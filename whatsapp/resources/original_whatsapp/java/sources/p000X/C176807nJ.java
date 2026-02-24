package p000X;

/* renamed from: X.7nJ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C176807nJ implements InterfaceC1840581e {
    public final C164017Hl A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C176807nJ) {
                C176807nJ c176807nJ = (C176807nJ) obj;
                if (!C00C.areEqual(this.A00, c176807nJ.A00) || this.A01 != c176807nJ.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC34861ag.A00(this.A00), this.A01);
    }

    public C176807nJ(C164017Hl c164017Hl, boolean z) {
        this.A00 = c164017Hl;
        this.A01 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ShowPackDownloadSuccessOnStickerTray(downloadedPack=");
        A04.append(this.A00);
        A04.append(", isUpdated=");
        return AbstractC34911al.A0g(A04, this.A01);
    }
}
