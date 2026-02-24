package p000X;

/* loaded from: classes5.dex */
public final class A2E implements InterfaceC23269AVe {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof A2E) && C00C.areEqual(this.A00, ((A2E) obj).A00));
    }

    public int hashCode() {
        return AbstractC34901ak.A05(this.A00);
    }

    public A2E(String str) {
        this.A00 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ErrorDialog(errorType=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
