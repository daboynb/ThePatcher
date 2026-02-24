package p000X;

/* renamed from: X.Hmb, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39602Hmb {
    public static IW4 A00(HCT hct, Integer num) {
        ISG isg = hct.A01;
        if (isg == ISG.A02) {
            return AbstractC39876HrA.A00;
        }
        if (isg == ISG.A01) {
            return AbstractC37201Gi0.A0b(num);
        }
        if (isg == ISG.A03) {
            return AbstractC37201Gi0.A0c(num);
        }
        throw AbstractC37199Ghy.A0W(isg, "Unknown AesSivParameters.Variant: ", AnonymousClass000.A04());
    }
}
