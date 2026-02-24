package p000X;

import java.io.File;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;

/* renamed from: X.888, reason: invalid class name */
/* loaded from: classes5.dex */
public final class AnonymousClass888 {
    public static final Set A03;
    public final ExecutorC038407n A01 = (ExecutorC038407n) C00H.A02(49308);
    public final C05V A00 = C05Q.A00(0);
    public final C35111b5 A02 = new C35111b5(new AIH(this, 17));

    static {
        String[] strArr = new String[25];
        strArr[0] = "uj_txt";
        strArr[1] = "uj_ptt";
        strArr[2] = "uj_rct";
        strArr[3] = "uj_fwd";
        strArr[4] = "uj_mgf";
        strArr[5] = "uj_qtd";
        strArr[6] = "uj_shr";
        strArr[7] = "uj_exp";
        strArr[8] = "uj_msr";
        strArr[9] = "uj_srch";
        strArr[10] = "uj_cpk";
        strArr[11] = "uj_spo";
        strArr[12] = "uj_bbr";
        strArr[13] = "uj_prf";
        strArr[14] = "uj_ctg";
        strArr[15] = "uj_mda";
        strArr[16] = "uj_lbl";
        strArr[17] = "uj_qrp";
        strArr[18] = "uj_grt";
        strArr[19] = "uj_awm";
        strArr[20] = "uj_grp_create";
        strArr[21] = "uj_grp_add";
        strArr[22] = "uj_notif";
        strArr[23] = "uj_reg";
        A03 = AbstractC34851af.A0v("uj_call", strArr, 24);
    }

    public static final void A00(File file, String str, String str2) {
        String[] list = file.list();
        if (list == null) {
            list = new String[0];
        }
        for (String str3 : list) {
            if (!C00C.areEqual(str3, str2)) {
                C00C.A09(str3);
                if (AbstractC041609b.A0E(str3, str, false)) {
                    new File(file, str3).delete();
                }
            }
        }
    }

    public final LinkedHashMap A01() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        File file = (File) this.A02.get();
        String[] list = file != null ? file.list() : null;
        if (list == null) {
            list = new String[0];
        }
        for (String str : list) {
            C00C.A09(str);
            List A0f = AbstractC041709c.A0f(str, new char[]{'.'});
            Object obj = A0f.get(0);
            Object obj2 = A0f.get(1);
            if (A03.contains(obj)) {
                A1C.put(obj, obj2);
            }
        }
        return A1C;
    }
}
