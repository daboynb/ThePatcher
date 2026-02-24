package p000X;

/* renamed from: X.Hma, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39601Hma {
    public static IW4 A00(HCJ hcj, Integer num) {
        ISD isd = hcj.A01;
        if (isd == ISD.A02) {
            return AbstractC39876HrA.A00;
        }
        if (isd == ISD.A01) {
            return AbstractC37201Gi0.A0b(num);
        }
        if (isd == ISD.A03) {
            return AbstractC37201Gi0.A0c(num);
        }
        throw AbstractC37199Ghy.A0W(isd, "Unknown AesGcmSivParameters.Variant: ", AnonymousClass000.A04());
    }
}
