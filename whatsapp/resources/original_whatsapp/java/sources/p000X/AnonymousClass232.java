package p000X;

/* renamed from: X.232, reason: invalid class name */
/* loaded from: classes2.dex */
public final class AnonymousClass232 extends C2WC {
    public final C95384Iy A00;

    public AnonymousClass232() {
        this(null);
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof AnonymousClass232) && C00C.areEqual(this.A00, ((AnonymousClass232) obj).A00));
    }

    public int hashCode() {
        return AbstractC34901ak.A04(this.A00);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Failure(exception=");
        return AbstractC34911al.A0b(this.A00, A04);
    }

    public AnonymousClass232(C95384Iy c95384Iy) {
        this.A00 = c95384Iy;
    }
}
