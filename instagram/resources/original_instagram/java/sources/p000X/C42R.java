package p000X;

import com.google.common.collect.ImmutableList;
import com.instagram.common.typedurl.SimpleImageUrl;

/* renamed from: X.42R, reason: invalid class name */
/* loaded from: classes10.dex */
public interface C42R {
    static SimpleImageUrl A00(C42R c42r, int i) {
        return new SimpleImageUrl(c42r.CIa(i));
    }

    static Float A01(C42R c42r, int i) {
        Double CIW = c42r.CIW(i);
        if (CIW != null) {
            return Float.valueOf((float) CIW.doubleValue());
        }
        return null;
    }

    static Integer A02(C42R c42r, int i) {
        return Integer.valueOf(c42r.BJl(i));
    }

    static String A03(C29E c29e) {
        return c29e.innerData.Cb4(434195637);
    }

    static String A04(C42R c42r) {
        String CIa = c42r.CIa(-265713450);
        return CIa == null ? "" : CIa;
    }

    static String A05(C42R c42r, int i) {
        return String.valueOf(c42r.CIa(i));
    }

    static boolean A06(C42R c42r, int i) {
        String CIa = c42r.CIa(i);
        return CIa == null || CIa.length() == 0;
    }

    static boolean A07(C42R c42r, int i) {
        return D1F.A1J(c42r.CIR(i));
    }

    InterfaceC110194Hv AEa(String str, int i);

    Enum ANn(Enum r1, Enum r2);

    boolean BJi(int i);

    ImmutableList BJj(int i);

    double BJk(int i);

    int BJl(int i);

    long BJm(int i);

    Boolean CIR(int i);

    ImmutableList CIS(Enum r1, int i);

    ImmutableList CIT(int i);

    ImmutableList CIU(int i);

    ImmutableList CIV(int i);

    Double CIW(int i);

    Enum CIX(Enum r1, int i);

    Integer CIZ(int i);

    String CIa(int i);

    Long CIb(int i);

    C42R CId(int i);

    boolean Cas(int i);

    ImmutableList Cat(int i);

    ImmutableList Cau(int i);

    ImmutableList Cav(Enum r1, int i);

    ImmutableList Caw(int i);

    ImmutableList Cay(int i);

    ImmutableList Caz(int i);

    double Cb0(int i);

    Enum Cb1(Enum r1, int i);

    int Cb2(int i);

    String Cb4(int i);

    long Cb5(int i);

    C42R Cb7(int i);

    boolean DLP(int i);

    boolean DV4(C42R c42r);

    C42R Fbz(int i);

    C42R Fc2(int i);

    C42R Fc4(int i);

    String getTypeName();
}
