package p000X;

/* renamed from: X.Hmd, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39604Hmd {
    public static IW4 A00(HCX hcx, Integer num) {
        ISH ish = hcx.A02;
        if (ish == ISH.A03) {
            return AbstractC39876HrA.A00;
        }
        if (ish == ISH.A02 || ish == ISH.A01) {
            return AbstractC37201Gi0.A0b(num);
        }
        if (ish == ISH.A04) {
            return AbstractC37201Gi0.A0c(num);
        }
        throw AbstractC37199Ghy.A0W(ish, "Unknown AesCmacParametersParameters.Variant: ", AnonymousClass000.A04());
    }
}
