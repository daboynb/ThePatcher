package p000X;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteCantOpenDatabaseException;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.text.TextUtils;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.0KZ, reason: invalid class name */
/* loaded from: classes.dex */
public class C0KZ implements C0KP {
    public C197738m6 A00;
    public C34578FaX A01;
    public final C07T A02;
    public final C07B A03;
    public final C10590aS A04;
    public volatile boolean A05;

    public static boolean A06(List list) {
        int A06;
        if (list != null && list.size() > 0) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                CWN cwn = (CWN) it.next();
                if (cwn != null) {
                    if (TextUtils.isEmpty(cwn.A0A) || (A06 = cwn.A06()) == 0) {
                        Log.m230w("PAY: PaymentsHelper sanitizePaymentMethods got empty credential id or account type");
                        return false;
                    }
                    if (AbstractC27453COa.A04(cwn.A07)) {
                        cwn.A0D(CWN.A04(A06));
                    }
                    C1XF c1xf = C1XF.A0E;
                }
            }
            return true;
        }
        return false;
    }

    public synchronized BTF A08(UserJid userJid, UserJid userJid2) {
        DYH A04 = this.A01.A04(C1XF.A01(AbstractC219109n6.A02(C15C.A04(userJid))).A03);
        if (A04 != null) {
            BTF B1a = A04.B1a();
            BTF B1a2 = A04.B1a();
            if (B1a != null && B1a2 != null) {
                UserJid userJid3 = userJid;
                UserJid userJid4 = userJid2;
                if (this.A03.A0Z(5143)) {
                    userJid4 = userJid;
                    userJid3 = userJid2;
                }
                A05(userJid3, B1a);
                A05(userJid4, B1a2);
                if (userJid4 != null && B1a2.A01 != null) {
                    String[] strArr = {userJid4.getRawString()};
                    C21330t1 A07 = A07();
                    try {
                        int A042 = A07.A02.A04("contacts", "jid=?", "PaymentStore/removeOneContact/DELETE_SCHEMA_PAY_CONTACTS", strArr);
                        if (A042 >= 0) {
                            StringBuilder sb = new StringBuilder();
                            sb.append("PAY: PaymentStore removeOneContact deleted num rows: ");
                            sb.append(A042);
                            Log.m223i(sb.toString());
                        } else {
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append("PAY: PaymentStore removeOneContact could not delete all rows: ");
                            sb2.append(A042);
                            Log.m230w(sb2.toString());
                        }
                        A07.close();
                    } finally {
                    }
                }
                if (B1a.A01 == null && B1a2.A01 != null) {
                    B1a2.A01 = userJid3;
                    A0N(userJid, userJid2, B1a2);
                    B1a = B1a2;
                }
                StringBuilder sb3 = new StringBuilder();
                sb3.append("PAY: PaymentStore readContactInfo returned: ");
                sb3.append(B1a);
                Log.m223i(sb3.toString());
                return B1a;
            }
        }
        return null;
    }

    public CWN A0A(String str) {
        if (str == null) {
            Log.m219e("PAY: PaymentStore/readPaymentMethodByCredId credId is null");
            return null;
        }
        C21330t1 c21330t1 = get();
        try {
            Cursor A0A = c21330t1.A02.A0A(AbstractC26253Bof.A00, "readPaymentMethodByCredId/QUERY_SCHEMA_PAY_METHODS", new String[]{str});
            try {
                CWN A01 = A0A.moveToLast() ? A01(A0A, this) : null;
                A0A.close();
                c21330t1.close();
                return A01;
            } finally {
            }
        } catch (Throwable th) {
            try {
                c21330t1.close();
                throw th;
            } finally {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th);
            }
        }
    }

    public synchronized ArrayList A0E() {
        return A0F(null, 0);
    }

    public synchronized ArrayList A0F(int[] iArr, int i) {
        ArrayList arrayList;
        arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        if (iArr != null) {
            for (int i2 : iArr) {
                arrayList2.add(Long.toString(i2 << (i * 4)));
            }
        }
        C21330t1 c21330t1 = get();
        try {
            C0L3 c0l3 = c21330t1.A02;
            long j = 15 << (i * 4);
            boolean z = i == 0;
            String str = CDU.A00;
            StringBuilder sb = new StringBuilder();
            sb.append("SELECT ");
            sb.append(C07Z.A0G(", ", "", "", null, AbstractC26203Bnr.A00));
            sb.append(" FROM contacts");
            sb.append(CDU.A00(arrayList2, j, z));
            Cursor A0A = c0l3.A0A(sb.toString(), "readAllContactInfos/QUERY_SCHEMA_PAY_CONTACTS", null);
            while (A0A.moveToNext()) {
                try {
                    UserJid A02 = UserJid.Companion.A02(A0A.getString(A0A.getColumnIndexOrThrow("jid")));
                    if (A02 == null) {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("PAY: PaymentTransactionStore/readContactInfos: Skipping Jid because it is not valid: ");
                        sb2.append(A0A.getString(A0A.getColumnIndexOrThrow("jid")));
                        Log.m223i(sb2.toString());
                    } else {
                        DYH A04 = this.A01.A04(C1XF.A01(AbstractC219109n6.A02(C15C.A04(A02))).A03);
                        BTF B1a = A04 != null ? A04.B1a() : null;
                        if (B1a != null) {
                            A04(A0A, A02, B1a);
                            arrayList.add(B1a);
                        }
                    }
                } finally {
                }
            }
            A0A.close();
            c21330t1.close();
            if (iArr != null) {
                ArrayList arrayList3 = new ArrayList();
                for (int i3 : iArr) {
                    arrayList3.add(Integer.valueOf(i3));
                }
            }
        } finally {
        }
        return arrayList;
    }

    public synchronized List A0G() {
        List emptyList;
        C21330t1 c21330t1 = get();
        try {
            emptyList = Collections.emptyList();
            c21330t1.close();
        } finally {
        }
        return emptyList;
    }

    public synchronized void A0H() {
        C197738m6 c197738m6 = this.A00;
        if (c197738m6 != null) {
            c197738m6.A0A();
        }
        this.A05 = false;
    }

    public synchronized void A0I(UserJid userJid, UserJid userJid2) {
        BTF A08;
        if (this.A01 != null) {
            String str = C1XF.A01(AbstractC219109n6.A02(C15C.A04(userJid))).A03;
            if (!TextUtils.isEmpty(str) && !str.equals("UNSET") && (A08 = A08(userJid, userJid2)) != null && A08.A01 != null) {
                A08.A00 = C07T.A00(this.A02) + TimeUnit.DAYS.toMillis(1L);
                A0N(userJid, userJid2, A08);
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [X.8m6] */
    public synchronized void A0J(C34578FaX c34578FaX) {
        this.A01 = c34578FaX;
        if (!this.A05) {
            final Set singleton = Collections.singleton(new A6W(this));
            this.A00 = new C0VG(singleton) { // from class: X.8m6
                public final C036406t A00;
                public final C0KI A01;
                public final C0KE A02;

                @Override // android.database.sqlite.SQLiteOpenHelper
                public void onCreate(SQLiteDatabase sQLiteDatabase) {
                    C00C.A0A(sQLiteDatabase, 0);
                    Log.m223i("PAY: creating payments database version 5");
                    sQLiteDatabase.execSQL("CREATE TABLE methods (credential_id TEXT NOT NULL PRIMARY KEY, country TEXT, readable_name TEXT, issuer_name  TEXT, type INTEGER NOT NULL, subtype INTEGER, creation_ts INTEGER, updated_ts INTEGER, debit_mode INTEGER NOT NULL, credit_mode INTEGER NOT NULL, balance_1000 INTEGER, balance_ts INTEGER, country_data TEXT, icon BLOB, p2m_debit_mode INTEGER NOT NULL DEFAULT 0, p2m_credit_mode INTEGER NOT NULL DEFAULT 0)");
                    sQLiteDatabase.execSQL("CREATE UNIQUE INDEX IF NOT EXISTS payment_methods_index ON \n            methods (credential_id )");
                    sQLiteDatabase.execSQL("CREATE TABLE tmp_transactions ( tmp_id TEXT NOT NULL, tmp_metadata TEXT, tmp_ts INTEGER )");
                    sQLiteDatabase.execSQL("CREATE UNIQUE INDEX IF NOT EXISTS message_payment_transactions_index ON tmp_transactions (tmp_id )");
                    sQLiteDatabase.execSQL("CREATE TABLE contacts (jid NOT NULL, country_data TEXT, merchant INTEGER, consumer_status INTEGER, default_payment_type INTEGER)");
                    sQLiteDatabase.execSQL("CREATE UNIQUE INDEX IF NOT EXISTS payment_constacts_index ON contacts (jid)");
                    sQLiteDatabase.execSQL("CREATE TABLE receipts (ref_id TEXT NOT NULL PRIMARY KEY, country TEXT, biller_id TEXT, status TEXT, data TEXT)");
                    sQLiteDatabase.execSQL("CREATE UNIQUE INDEX IF NOT EXISTS payment_receipts_index ON \n            receipts (ref_id )");
                }

                @Override // p000X.C0VG, android.database.sqlite.SQLiteOpenHelper
                public void onOpen(SQLiteDatabase sQLiteDatabase) {
                    C00C.A0A(sQLiteDatabase, 0);
                    super.onOpen(sQLiteDatabase);
                    A05();
                    AbstractC217579k6.A01(sQLiteDatabase, "methods", "icon", "BLOB");
                    A05();
                    AbstractC217579k6.A01(sQLiteDatabase, "contacts", "merchant", "INTEGER");
                    A05();
                    AbstractC217579k6.A01(sQLiteDatabase, "contacts", "default_payment_type", "INTEGER");
                    A05();
                    AbstractC217579k6.A01(sQLiteDatabase, "contacts", "consumer_status", "INTEGER");
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super("payments.db", 5);
                    C00C.A0A(singleton, 0);
                    this.A00 = new C036406t(new C024700r(singleton, null), null);
                    this.A02 = (C0KE) C00H.A02(709);
                    this.A01 = (C0KI) C00H.A02(700);
                }

                @Override // p000X.C0VG
                public C0L3 A0C() {
                    try {
                        String databaseName = getDatabaseName();
                        return C0L2.A02(A04(), this.A01, this.A02, databaseName);
                    } catch (SQLiteException e) {
                        Log.m221e("failed to open payment store", e);
                        SQLiteCantOpenDatabaseException sQLiteCantOpenDatabaseException = new SQLiteCantOpenDatabaseException();
                        Iterator it = this.A00.iterator();
                        while (it.hasNext()) {
                            ((C0K2) it.next()).BMZ(sQLiteCantOpenDatabaseException);
                        }
                        String databaseName2 = getDatabaseName();
                        return C0L2.A02(A04(), this.A01, this.A02, databaseName2);
                    }
                }

                @Override // android.database.sqlite.SQLiteOpenHelper
                public void onDowngrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
                    StringBuilder A0n = AbstractC34901ak.A0n(sQLiteDatabase);
                    A0n.append("PaymentDbHelper/onDowngrade/oldVersion:");
                    A0n.append(i);
                    AbstractC34851af.A1I(", newVersion:", A0n, i2);
                    sQLiteDatabase.execSQL("DROP TABLE IF EXISTS methods");
                    sQLiteDatabase.execSQL("DROP TABLE IF EXISTS tmp_transactions");
                    sQLiteDatabase.execSQL("DROP TABLE IF EXISTS contacts");
                    sQLiteDatabase.execSQL("DROP TABLE IF EXISTS receipts");
                    onCreate(sQLiteDatabase);
                }

                @Override // android.database.sqlite.SQLiteOpenHelper
                public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
                    StringBuilder A0n = AbstractC34901ak.A0n(sQLiteDatabase);
                    A0n.append("PaymentDbHelper/onUpgrade/old version: ");
                    A0n.append(i);
                    AbstractC34851af.A1I(", new version: ", A0n, i2);
                    if (i == 1 || i == 2) {
                        sQLiteDatabase.execSQL("ALTER TABLE methods ADD p2m_debit_mode INTEGER NOT NULL DEFAULT 0");
                        sQLiteDatabase.execSQL("ALTER TABLE methods ADD p2m_credit_mode INTEGER NOT NULL DEFAULT 0");
                    } else if (i != 3 && i != 4) {
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("PaymentDbHelper/onUpgrade/Unknown upgrade from ");
                        A04.append(i);
                        throw new SQLiteException(AbstractC34851af.A0r(" to ", A04, i2));
                    }
                    sQLiteDatabase.execSQL("CREATE TABLE receipts (ref_id TEXT NOT NULL PRIMARY KEY, country TEXT, biller_id TEXT, status TEXT, data TEXT)");
                    sQLiteDatabase.execSQL("CREATE UNIQUE INDEX IF NOT EXISTS payment_receipts_index ON \n            receipts (ref_id )");
                }
            };
            this.A05 = true;
        }
    }

    public synchronized boolean A0M(long j) {
        C197738m6 c197738m6 = this.A00;
        if (c197738m6 == null) {
            return false;
        }
        return c197738m6.A08().tryLock(j, TimeUnit.SECONDS);
    }

    /* JADX WARN: Code restructure failed: missing block: B:60:0x012a, code lost:
    
        if (r2 != false) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x005a, code lost:
    
        if (r4 != null) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public synchronized boolean A0O(UserJid userJid, UserJid userJid2, Boolean bool, String str, HashMap hashMap, HashMap hashMap2) {
        boolean z;
        String str2 = C1XF.A01(AbstractC219109n6.A02(C15C.A04(userJid))).A03;
        z = false;
        if (this.A01 != null && !TextUtils.isEmpty(str2) && !str2.equals("UNSET")) {
            BTF A08 = A08(userJid, userJid2);
            if (A08 == null || A08.A01 == null) {
                DYH A04 = this.A01.A04(C1XF.A01(AbstractC219109n6.A02(C15C.A04(userJid))).A03);
                if (A04 != null) {
                    A08 = A04.B1a();
                    if (A08 != null) {
                        if (!this.A03.A0Z(5143) || userJid2 == null) {
                            A08.A01 = userJid;
                        } else {
                            A08.A01 = userJid2;
                        }
                    }
                }
            }
            if (bool != null) {
                boolean A0H = A08.A0H();
                boolean booleanValue = bool.booleanValue();
                if (A0H != booleanValue || !C0J4.A00(A08.A04, str)) {
                    A08.A0G(booleanValue);
                    if (!TextUtils.isEmpty(str)) {
                        A08.A04 = str;
                    }
                    z = true;
                }
            }
            if (hashMap != null && !hashMap.isEmpty()) {
                for (Map.Entry entry : hashMap.entrySet()) {
                    Integer num = (Integer) entry.getKey();
                    int intValue = num.intValue();
                    C033105d c033105d = (C033105d) entry.getValue();
                    Object obj = c033105d.A00;
                    if (obj != null) {
                        int A00 = AbstractC26086Bly.A00((String) obj);
                        CEU A01 = BTF.A01(A08);
                        A01.A00 = (A00 << r8) | (((15 << (intValue * 4)) ^ (-1)) & A01.A00);
                        BTF.A01(A08).A01.put(num, (String) c033105d.A01);
                    }
                }
                z = true;
            }
            if (hashMap2 != null && !hashMap2.isEmpty()) {
                for (Map.Entry entry2 : hashMap2.entrySet()) {
                    Integer num2 = (Integer) entry2.getKey();
                    C033105d c033105d2 = (C033105d) entry2.getValue();
                    Object obj2 = c033105d2.A00;
                    if (obj2 != null) {
                        String str3 = (String) obj2;
                        CEV cev = A08.A02;
                        if (cev == null) {
                            cev = new CEV();
                            A08.A02 = cev;
                        }
                        cev.A00.put(num2, str3);
                        String str4 = (String) c033105d2.A01;
                        CEV cev2 = A08.A02;
                        if (cev2 == null) {
                            cev2 = new CEV();
                            A08.A02 = cev2;
                        }
                        cev2.A01.put(num2, str4);
                    }
                }
                z = true;
            }
            A0N(userJid, userJid2, A08);
        }
        return z;
    }

    public static C27625CVf A00(Cursor cursor) {
        try {
            JSONObject jSONObject = new JSONObject(cursor.getString(cursor.getColumnIndexOrThrow("data")));
            String string = jSONObject.getString("billerId");
            C00C.A06(string);
            String string2 = jSONObject.getString("billerName");
            C00C.A06(string2);
            String string3 = jSONObject.getString("billerImageUrl");
            C00C.A06(string3);
            String optString = jSONObject.optString("categoryImageUrl");
            String string4 = jSONObject.getString("referenceId");
            C00C.A06(string4);
            Long valueOf = Long.valueOf(jSONObject.optLong("billDate"));
            Long valueOf2 = Long.valueOf(jSONObject.optLong("billDueDate"));
            String optString2 = jSONObject.optString("customerName");
            String optString3 = jSONObject.optString("billNumber");
            String string5 = jSONObject.getString("billPid");
            C00C.A06(string5);
            C27391CLb c27391CLb = new C27391CLb();
            c27391CLb.A02 = C10620aV.A0E;
            c27391CLb.A01();
            C29318Czx A00 = C29318Czx.A00(jSONObject.getJSONObject("amount"));
            C00C.A0C(A00, "null cannot be cast to non-null type com.whatsapp.payments.infra.data.PaymentMoney");
            return new C27625CVf(A00, valueOf, valueOf2, string, string2, string3, optString, string4, optString2, optString3, string5, jSONObject.optString("customerParams"), jSONObject.optString("accountAdditionalParams"), jSONObject.optString("billStatus"), jSONObject.optString("txnId"));
        } catch (JSONException unused) {
            return null;
        }
    }

    public static CWN A01(Cursor cursor, C0KZ c0kz) {
        String str;
        String str2;
        BTY bty;
        boolean z;
        boolean z2;
        int i;
        BTS bts;
        CWN cwn;
        String string = cursor.getString(cursor.getColumnIndexOrThrow("country"));
        int i2 = cursor.getInt(cursor.getColumnIndexOrThrow("type"));
        String string2 = cursor.getString(cursor.getColumnIndexOrThrow("credential_id"));
        C1XF A00 = C1XF.A00(string);
        String string3 = cursor.getString(cursor.getColumnIndexOrThrow("country_data"));
        String string4 = cursor.getString(cursor.getColumnIndexOrThrow("readable_name"));
        String string5 = cursor.getString(cursor.getColumnIndexOrThrow("issuer_name"));
        int i3 = cursor.getInt(cursor.getColumnIndexOrThrow("subtype"));
        long j = cursor.getInt(cursor.getColumnIndexOrThrow("creation_ts")) * 1000;
        long j2 = cursor.getInt(cursor.getColumnIndexOrThrow("updated_ts")) * 1000;
        int i4 = cursor.getInt(cursor.getColumnIndexOrThrow("debit_mode"));
        int i5 = cursor.getInt(cursor.getColumnIndexOrThrow("credit_mode"));
        int i6 = cursor.getInt(cursor.getColumnIndexOrThrow("p2m_debit_mode"));
        int i7 = cursor.getInt(cursor.getColumnIndexOrThrow("p2m_credit_mode"));
        byte[] blob = cursor.getBlob(cursor.getColumnIndexOrThrow("icon"));
        BTU btu = null;
        BTV btv = null;
        BTT btt = null;
        r4 = null;
        LinkedHashSet linkedHashSet = null;
        String str3 = null;
        DYH A04 = c0kz.A01.A04(string);
        switch (i2) {
            case 1:
            case 4:
            case 6:
            case 7:
            case 8:
                if (A04 != null && (btv = A04.B1Z()) != null) {
                    btv.A09(string3);
                }
                cwn = COB.A02(A00, btv, string2, string4, i2, i4, i5, i6, i7, i3, j);
                break;
            case 2:
                if (A04 != null && (btt = A04.B1Y()) != null) {
                    btt.A09(string3);
                }
                return AbstractC26085Blx.A00(A00, btt, string2, string4, string5, blob, i4, i5, j, j2);
            case 3:
                BigDecimal scaleByPowerOfTen = new BigDecimal(cursor.getLong(cursor.getColumnIndexOrThrow("balance_1000"))).scaleByPowerOfTen(-3);
                int i8 = cursor.getInt(cursor.getColumnIndexOrThrow("balance_ts"));
                if (A04 != null) {
                    bts = A04.B1e();
                    if (bts != null) {
                        bts.A09(string3);
                        linkedHashSet = C07Y.A02(C10620aV.A0C);
                    }
                } else {
                    bts = null;
                }
                BTN A002 = AbstractC26088Bm0.A00(A00, bts, string2, string4, scaleByPowerOfTen, linkedHashSet, i4, i5);
                A002.A0B = string5;
                A002.A00 = i8 * 1000;
                cwn = A002;
                break;
            case 5:
                if (A04 != null) {
                    bty = A04.B1c();
                    if (bty != null) {
                        bty.A09(string3);
                        if (!TextUtils.isEmpty(string2)) {
                            bty.A0D = c0kz.A0G();
                        }
                        str2 = bty.A09;
                        z = bty.A0E;
                        z2 = bty.A0F;
                        str3 = bty.A08;
                        i = bty.A00;
                        BTM btm = new BTM(str2, str3, i, z, z2);
                        btm.A0C(A00);
                        btm.A0A = string2;
                        btm.A09 = bty;
                        btm.A0D(string4);
                        return btm;
                    }
                    str2 = null;
                } else {
                    str2 = null;
                    bty = null;
                }
                z = false;
                z2 = false;
                i = 0;
                BTM btm2 = new BTM(str2, str3, i, z, z2);
                btm2.A0C(A00);
                btm2.A0A = string2;
                btm2.A09 = bty;
                btm2.A0D(string4);
                return btm2;
            case 9:
                if (A04 == null || (btu = A04.B1b()) == null) {
                    str = "";
                } else {
                    btu.A09(string3);
                    str = btu.A02;
                }
                return AbstractC26087Blz.A00(A00, btu, str, string2, string4);
            default:
                return null;
        }
        cwn.A0D = blob;
        return cwn;
    }

    public static void A04(Cursor cursor, UserJid userJid, BTF btf) {
        btf.A01 = userJid;
        btf.A0G(cursor.getInt(cursor.getColumnIndexOrThrow("merchant")) == 1);
        BTF.A01(btf).A00 = cursor.getLong(cursor.getColumnIndexOrThrow("consumer_status"));
        btf.A0C(cursor.getInt(cursor.getColumnIndexOrThrow("default_payment_type")));
        btf.A09(cursor.getString(cursor.getColumnIndexOrThrow("country_data")));
    }

    private void A05(UserJid userJid, BTF btf) {
        if (userJid != null) {
            C21330t1 c21330t1 = get();
            try {
                Cursor A0A = c21330t1.A02.A0A(CDU.A00, "readContactInfo/QUERY_SCHEMA_PAY_CONTACTS", new String[]{userJid.getRawString()});
                while (A0A.moveToNext()) {
                    try {
                        A04(A0A, userJid, btf);
                    } finally {
                    }
                }
                A0A.close();
                c21330t1.close();
                StringBuilder sb = new StringBuilder();
                sb.append("PAY: PaymentStore readContactInfoFromDatabase returned: ");
                sb.append(btf);
                Log.m223i(sb.toString());
            } catch (Throwable th) {
                try {
                    c21330t1.close();
                    throw th;
                } finally {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th);
                }
            }
        }
    }

    public C27625CVf A07(String str) {
        C21330t1 c21330t1 = get();
        try {
            Cursor A0A = c21330t1.A02.A0A(AbstractC26233BoL.A00, "readPaymentBillDetailsByRefId/QUERY_SCHEMA_PAY_BILLS", new String[]{str});
            C27625CVf c27625CVf = null;
            while (A0A.moveToNext()) {
                try {
                    c27625CVf = A00(A0A);
                } finally {
                }
            }
            A0A.close();
            c21330t1.close();
            return c27625CVf;
        } catch (Throwable th) {
            try {
                c21330t1.close();
                throw th;
            } finally {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th);
            }
        }
    }

    public ArrayList A0B() {
        ArrayList arrayList = new ArrayList();
        C21330t1 c21330t1 = get();
        try {
            Cursor A0A = c21330t1.A02.A0A(AbstractC26253Bof.A01, "readMerchantMethods/QUERY_SCHEMA_PAY_METHODS", new String[]{String.valueOf(5)});
            while (A0A.moveToNext()) {
                try {
                    CWN A01 = A01(A0A, this);
                    if (A01 != null) {
                        arrayList.add((BTM) A01);
                    }
                } finally {
                }
            }
            A0A.close();
            c21330t1.close();
            return arrayList;
        } catch (Throwable th) {
            try {
                c21330t1.close();
                throw th;
            } finally {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th);
            }
        }
    }

    public ArrayList A0C() {
        ArrayList arrayList = new ArrayList();
        C21330t1 c21330t1 = get();
        try {
            Cursor A0A = c21330t1.A02.A0A(AbstractC26253Bof.A03, "readPaymentAndMerchantMethods/QUERY_SCHEMA_PAY_METHODS", null);
            while (A0A.moveToNext()) {
                try {
                    CWN A01 = A01(A0A, this);
                    if (A01 != null) {
                        arrayList.add(A01);
                    }
                } finally {
                }
            }
            A0A.close();
            c21330t1.close();
            return arrayList;
        } catch (Throwable th) {
            try {
                c21330t1.close();
                throw th;
            } finally {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th);
            }
        }
    }

    public ArrayList A0D() {
        ArrayList arrayList = new ArrayList();
        C21330t1 c21330t1 = get();
        try {
            Cursor A0A = c21330t1.A02.A0A(AbstractC26253Bof.A02, "readPaymentMethods/QUERY_SCHEMA_PAY_METHODS", new String[]{String.valueOf(5), String.valueOf(9)});
            while (A0A.moveToNext()) {
                try {
                    CWN A01 = A01(A0A, this);
                    if (A01 != null) {
                        arrayList.add(A01);
                    }
                } finally {
                }
            }
            A0A.close();
            c21330t1.close();
            return arrayList;
        } catch (Throwable th) {
            try {
                c21330t1.close();
                throw th;
            } finally {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th);
            }
        }
    }

    public void A0K(BTD btd, String str) {
        C21330t1 c21330t1 = get();
        try {
            Cursor A0A = c21330t1.A02.A0A(AbstractC39898HrW.A00, "readPaymentTransactionTmpInfo/QUERY_SCHEMA_PAY_TRANSACTIONS_TMP", new String[]{str});
            while (A0A.moveToNext()) {
                try {
                    String string = A0A.getString(A0A.getColumnIndexOrThrow("tmp_metadata"));
                    long j = A0A.getInt(A0A.getColumnIndexOrThrow("tmp_ts")) * 1000;
                    btd.A0V(str);
                    btd.A09(string);
                    if (j > -1) {
                        btd.A0R(j);
                    }
                } finally {
                }
            }
            A0A.close();
            c21330t1.close();
        } catch (Throwable th) {
            try {
                c21330t1.close();
                throw th;
            } finally {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th);
            }
        }
    }

    public boolean A0L() {
        C21330t1 A07 = A07();
        try {
            int A04 = A07.A02.A04("methods", null, "removeAllPaymentMethods/DELETE_SCHEMA_PAY_METHODS", null);
            if (A04 >= 0) {
                StringBuilder sb = new StringBuilder();
                sb.append("PAY: PaymentStore removeAllPaymentMethods deleted num rows: ");
                sb.append(A04);
                Log.m223i(sb.toString());
            } else {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("PAY: PaymentStore removeAllPaymentMethods could not delete all rows: ");
                sb2.append(A04);
                Log.m230w(sb2.toString());
            }
            StringBuilder sb3 = new StringBuilder();
            sb3.append("PAY: PaymentStore removeAllPaymentMethods deleted num payout rows: ");
            sb3.append(0);
            Log.m223i(sb3.toString());
            boolean z = A04 >= 0;
            A07.close();
            return z;
        } catch (Throwable th) {
            try {
                A07.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x001b, code lost:
    
        if (r1 != null) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public synchronized boolean A0N(UserJid userJid, UserJid userJid2, BTF btf) {
        BTF btf2;
        UserJid userJid3;
        UserJid userJid4 = userJid;
        synchronized (this) {
            if (btf.A01 == null) {
                return false;
            }
            C21330t1 A07 = A07();
            try {
                C1CX ABB = A07.ABB();
                if (userJid == null) {
                    try {
                        userJid4 = btf.A01;
                        btf2 = null;
                    } finally {
                    }
                }
                btf2 = A08(userJid4, userJid2);
                ContentValues contentValues = new ContentValues();
                contentValues.put("country_data", btf.A07());
                contentValues.put("merchant", Integer.valueOf(btf.A0H() ? 1 : 0));
                contentValues.put("consumer_status", Long.valueOf(BTF.A01(btf).A00));
                contentValues.put("default_payment_type", Integer.valueOf(btf.A0A()));
                if (btf2 == null || (userJid3 = btf2.A01) == null) {
                    contentValues.put("jid", btf.A01.getRawString());
                    A07.A02.A05("contacts", "storeOneContact/INSERT_SCHEMA_PAY_CONTACTS_TABLE", contentValues);
                } else {
                    contentValues.put("jid", userJid3.getRawString());
                    A07.A02.A02(contentValues, "contacts", "jid=?", "storeOneContact/UPDATE_SCHEMA_PAY_CONTACTS", new String[]{btf.A01.getRawString()});
                }
                ABB.A00();
                ABB.close();
                A07.close();
                StringBuilder sb = new StringBuilder();
                sb.append("PAY: PaymentStore storeOneContact stored: ");
                sb.append(btf);
                Log.m223i(sb.toString());
                return true;
            } finally {
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x00cc A[Catch: all -> 0x0249, TryCatch #2 {all -> 0x0249, blocks: (B:10:0x0036, B:11:0x003c, B:13:0x0042, B:15:0x005f, B:18:0x0069, B:32:0x00b1, B:34:0x00cc, B:35:0x00d7, B:37:0x00dd, B:38:0x00e4, B:40:0x013c, B:42:0x015b, B:43:0x0160, B:45:0x0164, B:47:0x016b, B:50:0x0190, B:51:0x01a5, B:53:0x01ab, B:59:0x01b3, B:60:0x017f, B:61:0x0098, B:63:0x00a8, B:64:0x00ae, B:66:0x007c, B:70:0x01ce, B:71:0x01d2, B:73:0x01da, B:75:0x01e3, B:77:0x01ef, B:78:0x01f3, B:83:0x01ff, B:85:0x0213, B:86:0x021a, B:94:0x021f), top: B:9:0x0036, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00dd A[Catch: all -> 0x0249, TryCatch #2 {all -> 0x0249, blocks: (B:10:0x0036, B:11:0x003c, B:13:0x0042, B:15:0x005f, B:18:0x0069, B:32:0x00b1, B:34:0x00cc, B:35:0x00d7, B:37:0x00dd, B:38:0x00e4, B:40:0x013c, B:42:0x015b, B:43:0x0160, B:45:0x0164, B:47:0x016b, B:50:0x0190, B:51:0x01a5, B:53:0x01ab, B:59:0x01b3, B:60:0x017f, B:61:0x0098, B:63:0x00a8, B:64:0x00ae, B:66:0x007c, B:70:0x01ce, B:71:0x01d2, B:73:0x01da, B:75:0x01e3, B:77:0x01ef, B:78:0x01f3, B:83:0x01ff, B:85:0x0213, B:86:0x021a, B:94:0x021f), top: B:9:0x0036, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x013c A[Catch: all -> 0x0249, TryCatch #2 {all -> 0x0249, blocks: (B:10:0x0036, B:11:0x003c, B:13:0x0042, B:15:0x005f, B:18:0x0069, B:32:0x00b1, B:34:0x00cc, B:35:0x00d7, B:37:0x00dd, B:38:0x00e4, B:40:0x013c, B:42:0x015b, B:43:0x0160, B:45:0x0164, B:47:0x016b, B:50:0x0190, B:51:0x01a5, B:53:0x01ab, B:59:0x01b3, B:60:0x017f, B:61:0x0098, B:63:0x00a8, B:64:0x00ae, B:66:0x007c, B:70:0x01ce, B:71:0x01d2, B:73:0x01da, B:75:0x01e3, B:77:0x01ef, B:78:0x01f3, B:83:0x01ff, B:85:0x0213, B:86:0x021a, B:94:0x021f), top: B:9:0x0036, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x015b A[Catch: all -> 0x0249, TryCatch #2 {all -> 0x0249, blocks: (B:10:0x0036, B:11:0x003c, B:13:0x0042, B:15:0x005f, B:18:0x0069, B:32:0x00b1, B:34:0x00cc, B:35:0x00d7, B:37:0x00dd, B:38:0x00e4, B:40:0x013c, B:42:0x015b, B:43:0x0160, B:45:0x0164, B:47:0x016b, B:50:0x0190, B:51:0x01a5, B:53:0x01ab, B:59:0x01b3, B:60:0x017f, B:61:0x0098, B:63:0x00a8, B:64:0x00ae, B:66:0x007c, B:70:0x01ce, B:71:0x01d2, B:73:0x01da, B:75:0x01e3, B:77:0x01ef, B:78:0x01f3, B:83:0x01ff, B:85:0x0213, B:86:0x021a, B:94:0x021f), top: B:9:0x0036, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0164 A[Catch: all -> 0x0249, TryCatch #2 {all -> 0x0249, blocks: (B:10:0x0036, B:11:0x003c, B:13:0x0042, B:15:0x005f, B:18:0x0069, B:32:0x00b1, B:34:0x00cc, B:35:0x00d7, B:37:0x00dd, B:38:0x00e4, B:40:0x013c, B:42:0x015b, B:43:0x0160, B:45:0x0164, B:47:0x016b, B:50:0x0190, B:51:0x01a5, B:53:0x01ab, B:59:0x01b3, B:60:0x017f, B:61:0x0098, B:63:0x00a8, B:64:0x00ae, B:66:0x007c, B:70:0x01ce, B:71:0x01d2, B:73:0x01da, B:75:0x01e3, B:77:0x01ef, B:78:0x01f3, B:83:0x01ff, B:85:0x0213, B:86:0x021a, B:94:0x021f), top: B:9:0x0036, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x016b A[Catch: all -> 0x0249, TryCatch #2 {all -> 0x0249, blocks: (B:10:0x0036, B:11:0x003c, B:13:0x0042, B:15:0x005f, B:18:0x0069, B:32:0x00b1, B:34:0x00cc, B:35:0x00d7, B:37:0x00dd, B:38:0x00e4, B:40:0x013c, B:42:0x015b, B:43:0x0160, B:45:0x0164, B:47:0x016b, B:50:0x0190, B:51:0x01a5, B:53:0x01ab, B:59:0x01b3, B:60:0x017f, B:61:0x0098, B:63:0x00a8, B:64:0x00ae, B:66:0x007c, B:70:0x01ce, B:71:0x01d2, B:73:0x01da, B:75:0x01e3, B:77:0x01ef, B:78:0x01f3, B:83:0x01ff, B:85:0x0213, B:86:0x021a, B:94:0x021f), top: B:9:0x0036, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x018d  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x01b3 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x017f A[Catch: all -> 0x0249, TryCatch #2 {all -> 0x0249, blocks: (B:10:0x0036, B:11:0x003c, B:13:0x0042, B:15:0x005f, B:18:0x0069, B:32:0x00b1, B:34:0x00cc, B:35:0x00d7, B:37:0x00dd, B:38:0x00e4, B:40:0x013c, B:42:0x015b, B:43:0x0160, B:45:0x0164, B:47:0x016b, B:50:0x0190, B:51:0x01a5, B:53:0x01ab, B:59:0x01b3, B:60:0x017f, B:61:0x0098, B:63:0x00a8, B:64:0x00ae, B:66:0x007c, B:70:0x01ce, B:71:0x01d2, B:73:0x01da, B:75:0x01e3, B:77:0x01ef, B:78:0x01f3, B:83:0x01ff, B:85:0x0213, B:86:0x021a, B:94:0x021f), top: B:9:0x0036, outer: #0 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A0Q(List list, Map map) {
        DU4 du4;
        boolean z;
        int i;
        long j;
        BigDecimal bigDecimal;
        CWN A02;
        ContentValues contentValues;
        byte[] bArr;
        if (list.size() <= 0) {
            StringBuilder sb = new StringBuilder();
            sb.append("PAY: PaymentStore storePaymentMethods got newMethods: ");
            sb.append(list);
            Log.m230w(sb.toString());
            return false;
        }
        ArrayList A0C = A0C();
        ArrayList arrayList = new ArrayList();
        C21330t1 A07 = A07();
        try {
            C1CX ABB = A07.ABB();
            try {
                Iterator it = list.iterator();
                boolean z2 = false;
                while (it.hasNext()) {
                    CWN cwn = (CWN) it.next();
                    String str = cwn.A0A;
                    String str2 = cwn.A08.A03;
                    C15970k1 c15970k1 = cwn.A07;
                    String str3 = cwn.A0B;
                    long j2 = cwn.A05;
                    long j3 = cwn.A06;
                    AbstractC25270BTa abstractC25270BTa = cwn.A09;
                    String A072 = abstractC25270BTa != null ? abstractC25270BTa.A07() : null;
                    if (str == null || c15970k1 == null) {
                        z = false;
                    } else {
                        int A06 = cwn.A06();
                        int i2 = cwn.A01;
                        int i3 = cwn.A00;
                        if (A06 != 1) {
                            if (A06 == 3) {
                                BTN btn = (BTN) cwn;
                                btn.A0E();
                                bigDecimal = btn.A0E().A00() ? btn.A0E().A00 : null;
                                j = btn.A00;
                                i = 0;
                                A02 = A02(str, A0C);
                                contentValues = new ContentValues();
                                contentValues.put("credential_id", str);
                                contentValues.put("country", str2);
                                if (!AbstractC27453COa.A04(c15970k1)) {
                                }
                                if (!TextUtils.isEmpty(str3)) {
                                }
                                contentValues.put("type", Integer.valueOf(A06));
                                contentValues.put("subtype", Integer.valueOf(i));
                                contentValues.put("creation_ts", Integer.valueOf((int) (j2 / 1000)));
                                contentValues.put("updated_ts", Integer.valueOf((int) (j3 / 1000)));
                                contentValues.put("debit_mode", Integer.valueOf(i2));
                                contentValues.put("credit_mode", Integer.valueOf(i3));
                                contentValues.put("p2m_debit_mode", Integer.valueOf(cwn.A03));
                                contentValues.put("p2m_credit_mode", Integer.valueOf(cwn.A02));
                                if (bigDecimal != null) {
                                }
                                if (A072 != null) {
                                }
                                bArr = cwn.A0D;
                                if (bArr != null) {
                                }
                                if ((A02 != null ? A07.A02.A02(contentValues, "methods", "credential_id=?", "storePaymentMethods/UPDATE_SCHEMA_PAY_METHODS", new String[]{str}) : (A07.A02.A05("methods", "storePaymentMethods/INSERT_SCHEMA_PAY_METHODS_TABLE", contentValues) > 0L ? 1 : (A07.A02.A05("methods", "storePaymentMethods/INSERT_SCHEMA_PAY_METHODS_TABLE", contentValues) == 0L ? 0 : -1))) < 0) {
                                }
                            } else if (A06 != 4 && A06 != 6 && A06 != 7 && A06 != 8) {
                                j = 0;
                                i = 0;
                                bigDecimal = null;
                                A02 = A02(str, A0C);
                                contentValues = new ContentValues();
                                contentValues.put("credential_id", str);
                                contentValues.put("country", str2);
                                if (!AbstractC27453COa.A04(c15970k1)) {
                                    contentValues.put("readable_name", (String) c15970k1.A00);
                                }
                                if (!TextUtils.isEmpty(str3)) {
                                    contentValues.put("issuer_name", str3);
                                }
                                contentValues.put("type", Integer.valueOf(A06));
                                contentValues.put("subtype", Integer.valueOf(i));
                                contentValues.put("creation_ts", Integer.valueOf((int) (j2 / 1000)));
                                contentValues.put("updated_ts", Integer.valueOf((int) (j3 / 1000)));
                                contentValues.put("debit_mode", Integer.valueOf(i2));
                                contentValues.put("credit_mode", Integer.valueOf(i3));
                                contentValues.put("p2m_debit_mode", Integer.valueOf(cwn.A03));
                                contentValues.put("p2m_credit_mode", Integer.valueOf(cwn.A02));
                                if (bigDecimal != null) {
                                    contentValues.put("balance_1000", Long.valueOf(bigDecimal.scaleByPowerOfTen(3).longValue()));
                                    contentValues.put("balance_ts", Integer.valueOf((int) (j / 1000)));
                                }
                                if (A072 != null) {
                                    contentValues.put("country_data", A072);
                                }
                                bArr = cwn.A0D;
                                if (bArr != null) {
                                    contentValues.put("icon", bArr);
                                }
                                if ((A02 != null ? A07.A02.A02(contentValues, "methods", "credential_id=?", "storePaymentMethods/UPDATE_SCHEMA_PAY_METHODS", new String[]{str}) : (A07.A02.A05("methods", "storePaymentMethods/INSERT_SCHEMA_PAY_METHODS_TABLE", contentValues) > 0L ? 1 : (A07.A02.A05("methods", "storePaymentMethods/INSERT_SCHEMA_PAY_METHODS_TABLE", contentValues) == 0L ? 0 : -1))) < 0) {
                                    StringBuilder sb2 = new StringBuilder();
                                    sb2.append("PAY: PaymentStore storePaymentMethods could not store: ");
                                    sb2.append(A06);
                                    Log.m230w(sb2.toString());
                                    ABB.close();
                                    A07.close();
                                    return false;
                                }
                                z = true;
                                StringBuilder sb3 = new StringBuilder();
                                sb3.append("PAY: PaymentStore storePaymentMethods stored account type: ");
                                sb3.append(A06);
                                Log.m223i(sb3.toString());
                            }
                        }
                        i = ((BTI) cwn).A01;
                        j = 0;
                        bigDecimal = null;
                        A02 = A02(str, A0C);
                        contentValues = new ContentValues();
                        contentValues.put("credential_id", str);
                        contentValues.put("country", str2);
                        if (!AbstractC27453COa.A04(c15970k1)) {
                        }
                        if (!TextUtils.isEmpty(str3)) {
                        }
                        contentValues.put("type", Integer.valueOf(A06));
                        contentValues.put("subtype", Integer.valueOf(i));
                        contentValues.put("creation_ts", Integer.valueOf((int) (j2 / 1000)));
                        contentValues.put("updated_ts", Integer.valueOf((int) (j3 / 1000)));
                        contentValues.put("debit_mode", Integer.valueOf(i2));
                        contentValues.put("credit_mode", Integer.valueOf(i3));
                        contentValues.put("p2m_debit_mode", Integer.valueOf(cwn.A03));
                        contentValues.put("p2m_credit_mode", Integer.valueOf(cwn.A02));
                        if (bigDecimal != null) {
                        }
                        if (A072 != null) {
                        }
                        bArr = cwn.A0D;
                        if (bArr != null) {
                        }
                        if ((A02 != null ? A07.A02.A02(contentValues, "methods", "credential_id=?", "storePaymentMethods/UPDATE_SCHEMA_PAY_METHODS", new String[]{str}) : (A07.A02.A05("methods", "storePaymentMethods/INSERT_SCHEMA_PAY_METHODS_TABLE", contentValues) > 0L ? 1 : (A07.A02.A05("methods", "storePaymentMethods/INSERT_SCHEMA_PAY_METHODS_TABLE", contentValues) == 0L ? 0 : -1))) < 0) {
                        }
                    }
                    Boolean valueOf = Boolean.valueOf(z);
                    if (valueOf == null) {
                        ABB.close();
                        A07.close();
                        return false;
                    }
                    z2 |= valueOf.booleanValue();
                }
                Iterator it2 = A0C.iterator();
                while (it2.hasNext()) {
                    CWN cwn2 = (CWN) it2.next();
                    boolean z3 = true;
                    boolean C5s = (map == null || (du4 = (DU4) map.get(cwn2.A08.A03)) == null) ? true : du4.C5s(cwn2);
                    if (A02(cwn2.A0A, list) == null && C5s) {
                        if (A07.A02.A04("methods", "credential_id=?", "storePaymentMethods/DELETE_SCHEMA_PAY_METHODS", new String[]{cwn2.A0A}) > 0) {
                            arrayList.add(cwn2);
                        } else {
                            z3 = false;
                        }
                        z2 |= z3;
                    }
                }
                ABB.A00();
                ABB.close();
                A07.close();
                if (!arrayList.isEmpty() && map != null) {
                    Iterator it3 = map.values().iterator();
                    while (it3.hasNext()) {
                        ((DU4) it3.next()).A8v();
                    }
                }
                return z2;
            } finally {
            }
        } catch (Throwable th) {
            try {
                A07.close();
                throw th;
            } finally {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th);
            }
        }
    }

    public C0KZ(C07B c07b, C07T c07t, C10590aS c10590aS) {
        this.A03 = c07b;
        C00N.A05(c07t);
        this.A02 = c07t;
        this.A04 = c10590aS;
    }

    public static CWN A02(String str, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            CWN cwn = (CWN) it.next();
            if (str.equals(cwn.A0A)) {
                return cwn;
            }
        }
        return null;
    }

    public static CWN A03(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            CWN cwn = (CWN) it.next();
            if (cwn.A01 == 2) {
                return cwn;
            }
        }
        return null;
    }

    public CWN A09() {
        Iterator it = A0D().iterator();
        while (it.hasNext()) {
            CWN cwn = (CWN) it.next();
            if (cwn.A01 == 2) {
                return cwn;
            }
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0050, code lost:
    
        if (r2 >= 0) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A0P(String str) {
        boolean z = false;
        if (TextUtils.isEmpty(str)) {
            Log.m230w("PAY: PaymentStore removePaymentMethod called with empty credentialId");
            return false;
        }
        C21330t1 A07 = A07();
        try {
            int A04 = A07.A02.A04("methods", "credential_id=?", "removePaymentMethod/DELETE_SCHEMA_PAY_METHODS", new String[]{str});
            if (A04 == 1) {
                StringBuilder sb = new StringBuilder();
                sb.append("PAY: PaymentStore removePaymentMethod deleted: ");
                sb.append(str);
                Log.m223i(sb.toString());
            } else {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("PAY: PaymentStore removePaymentMethod could not delete: ");
                sb2.append(str);
                Log.m230w(sb2.toString());
            }
            z = true;
            A07.close();
            return z;
        } catch (Throwable th) {
            try {
                A07.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }
}
