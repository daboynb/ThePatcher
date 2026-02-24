package p000X;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteConstraintException;
import android.text.TextUtils;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: X.0Nk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C07130Nk implements InterfaceC07120Nj {
    public final InterfaceC024600q A00;
    public final InterfaceC024600q A01;
    public final AnonymousClass075 A02;
    public final C06170Jp A03;
    public final Map A04;
    public final Map A05;

    public long A08(Jid jid) {
        Number number = (Number) this.A04.get(jid);
        if (number != null) {
            return number.longValue();
        }
        C21330t1 c21330t1 = this.A03.get();
        try {
            long A00 = A00(jid);
            if (A00 > 0) {
                if (c21330t1.A02.A01.inTransaction()) {
                    c21330t1.AJR(new JHP(this, jid, 11, A00));
                } else {
                    A05(jid, this, A00);
                }
            }
            c21330t1.close();
            return A00;
        } catch (Throwable th) {
            try {
                c21330t1.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }

    public Jid A0B(Cursor cursor, InterfaceC21310sz interfaceC21310sz, Class cls, int i, int i2, int i3, int i4, int i5, int i6, long j) {
        try {
            return (Jid) cls.cast(A0A(cursor, interfaceC21310sz, i, i2, i3, i4, i5, i6, j));
        } catch (ClassCastException e) {
            StringBuilder sb = new StringBuilder();
            sb.append("JidStore/readJidByRowId/jid wrong class; rowId=");
            sb.append(j);
            sb.append("; db_data=");
            sb.append(A04(j));
            Log.m221e(sb.toString(), e);
            this.A02.A0L("invalid-jid-in-store", null, false);
            return null;
        }
    }

    public Jid A0C(Class cls, long j) {
        return A0D(cls, j, false);
    }

    public C07130Nk() {
        AnonymousClass075 anonymousClass075 = (AnonymousClass075) C00H.A02(125);
        this.A01 = C00H.A00(10);
        this.A00 = C00H.A00(155);
        this.A03 = (C06170Jp) C00H.A02(722);
        this.A04 = new ConcurrentHashMap();
        this.A05 = new ConcurrentHashMap();
        this.A02 = anonymousClass075;
    }

    private long A00(Jid jid) {
        C21330t1 c21330t1 = this.A03.get();
        try {
            long A02 = A02(jid, c21330t1.A02);
            c21330t1.close();
            return A02;
        } catch (Throwable th) {
            try {
                c21330t1.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:55:0x0246  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private long A01(Jid jid, int i) {
        long j;
        boolean z;
        Number number = (Number) this.A04.get(jid);
        if (number != null) {
            return number.longValue();
        }
        C06170Jp c06170Jp = this.A03;
        C21330t1 c21330t1 = c06170Jp.get();
        try {
            long A00 = A00(jid);
            if (A00 > 0) {
                if (c21330t1.A02.A01.inTransaction()) {
                    c21330t1.AJR(new JHP(this, jid, 9, A00));
                } else {
                    A05(jid, this, A00);
                }
                c21330t1.close();
                return A00;
            }
            C21330t1 A04 = c06170Jp.A04();
            try {
                C1CX A002 = A04.A00();
                try {
                    long A003 = A00(jid);
                    if (A003 <= 0) {
                        try {
                            ContentValues contentValues = new ContentValues(6);
                            contentValues.put("user", jid.user);
                            contentValues.put("server", jid.getServer());
                            contentValues.put("agent", Integer.valueOf(jid.getAgent()));
                            contentValues.put("device", Integer.valueOf(jid.getDevice()));
                            contentValues.put("type", Integer.valueOf(jid.getType()));
                            contentValues.put("raw_string", jid.getRawString());
                            A003 = A04.A02.A06("jid", "INSERT_JID_SQL", contentValues);
                        } catch (SQLiteConstraintException e) {
                            C0L3 c0l3 = A04.A02;
                            Cursor A0A = c0l3.A0A("\n          SELECT\n            _id,\n            user,\n            server,\n            agent,\n            device,\n            type,\n            raw_string\n          FROM\n            jid\n          WHERE\n            raw_string = ?\n        ", "GET_JID_FROM_RAW_STRING", new String[]{jid.getRawString()});
                            try {
                                if (A0A.moveToLast()) {
                                    j = A0A.getLong(A0A.getColumnIndexOrThrow("_id"));
                                    boolean containsKey = this.A05.containsKey(Long.valueOf(j));
                                    Jid A09 = A09(j);
                                    if (A09 != null) {
                                        int columnIndexOrThrow = A0A.getColumnIndexOrThrow("device");
                                        StringBuilder sb = new StringBuilder();
                                        sb.append("JidStore/getRowIdForJid/raw_string UNIQUE constraint failed; jid=");
                                        sb.append(jid.getRawString());
                                        sb.append("; db.user=");
                                        sb.append(A0A.getString(A0A.getColumnIndexOrThrow("user")));
                                        sb.append("; db.server=");
                                        sb.append(A0A.getString(A0A.getColumnIndexOrThrow("server")));
                                        sb.append("; db.agent=");
                                        sb.append(A0A.getInt(A0A.getColumnIndexOrThrow("agent")));
                                        sb.append("; db.device=");
                                        sb.append(A0A.isNull(columnIndexOrThrow) ? "<null>" : Integer.valueOf(A0A.getInt(columnIndexOrThrow)));
                                        sb.append("; db.type=");
                                        sb.append(A0A.getInt(A0A.getColumnIndexOrThrow("type")));
                                        sb.append("; db.raw_string=");
                                        sb.append(A0A.getString(A0A.getColumnIndexOrThrow("raw_string")));
                                        sb.append("; errorRowId=");
                                        sb.append(j);
                                        sb.append("; inCache=");
                                        sb.append(containsKey);
                                        sb.append("; jidFromDb.user=");
                                        sb.append(A09.user);
                                        sb.append("; jidFromDb.server=");
                                        sb.append(A09.getServer());
                                        sb.append("; jidFromDb.agent=");
                                        sb.append(A09.getAgent());
                                        sb.append("; jidFromDb.device=");
                                        sb.append(A09.getDevice());
                                        sb.append("; jidFromDb.type=");
                                        sb.append(A09.getType());
                                        sb.append("; jidFromDb.raw_string=");
                                        sb.append(A09.getRawString());
                                        sb.append("; matchingJid=");
                                        sb.append(jid.equals(A09));
                                        Log.m219e(sb.toString());
                                        if (jid.equals(A09)) {
                                            z = false;
                                            A0A.close();
                                            if (!z) {
                                                if (j <= 0) {
                                                    throw e;
                                                }
                                                AnonymousClass075 anonymousClass075 = this.A02;
                                                StringBuilder sb2 = new StringBuilder();
                                                sb2.append("jid found by raws string; jid=");
                                                sb2.append(jid);
                                                anonymousClass075.A0L("JidStore/raw_string-constraint-failed", sb2.toString(), false);
                                            }
                                            A003 = j;
                                        }
                                    } else {
                                        StringBuilder sb3 = new StringBuilder();
                                        sb3.append("JidStore/getRowIdForJid/raw_string UNIQUE constraint failed, but jid not found by row_id; jid=");
                                        sb3.append(jid);
                                        sb3.append("; errorRowId=");
                                        sb3.append(j);
                                        Log.m219e(sb3.toString());
                                        c0l3.A04("jid", "raw_string = ?", "getRowIdForJid/DELETE_JID_ON_MISMATCH", new String[]{jid.getRawString()});
                                        AnonymousClass075 anonymousClass0752 = this.A02;
                                        StringBuilder sb4 = new StringBuilder();
                                        sb4.append("jid=");
                                        sb4.append(jid);
                                        String obj = sb4.toString();
                                        z = true;
                                        anonymousClass0752.A0L("JidStore/delete-jid-on-mismatch", obj, true);
                                        j = i > 0 ? A01(jid, i - 1) : A003;
                                        A0A.close();
                                        if (!z) {
                                        }
                                        A003 = j;
                                    }
                                } else {
                                    StringBuilder sb5 = new StringBuilder();
                                    sb5.append("JidStore/getRowIdForJid/raw_string UNIQUE constraint failed, but jid not found by raw_string; jid=");
                                    sb5.append(jid.getRawString());
                                    Log.m219e(sb5.toString());
                                }
                                j = A003;
                                z = false;
                                A0A.close();
                                if (!z) {
                                }
                                A003 = j;
                            } finally {
                            }
                        }
                    }
                    A002.A00();
                    if (A003 > 0) {
                        A04.AJR(new JHP(this, jid, 10, A003));
                        A002.close();
                        A04.close();
                        c21330t1.close();
                        return A003;
                    }
                    StringBuilder sb6 = new StringBuilder();
                    sb6.append("JidStore/getRowIdForJid/Error inserting jid; jid=");
                    sb6.append(jid);
                    sb6.append("; rowId=");
                    sb6.append(A003);
                    Log.m219e(sb6.toString());
                    A002.close();
                    A04.close();
                    c21330t1.close();
                    return -1L;
                } finally {
                }
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

    /* JADX WARN: Removed duplicated region for block: B:21:0x0090 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static long A02(Jid jid, C0L3 c0l3) {
        Cursor A0A;
        long j;
        try {
            if (jid instanceof DeviceJid) {
                A0A = c0l3.A0A("\n          SELECT\n            _id\n          FROM\n            jid\n          WHERE\n            user = ?\n            AND \n            server = ?\n            AND\n            agent = ?\n            AND\n            device = ?\n            AND\n            type = ?\n        ", "GET_JID_ROW_ID_FROM_DEVICE_JID", new String[]{jid.user, jid.getServer(), Integer.toString(jid.getAgent()), Integer.toString(jid.getDevice()), Integer.toString(jid.getType())});
                if (A0A.moveToLast()) {
                    j = A0A.getLong(A0A.getColumnIndexOrThrow("_id"));
                    A0A.close();
                    return j;
                }
                A0A.close();
                return -1L;
            }
            A0A = c0l3.A0A("\n          SELECT\n            _id\n          FROM\n            jid\n          WHERE\n            user = ?\n            AND \n            server = ?\n            AND\n            agent = ?\n            AND\n            type = ?\n        ", "GET_JID_ROW_ID_FROM_JID", new String[]{jid.user, jid.getServer(), Integer.toString(jid.getAgent()), Integer.toString(jid.getType())});
            if (A0A.moveToLast()) {
                j = A0A.getLong(A0A.getColumnIndexOrThrow("_id"));
                A0A.close();
                return j;
            }
            A0A.close();
            return -1L;
        } catch (Throwable th) {
            if (A0A != null) {
            }
            throw th;
        }
        if (A0A != null) {
            try {
                A0A.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
            }
        }
        throw th;
    }

    private String A04(long j) {
        C21330t1 c21330t1 = this.A03.get();
        try {
            Cursor A0A = c21330t1.A02.A0A("\n          SELECT\n            user,\n            server,\n            agent,\n            device,\n            type,\n            raw_string\n          FROM\n            jid\n          WHERE\n            _id = ?\n        ", "GET_JID_BY_ROW_ID_SQL", new String[]{Long.toString(j)});
            try {
                if (!A0A.moveToLast()) {
                    A0A.close();
                    c21330t1.close();
                    return null;
                }
                String string = A0A.getString(A0A.getColumnIndexOrThrow("user"));
                String string2 = A0A.getString(A0A.getColumnIndexOrThrow("server"));
                int i = A0A.getInt(A0A.getColumnIndexOrThrow("agent"));
                int columnIndexOrThrow = A0A.getColumnIndexOrThrow("device");
                int i2 = A0A.isNull(columnIndexOrThrow) ? 0 : A0A.getInt(columnIndexOrThrow);
                int i3 = A0A.getInt(A0A.getColumnIndexOrThrow("type"));
                String string3 = A0A.getString(A0A.getColumnIndexOrThrow("raw_string"));
                boolean isNull = A0A.isNull(columnIndexOrThrow);
                if (string != null) {
                    String A08 = C0IE.A08('*', string);
                    if (string3 != null) {
                        string3 = string3.replace(string, A08);
                    }
                    string = A08;
                }
                StringBuilder sb = new StringBuilder();
                sb.append("user=");
                sb.append(string);
                sb.append("; server=");
                sb.append(string2);
                sb.append("; agent=");
                sb.append(i);
                sb.append("; device=");
                sb.append(i2);
                sb.append("; type=");
                sb.append(i3);
                sb.append("; rawString=");
                sb.append(string3);
                sb.append("; has_device=");
                sb.append(isNull ? "no" : "yes");
                String obj = sb.toString();
                A0A.close();
                c21330t1.close();
                return obj;
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

    public static void A05(Jid jid, C07130Nk c07130Nk, long j) {
        Map map = c07130Nk.A05;
        Long valueOf = Long.valueOf(j);
        map.put(valueOf, jid);
        c07130Nk.A04.put(jid, valueOf);
    }

    public static void A06(String str, String str2, String str3, String str4, int i, int i2, int i3) {
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(" user=");
        sb.append(str2);
        sb.append(" server=");
        sb.append(str3);
        sb.append(" agent=");
        sb.append(i);
        sb.append(" device=");
        sb.append(i2);
        sb.append(" type=");
        sb.append(i3);
        sb.append(" rawString=");
        sb.append(str4);
        Log.m219e(sb.toString());
    }

    public long A07(Jid jid) {
        return A01(jid, ((C00I) this.A00.get()).A0K(15460));
    }

    public Jid A09(long j) {
        if (j <= 0) {
            return null;
        }
        Map map = this.A05;
        Long valueOf = Long.valueOf(j);
        if (map.containsKey(valueOf)) {
            return (Jid) map.get(valueOf);
        }
        C21330t1 c21330t1 = this.A03.get();
        try {
            Cursor A0A = c21330t1.A02.A0A("\n          SELECT\n            user,\n            server,\n            agent,\n            device,\n            type,\n            raw_string\n          FROM\n            jid\n          WHERE\n            _id = ?\n        ", "GET_JID_BY_ROW_ID_SQL", new String[]{Long.toString(j)});
            try {
                if (!A0A.moveToLast()) {
                    A0A.close();
                    c21330t1.close();
                    return null;
                }
                Jid A0A2 = A0A(A0A, c21330t1, A0A.getColumnIndexOrThrow("user"), A0A.getColumnIndexOrThrow("server"), A0A.getColumnIndexOrThrow("agent"), A0A.getColumnIndexOrThrow("device"), A0A.getColumnIndexOrThrow("type"), A0A.getColumnIndexOrThrow("raw_string"), j);
                A0A.close();
                c21330t1.close();
                return A0A2;
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

    public Jid A0A(Cursor cursor, InterfaceC21310sz interfaceC21310sz, int i, int i2, int i3, int i4, int i5, int i6, long j) {
        if (j <= 0) {
            return null;
        }
        Map map = this.A05;
        Long valueOf = Long.valueOf(j);
        if (map.containsKey(valueOf)) {
            return (Jid) map.get(valueOf);
        }
        Jid A03 = A03(cursor, i, i2, i3, i4, i5, i6);
        if (A03 == null) {
            return A03;
        }
        if (((C21330t1) interfaceC21310sz).A02.A01.inTransaction()) {
            interfaceC21310sz.AJR(new JHP(this, A03, 12, j));
            return A03;
        }
        A05(A03, this, j);
        return A03;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0012, code lost:
    
        if (r8.A05.containsKey(java.lang.Long.valueOf(r10)) == false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Jid A0D(Class cls, long j, boolean z) {
        boolean z2 = j >= 0;
        try {
            return (Jid) cls.cast(A09(j));
        } catch (ClassCastException e) {
            StringBuilder sb = new StringBuilder();
            sb.append("JidStore/readJidByRowId/jid wrong class; rowId=");
            sb.append(j);
            sb.append("; db_data=");
            sb.append(A04(j));
            sb.append("; isJidInCache=");
            sb.append(z2);
            Log.m221e(sb.toString(), e);
            if (!z) {
                return null;
            }
            AnonymousClass075 anonymousClass075 = this.A02;
            StringBuilder sb2 = new StringBuilder();
            sb2.append("invalid-jid-in-store-isJidInCache:");
            sb2.append(z2);
            sb2.append(";db-restored-by:");
            InterfaceC024600q interfaceC024600q = this.A01;
            String string = ((C033305f) interfaceC024600q.get()).A0B().A03().getString("backup_restore_app_version", "");
            if (string == null || string.length() <= 0) {
                string = null;
            }
            sb2.append(string);
            sb2.append(";backup-created-by:");
            String string2 = ((C033305f) interfaceC024600q.get()).A0B().A03().getString("backup_created_by_app_version", "");
            if (string2 == null || string2.length() <= 0) {
                string2 = null;
            }
            sb2.append(string2);
            anonymousClass075.A0L("JidStore/readJidByRowId", sb2.toString(), true);
            return null;
        }
    }

    public HashMap A0E(Class cls, Collection collection) {
        HashMap hashMap = new HashMap();
        ArrayList arrayList = new ArrayList();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            Number number = (Number) it.next();
            long longValue = number.longValue();
            if (this.A05.containsKey(number)) {
                hashMap.put(number, A0D(cls, longValue, false));
            } else {
                arrayList.add(Long.toString(longValue));
            }
        }
        C24350y8 c24350y8 = new C24350y8(arrayList.toArray(AbstractC033405g.A0M), 975);
        C21330t1 c21330t1 = this.A03.get();
        try {
            Iterator it2 = c24350y8.iterator();
            while (it2.hasNext()) {
                String[] strArr = (String[]) it2.next();
                C0L3 c0l3 = c21330t1.A02;
                int length = strArr.length;
                StringBuilder sb = new StringBuilder();
                sb.append("\n        SELECT\n          _id,\n          user,\n          server,\n          agent,\n          device,\n          type,\n          raw_string\n        FROM\n          jid\n        WHERE \n          _id IN ");
                sb.append(AbstractC21380t6.A00(length));
                sb.append("\n        ");
                Cursor A0A = c0l3.A0A(sb.toString(), "GET_JIDS_BY_ROW_IDS_SQL", strArr);
                try {
                    int columnIndexOrThrow = A0A.getColumnIndexOrThrow("_id");
                    int columnIndexOrThrow2 = A0A.getColumnIndexOrThrow("user");
                    int columnIndexOrThrow3 = A0A.getColumnIndexOrThrow("server");
                    int columnIndexOrThrow4 = A0A.getColumnIndexOrThrow("agent");
                    int columnIndexOrThrow5 = A0A.getColumnIndexOrThrow("device");
                    int columnIndexOrThrow6 = A0A.getColumnIndexOrThrow("type");
                    int columnIndexOrThrow7 = A0A.getColumnIndexOrThrow("raw_string");
                    while (A0A.moveToNext()) {
                        long j = A0A.getLong(columnIndexOrThrow);
                        hashMap.put(Long.valueOf(j), A0B(A0A, c21330t1, cls, columnIndexOrThrow2, columnIndexOrThrow3, columnIndexOrThrow4, columnIndexOrThrow5, columnIndexOrThrow6, columnIndexOrThrow7, j));
                    }
                    A0A.close();
                } finally {
                }
            }
            c21330t1.close();
            for (Object obj : collection) {
                if (!hashMap.containsKey(obj)) {
                    hashMap.put(obj, null);
                }
            }
            return hashMap;
        } catch (Throwable th) {
            try {
                c21330t1.close();
                throw th;
            } finally {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th);
            }
        }
    }

    public static Jid A03(Cursor cursor, int i, int i2, int i3, int i4, int i5, int i6) {
        String A03 = C0L2.A03(cursor, i);
        String A032 = C0L2.A03(cursor, i2);
        int i7 = cursor.getInt(i3);
        int i8 = cursor.isNull(i4) ? 0 : cursor.getInt(i4);
        int i9 = cursor.getInt(i5);
        String A033 = C0L2.A03(cursor, i6);
        try {
            C05730Hu c05730Hu = Jid.Companion;
            Jid A00 = C05730Hu.A00(A033);
            if (i9 == 0) {
                if (A00 instanceof DeviceJid) {
                    A00 = ((DeviceJid) A00).userJid;
                }
            } else if (i9 == 17 && C0I3.A0h(A00)) {
                A00 = DeviceJid.Companion.A00(A00);
                C00N.A05(A00);
            }
            if (C0IE.A0I(A03, A00.user) && C0IE.A0I(A032, A00.getServer()) && i7 == A00.getAgent() && i8 == A00.getDevice() && i9 == A00.getType()) {
                return A00;
            }
            A06("jidstore/readjidfromcursor/cursormismatch", A03, A032, A033, i7, i8, i9);
            return null;
        } catch (C039107u unused) {
            if (i9 == 11 && TextUtils.isEmpty(A03) && TextUtils.isEmpty(A032) && i7 == 0 && i8 == 0 && TextUtils.isEmpty(A033)) {
                return C0I9.A00;
            }
            A06("jidstore/readjidfromcursor/invalidjid", A03, A032, A033, i7, i8, i9);
            return null;
        }
    }

    @Override // p000X.InterfaceC07120Nj
    public String getName() {
        throw C37208Gi7.createAndThrow();
    }
}
