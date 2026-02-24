package p000X;

import android.content.ContentValues;
import android.database.Cursor;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: X.0bt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C11470bt implements InterfaceC07120Nj {
    public final C11480bu A03 = (C11480bu) C00X.A03(64);
    public final C06170Jp A04 = (C06170Jp) C00H.A02(722);
    public final C07B A02 = (C07B) C00H.A02(155);
    public final C05V A00 = C05Q.A00(3337);
    public final C05V A01 = C05Q.A00(3394);

    public final void A04(Set set) {
        Object c13950gl;
        Iterator it = new C24350y8(set.toArray(new String[0]), 975).iterator();
        while (it.hasNext()) {
            String[] strArr = (String[]) it.next();
            C00C.A09(strArr);
            try {
                C21330t1 A04 = this.A04.A04();
                try {
                    C0L3 c0l3 = A04.A02;
                    int length = strArr.length;
                    StringBuilder sb = new StringBuilder();
                    sb.append("\n          DELETE FROM \n            reporting_info_content \n          WHERE \n            reporting_info_row_id IN \n              (\n                SELECT \n                  _id \n                FROM \n                  reporting_info \n                WHERE \n                  message_row_id \n                    IN ");
                    sb.append(AbstractC21380t6.A00(length));
                    sb.append("\n              )\n        ");
                    String obj = sb.toString();
                    ArrayList arrayList = new ArrayList(length);
                    for (String str : strArr) {
                        C00C.A0C(str, "null cannot be cast to non-null type kotlin.Any");
                        arrayList.add(str);
                    }
                    c0l3.A0I(obj, "DELETE_REPORTING_INFO_CONTENT_FOR_MESSAGES", arrayList.toArray(new Object[0]));
                    c13950gl = C06930Mq.A00;
                    A04.close();
                } finally {
                }
            } catch (Throwable th) {
                c13950gl = new C13950gl(th);
            }
            Throwable A01 = C13940gk.A01(c13950gl);
            if (A01 != null) {
                this.A03.A03(C6JX.A0C, "deleteReportingInfoContentFor", A01);
            }
        }
    }

    public static final List A00(C11470bt c11470bt, Integer num, Long l) {
        try {
            C21330t1 c21330t1 = ((C197778mA) c11470bt.A00.A00.get()).get();
            try {
                ArrayList arrayList = new ArrayList();
                C0L3 c0l3 = c21330t1.A02;
                String[] strArr = new String[2];
                strArr[0] = String.valueOf(l);
                strArr[1] = String.valueOf(num.intValue() != 0 ? 1 : 0);
                Cursor A0A = c0l3.A0A("\n          SELECT \n            status_reporting_info.reporting_tag, \n            status_reporting_info.stanza_id,\n            status_reporting_info.send_timestamp, \n            status_reporting_info.receive_flow,\n            status_reporting_info.status_entity_type,\n            status_reporting_content.reporting_token, \n            status_reporting_content.reporting_token_content, \n            status_reporting_content.reporting_token_version, \n            status_reporting_content.reporting_token_key  \n          FROM \n            status_reporting_info \n            LEFT JOIN status_reporting_content\n              ON status_reporting_info.row_id = status_reporting_content.reporting_info_row_id \n          WHERE \n            status_row_id = ? AND\n            status_entity_type = ?\n        ", "STATUS_GET_REPORTING_INFO_LIST", strArr);
                try {
                    int columnIndexOrThrow = A0A.getColumnIndexOrThrow("reporting_tag");
                    int columnIndexOrThrow2 = A0A.getColumnIndexOrThrow("reporting_token");
                    int columnIndexOrThrow3 = A0A.getColumnIndexOrThrow("reporting_token_content");
                    int columnIndexOrThrow4 = A0A.getColumnIndexOrThrow("reporting_token_version");
                    int columnIndexOrThrow5 = A0A.getColumnIndexOrThrow("reporting_token_key");
                    int columnIndexOrThrow6 = A0A.getColumnIndexOrThrow("stanza_id");
                    int columnIndexOrThrow7 = A0A.getColumnIndexOrThrow("send_timestamp");
                    int columnIndexOrThrow8 = A0A.getColumnIndexOrThrow("receive_flow");
                    while (true) {
                        if (!A0A.moveToNext()) {
                            List A14 = C0JL.A14(arrayList);
                            A0A.close();
                            c21330t1.close();
                            return A14;
                        }
                        byte[] blob = A0A.getBlob(columnIndexOrThrow);
                        byte[] blob2 = A0A.getBlob(columnIndexOrThrow2);
                        byte[] blob3 = A0A.getBlob(columnIndexOrThrow3);
                        Integer valueOf = A0A.isNull(columnIndexOrThrow4) ? null : Integer.valueOf(A0A.getInt(columnIndexOrThrow4));
                        byte[] blob4 = A0A.getBlob(columnIndexOrThrow5);
                        String string = A0A.isNull(columnIndexOrThrow6) ? null : A0A.getString(columnIndexOrThrow6);
                        if (string == null) {
                            string = "";
                        }
                        Long valueOf2 = A0A.isNull(columnIndexOrThrow7) ? null : Long.valueOf(A0A.getLong(columnIndexOrThrow7));
                        long longValue = valueOf2 != null ? valueOf2.longValue() : 0L;
                        int A00 = AbstractC20830sA.A00(A0A, columnIndexOrThrow8, 0);
                        if (blob != null) {
                            if (!(blob.length == 0)) {
                                arrayList.add(new C168687Zw(valueOf, string, blob, blob2, blob3, blob4, A00, longValue));
                            }
                        }
                    }
                } finally {
                }
            } finally {
            }
        } catch (Throwable th) {
            c11470bt.A03.A03(C6JX.A0C, "getReportingInfo", th);
            return C025601d.A00;
        }
    }

    public static final void A01(C168687Zw c168687Zw, C11470bt c11470bt, Integer num, Long l, long j) {
        byte[] bArr;
        try {
            C21330t1 A07 = ((C197778mA) c11470bt.A00.A00.get()).A07();
            try {
                ContentValues contentValues = new ContentValues();
                contentValues.put("status_row_id", l);
                contentValues.put("reporting_tag", c168687Zw.A04);
                contentValues.put("stanza_id", c168687Zw.A03);
                contentValues.put("send_timestamp", Long.valueOf(c168687Zw.A01));
                Long valueOf = Long.valueOf(j);
                contentValues.put("receive_timestamp", valueOf);
                contentValues.put("receive_flow", Integer.valueOf(c168687Zw.A00));
                contentValues.put("status_entity_type", Integer.valueOf(num.intValue() != 0 ? 1 : 0));
                C0L3 c0l3 = A07.A02;
                long A05 = c0l3.A05("status_reporting_info", "ReportingTokenStore/insertReportingInfoForStatus", contentValues);
                if (A05 >= 0 && ((bArr = c168687Zw.A05) != null || c168687Zw.A06 != null || c168687Zw.A02 != null)) {
                    ContentValues contentValues2 = new ContentValues();
                    contentValues2.put("reporting_info_row_id", Long.valueOf(A05));
                    contentValues2.put("reporting_token", bArr);
                    contentValues2.put("reporting_token_content", c168687Zw.A06);
                    contentValues2.put("reporting_token_version", c168687Zw.A02);
                    contentValues2.put("receive_timestamp", valueOf);
                    contentValues2.put("reporting_token_key", c168687Zw.A07);
                    c0l3.A05("status_reporting_content", "ReportingTokenStore/insertReportingInfoContentForStatus", contentValues2);
                }
                A07.close();
            } finally {
            }
        } catch (Throwable th) {
            c11470bt.A03.A03(C6JX.A0C, "insertReportingInfoForStatus", th);
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(6:0|1|(14:(2:3|(4:5|(3:7|(1:9)|11)(1:69)|10|11)(1:70))(3:71|(1:73)|51)|14|15|(1:17)(1:59)|18|19|20|(9:22|(1:24)(1:44)|25|(1:43)|29|(1:31)|42|33|(4:37|38|39|40))|45|46|47|48|(1:50)|51)|12|13|(3:(0)|(1:55)|(1:63))) */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00e9, code lost:
    
        if (java.lang.Long.valueOf(r21) != null) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0123, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0124, code lost:
    
        r1 = new p000X.C13950gl(r0);
        r2 = r2;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1, types: [X.7gd] */
    /* JADX WARN: Type inference failed for: r2v9, types: [X.6Mz] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C168687Zw A02(AnonymousClass876 anonymousClass876) {
        long j;
        String str;
        long j2;
        Integer num;
        C11470bt c11470bt;
        C21330t1 c21330t1;
        Cursor A0A;
        String str2;
        long j3;
        C6L1 A0F;
        C11470bt c11470bt2;
        C11470bt c11470bt3;
        ?? r2 = anonymousClass876;
        try {
            try {
                if (!(r2 instanceof C7ZR)) {
                    if (r2 instanceof AbstractC172757gd) {
                        ?? r22 = (AbstractC172757gd) r2;
                        j = r22.A00;
                        str = r22.A07.A01;
                        j2 = r22.A02;
                        num = IO7.A01;
                        c11470bt = r22;
                    }
                    return null;
                }
                C7ZR c7zr = (C7ZR) r2;
                Long l = c7zr.A0I;
                if (l == null) {
                    return null;
                }
                j = l.longValue();
                if (r2 instanceof C142436Mz) {
                    ?? r23 = (C142436Mz) r2;
                    str = r23.A0Q();
                    c11470bt2 = r23;
                    if (str == null) {
                        A0F = r23.A04;
                        c11470bt3 = r23;
                    }
                    j2 = c7zr.A0D();
                    num = IO7.A00;
                    c11470bt = c11470bt2;
                } else {
                    A0F = c7zr.A0F();
                    c11470bt3 = r2;
                }
                str = A0F.A01;
                c11470bt2 = c11470bt3;
                j2 = c7zr.A0D();
                num = IO7.A00;
                c11470bt = c11470bt2;
                if (A0A.moveToNext()) {
                    byte[] blob = A0A.getBlob(A0A.getColumnIndexOrThrow("reporting_tag"));
                    byte[] blob2 = A0A.getBlob(A0A.getColumnIndexOrThrow("reporting_token"));
                    byte[] blob3 = A0A.getBlob(A0A.getColumnIndexOrThrow("reporting_token_content"));
                    int columnIndexOrThrow = A0A.getColumnIndexOrThrow("reporting_token_version");
                    Integer valueOf = A0A.isNull(columnIndexOrThrow) ? null : Integer.valueOf(A0A.getInt(columnIndexOrThrow));
                    byte[] blob4 = A0A.getBlob(A0A.getColumnIndexOrThrow("reporting_token_key"));
                    int columnIndexOrThrow2 = A0A.getColumnIndexOrThrow("stanza_id");
                    if (A0A.isNull(columnIndexOrThrow2) || (str2 = A0A.getString(columnIndexOrThrow2)) == null) {
                        str2 = "";
                    }
                    int columnIndexOrThrow3 = A0A.getColumnIndexOrThrow("send_timestamp");
                    if (!A0A.isNull(columnIndexOrThrow3)) {
                        j3 = A0A.getLong(columnIndexOrThrow3);
                    }
                    j3 = 0;
                    int A00 = AbstractC20830sA.A00(A0A, A0A.getColumnIndexOrThrow("receive_flow"), 0);
                    if (blob != null && blob.length != 0) {
                        C168687Zw c168687Zw = new C168687Zw(valueOf, str2, blob, blob2, blob3, blob4, A00, j3);
                        A0A.close();
                        c21330t1.close();
                        return c168687Zw;
                    }
                }
                Object c13950gl = C06930Mq.A00;
                A0A.close();
                c21330t1.close();
                C11470bt c11470bt4 = c11470bt;
                Throwable A01 = C13940gk.A01(c13950gl);
                if (A01 != null) {
                    c11470bt4.A03.A03(C6JX.A0C, "getReportingInfoForStatusEntity", A01);
                }
                return null;
            } finally {
            }
            C0L3 c0l3 = c21330t1.A02;
            String[] strArr = new String[4];
            strArr[0] = String.valueOf(j);
            strArr[1] = str;
            strArr[2] = String.valueOf(j2);
            strArr[3] = String.valueOf(num.intValue() != 0 ? 1 : 0);
            A0A = c0l3.A0A("\n          SELECT \n            status_reporting_info.reporting_tag, \n            status_reporting_info.stanza_id,\n            status_reporting_info.status_entity_type,\n            status_reporting_info.send_timestamp, \n            status_reporting_info.receive_flow, \n            status_reporting_content.reporting_token, \n            status_reporting_content.reporting_token_content, \n            status_reporting_content.reporting_token_version, \n            status_reporting_content.reporting_token_key  \n          FROM \n            status_reporting_info \n            LEFT JOIN status_reporting_content\n            ON status_reporting_info.row_id=status_reporting_content.reporting_info_row_id\n          WHERE \n            status_row_id = ? \n            AND \n            stanza_id = ? \n            AND \n            send_timestamp = ?\n            AND \n            status_entity_type = ?\n        ", "GET_REPORTING_INFO_FOR_STATUS", strArr);
        } finally {
        }
        c11470bt = this;
        c21330t1 = ((C197778mA) c11470bt.A00.A00.get()).get();
    }

    public final void A03(C1J0 c1j0) {
        C168687Zw A00;
        byte[] bArr;
        if (!this.A02.A0Z(5718) || (A00 = AbstractC1621979y.A00(c1j0)) == null) {
            return;
        }
        try {
            C21330t1 A04 = this.A04.A04();
            try {
                ContentValues contentValues = new ContentValues();
                contentValues.put("message_row_id", Long.valueOf(c1j0.A0i));
                contentValues.put("reporting_tag", A00.A04);
                contentValues.put("stanza_id_text", A00.A03);
                contentValues.put("send_timestamp", Long.valueOf(A00.A01));
                contentValues.put("receive_timestamp", Long.valueOf(c1j0.A0C));
                contentValues.put("receive_flow", Integer.valueOf(A00.A00));
                AbstractC129135lN.A02(contentValues, "is_message_add_on", c1j0 instanceof AbstractC30681Lg);
                C0L3 c0l3 = A04.A02;
                long A05 = c0l3.A05("reporting_info", "ReportingTokenStore/insertReportingInfo", contentValues);
                if (A05 >= 0 && ((bArr = A00.A05) != null || A00.A06 != null || A00.A02 != null)) {
                    ContentValues contentValues2 = new ContentValues();
                    contentValues2.put("reporting_info_row_id", Long.valueOf(A05));
                    contentValues2.put("reporting_token", bArr);
                    contentValues2.put("reporting_token_content", A00.A06);
                    contentValues2.put("reporting_token_version", A00.A02);
                    contentValues2.put("receive_timestamp", Long.valueOf(c1j0.A0C));
                    contentValues2.put("reporting_token_key", A00.A07);
                    c0l3.A05("reporting_info_content", "ReportingTokenStore/insertReportingInfoContent", contentValues2);
                }
                A04.close();
            } finally {
            }
        } catch (Throwable th) {
            this.A03.A03(C6JX.A0C, "insertReportingInfo", th);
        }
    }

    @Override // p000X.InterfaceC07120Nj
    public String getName() {
        throw C37208Gi7.createAndThrow();
    }
}
