package p000X;

/* renamed from: X.7nD, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C176747nD implements InterfaceC1840581e {
    public final C164017Hl A00;

    public C176747nD(C164017Hl c164017Hl) {
        C00C.A0A(c164017Hl, 0);
        this.A00 = c164017Hl;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C176747nD) && C00C.areEqual(this.A00, ((C176747nD) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("RefreshUi(stickerPack=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
