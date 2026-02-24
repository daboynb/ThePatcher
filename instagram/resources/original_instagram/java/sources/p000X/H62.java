package p000X;

/* loaded from: classes12.dex */
public final class H62 extends C1A9 {
    public boolean A00 = false;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof H62) && this.A00 == ((H62) obj).A00);
    }

    public final int hashCode() {
        int A00 = AbstractC114934a1.A00();
        return AnonymousClass021.A01(((A00 * 31) + A00) * 31, this.A00) + A00;
    }
}
