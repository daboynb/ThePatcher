package p000X;

/* renamed from: X.4ll, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C105234ll {
    public final boolean A00;
    public final boolean A01;

    public C105234ll() {
        this(false, false);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C105234ll) {
                C105234ll c105234ll = (C105234ll) obj;
                if (this.A00 != c105234ll.A00 || this.A01 != c105234ll.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC66982uF.A02(this.A00), this.A01);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("FoaImportProfilePhotoConfig(showImportFromFb=");
        A04.append(this.A00);
        A04.append(", showImportFromIg=");
        return AbstractC34911al.A0g(A04, this.A01);
    }

    public C105234ll(boolean z, boolean z2) {
        this.A00 = z;
        this.A01 = z2;
    }
}
