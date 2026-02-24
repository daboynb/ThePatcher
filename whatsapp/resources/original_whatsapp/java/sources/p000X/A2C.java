package p000X;

/* loaded from: classes5.dex */
public final class A2C implements InterfaceC23269AVe {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof A2C) && this.A00 == ((A2C) obj).A00);
    }

    public int hashCode() {
        return this.A00;
    }

    public A2C(int i) {
        this.A00 = i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ConfirmationDialog(age=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
