package p000X;

/* renamed from: X.HmV, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39596HmV {
    public static IW4 A00(HCN hcn, Integer num) {
        ISA isa = hcn.A05;
        if (isa == ISA.A02) {
            return AbstractC39876HrA.A00;
        }
        if (isa == ISA.A01) {
            return AbstractC37201Gi0.A0b(num);
        }
        if (isa == ISA.A03) {
            return AbstractC37201Gi0.A0c(num);
        }
        throw AbstractC37199Ghy.A0W(isa, "Unknown AesCtrHmacAeadParameters.Variant: ", AnonymousClass000.A04());
    }
}
