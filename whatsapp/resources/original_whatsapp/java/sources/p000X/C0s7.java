package p000X;

import android.database.sqlite.SQLiteException;
import com.whatsapp.infra.logging.Log;
import java.util.AbstractMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.0s7, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0s7 {
    public final C0LC A04;
    public C20820s8 A00 = new C20820s8();
    public final C05V A03 = C05Q.A00(253);
    public final C05V A02 = C05Q.A00(125);
    public final C05V A01 = C05Q.A00(155);
    public final InterfaceC024100j A06 = AbstractC024000i.A01(new C34581aE(this, 38));
    public final InterfaceC024100j A05 = AbstractC024000i.A01(new C34581aE(this, 39));
    public final InterfaceC024100j A07 = AbstractC024000i.A01(new C34581aE(this, 40));

    public final void A00(C0L3 c0l3) {
        String str;
        AnonymousClass075 anonymousClass075;
        String str2;
        int i;
        String str3;
        C00C.A0A(c0l3, 0);
        C1857387w c1857387w = (C1857387w) this.A06.getValue();
        C0LC c0lc = c1857387w.A02;
        Map map = c0lc.A04;
        map.size();
        for (Map.Entry entry : map.entrySet()) {
            str = (String) entry.getKey();
            C0LJ c0lj = (C0LJ) entry.getValue();
            try {
                List<C0LG> list = c0lj.A00;
                List list2 = c0lj.A01;
                C20820s8 c20820s8 = c1857387w.A01;
                C00C.A0A(str, 1);
                Map map2 = c20820s8.A00;
                Object obj = map2.get("table");
                if (obj == null) {
                    obj = C20820s8.A00(c0l3, "table");
                    map2.put("table", obj);
                }
                String str4 = (String) ((AbstractMap) obj).get(str);
                StringBuilder sb = new StringBuilder();
                sb.append("SchemaMutatorTables/createTables");
                sb.append("SharedDBQueryExecutor/createOrAlterTable");
                String obj2 = sb.toString();
                if (str4 == null || str4.length() == 0) {
                    String A03 = C0LL.A03(str, list, list2);
                    try {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("CREATE_");
                        sb2.append(str);
                        c0l3.A0H(A03, sb2.toString());
                    } catch (SQLiteException e) {
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append(obj2);
                        sb3.append("/failed to create table '");
                        sb3.append(str);
                        sb3.append("'.\nSQL: ");
                        sb3.append(A03);
                        Log.m221e(sb3.toString(), e);
                        AnonymousClass075 anonymousClass0752 = c1857387w.A00;
                        String message = e.getMessage();
                        StringBuilder sb4 = new StringBuilder();
                        sb4.append("SQL: ");
                        sb4.append(A03);
                        anonymousClass0752.A0E("db-integrity/create-table/error/sql", message, sb4.toString(), 1, true);
                        throw e;
                    }
                } else {
                    for (C0LG c0lg : list) {
                        C0s9.A03(c1857387w.A00, c0l3, str4, str, c0lg.A00, c0lg.A00(), obj2);
                    }
                }
            } catch (SQLiteException e2) {
                e = e2;
                Log.m221e("SchemaMutatorTables/createTable/error", e);
                anonymousClass075 = c1857387w.A00;
                str2 = c0lc.A00;
                i = 1;
                str3 = "db-integrity/create-table/db-table/error/unknown";
                anonymousClass075.A0G(str3, str, str2, e, i);
                throw e;
            }
        }
        for (Map.Entry entry2 : c0lc.A03.entrySet()) {
            str = (String) entry2.getKey();
            try {
                ((C0SK) entry2.getValue()).AGv(c0l3);
            } catch (SQLiteException e3) {
                e = e3;
                Log.m221e("SchemaMutatorTables/createTable/error", e);
                anonymousClass075 = c1857387w.A00;
                str2 = c0lc.A00;
                i = 1;
                str3 = "db-integrity/create-table/table-creator/error/unknown";
                anonymousClass075.A0G(str3, str, str2, e, i);
                throw e;
            }
        }
        c1857387w.A01.A00.put("table", C20820s8.A00(c0l3, "table"));
    }

    public final void A01(C0L3 c0l3, String str) {
        C00C.A0A(c0l3, 0);
        ((C1857587y) this.A07.getValue()).A01(c0l3, str);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0025, code lost:
    
        if (r2.A00.A0Z(22358) != false) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0019, code lost:
    
        if (r2.A00.A0Z(19006) == false) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0027, code lost:
    
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0028, code lost:
    
        r1 = new java.lang.StringBuilder();
        r1.append(r11);
        r1.append("/createRegularIndexes");
        p000X.C1857187u.A01(r2, r10, r1.toString(), p000X.C09S.A0D(r2.A03.A02), true, r7, r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0044, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A03(C0L3 c0l3, String str, boolean z) {
        C00C.A0A(c0l3, 0);
        C1857187u c1857187u = (C1857187u) this.A05.getValue();
        boolean z2 = z ? false : true;
        boolean z3 = false;
    }

    public final boolean A04(C0L3 c0l3, String str) {
        C00C.A0A(c0l3, 0);
        C1857187u c1857187u = (C1857187u) this.A05.getValue();
        C0LC c0lc = c1857187u.A03;
        Map map = c0lc.A01;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : map.entrySet()) {
            if (c0lc.A08.contains(entry.getKey())) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        Map A0D = C09S.A0D(linkedHashMap);
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append("/createAsyncIndexes");
        return C1857187u.A01(c1857187u, c0l3, sb.toString(), A0D, false, false, false);
    }

    public final void A02(C0L3 c0l3, String str) {
        C1857387w c1857387w = (C1857387w) this.A06.getValue();
        C0LC c0lc = c1857387w.A02;
        for (String str2 : c0lc.A04.keySet()) {
            try {
                C0s9.A04(c0l3, str, str2);
            } catch (SQLiteException e) {
                StringBuilder sb = new StringBuilder();
                sb.append(str);
                sb.append("/SchemaMutatorTables/dropTable/error");
                Log.m221e(sb.toString(), e);
                c1857387w.A00.A0G("db-integrity/drop-table/error/unknown", str2, c0lc.A00, e, 1);
                throw e;
            }
        }
    }

    public C0s7(C0LC c0lc) {
        this.A04 = c0lc;
    }
}
