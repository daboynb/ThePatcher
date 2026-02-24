package p000X;

/* renamed from: X.7Eh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C163247Eh {
    public final int A00;
    public final C164017Hl A01;
    public final boolean A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C163247Eh) {
                C163247Eh c163247Eh = (C163247Eh) obj;
                if (!C00C.areEqual(this.A01, c163247Eh.A01) || this.A03 != c163247Eh.A03 || this.A02 != c163247Eh.A02 || this.A00 != c163247Eh.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC34901ak.A04(this.A01) * 31, this.A03), this.A02) + this.A00;
    }

    public C163247Eh(C164017Hl c164017Hl, int i, boolean z, boolean z2) {
        this.A01 = c164017Hl;
        this.A03 = z;
        this.A02 = z2;
        this.A00 = i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CustomPackDataClass(stickerPack=");
        A04.append(this.A01);
        A04.append(", newOption=");
        A04.append(this.A03);
        A04.append(", favoritesOption=");
        A04.append(this.A02);
        A04.append(", favoritesCount=");
        return AbstractC34911al.A0e(A04, this.A00);
    }

    public C163247Eh() {
        this(null, 0, false, false);
    }
}
