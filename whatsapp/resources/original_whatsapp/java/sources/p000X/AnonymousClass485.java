package p000X;

/* renamed from: X.485, reason: invalid class name */
/* loaded from: classes3.dex */
public final class AnonymousClass485 extends C4K3 {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof AnonymousClass485) && this.A00 == ((AnonymousClass485) obj).A00);
    }

    public int hashCode() {
        return this.A00;
    }

    public AnonymousClass485(int i) {
        this.A00 = i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("NoResponse(toastMessage=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
