package p000X;

/* loaded from: classes5.dex */
public final class A2F implements InterfaceC23269AVe {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof A2F) && this.A00 == ((A2F) obj).A00);
    }

    public int hashCode() {
        return this.A00;
    }

    public A2F(int i) {
        this.A00 = i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ImpossibleAgePopupDialog(age=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
