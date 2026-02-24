package p000X;

/* renamed from: X.HeU, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C44876HeU extends AnonymousClass433 {
    public float A00;

    @Override // p000X.AnonymousClass433
    public final /* bridge */ /* synthetic */ AbstractC250889no A01() {
        float f = this.A00;
        C45307HlR c45307HlR = new C45307HlR();
        c45307HlR.A00 = f;
        return c45307HlR;
    }

    @Override // p000X.AnonymousClass433
    public final /* bridge */ /* synthetic */ void A02(AbstractC250889no abstractC250889no) {
        ((C45307HlR) abstractC250889no).A00 = this.A00;
    }

    @Override // p000X.AnonymousClass433
    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C44876HeU) && Float.compare(this.A00, ((C44876HeU) obj).A00) == 0);
    }

    @Override // p000X.AnonymousClass433
    public final int hashCode() {
        return Float.floatToIntBits(this.A00);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("ZIndexElement(zIndex=", sb);
        sb.append(this.A00);
        sb.append(')');
        return sb.toString();
    }
}
