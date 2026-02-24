package p000X;

/* renamed from: X.7nB, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C176727nB implements InterfaceC1840581e {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C176727nB) && C00C.areEqual(this.A00, ((C176727nB) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C176727nB(String str) {
        this.A00 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("NavigateToContactPickerChat(packId=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
