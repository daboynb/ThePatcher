package p000X;

/* renamed from: X.Hmf, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39606Hmf {
    public static IW4 A00(HCY hcy, Integer num) {
        ISI isi = hcy.A03;
        if (isi == ISI.A03) {
            return AbstractC39876HrA.A00;
        }
        if (isi == ISI.A02 || isi == ISI.A01) {
            return AbstractC37201Gi0.A0b(num);
        }
        if (isi == ISI.A04) {
            return AbstractC37201Gi0.A0c(num);
        }
        throw AbstractC37199Ghy.A0W(isi, "Unknown HmacParameters.Variant: ", AnonymousClass000.A04());
    }
}
