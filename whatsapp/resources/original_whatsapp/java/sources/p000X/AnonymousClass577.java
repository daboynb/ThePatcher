package p000X;

/* renamed from: X.577, reason: invalid class name */
/* loaded from: classes3.dex */
public final class AnonymousClass577 implements C5ZM {
    public final AnonymousClass582 A00;

    public AnonymousClass577(AnonymousClass582 anonymousClass582) {
        C00C.A0A(anonymousClass582, 0);
        this.A00 = anonymousClass582;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof AnonymousClass577) && C00C.areEqual(this.A00, ((AnonymousClass577) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Animation(animateContent=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
