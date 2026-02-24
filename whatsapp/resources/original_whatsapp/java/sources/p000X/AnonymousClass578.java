package p000X;

/* renamed from: X.578, reason: invalid class name */
/* loaded from: classes3.dex */
public final class AnonymousClass578 implements C5ZM {
    public final C101294es A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof AnonymousClass578) && C00C.areEqual(this.A00, ((AnonymousClass578) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public AnonymousClass578(C101294es c101294es) {
        this.A00 = c101294es;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Image(imageModel=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
