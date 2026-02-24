package p000X;

/* renamed from: X.433, reason: invalid class name */
/* loaded from: classes3.dex */
public final class AnonymousClass433 extends AbstractC95524Jm {
    public final boolean A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof AnonymousClass433) && this.A00 == ((AnonymousClass433) obj).A00);
    }

    public int hashCode() {
        return this.A00 ? 1231 : 1237;
    }

    public AnonymousClass433(boolean z) {
        this.A00 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Loading(shouldShowHeader=");
        return AbstractC34911al.A0g(A04, this.A00);
    }
}
