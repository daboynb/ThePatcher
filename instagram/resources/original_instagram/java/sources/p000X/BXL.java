package p000X;

/* loaded from: classes7.dex */
public final class BXL extends C1A9 {
    public EnumC36608EMi A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof BXL) && this.A00 == ((BXL) obj).A00);
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("MediaKaraokePagination(mediaKaraokePaginationType=", A0X);
        return AnonymousClass022.A0R(this.A00, A0X);
    }
}
