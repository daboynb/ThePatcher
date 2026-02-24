package p000X;

/* loaded from: classes5.dex */
public final class A2D implements InterfaceC23269AVe {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof A2D) && C00C.areEqual(this.A00, ((A2D) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public A2D(String str) {
        this.A00 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Error(errorType=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
