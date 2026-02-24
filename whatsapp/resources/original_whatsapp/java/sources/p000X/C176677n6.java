package p000X;

/* renamed from: X.7n6, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C176677n6 implements InterfaceC1840481d {
    public final C164017Hl A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C176677n6) {
                C176677n6 c176677n6 = (C176677n6) obj;
                if (!C00C.areEqual(this.A00, c176677n6.A00) || this.A01 != c176677n6.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC34861ag.A00(this.A00), this.A01);
    }

    public C176677n6(C164017Hl c164017Hl, boolean z) {
        this.A00 = c164017Hl;
        this.A01 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Loaded(stickerPack=");
        A04.append(this.A00);
        A04.append(", refreshStickerPackPreview=");
        return AbstractC34911al.A0g(A04, this.A01);
    }
}
