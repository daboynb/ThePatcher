package p000X;

import java.net.URL;

/* renamed from: X.74r, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1608774r {
    public final URL A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1608774r) {
                C1608774r c1608774r = (C1608774r) obj;
                if (!C00C.areEqual(this.A01, c1608774r.A01) || !C00C.areEqual(this.A00, c1608774r.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A02(this.A01) + AbstractC34901ak.A04(this.A00);
    }

    public C1608774r(URL url, String str) {
        this.A01 = str;
        this.A00 = url;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MusicAlbumArtworkItem(songId=");
        A04.append(this.A01);
        A04.append(", displayImageUri=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
