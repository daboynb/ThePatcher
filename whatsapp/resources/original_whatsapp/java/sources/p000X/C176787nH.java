package p000X;

/* renamed from: X.7nH, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C176787nH implements InterfaceC1840581e {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C176787nH) && this.A00 == ((C176787nH) obj).A00);
    }

    public int hashCode() {
        return this.A00;
    }

    public C176787nH(int i) {
        this.A00 = i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ShowSendingStickerMessages(numMessages=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
