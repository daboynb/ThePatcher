package p000X;

/* loaded from: classes15.dex */
public final class P26 extends C1A9 {
    public EnumC77649VFo A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof P26) && this.A00 == ((P26) obj).A00);
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("CtaInfo(type=", A0X);
        return AnonymousClass022.A0R(this.A00, A0X);
    }
}
