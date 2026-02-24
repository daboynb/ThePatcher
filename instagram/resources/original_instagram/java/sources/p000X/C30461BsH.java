package p000X;

/* renamed from: X.BsH, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C30461BsH extends AbstractC28000Atg {
    public int A00;
    public AbstractC28000Atg A01;
    public AbstractC28000Atg A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C30461BsH) {
                C30461BsH c30461BsH = (C30461BsH) obj;
                if (!D1F.areEqual(this.A01, c30461BsH.A01) || !D1F.areEqual(this.A02, c30461BsH.A02) || this.A00 != c30461BsH.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass011.A03(this.A02, AnonymousClass021.A08(this.A01)) + this.A00;
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("CompositeShaderBrush(dstBrush=", A0X);
        A0X.append(this.A01);
        AbstractC27914AsI.A0I(", srcBrush=", A0X);
        A0X.append(this.A02);
        AbstractC27914AsI.A0I(AnonymousClass020.A00(278), A0X);
        return AnonymousClass022.A0R(KJ3.A00(this.A00), A0X);
    }
}
