package p000X;

/* renamed from: X.76s, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1613976s {
    public final C162637Bt A00;
    public final CharSequence A01;
    public final CharSequence A02;
    public final CharSequence A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1613976s) {
                C1613976s c1613976s = (C1613976s) obj;
                if (!C00C.areEqual(this.A00, c1613976s.A00) || !C00C.areEqual(this.A02, c1613976s.A02) || !C00C.areEqual(this.A01, c1613976s.A01) || !C00C.areEqual(this.A03, c1613976s.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A03, (((AbstractC34861ag.A00(this.A00) + AbstractC34901ak.A04(this.A02)) * 31) + AbstractC34871ah.A04(this.A01)) * 31);
    }

    public C1613976s(C162637Bt c162637Bt, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3) {
        this.A00 = c162637Bt;
        this.A02 = charSequence;
        this.A01 = charSequence2;
        this.A03 = charSequence3;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Data(galleryItemMetaData=");
        A04.append(this.A00);
        A04.append(", linkTitle=");
        A04.append((Object) this.A02);
        A04.append(", linkSnippet=");
        A04.append((Object) this.A01);
        A04.append(", messageSnippet=");
        return AbstractC34911al.A0b(this.A03, A04);
    }
}
