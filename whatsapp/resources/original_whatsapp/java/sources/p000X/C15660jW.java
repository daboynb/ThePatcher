package p000X;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.text.TextUtils;
import android.util.Pair;
import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.0jW, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C15660jW implements InterfaceC07120Nj {
    public static final String[] A0C = {"message_row_id", "remote_jid_row_id", "key_id", "interop_id", "id", "timestamp", "init_timestamp", "status", "error_code", "sender_jid_row_id", "receiver_jid_row_id", "type", "currency_code", "amount_1000", "credential_id", "methods", "bank_transaction_id", "request_key_id", "metadata", "country", "version", "future_data", "service_id", "background_id", "purchase_initiator"};
    public C34578FaX A00;
    public final C07T A01 = (C07T) C00H.A02(253);
    public final C07130Nk A02 = (C07130Nk) C00H.A02(723);
    public final C039007t A06 = (C039007t) C00H.A02(24);
    public final C0KZ A0B = (C0KZ) C00H.A02(4224);
    public final C06170Jp A03 = (C06170Jp) C00H.A02(722);
    public final C15680jY A09 = (C15680jY) C00H.A02(737);
    public final C10590aS A0A = (C10590aS) C00H.A02(2396);
    public final C12550ds A04 = C12550ds.A00("PaymentTransactionStore", "database", "COMMON");
    public final AnonymousClass075 A05 = (AnonymousClass075) C00H.A02(125);
    public final C09100Vg A07 = (C09100Vg) C00H.A02(3306);
    public final C0WI A08 = (C0WI) C00H.A02(3308);

    public static int A00(ContentValues contentValues, InterfaceC21320t0 interfaceC21320t0, C28992Cuh c28992Cuh) {
        return ((C21330t1) interfaceC21320t0).A02.A02(contentValues, "pay_transaction", "id=?", "expireOldPendingRequestsV2/UPDATE_PAY_TRANSACTION", new String[]{c28992Cuh.A0K});
    }

    private Cursor A01(Integer num) {
        String num2 = Integer.toString(20);
        String[] strArr = {num2, Integer.toString(12), Integer.toString(40), num2, "%\"isPendingRequestViewed\":true%"};
        C21330t1 c21330t1 = this.A03.get();
        try {
            Cursor A0B = c21330t1.A02.A0B("pay_transaction", A0C, "((type=? AND status=?) OR (type=? AND status=?)) AND metadata NOT LIKE ?", strArr, null, null, num != null ? num.toString() : null, "getUnviewedPendingRequestsCursor/QUERY_PAY_TRANSACTION");
            c21330t1.close();
            return A0B;
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

    private Pair A02() {
        String l = Long.toString(this.A02.A07(A08(this)));
        Pair pair = new Pair(new String[]{l, l}, "( sender_jid_row_id=? OR receiver_jid_row_id=? )");
        StringBuilder sb = new StringBuilder();
        sb.append("( type=? OR type=? OR type=? OR type=? OR type=? OR type=? OR type=? OR (type=? AND ");
        sb.append((String) pair.second);
        sb.append(") OR (");
        sb.append("type");
        sb.append("=? AND ");
        sb.append("status");
        sb.append("!=? AND ");
        sb.append("status");
        sb.append("!=?) OR (");
        sb.append("type");
        sb.append("=? AND (");
        sb.append("status");
        sb.append("=? OR ");
        sb.append("status");
        sb.append("=? OR ");
        sb.append("status");
        sb.append("=?)) OR (");
        sb.append("type");
        sb.append("=? AND ");
        sb.append("status");
        sb.append("!=? AND ");
        sb.append("status");
        sb.append("!=? AND ");
        sb.append("status");
        sb.append("!=?))");
        String obj = sb.toString();
        Pair pair2 = new Pair(new String[0], null);
        String[] strArr = (String[]) pair2.first;
        Object obj2 = pair2.second;
        if (obj2 != null) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(obj);
            sb2.append(" AND ");
            sb2.append((String) obj2);
            obj = sb2.toString();
        }
        boolean isEmpty = TextUtils.isEmpty(null);
        int i = !isEmpty ? 1 : 0;
        if (!isEmpty) {
            StringBuilder sb3 = new StringBuilder();
            sb3.append(obj);
            sb3.append(" AND credential_id=?");
            obj = sb3.toString();
        }
        int length = strArr.length;
        String[] strArr2 = new String[i + 21 + length];
        int i2 = 0;
        strArr2[0] = Integer.toString(1);
        strArr2[1] = Integer.toString(2);
        strArr2[2] = Integer.toString(100);
        strArr2[3] = Integer.toString(6);
        strArr2[4] = Integer.toString(7);
        strArr2[5] = Integer.toString(8);
        strArr2[6] = Integer.toString(9);
        strArr2[7] = Integer.toString(1000);
        String[] strArr3 = (String[]) pair.first;
        strArr2[8] = strArr3[0];
        strArr2[9] = strArr3[1];
        strArr2[10] = Integer.toString(20);
        String num = Integer.toString(12);
        strArr2[11] = num;
        String num2 = Integer.toString(17);
        strArr2[12] = num2;
        strArr2[13] = Integer.toString(40);
        strArr2[14] = Integer.toString(415);
        strArr2[15] = Integer.toString(15);
        strArr2[16] = Integer.toString(16);
        strArr2[17] = Integer.toString(10);
        strArr2[18] = num;
        strArr2[19] = Integer.toString(19);
        int i3 = 21;
        strArr2[20] = num2;
        while (i2 < length) {
            strArr2[i3] = strArr[i2];
            i2++;
            i3++;
        }
        if (!isEmpty) {
            strArr2[i3] = null;
        }
        return new Pair(obj, strArr2);
    }

    public static Pair A03() {
        String num = Integer.toString(12);
        return new Pair("((type=? AND status=?) OR (type=? AND (status=? OR status=?)))", new String[]{Integer.toString(20), num, Integer.toString(10), num, Integer.toString(19)});
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Pair A05(AbstractC05520Fq abstractC05520Fq, C15660jW c15660jW) {
        String obj;
        Pair A02 = c15660jW.A02();
        Pair A03 = A03();
        Pair pair = new Pair(new String[0], null);
        Pair A04 = A04(A03, new Pair(pair.second, pair.first), "AND");
        StringBuilder sb = new StringBuilder();
        ArrayList arrayList = new ArrayList(2);
        long A07 = c15660jW.A02.A07(c15660jW.A0K(abstractC05520Fq));
        if (A07 == -1) {
            obj = null;
        } else {
            sb.append("remote_jid_row_id");
            sb.append("=?");
            arrayList.add(String.valueOf(A07));
            obj = sb.toString();
        }
        Pair pair2 = new Pair(obj, arrayList);
        int size = ((List) pair2.second).size();
        String[] strArr = new String[((String[]) A02.second).length + size + ((String[]) A04.second).length];
        if (size <= 0) {
            C12550ds c12550ds = c15660jW.A04;
            StringBuilder sb2 = new StringBuilder();
            sb2.append("getPendingRequestsAndTransactionsQueryAndParams/no row id for jid/jid=");
            sb2.append(abstractC05520Fq.getRawString());
            c12550ds.A05(sb2.toString());
            return null;
        }
        String str = (String) pair2.first;
        int i = 0;
        do {
            strArr[i] = ((List) pair2.second).get(i);
            i++;
        } while (i < size);
        StringBuilder sb3 = new StringBuilder();
        sb3.append("(");
        sb3.append(str);
        sb3.append(" AND (");
        sb3.append((String) A02.first);
        sb3.append(" OR ");
        sb3.append((String) A04.first);
        sb3.append("))");
        String obj2 = sb3.toString();
        Object obj3 = A02.second;
        System.arraycopy(obj3, 0, strArr, size, ((String[]) obj3).length);
        Object obj4 = A04.second;
        System.arraycopy(obj4, 0, strArr, size + ((String[]) A02.second).length, ((String[]) obj4).length);
        return new Pair(obj2, strArr);
    }

    public static ArrayList A0C(AbstractC05520Fq abstractC05520Fq, C15660jW c15660jW, int i) {
        ArrayList arrayList;
        Pair A02 = abstractC05520Fq == null ? c15660jW.A02() : A05(abstractC05520Fq, c15660jW);
        if (A02 == null) {
            c15660jW.A04.A05("readTransactionsV2/null queryPair");
            return new ArrayList();
        }
        String str = (String) A02.first;
        String[] strArr = (String[]) A02.second;
        String num = i > 0 ? Integer.toString(i) : "";
        C21330t1 c21330t1 = c15660jW.A03.get();
        try {
            Cursor A0B = c21330t1.A02.A0B("pay_transaction", A0C, str, strArr, null, "init_timestamp DESC", num, "readTransactionsV2/QUERY_PAY_TRANSACTION");
            try {
                if (A0B != null) {
                    arrayList = A0B(A0B, c15660jW, "readTransactionsV2");
                    C12550ds c12550ds = c15660jW.A04;
                    StringBuilder sb = new StringBuilder();
                    sb.append("readTransactionsV2 returned: ");
                    sb.append(arrayList.size());
                    C12550ds.A02(c12550ds, null, sb.toString());
                    A0B.close();
                } else {
                    arrayList = new ArrayList();
                }
                c21330t1.close();
                return arrayList;
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

    public static synchronized ArrayList A0D(C15660jW c15660jW, boolean z) {
        List<C28992Cuh> A0X;
        ArrayList arrayList;
        synchronized (c15660jW) {
            long A00 = C07T.A00(c15660jW.A01);
            if (z) {
                int[] iArr = C28992Cuh.A0V;
                int[] iArr2 = C28992Cuh.A0W;
                ArrayList arrayList2 = new ArrayList(7);
                for (int i = 0; i < 4; i++) {
                    arrayList2.add(Integer.valueOf(iArr[i]));
                }
                for (int i2 = 0; i2 < 3; i2++) {
                    arrayList2.add(Integer.valueOf(iArr2[i2]));
                }
                A0X = c15660jW.A0X((Integer[]) arrayList2.toArray(new Integer[0]), new Integer[]{2, 200, 20, 10}, -1);
            } else {
                A0X = c15660jW.A0V(-1);
            }
            arrayList = new ArrayList();
            try {
                C21330t1 A04 = c15660jW.A03.A04();
                try {
                    C1CX ABB = A04.ABB();
                    try {
                        for (C28992Cuh c28992Cuh : A0X) {
                            ContentValues contentValues = new ContentValues();
                            Pair A06 = A06(c28992Cuh.A0M, c28992Cuh.A0K);
                            if (A06 != null) {
                                contentValues.put("status", (Integer) 0);
                                contentValues.put("timestamp", Integer.valueOf((int) (A00 / 1000)));
                                C12550ds c12550ds = c15660jW.A04;
                                StringBuilder sb = new StringBuilder();
                                sb.append("failed transaction/key_id=");
                                sb.append(c28992Cuh.A0M);
                                sb.append(", transaction_id=");
                                sb.append(c28992Cuh.A0K);
                                c12550ds.A06(sb.toString());
                                A0F(contentValues, A06, A04);
                                arrayList.add(new C30541Ks(c28992Cuh.A07, c28992Cuh.A0M, c28992Cuh.A0S));
                            }
                        }
                        ABB.A00();
                        ABB.close();
                        A04.close();
                    } finally {
                    }
                } catch (Throwable th) {
                    try {
                        A04.close();
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    }
                    throw th;
                }
            } catch (SQLiteDatabaseCorruptException e) {
                C12550ds c12550ds2 = c15660jW.A04;
                StringBuilder sb2 = new StringBuilder();
                sb2.append("PaymentTransactionStore/failPendingTransactions/failed: ");
                sb2.append(e);
                c12550ds2.A05(sb2.toString());
            }
        }
        return arrayList;
    }

    private synchronized ArrayList A0E(String str, String[] strArr, int i) {
        ArrayList A0B;
        String num = i > 0 ? Integer.toString(i) : "";
        try {
            C21330t1 c21330t1 = this.A03.get();
            try {
                Cursor A0B2 = c21330t1.A02.A0B("pay_transaction", A0C, str, strArr, null, "init_timestamp DESC", num, "readPendingRequestsV2/QUERY_PAY_TRANSACTION");
                try {
                    A0B = A0B(A0B2, this, "queryPaymentTransactionInfosV2");
                    C12550ds c12550ds = this.A04;
                    StringBuilder sb = new StringBuilder();
                    sb.append("readPendingRequests returned: ");
                    sb.append(A0B.size());
                    C12550ds.A02(c12550ds, null, sb.toString());
                    if (A0B2 != null) {
                        A0B2.close();
                    }
                    c21330t1.close();
                } finally {
                }
            } catch (Throwable th) {
                try {
                    c21330t1.close();
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                }
                throw th;
            }
        } catch (IllegalStateException e) {
            this.A04.A0A("queryPaymentTransactionInfosV2/IllegalStateException ", e);
            return new ArrayList();
        }
        return A0B;
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x00f1, code lost:
    
        if (r1.equalsIgnoreCase(r0) == false) goto L43;
     */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0242  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0135  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0159  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0168  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0177  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0186  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0193  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01a4  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x01c0  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x01d6  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x01ec  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0208  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ContentValues A0J(C28992Cuh c28992Cuh, C28992Cuh c28992Cuh2) {
        C10640aX c10640aX;
        long j;
        int i;
        long j2;
        ArrayList arrayList;
        ArrayList arrayList2;
        String A06;
        BTD btd;
        C28992Cuh A0M;
        BTD btd2;
        C27602CUh c27602CUh;
        String str;
        byte[] bArr;
        C165507Nl A04;
        BTD btd3;
        String str2 = null;
        boolean z = false;
        z = false;
        if (c28992Cuh != null && !c28992Cuh.A0Q(c28992Cuh2)) {
            C12550ds c12550ds = this.A04;
            StringBuilder sb = new StringBuilder();
            sb.append("writeTransactionToCValuesV2 skipping transaction with: ");
            sb.append(c28992Cuh2.A0K);
            sb.append(" as status is not updated  old ts: ");
            sb.append(c28992Cuh.A06);
            sb.append(" counter: ");
            BTD btd4 = c28992Cuh.A0D;
            sb.append(btd4 != null ? btd4.A0A() : 0);
            sb.append(" new ts: ");
            sb.append(c28992Cuh2.A06);
            sb.append(" counter: ");
            BTD btd5 = c28992Cuh2.A0D;
            sb.append(btd5 != null ? btd5.A0A() : 0);
            c12550ds.A06(sb.toString());
            return null;
        }
        ContentValues contentValues = new ContentValues();
        AbstractC05520Fq abstractC05520Fq = c28992Cuh2.A07;
        if (abstractC05520Fq != null || (c28992Cuh != null && (abstractC05520Fq = c28992Cuh.A07) != null)) {
            long A07 = this.A02.A07(A0K(abstractC05520Fq));
            if (A07 != -1) {
                contentValues.put("remote_jid_row_id", Long.valueOf(A07));
            }
        }
        if (!TextUtils.isEmpty(c28992Cuh2.A0M)) {
            contentValues.put("key_id", c28992Cuh2.A0M);
        }
        int i2 = c28992Cuh2.A03;
        if (i2 != 0) {
            contentValues.put("type", Integer.valueOf(i2));
        }
        if (!TextUtils.isEmpty(c28992Cuh2.A0K)) {
            contentValues.put("id", c28992Cuh2.A0K);
        }
        UserJid userJid = c28992Cuh2.A09;
        if (userJid != null) {
            contentValues.put("sender_jid_row_id", Long.valueOf(this.A02.A07(A0K(userJid))));
        }
        UserJid userJid2 = c28992Cuh2.A08;
        if (userJid2 != null) {
            contentValues.put("receiver_jid_row_id", Long.valueOf(this.A02.A07(A0K(userJid2))));
        }
        if (c28992Cuh != null) {
            if (!TextUtils.isEmpty(c28992Cuh2.A0I)) {
                String str3 = c28992Cuh2.A0I;
                String str4 = ((C10620aV) C10620aV.A0E).A05;
                C00C.A05(str4);
            }
            c10640aX = c28992Cuh2.A0C;
            if (c10640aX != null && c10640aX.A00()) {
                contentValues.put("amount_1000", Long.valueOf(c28992Cuh2.A0C.A00.scaleByPowerOfTen(3).longValue()));
            }
            j = c28992Cuh2.A05;
            if (j > 0) {
                contentValues.put("init_timestamp", Integer.valueOf((int) (j / 1000)));
            }
            i = c28992Cuh2.A02;
            if (i == 0) {
                if (c28992Cuh != null) {
                    i = c28992Cuh.A02;
                }
                j2 = c28992Cuh2.A06;
                if (j2 > 0) {
                    contentValues.put("timestamp", Integer.valueOf((int) (j2 / 1000)));
                }
                if (!TextUtils.isEmpty(c28992Cuh2.A0H)) {
                    contentValues.put("credential_id", c28992Cuh2.A0H);
                }
                if (!TextUtils.isEmpty(c28992Cuh2.A0J)) {
                    contentValues.put("error_code", c28992Cuh2.A0J);
                }
                if (!TextUtils.isEmpty(c28992Cuh2.A0F)) {
                    contentValues.put("bank_transaction_id", c28992Cuh2.A0F);
                }
                if (!TextUtils.isEmpty(c28992Cuh2.A0O)) {
                    contentValues.put("request_key_id", c28992Cuh2.A0O);
                }
                arrayList = c28992Cuh2.A0P;
                if (arrayList != null || arrayList.size() <= 0) {
                    if (c28992Cuh != null && (arrayList2 = c28992Cuh.A0P) != null) {
                        A06 = CPe.A06(arrayList2);
                    }
                    if (c28992Cuh != null || (btd3 = c28992Cuh.A0D) == null) {
                        if (c28992Cuh2.A0D != null) {
                            if (!TextUtils.isEmpty(c28992Cuh2.A0K) && (A0M = A0M(c28992Cuh2.A0K)) != null && (btd2 = A0M.A0D) != null && (c27602CUh = btd2.A03) != null && (str = c27602CUh.A00) != null) {
                                BTD btd6 = c28992Cuh2.A0D;
                                C27602CUh c27602CUh2 = btd6.A03;
                                if (c27602CUh2 != null) {
                                    if (c27602CUh2.A00 == null) {
                                        str2 = c27602CUh2.A01;
                                        if (c27602CUh2.A02) {
                                            z = true;
                                        }
                                    }
                                }
                                btd6.A03 = new C27602CUh(str2, str, z);
                            }
                            btd = c28992Cuh2.A0D;
                        }
                        if (!TextUtils.isEmpty(c28992Cuh2.A0G)) {
                            contentValues.put("country", c28992Cuh2.A0G);
                        }
                        contentValues.put("version", Integer.valueOf(c28992Cuh2.A04));
                        bArr = c28992Cuh2.A0T;
                        if (bArr != null) {
                            contentValues.put("future_data", bArr);
                        }
                        contentValues.put("service_id", Integer.valueOf(c28992Cuh2.A01));
                        A04 = c28992Cuh2.A04();
                        if (A04 != null) {
                            contentValues.put("background_id", A04.A0F);
                            this.A09.A04(A04);
                        }
                        contentValues.put("purchase_initiator", Integer.valueOf(c28992Cuh2.A00));
                        return contentValues;
                    }
                    BTD btd7 = c28992Cuh2.A0D;
                    if (btd7 != null) {
                        btd3.A0U(btd7);
                    }
                    btd = c28992Cuh.A0D;
                    contentValues.put("metadata", btd.A0L());
                    if (!TextUtils.isEmpty(c28992Cuh2.A0G)) {
                    }
                    contentValues.put("version", Integer.valueOf(c28992Cuh2.A04));
                    bArr = c28992Cuh2.A0T;
                    if (bArr != null) {
                    }
                    contentValues.put("service_id", Integer.valueOf(c28992Cuh2.A01));
                    A04 = c28992Cuh2.A04();
                    if (A04 != null) {
                    }
                    contentValues.put("purchase_initiator", Integer.valueOf(c28992Cuh2.A00));
                    return contentValues;
                }
                A06 = CPe.A06(arrayList);
                contentValues.put("methods", A06);
                if (c28992Cuh != null) {
                }
                if (c28992Cuh2.A0D != null) {
                }
                if (!TextUtils.isEmpty(c28992Cuh2.A0G)) {
                }
                contentValues.put("version", Integer.valueOf(c28992Cuh2.A04));
                bArr = c28992Cuh2.A0T;
                if (bArr != null) {
                }
                contentValues.put("service_id", Integer.valueOf(c28992Cuh2.A01));
                A04 = c28992Cuh2.A04();
                if (A04 != null) {
                }
                contentValues.put("purchase_initiator", Integer.valueOf(c28992Cuh2.A00));
                return contentValues;
            }
            contentValues.put("status", Integer.valueOf(i));
            j2 = c28992Cuh2.A06;
            if (j2 > 0) {
            }
            if (!TextUtils.isEmpty(c28992Cuh2.A0H)) {
            }
            if (!TextUtils.isEmpty(c28992Cuh2.A0J)) {
            }
            if (!TextUtils.isEmpty(c28992Cuh2.A0F)) {
            }
            if (!TextUtils.isEmpty(c28992Cuh2.A0O)) {
            }
            arrayList = c28992Cuh2.A0P;
            if (arrayList != null) {
            }
            if (c28992Cuh != null) {
                A06 = CPe.A06(arrayList2);
                contentValues.put("methods", A06);
            }
            if (c28992Cuh != null) {
            }
            if (c28992Cuh2.A0D != null) {
            }
            if (!TextUtils.isEmpty(c28992Cuh2.A0G)) {
            }
            contentValues.put("version", Integer.valueOf(c28992Cuh2.A04));
            bArr = c28992Cuh2.A0T;
            if (bArr != null) {
            }
            contentValues.put("service_id", Integer.valueOf(c28992Cuh2.A01));
            A04 = c28992Cuh2.A04();
            if (A04 != null) {
            }
            contentValues.put("purchase_initiator", Integer.valueOf(c28992Cuh2.A00));
            return contentValues;
        }
        contentValues.put("currency_code", c28992Cuh2.A0I);
        c10640aX = c28992Cuh2.A0C;
        if (c10640aX != null) {
            contentValues.put("amount_1000", Long.valueOf(c28992Cuh2.A0C.A00.scaleByPowerOfTen(3).longValue()));
        }
        j = c28992Cuh2.A05;
        if (j > 0) {
        }
        i = c28992Cuh2.A02;
        if (i == 0) {
        }
        contentValues.put("status", Integer.valueOf(i));
        j2 = c28992Cuh2.A06;
        if (j2 > 0) {
        }
        if (!TextUtils.isEmpty(c28992Cuh2.A0H)) {
        }
        if (!TextUtils.isEmpty(c28992Cuh2.A0J)) {
        }
        if (!TextUtils.isEmpty(c28992Cuh2.A0F)) {
        }
        if (!TextUtils.isEmpty(c28992Cuh2.A0O)) {
        }
        arrayList = c28992Cuh2.A0P;
        if (arrayList != null) {
        }
        if (c28992Cuh != null) {
        }
        if (c28992Cuh != null) {
        }
        if (c28992Cuh2.A0D != null) {
        }
        if (!TextUtils.isEmpty(c28992Cuh2.A0G)) {
        }
        contentValues.put("version", Integer.valueOf(c28992Cuh2.A04));
        bArr = c28992Cuh2.A0T;
        if (bArr != null) {
        }
        contentValues.put("service_id", Integer.valueOf(c28992Cuh2.A01));
        A04 = c28992Cuh2.A04();
        if (A04 != null) {
        }
        contentValues.put("purchase_initiator", Integer.valueOf(c28992Cuh2.A00));
        return contentValues;
    }

    public C28992Cuh A0L(String str) {
        String[] strArr = {str};
        C21330t1 c21330t1 = this.A03.get();
        try {
            Cursor A0B = c21330t1.A02.A0B("pay_transaction", A0C, "request_key_id=?", strArr, null, null, null, "readTransactionInfoByRequestMessageId/QUERY_PAY_TRANSACTION");
            try {
                C28992Cuh c28992Cuh = null;
                if (A0B.moveToLast()) {
                    try {
                        c28992Cuh = A0A(A0B, this);
                    } catch (C039107u e) {
                        this.A04.A0A("PaymentTransactionStore/readTransactionInfoByRequestMessageId/InvalidJidException - Cannot read TransactionInfo from a message with invalid JID", e);
                        A0B.close();
                        c21330t1.close();
                        return null;
                    }
                }
                A0B.close();
                c21330t1.close();
                C12550ds c12550ds = this.A04;
                StringBuilder sb = new StringBuilder();
                sb.append("readTransactionInfoByRequestMessageId/");
                sb.append(str);
                sb.append("/");
                sb.append(c28992Cuh != null);
                c12550ds.A06(sb.toString());
                return c28992Cuh;
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

    /* JADX WARN: Removed duplicated region for block: B:11:0x004d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C28992Cuh A0M(String str) {
        C28992Cuh A0A;
        String[] strArr = {str};
        C21330t1 c21330t1 = this.A03.get();
        try {
            Cursor A0B = c21330t1.A02.A0B("pay_transaction", A0C, "id=?", strArr, null, null, null, "readTransactionInfoByTransId/QUERY_PAY_TRANSACTION");
            try {
                if (A0B.moveToLast()) {
                    try {
                        A0A = A0A(A0B, this);
                    } catch (C039107u e) {
                        this.A04.A0A("PaymentTransactionStore/readTransactionInfoByTransId/InvalidJidException - Cannot read TransactionInfo from a message with invalid JID", e);
                    }
                    A0B.close();
                    c21330t1.close();
                    C12550ds c12550ds = this.A04;
                    StringBuilder sb = new StringBuilder();
                    sb.append("readTransactionInfoByTransId/");
                    sb.append(str);
                    sb.append("/");
                    sb.append(A0A != null);
                    c12550ds.A06(sb.toString());
                    return A0A;
                }
                A0A = null;
                A0B.close();
                c21330t1.close();
                C12550ds c12550ds2 = this.A04;
                StringBuilder sb2 = new StringBuilder();
                sb2.append("readTransactionInfoByTransId/");
                sb2.append(str);
                sb2.append("/");
                sb2.append(A0A != null);
                c12550ds2.A06(sb2.toString());
                return A0A;
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

    public ArrayList A0Q() {
        String[] strArr = {String.valueOf(405), String.valueOf(1), String.valueOf(System.currentTimeMillis() - 5184000000L)};
        StringBuilder sb = new StringBuilder();
        sb.append("readMostFrequentSuccessfulTransactions/QUERY_SUCCESSFUL_TRANSACTIONS");
        sb.append("/QUERY_PAY_TRANSACTION");
        String obj = sb.toString();
        String join = TextUtils.join(",", new String[]{"sender_jid_row_id", "receiver_jid_row_id"});
        StringBuilder sb2 = new StringBuilder();
        sb2.append("COUNT(");
        sb2.append("status");
        sb2.append(") AS ");
        sb2.append("frequency");
        StringBuilder sb3 = new StringBuilder();
        sb3.append("MAX(init_timestamp) AS ");
        sb3.append("recentTransactionTs");
        String[] strArr2 = {"sender_jid_row_id", "receiver_jid_row_id", "status", "type", sb2.toString(), sb3.toString()};
        C21330t1 c21330t1 = this.A03.get();
        try {
            Cursor A0B = c21330t1.A02.A0B("pay_transaction", strArr2, "status =? AND type =? AND init_timestamp <=? AND receiver_jid_row_id is not null", strArr, join, "frequency DESC", String.valueOf(4), obj);
            if (A0B == null) {
                c21330t1.close();
                return new ArrayList();
            }
            try {
                ArrayList arrayList = new ArrayList(A0B.getCount());
                while (A0B.moveToNext()) {
                    try {
                        int i = A0B.getInt(A0B.getColumnIndexOrThrow("status"));
                        C07130Nk c07130Nk = this.A02;
                        Jid A09 = c07130Nk.A09(A0B.getLong(A0B.getColumnIndexOrThrow("sender_jid_row_id")));
                        if (A09 instanceof AbstractC05520Fq) {
                            A09 = A0K((AbstractC05520Fq) A09);
                        }
                        C0I0 c0i0 = UserJid.Companion;
                        UserJid A00 = C0I0.A00(A09);
                        Jid A092 = c07130Nk.A09(A0B.getLong(A0B.getColumnIndexOrThrow("receiver_jid_row_id")));
                        if (A092 instanceof AbstractC05520Fq) {
                            A092 = A0K((AbstractC05520Fq) A092);
                        }
                        UserJid A002 = C0I0.A00(A092);
                        int i2 = A0B.getInt(A0B.getColumnIndexOrThrow("type"));
                        String string = A0B.getString(A0B.getColumnIndexOrThrow("frequency"));
                        long j = A0B.getLong(A0B.getColumnIndexOrThrow("recentTransactionTs"));
                        C12550ds c12550ds = this.A04;
                        StringBuilder sb4 = new StringBuilder();
                        sb4.append("readTransactionInfoByTransId got from db: type: ");
                        sb4.append(i2);
                        sb4.append(" status: ");
                        sb4.append(i);
                        sb4.append(" sender: ");
                        sb4.append(A00);
                        sb4.append(" peer: ");
                        sb4.append(A002);
                        C12550ds.A02(c12550ds, null, sb4.toString());
                        arrayList.add(new C29388D2v(A00, A002, Integer.valueOf(string).intValue(), j));
                    } catch (C039107u e) {
                        this.A04.A0A("extractPaymentTransactionInfo/InvalidJidException - Skipped transaction with invalid JID", e);
                    }
                }
                C12550ds c12550ds2 = this.A04;
                StringBuilder sb5 = new StringBuilder();
                sb5.append("readMostFrequentSuccessfulTransactions returned: ");
                sb5.append(arrayList.size());
                c12550ds2.A06(sb5.toString());
                A0B.close();
                c21330t1.close();
                return arrayList;
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

    public synchronized ArrayList A0R() {
        Pair A04;
        try {
            Pair A03 = A03();
            Pair pair = new Pair(new String[0], null);
            A04 = A04(A03, new Pair(pair.second, pair.first), "AND");
        } finally {
        }
        return A0E((String) A04.first, (String[]) A04.second, -1);
    }

    public synchronized ArrayList A0S(int i) {
        Pair A04;
        try {
            Pair pair = new Pair(new String[0], null);
            Pair A03 = A03();
            String str = ((C10620aV) C10620aV.A0E).A05;
            C00C.A05(str);
            A04 = A04(A04(A04(A03, new Pair("(currency_code != ? OR metadata LIKE ?)", new String[]{str, "%money%"}), "AND"), new Pair("(type=? AND status=?)", new String[]{Integer.toString(8), Integer.toString(608)}), "OR"), new Pair((String) pair.second, (String[]) pair.first), "AND");
        } finally {
        }
        return A0E((String) A04.first, (String[]) A04.second, i);
    }

    public synchronized List A0V(int i) {
        ArrayList arrayList;
        int[] iArr = C28992Cuh.A0V;
        int[] iArr2 = C28992Cuh.A0X;
        int[] iArr3 = C28992Cuh.A0W;
        arrayList = new ArrayList(18);
        for (int i2 = 0; i2 < 4; i2++) {
            arrayList.add(Integer.valueOf(iArr[i2]));
        }
        for (int i3 = 0; i3 < 11; i3++) {
            arrayList.add(Integer.valueOf(iArr2[i3]));
        }
        for (int i4 = 0; i4 < 3; i4++) {
            arrayList.add(Integer.valueOf(iArr3[i4]));
        }
        return A0X((Integer[]) arrayList.toArray(new Integer[0]), new Integer[]{2, 1, 200, 100, 20, 10, 6, 7, 8}, i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v13, types: [java.util.List] */
    public synchronized List A0W(String str, Integer[] numArr, Integer[] numArr2, int i) {
        ArrayList arrayList;
        C06170Jp c06170Jp = this.A03;
        if (c06170Jp.A08()) {
            String format = numArr.length > 0 ? String.format("(%s IN (\"%s\"))", "status", TextUtils.join("\",\"", numArr)) : "";
            String format2 = String.format("(%s IN (\"%s\"))", "type", TextUtils.join("\",\"", numArr2));
            if (TextUtils.isEmpty(format)) {
                format = null;
            }
            if (TextUtils.isEmpty(format2)) {
                format2 = format;
            } else if (!TextUtils.isEmpty(format)) {
                StringBuilder sb = new StringBuilder();
                sb.append(format);
                sb.append(" AND ");
                sb.append(format2);
                format2 = sb.toString();
            }
            if (!TextUtils.isEmpty(str)) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("credential_id=");
                sb2.append(str);
                String obj = sb2.toString();
                if (TextUtils.isEmpty(format2)) {
                    format2 = obj;
                } else {
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append(format2);
                    sb3.append(" AND ");
                    sb3.append(obj);
                    format2 = sb3.toString();
                }
            }
            if (TextUtils.isEmpty(format2)) {
                arrayList = new ArrayList();
            } else {
                String format3 = String.format("(%s) AND (%s IS NOT NULL)", format2, "id");
                C12550ds c12550ds = this.A04;
                StringBuilder sb4 = new StringBuilder();
                sb4.append("pending txns query: ");
                sb4.append(format3);
                C12550ds.A02(c12550ds, null, sb4.toString());
                String num = i > 0 ? Integer.toString(i) : null;
                try {
                    C21330t1 c21330t1 = c06170Jp.get();
                    try {
                        Cursor A0B = c21330t1.A02.A0B("pay_transaction", A0C, format3, null, null, "timestamp DESC", num, "readTransactionsWithTypeAndStatus/QUERY_PAY_TRANSACTION");
                        try {
                            ArrayList A0B2 = A0B(A0B, this, "readTransactionsWithTypeStatusAndCredentialId");
                            StringBuilder sb5 = new StringBuilder();
                            sb5.append("readPendingTransactions returned: ");
                            sb5.append(A0B2.size());
                            C12550ds.A02(c12550ds, null, sb5.toString());
                            if (A0B != null) {
                                A0B.close();
                            }
                            c21330t1.close();
                            arrayList = A0B2;
                        } finally {
                        }
                    } catch (Throwable th) {
                        try {
                            c21330t1.close();
                        } catch (Throwable th2) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                        }
                        throw th;
                    }
                } catch (IllegalStateException e) {
                    c12550ds.A0A("readPendingTransactions/IllegalStateException ", e);
                    arrayList = new ArrayList();
                }
            }
        } else {
            arrayList = Collections.emptyList();
        }
        return arrayList;
    }

    public synchronized List A0X(Integer[] numArr, Integer[] numArr2, int i) {
        return A0W(null, numArr, numArr2, i);
    }

    public synchronized void A0a(C28992Cuh c28992Cuh) {
        long A00 = C07T.A00(this.A01);
        try {
            C21330t1 A04 = this.A03.A04();
            try {
                C1CX ABB = A04.ABB();
                try {
                    ContentValues contentValues = new ContentValues();
                    A06(c28992Cuh.A0M, c28992Cuh.A0K);
                    contentValues.put("status", (Integer) 16);
                    contentValues.put("timestamp", Integer.valueOf((int) (A00 / 1000)));
                    C12550ds c12550ds = this.A04;
                    StringBuilder sb = new StringBuilder();
                    sb.append("expirePendingRequest key id:");
                    sb.append(c28992Cuh.A0M);
                    c12550ds.A06(sb.toString());
                    A00(contentValues, A04, c28992Cuh);
                    ABB.A00();
                    ABB.close();
                    A04.close();
                } finally {
                }
            } catch (Throwable th) {
                try {
                    A04.close();
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                }
                throw th;
            }
        } catch (SQLiteDatabaseCorruptException unused) {
            this.A04.A05("expirePendingRequest failed.");
        }
    }

    public boolean A0c() {
        Cursor A01 = A01(1);
        try {
            boolean moveToNext = A01.moveToNext();
            A01.close();
            return moveToNext;
        } catch (Throwable th) {
            if (A01 != null) {
                try {
                    A01.close();
                    throw th;
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    throw th;
                }
            }
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x009c A[Catch: all -> 0x00c7, TryCatch #1 {, blocks: (B:3:0x0001, B:5:0x0006, B:8:0x000b, B:10:0x0015, B:12:0x001f, B:14:0x0023, B:16:0x002d, B:18:0x004f, B:20:0x0058, B:24:0x006c, B:25:0x006e, B:26:0x0071, B:27:0x0079, B:28:0x0094, B:30:0x009c, B:31:0x00aa, B:35:0x0087, B:37:0x00b6, B:38:0x0031, B:40:0x0047, B:42:0x004d, B:45:0x00be), top: B:2:0x0001, inners: #0 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public synchronized boolean A0f(C28992Cuh c28992Cuh) {
        C108934sK c108934sK;
        BTD btd = c28992Cuh.A0D;
        InterfaceC44255Jye interfaceC44255Jye = btd != null ? btd.A02 : null;
        if (interfaceC44255Jye != null && this.A06.A0O(c28992Cuh.A09)) {
            UserJid userJid = c28992Cuh.A08;
            C0I0 c0i0 = UserJid.Companion;
            UserJid A00 = C0I0.A00(userJid);
            if (A00 == null || c28992Cuh.A0K == null) {
                this.A04.A05("insertOrUpdateIncentivePaymentContactInfo/ Receiver Jid or transaction id are null. Updating the incentive record in the payment contacts table failed.");
            } else {
                C0KZ c0kz = this.A0B;
                C09100Vg c09100Vg = this.A07;
                BTF A09 = A09(A00, c09100Vg, c0kz);
                if (A09 == null || A09.A01 == null) {
                    DYH A04 = this.A00.A04(C1XF.A01(AbstractC219109n6.A02(C15C.A04(A00))).A03);
                    if (A04 != null) {
                        A09 = A04.B1a();
                        if (A09 != null) {
                            A09.A01 = A00;
                        }
                    } else if (A09 != null) {
                    }
                }
                HashSet hashSet = new HashSet();
                C108934sK c108934sK2 = A09.A03;
                if (c108934sK2 != null) {
                    HashSet hashSet2 = (HashSet) c108934sK2.A00.get(((C29319Czy) interfaceC44255Jye).A02);
                    if (hashSet2 != null) {
                        hashSet = hashSet2;
                    }
                }
                try {
                    switch (c28992Cuh.A02) {
                        case 401:
                        case 402:
                        case 403:
                        case 405:
                        case 410:
                        case 417:
                        case 420:
                            hashSet.add(Long.valueOf(Long.parseLong(c28992Cuh.A0K)));
                            String str = ((C29319Czy) interfaceC44255Jye).A02;
                            c108934sK = A09.A03;
                            if (c108934sK == null) {
                                HashMap hashMap = new HashMap();
                                c108934sK = new C108934sK();
                                c108934sK.A00 = hashMap;
                                A09.A03 = c108934sK;
                            }
                            c108934sK.A00.put(str, hashSet);
                            return A0G(c09100Vg, A09, c0kz);
                        case 404:
                        case 406:
                        case 407:
                        case 408:
                        case 409:
                        case 411:
                        case 412:
                        case 413:
                        case 414:
                        case 415:
                        case 416:
                        case 418:
                        case 419:
                        case 421:
                            hashSet.remove(Long.valueOf(Long.parseLong(c28992Cuh.A0K)));
                            String str2 = ((C29319Czy) interfaceC44255Jye).A02;
                            c108934sK = A09.A03;
                            if (c108934sK == null) {
                            }
                            c108934sK.A00.put(str2, hashSet);
                            return A0G(c09100Vg, A09, c0kz);
                        default:
                            this.A04.A05("There's no valid transaction status. Updating the incentive record in the payment contacts table failed.");
                            break;
                    }
                } catch (NumberFormatException e) {
                    this.A04.A0A("There was a problem parsing the paymentTransactionInfo.id", e);
                }
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0139, code lost:
    
        if (r6 <= 0) goto L33;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A0g(C28992Cuh c28992Cuh, C28992Cuh c28992Cuh2, String str) {
        C12550ds c12550ds;
        String obj;
        boolean z;
        try {
            c28992Cuh.A0M = str;
            ContentValues A0I = A0I(c28992Cuh2, c28992Cuh);
            if (A0I == null) {
                this.A04.A06("IN- HANDLE_SEND_AGAIN insertOrUpdatePaymentInfoWithoutMessage() content-values are null, nothing to update");
                return false;
            }
            if (A0I.size() <= 0) {
                C12550ds c12550ds2 = this.A04;
                StringBuilder sb = new StringBuilder();
                sb.append("insertOrUpdatePaymentInfoWithoutMessage/found no columns to update: ");
                sb.append(str);
                c12550ds2.A06(sb.toString());
                return false;
            }
            C21330t1 A04 = this.A03.A04();
            try {
                ContentValues A0J = A0J(c28992Cuh2, c28992Cuh);
                long j = 0;
                if (A0J == null) {
                    c12550ds = this.A04;
                    obj = "IN- HANDLE_SEND_AGAIN insertOrUpdatePaymentInfoWithoutMessageV2 content values are null, nothing to update";
                } else {
                    if (c28992Cuh.A0R) {
                        A0J.put("interop_id", str);
                        A0J.remove("key_id");
                        C12550ds c12550ds3 = this.A04;
                        c12550ds3.A06("IN- HANDLE_SEND_AGAIN insertOrUpdatePaymentInfoWithoutMessageV2 interop_id is added to content values");
                        c12550ds3.A06(TextUtils.isEmpty(str) ? "IN- HANDLE_SEND_AGAIN insertOrUpdatePaymentInfoWithoutMessageV2 keyId is empty" : "IN- HANDLE_SEND_AGAIN insertOrUpdatePaymentInfoWithoutMessageV2 keyId is not empty");
                    } else {
                        A0J.put("key_id", str);
                    }
                    if (c28992Cuh2 != null) {
                        if (c28992Cuh2.A0Q(c28992Cuh)) {
                            Pair A07 = A07(str, c28992Cuh.A0K);
                            if (A07 == null) {
                                c12550ds = this.A04;
                                StringBuilder sb2 = new StringBuilder();
                                sb2.append("insertOrUpdatePaymentInfoWithoutMessageV2 got null query and params for interop id: ");
                                sb2.append(str);
                                sb2.append(" trans id: ");
                                sb2.append(c28992Cuh.A0K);
                                obj = sb2.toString();
                            } else {
                                String str2 = (String) A07.first;
                                String[] strArr = (String[]) A07.second;
                                c12550ds = this.A04;
                                StringBuilder sb3 = new StringBuilder();
                                sb3.append("insertOrUpdatePaymentInfoWithoutMessageV2 already exists with old message id: ");
                                sb3.append(c28992Cuh2.A0M);
                                sb3.append("; new key id: ");
                                sb3.append(c28992Cuh.A0M);
                                sb3.append(" old transaction id: ");
                                sb3.append(c28992Cuh2.A0K);
                                sb3.append(" new transaction id: ");
                                sb3.append(c28992Cuh.A0K);
                                sb3.append(" query: ");
                                sb3.append(str2);
                                sb3.append(" params: ");
                                sb3.append(Arrays.toString(strArr));
                                C12550ds.A02(c12550ds, null, sb3.toString());
                                j = A04.A02.A02(A0J, "pay_transaction", str2, "insertOrUpdatePaymentInfoWithoutMessageV2/UPDATE_PAY_TRANSACTION", strArr);
                                StringBuilder sb4 = new StringBuilder();
                                sb4.append("insertOrUpdatePaymentInfoWithoutMessageV2/found old row and updating transaction id: ");
                                sb4.append(c28992Cuh.A0K);
                                sb4.append(" message id: ");
                                sb4.append(str);
                                sb4.append("/");
                                sb4.append(j);
                                obj = sb4.toString();
                            }
                        }
                        z = false;
                        A04.close();
                        return z;
                    }
                    j = A04.A02.A07("pay_transaction", "insertOrUpdatePaymentInfoWithoutMessageV2/REPLACE_PAY_TRANSACTION", A0J);
                    c12550ds = this.A04;
                    StringBuilder sb5 = new StringBuilder();
                    sb5.append("insertOrUpdatePaymentInfoWithoutMessageV2/");
                    sb5.append(str);
                    sb5.append("/");
                    sb5.append(j);
                    obj = sb5.toString();
                }
                c12550ds.A06(obj);
                z = true;
            } finally {
            }
        } catch (SQLiteDatabaseCorruptException e) {
            this.A04.A0A("insertOrUpdatePaymentInfoWithoutMessage", e);
            return false;
        }
    }

    public static Pair A04(Pair pair, Pair pair2, String str) {
        if (TextUtils.isEmpty((CharSequence) pair.first)) {
            return pair2;
        }
        if (TextUtils.isEmpty((CharSequence) pair2.first)) {
            return pair;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("(");
        sb.append((String) pair.first);
        sb.append(") ");
        sb.append(str);
        sb.append(" (");
        sb.append((String) pair2.first);
        sb.append(")");
        String obj = sb.toString();
        Object obj2 = pair.second;
        int length = ((String[]) obj2).length;
        String[] strArr = new String[((String[]) pair2.second).length + length];
        System.arraycopy(obj2, 0, strArr, 0, length);
        Object obj3 = pair2.second;
        System.arraycopy(obj3, 0, strArr, ((String[]) pair.second).length, ((String[]) obj3).length);
        return new Pair(obj, strArr);
    }

    public static UserJid A08(C15660jW c15660jW) {
        C039007t c039007t = c15660jW.A06;
        c039007t.A0I();
        C0IC c0ic = c039007t.A0D;
        C00N.A05(c0ic);
        UserJid userJid = (UserJid) c0ic.A0d.A0F;
        C00N.A05(userJid);
        return userJid;
    }

    /* JADX WARN: Code restructure failed: missing block: B:117:0x03b4, code lost:
    
        if (r2 == 602) goto L130;
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x038d, code lost:
    
        if (r1 != null) goto L114;
     */
    /* JADX WARN: Code restructure failed: missing block: B:161:0x026f, code lost:
    
        if (r8 != 3) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0161, code lost:
    
        if (r8 != 30) goto L52;
     */
    /* JADX WARN: Removed duplicated region for block: B:133:0x0385  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x03de  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x021f  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x0251  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x01ba  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x01e4  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x01f6  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0200  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0338  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0341  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0349  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C28992Cuh A0A(Cursor cursor, C15660jW c15660jW) {
        boolean z;
        String string;
        long j;
        C28992Cuh A00;
        DYH A05;
        C34578FaX c34578FaX;
        int i;
        DYH A052;
        boolean z2;
        C07130Nk c07130Nk = c15660jW.A02;
        Jid A09 = c07130Nk.A09(cursor.getLong(cursor.getColumnIndexOrThrow("remote_jid_row_id")));
        if (A09 instanceof AbstractC05520Fq) {
            A09 = c15660jW.A0K((AbstractC05520Fq) A09);
        }
        C05780Hz c05780Hz = AbstractC05520Fq.A00;
        AbstractC05520Fq A002 = C05780Hz.A00(A09);
        String string2 = cursor.getString(cursor.getColumnIndexOrThrow("key_id"));
        String string3 = cursor.getString(cursor.getColumnIndexOrThrow("id"));
        long j2 = cursor.getInt(cursor.getColumnIndexOrThrow("init_timestamp")) * 1000;
        long max = Math.max((cursor.isNull(cursor.getColumnIndexOrThrow("timestamp")) ? 0 : cursor.getInt(r4)) * 1000, 0L);
        int i2 = cursor.getInt(cursor.getColumnIndexOrThrow("status"));
        Jid A092 = c07130Nk.A09(cursor.getLong(cursor.getColumnIndexOrThrow("sender_jid_row_id")));
        if (A092 instanceof AbstractC05520Fq) {
            A092 = c15660jW.A0K((AbstractC05520Fq) A092);
        }
        C0I0 c0i0 = UserJid.Companion;
        UserJid A003 = C0I0.A00(A092);
        Jid A093 = c07130Nk.A09(cursor.getLong(cursor.getColumnIndexOrThrow("receiver_jid_row_id")));
        if (A093 instanceof AbstractC05520Fq) {
            A093 = c15660jW.A0K((AbstractC05520Fq) A093);
        }
        UserJid A004 = C0I0.A00(A093);
        int i3 = cursor.getInt(cursor.getColumnIndexOrThrow("type"));
        String string4 = cursor.getString(cursor.getColumnIndexOrThrow("currency_code"));
        long j3 = cursor.getLong(cursor.getColumnIndexOrThrow("amount_1000"));
        String string5 = cursor.getString(cursor.getColumnIndexOrThrow("credential_id"));
        String string6 = cursor.getString(cursor.getColumnIndexOrThrow("error_code"));
        String string7 = cursor.getString(cursor.getColumnIndexOrThrow("bank_transaction_id"));
        String string8 = cursor.getString(cursor.getColumnIndexOrThrow("methods"));
        String string9 = cursor.getString(cursor.getColumnIndexOrThrow("metadata"));
        String string10 = cursor.getString(cursor.getColumnIndexOrThrow("request_key_id"));
        String string11 = cursor.getString(cursor.getColumnIndexOrThrow("country"));
        if (TextUtils.isEmpty(string11)) {
            string11 = "IN";
        }
        int i4 = cursor.getInt(cursor.getColumnIndexOrThrow("version"));
        byte[] blob = cursor.getBlob(cursor.getColumnIndexOrThrow("future_data"));
        int i5 = cursor.getInt(cursor.getColumnIndexOrThrow("service_id"));
        String string12 = cursor.getString(cursor.getColumnIndexOrThrow("background_id"));
        C165507Nl A03 = !TextUtils.isEmpty(string12) ? c15660jW.A09.A03(string12) : null;
        int i6 = cursor.getInt(cursor.getColumnIndexOrThrow("purchase_initiator"));
        C039007t c039007t = c15660jW.A06;
        if (c039007t.A0O(A004)) {
            CPe cPe = CPe.$redex_init_class;
            if (i3 != 20) {
                if (i3 != 40) {
                    if (i3 != 10) {
                    }
                }
            }
            z = true;
            string = cursor.getString(cursor.getColumnIndexOrThrow("interop_id"));
            C12550ds c12550ds = c15660jW.A04;
            StringBuilder sb = new StringBuilder();
            sb.append("readTransactionInfoByTransId got from db: id: ");
            sb.append(string3);
            sb.append(" timestamp: ");
            sb.append(max);
            sb.append(" service_id: ");
            sb.append(i5);
            sb.append(" type: ");
            sb.append(i3);
            sb.append(" status: ");
            sb.append(i2);
            sb.append(" description:  peer: ");
            sb.append(A004);
            C12550ds.A02(c12550ds, null, sb.toString());
            if (i3 == 5 || !TextUtils.isEmpty(string4)) {
                BigDecimal scaleByPowerOfTen = new BigDecimal(j3).scaleByPowerOfTen(-3);
                InterfaceC10600aT A02 = c15660jW.A0A.A02(string4);
                j = 0;
                CPe cPe2 = CPe.$redex_init_class;
                if (i3 != 4) {
                    A00 = new C28992Cuh(A003, A004, A02, new C10640aX(scaleByPowerOfTen, ((AbstractC10610aU) A02).A01), string4, string3, string5, string6, string7, null, string11, i3, i2, i4, i5, i6, j2, max);
                    A00.A0T = blob;
                    A00.A0E(false);
                    A00.A0A = A02;
                } else {
                    A00 = CPe.A00(j2);
                }
            } else {
                CPe cPe3 = CPe.$redex_init_class;
                A00 = new C28992Cuh(string11, 5, i4, 0, j2);
                A00.A0T = blob;
                j = 0;
            }
            A00.A0B(A03);
            A00.A07 = A002;
            A00.A0S = z;
            if (TextUtils.isEmpty(string2)) {
                if (!TextUtils.isEmpty(string)) {
                    string2 = string;
                }
                if (!TextUtils.isEmpty(string10)) {
                    A00.A0O = string10;
                }
                if (!TextUtils.isEmpty(string8)) {
                    InterfaceC10600aT A01 = A00.A01();
                    ArrayList arrayList = null;
                    try {
                        JSONArray jSONArray = new JSONArray(string8);
                        ArrayList arrayList2 = new ArrayList(jSONArray.length());
                        for (int i7 = 0; i7 < jSONArray.length(); i7++) {
                            JSONObject jSONObject = jSONArray.getJSONObject(i7);
                            int optInt = jSONObject.optInt("t", 0);
                            String optString = jSONObject.optString("st", null);
                            String optString2 = jSONObject.optString("cc", null);
                            String optString3 = jSONObject.optString("c", null);
                            String optString4 = jSONObject.optString("n", null);
                            String optString5 = jSONObject.optString("a", null);
                            int optInt2 = jSONObject.optInt("sd", 1);
                            if (TextUtils.isEmpty(optString3) || TextUtils.isEmpty(optString5)) {
                                StringBuilder sb2 = new StringBuilder();
                                sb2.append("PAY: PaymentTransaction:Source:fromJsonString could not parse string: ");
                                sb2.append(string8);
                                Log.m230w(sb2.toString());
                                break;
                            }
                            C10640aX A005 = AbstractC10650aY.A00(optString5, ((AbstractC10610aU) A01).A01);
                            if (A005 == null || !A005.A00()) {
                                Log.m230w("PAY: PaymentTransaction:Source:fromJsonString could not parse string amount");
                                break;
                            }
                            CWN A022 = CWN.A02(C1XF.A00(optString2), optString, optString3, optString4, optInt);
                            if (A022 instanceof BTI) {
                                ((BTI) A022).A01 = jSONObject.optInt("ci", 0);
                            }
                            arrayList2.add(new C26704Bx1(A005, A022, optInt2));
                        }
                        arrayList2.size();
                        arrayList = arrayList2;
                    } catch (JSONException e) {
                        Log.m232w("PAY: PaymentTransaction:Source:fromJsonString threw json exception in response: ", e);
                    }
                    A00.A0D(arrayList);
                }
                if (!TextUtils.isEmpty(string)) {
                    A00.A0R = true;
                }
                if (!TextUtils.isEmpty(string9) && (c34578FaX = c15660jW.A00) != null) {
                    i = A00.A01;
                    if (i == 0) {
                        Optional optional = c34578FaX.A01;
                        if (optional.isPresent()) {
                            C40299HyF c40299HyF = (C40299HyF) optional.get();
                            synchronized (c40299HyF) {
                                Iterator it = c40299HyF.A00.entrySet().iterator();
                                while (it.hasNext()) {
                                    A052 = (AbstractC29324D0d) ((C00p) ((Map.Entry) it.next()).getValue()).get();
                                    if (i == A052.Ap7()) {
                                        A00.A0D = A052.B1d();
                                        break;
                                    }
                                }
                            }
                        }
                        BTD btd = A00.A0D;
                        if (btd != null) {
                            btd.A09(string9);
                            synchronized (A00) {
                                if (!A00.A0J()) {
                                    int i8 = A00.A02;
                                    z2 = i8 == 608;
                                }
                            }
                            if (z2) {
                                long A0C2 = A00.A0D.A0C();
                                if (A0C2 > j && A0C2 < C07T.A00(c15660jW.A01)) {
                                    A00.A02 = A00.A03 == 8 ? 607 : 16;
                                }
                            }
                        }
                    } else {
                        A052 = c34578FaX.A05(A00.A0G, A00.A0I);
                    }
                }
                if (A00.A01 == 0) {
                    C34578FaX c34578FaX2 = c15660jW.A00;
                    A00.A01 = (c34578FaX2 == null || (A05 = c34578FaX2.A05(A00.A0G, A00.A0I)) == null) ? 0 : A05.Ap7();
                }
                StringBuilder sb3 = new StringBuilder();
                sb3.append("readTransactionFromCursor: ");
                sb3.append(A00);
                sb3.append(" countryData: ");
                sb3.append(A00.A0D);
                C12550ds.A02(c12550ds, null, sb3.toString());
                return A00;
            }
            A00.A0M = string2;
            if (!TextUtils.isEmpty(string10)) {
            }
            if (!TextUtils.isEmpty(string8)) {
            }
            if (!TextUtils.isEmpty(string)) {
            }
            if (!TextUtils.isEmpty(string9)) {
                i = A00.A01;
                if (i == 0) {
                }
            }
            if (A00.A01 == 0) {
            }
            StringBuilder sb32 = new StringBuilder();
            sb32.append("readTransactionFromCursor: ");
            sb32.append(A00);
            sb32.append(" countryData: ");
            sb32.append(A00.A0D);
            C12550ds.A02(c12550ds, null, sb32.toString());
            return A00;
        }
        if (c039007t.A0O(A003)) {
            CPe cPe4 = CPe.$redex_init_class;
            if (i3 != 2) {
                if (i3 != 200) {
                    if (i3 != 1) {
                        if (i3 != 100) {
                        }
                    }
                }
            }
            z = true;
            string = cursor.getString(cursor.getColumnIndexOrThrow("interop_id"));
            C12550ds c12550ds2 = c15660jW.A04;
            StringBuilder sb4 = new StringBuilder();
            sb4.append("readTransactionInfoByTransId got from db: id: ");
            sb4.append(string3);
            sb4.append(" timestamp: ");
            sb4.append(max);
            sb4.append(" service_id: ");
            sb4.append(i5);
            sb4.append(" type: ");
            sb4.append(i3);
            sb4.append(" status: ");
            sb4.append(i2);
            sb4.append(" description:  peer: ");
            sb4.append(A004);
            C12550ds.A02(c12550ds2, null, sb4.toString());
            if (i3 == 5) {
            }
            BigDecimal scaleByPowerOfTen2 = new BigDecimal(j3).scaleByPowerOfTen(-3);
            InterfaceC10600aT A023 = c15660jW.A0A.A02(string4);
            j = 0;
            CPe cPe22 = CPe.$redex_init_class;
            if (i3 != 4) {
            }
            A00.A0B(A03);
            A00.A07 = A002;
            A00.A0S = z;
            if (TextUtils.isEmpty(string2)) {
            }
            A00.A0M = string2;
            if (!TextUtils.isEmpty(string10)) {
            }
            if (!TextUtils.isEmpty(string8)) {
            }
            if (!TextUtils.isEmpty(string)) {
            }
            if (!TextUtils.isEmpty(string9)) {
            }
            if (A00.A01 == 0) {
            }
            StringBuilder sb322 = new StringBuilder();
            sb322.append("readTransactionFromCursor: ");
            sb322.append(A00);
            sb322.append(" countryData: ");
            sb322.append(A00.A0D);
            C12550ds.A02(c12550ds2, null, sb322.toString());
            return A00;
        }
        z = false;
        string = cursor.getString(cursor.getColumnIndexOrThrow("interop_id"));
        C12550ds c12550ds22 = c15660jW.A04;
        StringBuilder sb42 = new StringBuilder();
        sb42.append("readTransactionInfoByTransId got from db: id: ");
        sb42.append(string3);
        sb42.append(" timestamp: ");
        sb42.append(max);
        sb42.append(" service_id: ");
        sb42.append(i5);
        sb42.append(" type: ");
        sb42.append(i3);
        sb42.append(" status: ");
        sb42.append(i2);
        sb42.append(" description:  peer: ");
        sb42.append(A004);
        C12550ds.A02(c12550ds22, null, sb42.toString());
        if (i3 == 5) {
        }
        BigDecimal scaleByPowerOfTen22 = new BigDecimal(j3).scaleByPowerOfTen(-3);
        InterfaceC10600aT A0232 = c15660jW.A0A.A02(string4);
        j = 0;
        CPe cPe222 = CPe.$redex_init_class;
        if (i3 != 4) {
        }
        A00.A0B(A03);
        A00.A07 = A002;
        A00.A0S = z;
        if (TextUtils.isEmpty(string2)) {
        }
        A00.A0M = string2;
        if (!TextUtils.isEmpty(string10)) {
        }
        if (!TextUtils.isEmpty(string8)) {
        }
        if (!TextUtils.isEmpty(string)) {
        }
        if (!TextUtils.isEmpty(string9)) {
        }
        if (A00.A01 == 0) {
        }
        StringBuilder sb3222 = new StringBuilder();
        sb3222.append("readTransactionFromCursor: ");
        sb3222.append(A00);
        sb3222.append(" countryData: ");
        sb3222.append(A00.A0D);
        C12550ds.A02(c12550ds22, null, sb3222.toString());
        return A00;
    }

    public static void A0F(ContentValues contentValues, Pair pair, InterfaceC21320t0 interfaceC21320t0) {
        ((C21330t1) interfaceC21320t0).A02.A02(contentValues, "pay_transaction", (String) pair.first, "failPendingTransactionV2/UPDATE_PAY_TRANSACTION", (String[]) pair.second);
    }

    public static boolean A0G(C09100Vg c09100Vg, BTF btf, C0KZ c0kz) {
        PhoneUserJid A0F;
        UserJid userJid = btf.A01;
        if (C0I3.A0b(userJid)) {
            return c0kz.A0N(userJid, c09100Vg.A0C((PhoneUserJid) userJid), btf);
        }
        if (!C0I3.A0X(userJid) || (A0F = c09100Vg.A0F((C0I5) userJid)) == null) {
            return false;
        }
        return c0kz.A0N(A0F, userJid, btf);
    }

    public long A0H() {
        long j;
        C21330t1 c21330t1 = this.A03.get();
        try {
            Cursor A0A = c21330t1.A02.A0A("SELECT COUNT(*) as count FROM pay_transaction", "COUNT_TRANSACTIONS_SQL", null);
            try {
                if (A0A.moveToNext()) {
                    j = A0A.getLong(A0A.getColumnIndexOrThrow("count"));
                } else {
                    this.A04.A06("PaymentTransactionStore/countAllTransactions/version=2/db no message");
                    j = 0;
                }
                A0A.close();
                c21330t1.close();
                return j;
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

    /* JADX WARN: Removed duplicated region for block: B:37:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0131  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0152  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0168  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x017e  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x019a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ContentValues A0I(C28992Cuh c28992Cuh, C28992Cuh c28992Cuh2) {
        long j;
        ArrayList arrayList;
        ArrayList arrayList2;
        String A06;
        BTD btd;
        String A0L;
        byte[] bArr;
        C165507Nl A04;
        BTD btd2;
        if (c28992Cuh != null && !c28992Cuh.A0Q(c28992Cuh2)) {
            C12550ds c12550ds = this.A04;
            StringBuilder sb = new StringBuilder();
            sb.append("writeTransactionToCValues skipping transaction with: ");
            sb.append(c28992Cuh2.A0K);
            sb.append(" as status is not updated  old ts: ");
            sb.append(c28992Cuh.A06);
            sb.append(" counter: ");
            BTD btd3 = c28992Cuh.A0D;
            sb.append(btd3 != null ? btd3.A0A() : 0);
            sb.append(" new ts: ");
            sb.append(c28992Cuh2.A06);
            sb.append(" counter: ");
            BTD btd4 = c28992Cuh2.A0D;
            sb.append(btd4 != null ? btd4.A0A() : 0);
            c12550ds.A06(sb.toString());
            return null;
        }
        ContentValues contentValues = new ContentValues();
        if (!TextUtils.isEmpty(c28992Cuh2.A0M)) {
            contentValues.put("key_id", c28992Cuh2.A0M);
        }
        int i = c28992Cuh2.A03;
        if (i != 0) {
            contentValues.put("type", Integer.valueOf(i));
        }
        if (!TextUtils.isEmpty(c28992Cuh2.A0K)) {
            contentValues.put("id", c28992Cuh2.A0K);
        }
        C10640aX c10640aX = c28992Cuh2.A0C;
        if (c10640aX != null && c10640aX.A00()) {
            contentValues.put("amount_1000", Long.valueOf(c28992Cuh2.A0C.A00.scaleByPowerOfTen(3).longValue()));
        }
        long j2 = c28992Cuh2.A05;
        if (j2 > 0) {
            contentValues.put("init_timestamp", Integer.valueOf((int) (j2 / 1000)));
        }
        int i2 = c28992Cuh2.A02;
        if (i2 == 0) {
            if (c28992Cuh != null) {
                i2 = c28992Cuh.A02;
            }
            j = c28992Cuh2.A06;
            if (j > 0) {
                contentValues.put("timestamp", Integer.valueOf((int) (j / 1000)));
            }
            if (!TextUtils.isEmpty(c28992Cuh2.A0H)) {
                contentValues.put("credential_id", c28992Cuh2.A0H);
            }
            if (!TextUtils.isEmpty(c28992Cuh2.A0J)) {
                contentValues.put("error_code", c28992Cuh2.A0J);
            }
            if (!TextUtils.isEmpty(c28992Cuh2.A0F)) {
                contentValues.put("bank_transaction_id", c28992Cuh2.A0F);
            }
            if (!TextUtils.isEmpty(c28992Cuh2.A0O)) {
                contentValues.put("request_key_id", c28992Cuh2.A0O);
            }
            arrayList = c28992Cuh2.A0P;
            if (arrayList != null || arrayList.size() <= 0) {
                if (c28992Cuh != null && (arrayList2 = c28992Cuh.A0P) != null) {
                    A06 = CPe.A06(arrayList2);
                }
                if (c28992Cuh != null || (btd2 = c28992Cuh.A0D) == null) {
                    btd = c28992Cuh2.A0D;
                    if (btd != null) {
                        A0L = btd.A0L();
                    }
                    if (!TextUtils.isEmpty(c28992Cuh2.A0G)) {
                        contentValues.put("country", c28992Cuh2.A0G);
                    }
                    contentValues.put("version", Integer.valueOf(c28992Cuh2.A04));
                    bArr = c28992Cuh2.A0T;
                    if (bArr != null) {
                        contentValues.put("future_data", bArr);
                    }
                    contentValues.put("service_id", Integer.valueOf(c28992Cuh2.A01));
                    A04 = c28992Cuh2.A04();
                    if (A04 != null) {
                        contentValues.put("background_id", A04.A0F);
                        this.A09.A04(A04);
                    }
                    contentValues.put("purchase_initiator", Integer.valueOf(c28992Cuh2.A00));
                    return contentValues;
                }
                BTD btd5 = c28992Cuh2.A0D;
                if (btd5 != null) {
                    btd2.A0U(btd5);
                    btd2 = c28992Cuh.A0D;
                    btd2.A0P(c28992Cuh.A02);
                }
                A0L = btd2.A0L();
                contentValues.put("metadata", A0L);
                if (!TextUtils.isEmpty(c28992Cuh2.A0G)) {
                }
                contentValues.put("version", Integer.valueOf(c28992Cuh2.A04));
                bArr = c28992Cuh2.A0T;
                if (bArr != null) {
                }
                contentValues.put("service_id", Integer.valueOf(c28992Cuh2.A01));
                A04 = c28992Cuh2.A04();
                if (A04 != null) {
                }
                contentValues.put("purchase_initiator", Integer.valueOf(c28992Cuh2.A00));
                return contentValues;
            }
            A06 = CPe.A06(arrayList);
            contentValues.put("methods", A06);
            if (c28992Cuh != null) {
            }
            btd = c28992Cuh2.A0D;
            if (btd != null) {
            }
            if (!TextUtils.isEmpty(c28992Cuh2.A0G)) {
            }
            contentValues.put("version", Integer.valueOf(c28992Cuh2.A04));
            bArr = c28992Cuh2.A0T;
            if (bArr != null) {
            }
            contentValues.put("service_id", Integer.valueOf(c28992Cuh2.A01));
            A04 = c28992Cuh2.A04();
            if (A04 != null) {
            }
            contentValues.put("purchase_initiator", Integer.valueOf(c28992Cuh2.A00));
            return contentValues;
        }
        contentValues.put("status", Integer.valueOf(i2));
        j = c28992Cuh2.A06;
        if (j > 0) {
        }
        if (!TextUtils.isEmpty(c28992Cuh2.A0H)) {
        }
        if (!TextUtils.isEmpty(c28992Cuh2.A0J)) {
        }
        if (!TextUtils.isEmpty(c28992Cuh2.A0F)) {
        }
        if (!TextUtils.isEmpty(c28992Cuh2.A0O)) {
        }
        arrayList = c28992Cuh2.A0P;
        if (arrayList != null) {
        }
        if (c28992Cuh != null) {
            A06 = CPe.A06(arrayList2);
            contentValues.put("methods", A06);
        }
        if (c28992Cuh != null) {
        }
        btd = c28992Cuh2.A0D;
        if (btd != null) {
        }
        if (!TextUtils.isEmpty(c28992Cuh2.A0G)) {
        }
        contentValues.put("version", Integer.valueOf(c28992Cuh2.A04));
        bArr = c28992Cuh2.A0T;
        if (bArr != null) {
        }
        contentValues.put("service_id", Integer.valueOf(c28992Cuh2.A01));
        A04 = c28992Cuh2.A04();
        if (A04 != null) {
        }
        contentValues.put("purchase_initiator", Integer.valueOf(c28992Cuh2.A00));
        return contentValues;
    }

    public AbstractC05520Fq A0K(AbstractC05520Fq abstractC05520Fq) {
        AbstractC05520Fq A05 = this.A08.A05(abstractC05520Fq);
        if (A05 != null) {
            return A05;
        }
        this.A05.A0L("payments-lid-migration-lid-jid-failure", "PaymentTransactionStore/chatLidMigrationUtil.normalizeChatJidForPayments failed to get lid compatible", false);
        return abstractC05520Fq;
    }

    public C28992Cuh A0N(String str, String str2) {
        return A0O(str, str2, -1L);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0043, code lost:
    
        if (r7 != null) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00ac, code lost:
    
        if (r9 == null) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00d3, code lost:
    
        if (r2 != null) goto L56;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C28992Cuh A0O(String str, String str2, long j) {
        String[] strArr;
        String str3;
        C12550ds c12550ds;
        String str4;
        C21330t1 c21330t1;
        Cursor A0B;
        BTD B1d;
        C28992Cuh c28992Cuh = null;
        if (j > -1) {
            StringBuilder sb = new StringBuilder("message_row_id=?");
            GPT gpt = new GPT(this);
            gpt.add(Long.toString(j));
            if (!TextUtils.isEmpty(str)) {
                sb.append(" OR key_id=?");
                gpt.add(str);
            }
            if (!TextUtils.isEmpty(str2)) {
                sb.append(" OR id=?");
                gpt.add(str2);
            }
            str3 = sb.toString();
            strArr = (String[]) gpt.toArray(new String[0]);
        } else {
            try {
                try {
                    if (TextUtils.isEmpty(str)) {
                        if (!TextUtils.isEmpty(str2)) {
                            strArr = new String[]{str2};
                            str3 = "id=?";
                        }
                        c12550ds = this.A04;
                        str4 = "IN- HANDLE_SEND_AGAIN PaymentTransactionStore#getMessagePaymentInfoV2 fetching from db, txn is null";
                    } else {
                        strArr = new String[]{str, str};
                        str3 = "key_id=? OR interop_id=?";
                    }
                    if (A0B.moveToLast()) {
                        try {
                            c28992Cuh = A0A(A0B, this);
                        } catch (C039107u e) {
                            this.A04.A0A("getMessagePaymentInfoV2/InvalidJidException - Cannot get PaymentInfo from a message with invalid JID", e);
                            A0B.close();
                            c21330t1.close();
                            return c28992Cuh;
                        }
                    }
                    A0B.close();
                    c21330t1.close();
                    if (c28992Cuh == null || (B1d = c28992Cuh.A0D) == null) {
                        C34578FaX c34578FaX = this.A00;
                        if (c34578FaX != null) {
                            if (c28992Cuh != null) {
                                DYH A05 = c34578FaX.A05(c28992Cuh.A0G, c28992Cuh.A0I);
                                if (A05 != null) {
                                    B1d = A05.B1d();
                                }
                                c12550ds = this.A04;
                                StringBuilder sb2 = new StringBuilder();
                                sb2.append("IN- HANDLE_SEND_AGAIN PaymentTransactionStore#getMessagePaymentInfoV2 fetching from db, and interop is ");
                                sb2.append(c28992Cuh.A0R);
                                str4 = sb2.toString();
                            }
                            c12550ds = this.A04;
                            str4 = "IN- HANDLE_SEND_AGAIN PaymentTransactionStore#getMessagePaymentInfoV2 fetching from db, txn is null";
                        }
                    }
                    String A0H = B1d.A0H();
                    if (A0H != null) {
                        this.A0B.A0K(B1d, A0H);
                    }
                    c12550ds = this.A04;
                    StringBuilder sb22 = new StringBuilder();
                    sb22.append("IN- HANDLE_SEND_AGAIN PaymentTransactionStore#getMessagePaymentInfoV2 fetching from db, and interop is ");
                    sb22.append(c28992Cuh.A0R);
                    str4 = sb22.toString();
                } finally {
                }
                A0B = c21330t1.A02.A0B("pay_transaction", A0C, str3, strArr, null, null, null, "getMessagePaymentInfoV2/QUERY_PAY_TRANSACTION");
            } catch (Throwable th) {
                try {
                    c21330t1.close();
                    throw th;
                } finally {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th);
                }
            }
            c21330t1 = this.A03.get();
        }
        c12550ds.A06(str4);
        return c28992Cuh;
    }

    public String A0P(C1J0 c1j0, boolean z) {
        String str;
        String[] strArr;
        C0L3 c0l3;
        String str2;
        String str3;
        long A02;
        C12550ds c12550ds;
        StringBuilder sb;
        BTD btd;
        C28992Cuh A00 = AbstractC128675kc.A00(c1j0);
        if (A00 == null) {
            throw new NullPointerException(C12550ds.A01("PaymentTransactionStore", "insertMessagePaymentInfo transaction info is null"));
        }
        try {
            C21330t1 A04 = this.A03.A04();
            try {
                BTD btd2 = A00.A0D;
                if (btd2 != null) {
                    String A0H = btd2.A0H();
                    long A0D = btd2.A0D();
                    if (A0H != null) {
                        C0KZ c0kz = this.A0B;
                        DYH A03 = c0kz.A01.A03();
                        if (A03 != null) {
                            btd = A03.B1d();
                            if (btd != null) {
                                c0kz.A0K(btd, A0H);
                            }
                        } else {
                            btd = null;
                        }
                        C21330t1 A07 = c0kz.A00.A07();
                        try {
                            C1CX ABB = A07.ABB();
                            try {
                                if (!TextUtils.isEmpty(A0H)) {
                                    ContentValues contentValues = new ContentValues();
                                    contentValues.put("tmp_id", A0H);
                                    String A0M = btd2.A0M();
                                    if (A0M != null) {
                                        contentValues.put("tmp_metadata", A0M);
                                        contentValues.put("tmp_ts", Long.valueOf(A0D / 1000));
                                        if (btd == null || TextUtils.isEmpty(btd.A0H())) {
                                            A07.A02.A05("tmp_transactions", "storePaymentTransactionTmpInfo/INSERT_SCHEMA_PAY_TRANSACTIONS_TMP", contentValues);
                                        } else {
                                            A07.A02.A02(contentValues, "tmp_transactions", "tmp_id=?", "storePaymentTransactionTmpInfo/UPDATE_SCHEMA_PAY_TRANSACTIONS_TMP", new String[]{A0H});
                                        }
                                    }
                                }
                                ABB.A00();
                                ABB.close();
                                A07.close();
                            } finally {
                            }
                        } finally {
                        }
                    }
                    C0KZ c0kz2 = this.A0B;
                    UserJid userJid = A00.A09;
                    C0I0 c0i0 = UserJid.Companion;
                    UserJid A002 = C0I0.A00(userJid);
                    C09100Vg c09100Vg = this.A07;
                    BTF A09 = A09(A002, c09100Vg, c0kz2);
                    String A0K = A00.A0D.A0K();
                    if (A09 != null && A09.A01 != null && !TextUtils.isEmpty(A0K) && !A0K.equals(A09.A0B())) {
                        A09.A0F(A0K);
                        A0G(c09100Vg, A09, c0kz2);
                        C12550ds c12550ds2 = this.A04;
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("updated the contact for ");
                        sb2.append(A09.A01);
                        c12550ds2.A06(sb2.toString());
                    }
                    A0f(A00);
                }
                C28992Cuh A0O = z ? A0O(c1j0.A0h.A01, null, -1L) : null;
                if (A0I(A0O, AbstractC128675kc.A00(c1j0)) == null) {
                    A04.close();
                    return null;
                }
                if (A0O != null && !TextUtils.isEmpty(A0O.A0M)) {
                    C12550ds c12550ds3 = this.A04;
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append("insertMessagePaymentInfo/found no columns to update: ");
                    sb3.append(c1j0.A0h);
                    c12550ds3.A06(sb3.toString());
                    String str4 = A0O.A0K;
                    if (str4 == null) {
                        str4 = A00.A0K;
                    }
                    A04.close();
                    return str4;
                }
                ContentValues A0J = A0J(A0O, AbstractC128675kc.A00(c1j0));
                if (A0J != null) {
                    if (A0O == null || TextUtils.isEmpty(A0O.A0M)) {
                        C07130Nk c07130Nk = this.A02;
                        C30541Ks c30541Ks = c1j0.A0h;
                        A0J.put("remote_jid_row_id", Long.valueOf(c07130Nk.A07(c30541Ks.A00)));
                        A0J.put("key_id", c30541Ks.A01);
                    }
                    A0J.put("message_row_id", Long.valueOf(c1j0.A0i));
                    if (A0O == null) {
                        A02 = A04.A02.A07("pay_transaction", "insertOrUpdateMessagePaymentInfoV2/REPLACE_PAY_TRANSACTION", A0J);
                        c12550ds = this.A04;
                        sb = new StringBuilder();
                        str = "insertMessagePaymentInfoV2/";
                    } else {
                        str = "insertMessagePaymentInfoV2/found old row and updating ";
                        if (c1j0.A0i != -1) {
                            strArr = new String[]{Long.toString(c1j0.A0i), A0O.A0K};
                            c0l3 = A04.A02;
                            str2 = "message_row_id=? OR id=?";
                            str3 = "insertOrUpdateMessagePaymentInfoV2/withMessageId/UPDATE_PAY_TRANSACTION";
                        } else {
                            strArr = new String[]{A0O.A0K};
                            c0l3 = A04.A02;
                            str2 = "id=?";
                            str3 = "insertOrUpdateMessagePaymentInfoV2/UPDATE_PAY_TRANSACTION";
                        }
                        A02 = c0l3.A02(A0J, "pay_transaction", str2, str3, strArr);
                        c12550ds = this.A04;
                        sb = new StringBuilder();
                    }
                    sb.append(str);
                    sb.append(c1j0.A0h.A00);
                    sb.append("/");
                    sb.append(A02);
                    c12550ds.A06(sb.toString());
                }
                String str5 = A00.A0K;
                if (str5 == null) {
                    str5 = "UNSET";
                }
                A04.close();
                return str5;
            } finally {
            }
        } catch (SQLiteDatabaseCorruptException e) {
            this.A04.A0A("insertMessagePaymentInfo", e);
            return null;
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(11:0|1|(1:3)(8:37|(1:39)|5|6|7|8|9|(5:15|16|17|18|19)(3:11|12|13))|4|5|6|7|8|9|(0)(0)|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0190, code lost:
    
        r2 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0191, code lost:
    
        r12.A04.A0A("PaymentTransactionStore/readTransactionsWithFilters ", r2);
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0182 A[Catch: Exception -> 0x0190, TRY_ENTER, TRY_LEAVE, TryCatch #0 {Exception -> 0x0190, blocks: (B:7:0x0139, B:18:0x0174, B:11:0x0182, B:31:0x018f, B:34:0x018c, B:9:0x013f, B:17:0x0171, B:24:0x0181, B:27:0x017e, B:30:0x0187), top: B:6:0x0139, inners: #1, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0151 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ArrayList A0T(Bv9 bv9) {
        Object obj;
        Cursor A0B;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        CV2 cv2 = bv9.A00;
        try {
            if (cv2 == null) {
                if (bv9.A01) {
                    Pair create = Pair.create(new String[]{String.valueOf(19), String.valueOf(12), String.valueOf(17), String.valueOf(608), String.valueOf(1), String.valueOf(2), String.valueOf(20), String.valueOf(10), String.valueOf(6), String.valueOf(7), String.valueOf(8), String.valueOf(9), String.valueOf(100), String.valueOf(300), String.valueOf(40), String.valueOf(415), String.valueOf(15), String.valueOf(16)}, "((status!=?) AND (status!=?) AND (status!=?) AND (status!=?) AND (type=? OR type=? OR type=? OR type=? OR type=? OR type=? OR type=? OR type=? OR type=? OR type=? OR (type=? AND (status=? OR status=? OR status=?))))");
                    Collections.addAll(arrayList, (Object[]) create.first);
                    obj = create.second;
                }
                String l = Long.toString(this.A02.A07(A0K(A08(this))));
                arrayList2.add("( receiver_jid_row_id=? OR sender_jid_row_id=? OR (service_id=? AND (type=? OR type=? OR type=? OR type=?)))");
                arrayList.add(l);
                arrayList.add(l);
                arrayList.add(String.valueOf(6));
                arrayList.add(String.valueOf(7));
                arrayList.add(String.valueOf(8));
                arrayList.add(String.valueOf(9));
                StringBuilder sb = new StringBuilder();
                sb.append("(");
                sb.append(TextUtils.join(" AND ", arrayList2));
                sb.append(")");
                Pair create2 = Pair.create(arrayList.toArray(new String[0]), sb.toString());
                String[] strArr = (String[]) create2.first;
                String str = (String) create2.second;
                C21330t1 c21330t1 = this.A03.get();
                A0B = c21330t1.A02.A0B("pay_transaction", A0C, str, strArr, null, "init_timestamp DESC", null, "readTransactionsWithFilters/QUERY_PAY_TRANSACTION");
                if (A0B != null) {
                    c21330t1.close();
                    return new ArrayList();
                }
                try {
                    ArrayList A0B2 = A0B(A0B, this, "readTransactionsWithFilters");
                    C12550ds c12550ds = this.A04;
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("readTransactionsWithFilters returned: ");
                    sb2.append(A0B2.size());
                    C12550ds.A02(c12550ds, null, sb2.toString());
                    A0B.close();
                    c21330t1.close();
                    return A0B2;
                } finally {
                }
            }
            Collections.addAll(arrayList, cv2.A01);
            obj = bv9.A00.A00;
            A0B = c21330t1.A02.A0B("pay_transaction", A0C, str, strArr, null, "init_timestamp DESC", null, "readTransactionsWithFilters/QUERY_PAY_TRANSACTION");
            if (A0B != null) {
            }
        } finally {
        }
        arrayList2.add(obj);
        String l2 = Long.toString(this.A02.A07(A0K(A08(this))));
        arrayList2.add("( receiver_jid_row_id=? OR sender_jid_row_id=? OR (service_id=? AND (type=? OR type=? OR type=? OR type=?)))");
        arrayList.add(l2);
        arrayList.add(l2);
        arrayList.add(String.valueOf(6));
        arrayList.add(String.valueOf(7));
        arrayList.add(String.valueOf(8));
        arrayList.add(String.valueOf(9));
        StringBuilder sb3 = new StringBuilder();
        sb3.append("(");
        sb3.append(TextUtils.join(" AND ", arrayList2));
        sb3.append(")");
        Pair create22 = Pair.create(arrayList.toArray(new String[0]), sb3.toString());
        String[] strArr2 = (String[]) create22.first;
        String str2 = (String) create22.second;
        C21330t1 c21330t12 = this.A03.get();
    }

    public ArrayList A0U(List list) {
        StringBuilder sb = new StringBuilder();
        sb.append("id IN (\"");
        sb.append(TextUtils.join("\",\"", list));
        sb.append("\")");
        String obj = sb.toString();
        C21330t1 c21330t1 = this.A03.get();
        try {
            Cursor A0B = c21330t1.A02.A0B("pay_transaction", A0C, obj, null, null, null, "100", "readTransactionsByIds/QUERY_PAY_TRANSACTION");
            if (A0B == null) {
                c21330t1.close();
                return new ArrayList();
            }
            try {
                ArrayList arrayList = new ArrayList(A0B.getCount());
                while (A0B.moveToNext()) {
                    try {
                        arrayList.add(A0A(A0B, this));
                    } catch (C039107u e) {
                        this.A04.A0A("readTransactionsByIds/InvalidJidException - Skipped transaction with invalid JID", e);
                    }
                }
                C12550ds c12550ds = this.A04;
                StringBuilder sb2 = new StringBuilder();
                sb2.append("readTransactionsByIds returned: ");
                sb2.append(arrayList.size());
                c12550ds.A06(sb2.toString());
                A0B.close();
                c21330t1.close();
                return arrayList;
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

    public void A0Y() {
        ArrayList arrayList = new ArrayList();
        Cursor A01 = A01(null);
        while (A01.moveToNext()) {
            try {
                try {
                    C28992Cuh A0A = A0A(A01, this);
                    A0A.A06 = C07T.A00(this.A01);
                    BTD btd = A0A.A0D;
                    if (btd != null) {
                        btd.A06 = true;
                    }
                    arrayList.add(A0A);
                } catch (C039107u e) {
                    this.A04.A0A("setAllPendingRequestViewed/InvalidJidException - Skipped pending transaction with invalid JID", e);
                }
            } catch (Throwable th) {
                if (A01 != null) {
                    try {
                        A01.close();
                        throw th;
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                        throw th;
                    }
                }
                throw th;
            }
        }
        A01.close();
        A0h(arrayList);
    }

    public void A0Z(C1J0 c1j0) {
        if (c1j0.A0g == 0) {
            String str = "UNSET";
            if ("UNSET".equals(AbstractC33081Un.A00(c1j0))) {
                C28992Cuh A0O = A0O(c1j0.A0h.A01, null, -1L);
                if (A0O != null) {
                    String str2 = A0O.A0K;
                    if (str2 != null) {
                        str = str2;
                    }
                } else if (!CPe.A08(AbstractC128675kc.A00(c1j0))) {
                    A0P(c1j0, false);
                }
                AbstractC128675kc.A01(c1j0, new C168837aB(A0O));
                AbstractC33081Un.A01(c1j0, new C33111Uq(str));
            }
        }
    }

    public boolean A0d(C30541Ks c30541Ks, C28992Cuh c28992Cuh, int i, int i2, long j) {
        BTD B1d;
        DYH A05 = this.A00.A05(c28992Cuh.A0G, c28992Cuh.A0I);
        if (A05 != null && (B1d = A05.B1d()) != null) {
            synchronized (c28992Cuh) {
                if (i > 0) {
                    if (c28992Cuh.A02 != i) {
                        BTD btd = c28992Cuh.A0D;
                        if (btd == null) {
                            c28992Cuh.A0D = B1d;
                            btd = B1d;
                        }
                        btd.A0P(i);
                    }
                }
            }
            c28992Cuh.A09(B1d, j);
            c28992Cuh.A08(B1d, i2);
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("type", Integer.valueOf(c28992Cuh.A03));
        contentValues.put("status", Integer.valueOf(c28992Cuh.A02));
        contentValues.put("timestamp", Integer.valueOf((int) (c28992Cuh.A06 / 1000)));
        if (!TextUtils.isEmpty(c28992Cuh.A0K)) {
            contentValues.put("id", c28992Cuh.A0K);
        }
        if (!TextUtils.isEmpty(c28992Cuh.A0H)) {
            contentValues.put("credential_id", c28992Cuh.A0H);
        }
        if (!TextUtils.isEmpty(c28992Cuh.A0J)) {
            contentValues.put("error_code", c28992Cuh.A0J);
        }
        if (!TextUtils.isEmpty(c28992Cuh.A0F)) {
            contentValues.put("bank_transaction_id", c28992Cuh.A0F);
        }
        BTD btd2 = c28992Cuh.A0D;
        if (btd2 != null) {
            contentValues.put("metadata", btd2.A0L());
        }
        try {
            C21330t1 A04 = this.A03.A04();
            try {
                Pair A06 = A06(c30541Ks.A01, c28992Cuh.A0K);
                boolean z = false;
                if (A06 != null) {
                    if (A04.A02.A02(contentValues, "pay_transaction", (String) A06.first, "updateMessagePaymentInfoV2/UPDATE_PAY_TRANSACTION", (String[]) A06.second) > 0) {
                        z = true;
                    }
                }
                if (c28992Cuh.A0D != null && z) {
                    A0f(c28992Cuh);
                }
                A04.close();
                return z;
            } finally {
            }
        } catch (SQLiteDatabaseCorruptException e) {
            this.A04.A0A("PaymentTransactionStore/insertMessagePaymentInfo", e);
            return false;
        }
    }

    public boolean A0e(C28992Cuh c28992Cuh) {
        C28992Cuh A0O = A0O(c28992Cuh.A0M, c28992Cuh.A0K, -1L);
        if (A0O == null) {
            return false;
        }
        c28992Cuh.A06 = C07T.A00(this.A01);
        return A0g(c28992Cuh, A0O, c28992Cuh.A0M);
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x00a4, code lost:
    
        if (r7.A0M.equals("undefined") != false) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A0h(List list) {
        StringBuilder sb;
        String str;
        boolean z;
        int i;
        if (list == null || list.size() <= 0) {
            this.A04.A06("storeTransactions not storing transactions");
        } else {
            C21330t1 A04 = this.A03.A04();
            try {
                C1CX ABB = A04.ABB();
                try {
                    Iterator it = list.iterator();
                    int i2 = 0;
                    while (it.hasNext()) {
                        C28992Cuh c28992Cuh = (C28992Cuh) it.next();
                        if (TextUtils.isEmpty(c28992Cuh.A0K)) {
                            this.A04.A06("could not update or insert transaction with empty transaction id");
                        } else {
                            C28992Cuh A0M = A0M(c28992Cuh.A0K);
                            if (A0M == null || A0M.A0Q(c28992Cuh)) {
                                ContentValues A0J = A0J(A0M, c28992Cuh);
                                if (A0J != null) {
                                    if (!TextUtils.isEmpty(c28992Cuh.A0M)) {
                                        z = false;
                                        i = 2;
                                    }
                                    z = true;
                                    i = 1;
                                    String[] strArr = new String[i];
                                    strArr[0] = c28992Cuh.A0K;
                                    String str2 = "id=?";
                                    if (!z) {
                                        StringBuilder sb2 = new StringBuilder();
                                        sb2.append("id=?");
                                        sb2.append(" OR key_id=?");
                                        str2 = sb2.toString();
                                        strArr[1] = c28992Cuh.A0M;
                                    }
                                    C0L3 c0l3 = A04.A02;
                                    long A02 = c0l3.A02(A0J, "pay_transaction", str2, "storeTransactionV2/UPDATE_PAY_TRANSACTION", strArr);
                                    long A05 = A02 != 1 ? c0l3.A05("pay_transaction", "storeTransactionV2/INSERT_PAY_TRANSACTION", A0J) : -1L;
                                    if (A02 != 1 && A05 < 0) {
                                    }
                                }
                            } else {
                                C12550ds c12550ds = this.A04;
                                StringBuilder sb3 = new StringBuilder();
                                sb3.append("storeTransactions skipping store transaction with: ");
                                sb3.append(c28992Cuh.A0K);
                                sb3.append(" as status is not updated  old ts: ");
                                sb3.append(A0M.A06);
                                sb3.append(" counter: ");
                                BTD btd = A0M.A0D;
                                sb3.append(btd != null ? btd.A0A() : 0);
                                sb3.append(" new ts: ");
                                sb3.append(c28992Cuh.A06);
                                sb3.append(" counter: ");
                                BTD btd2 = c28992Cuh.A0D;
                                sb3.append(btd2 != null ? btd2.A0A() : 0);
                                c12550ds.A06(sb3.toString());
                            }
                            i2++;
                        }
                    }
                    ABB.A00();
                    ABB.close();
                    A04.close();
                    int size = list.size();
                    C12550ds c12550ds2 = this.A04;
                    if (i2 == size) {
                        sb = new StringBuilder();
                        str = "storeTransactions stored: ";
                    } else {
                        sb = new StringBuilder();
                        sb.append("storeTransactions got: ");
                        sb.append(list.size());
                        str = " transactions but stored: ";
                    }
                    sb.append(str);
                    sb.append(i2);
                    c12550ds2.A06(sb.toString());
                    if (i2 == list.size()) {
                        return true;
                    }
                } finally {
                }
            } catch (Throwable th) {
                try {
                    A04.close();
                    throw th;
                } finally {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th);
                }
            }
        }
        return false;
    }

    public static Pair A06(String str, String str2) {
        String[] strArr;
        String str3;
        boolean isEmpty = TextUtils.isEmpty(str);
        boolean isEmpty2 = TextUtils.isEmpty(str2);
        if (isEmpty && isEmpty2) {
            return null;
        }
        if (isEmpty) {
            strArr = new String[]{str2};
            str3 = "id=?";
        } else if (isEmpty2) {
            strArr = new String[]{str};
            str3 = "key_id=?";
        } else {
            strArr = new String[]{str, str2};
            str3 = "key_id=? OR id=?";
        }
        return new Pair(str3, strArr);
    }

    public static Pair A07(String str, String str2) {
        String[] strArr;
        String str3;
        boolean isEmpty = TextUtils.isEmpty(str);
        boolean isEmpty2 = TextUtils.isEmpty(str2);
        if (isEmpty && isEmpty2) {
            return null;
        }
        if (isEmpty) {
            strArr = new String[]{str2};
            str3 = "id=?";
        } else if (isEmpty2) {
            strArr = new String[]{str, str};
            str3 = "key_id=? OR interop_id=?";
        } else {
            strArr = new String[]{str, str, str2};
            str3 = "key_id=? OR interop_id=? OR id=?";
        }
        return new Pair(str3, strArr);
    }

    public static BTF A09(UserJid userJid, C09100Vg c09100Vg, C0KZ c0kz) {
        PhoneUserJid A0F;
        if (C0I3.A0b(userJid)) {
            return c0kz.A08(userJid, c09100Vg.A0C((PhoneUserJid) userJid));
        }
        if (!C0I3.A0X(userJid) || (A0F = c09100Vg.A0F((C0I5) userJid)) == null) {
            return null;
        }
        return c0kz.A08(A0F, userJid);
    }

    public static ArrayList A0B(Cursor cursor, C15660jW c15660jW, String str) {
        ArrayList arrayList = new ArrayList(cursor.getCount());
        while (cursor.moveToNext()) {
            try {
                arrayList.add(A0A(cursor, c15660jW));
            } catch (C039107u e) {
                C12550ds c12550ds = c15660jW.A04;
                StringBuilder sb = new StringBuilder();
                sb.append("PaymentTransactionStore/");
                sb.append(str);
                sb.append("/InvalidJidException- Skipped pending transaction with invalid JID");
                c12550ds.A0A(sb.toString(), e);
            }
        }
        return arrayList;
    }

    public void A0b(String str, int i, int i2, long j, long j2) {
        C28992Cuh A0M;
        DYH A05;
        if (TextUtils.isEmpty(str) || i <= 0 || j <= 0 || j2 <= 0 || i2 <= 0 || (A0M = A0M(str)) == null) {
            return;
        }
        BTD btd = A0M.A0D;
        if (btd != null || ((A05 = this.A00.A05(A0M.A0G, A0M.A0I)) != null && (btd = A05.B1d()) != null)) {
            btd.A0Q(A0M.A03);
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("type", Integer.valueOf(i));
        contentValues.put("init_timestamp", Integer.valueOf((int) (j / 1000)));
        contentValues.put("status", Integer.valueOf(i2));
        contentValues.put("timestamp", Integer.valueOf((int) (j2 / 1000)));
        String[] strArr = {str};
        C21330t1 A04 = this.A03.A04();
        try {
            A04.A02.A02(contentValues, "pay_transaction", "id=?", "updateTransactionTypeStatusTimestampsByIdV2/UPDATE_PAY_TRANSACTION", strArr);
            A04.close();
        } catch (Throwable th) {
            try {
                A04.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }

    @Override // p000X.InterfaceC07120Nj
    public String getName() {
        throw C37208Gi7.createAndThrow();
    }
}
