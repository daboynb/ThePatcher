package p000X;

/* renamed from: X.HmX, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39598HmX {
    public static IW4 A00(HCL hcl, Integer num) {
        ISB isb = hcl.A02;
        if (isb == ISB.A02) {
            return AbstractC39876HrA.A00;
        }
        if (isb == ISB.A01) {
            return AbstractC37201Gi0.A0b(num);
        }
        if (isb == ISB.A03) {
            return AbstractC37201Gi0.A0c(num);
        }
        throw AbstractC37199Ghy.A0W(isb, "Unknown AesEaxParameters.Variant: ", AnonymousClass000.A04());
    }
}
