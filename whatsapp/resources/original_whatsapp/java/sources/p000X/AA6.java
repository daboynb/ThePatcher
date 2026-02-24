package p000X;

/* loaded from: classes5.dex */
public final class AA6 implements InterfaceC23283AVs {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof AA6) && C00C.areEqual(this.A00, ((AA6) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public AA6(String str) {
        this.A00 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("UpdateBlockingMessage(displayName=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
