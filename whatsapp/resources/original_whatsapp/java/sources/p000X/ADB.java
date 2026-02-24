package p000X;

/* loaded from: classes5.dex */
public final class ADB implements InterfaceC29531Gt {
    public C212249aS A00 = null;

    @Override // p000X.InterfaceC29531Gt
    public /* synthetic */ void BH0(J0R j0r) {
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof ADB) && C00C.areEqual(this.A00, ((ADB) obj).A00));
    }

    public int hashCode() {
        return AbstractC34901ak.A04(this.A00);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PushPSANotificationContext(notificationInfo=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
