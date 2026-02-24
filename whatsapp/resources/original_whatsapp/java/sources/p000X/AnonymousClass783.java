package p000X;

/* renamed from: X.783, reason: invalid class name */
/* loaded from: classes4.dex */
public final class AnonymousClass783 {
    public final int A00;
    public final int A01;
    public final C165647Nz A02;
    public final Integer A03;
    public final String A04;
    public final boolean A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AnonymousClass783) {
                AnonymousClass783 anonymousClass783 = (AnonymousClass783) obj;
                if (!C00C.areEqual(this.A02, anonymousClass783.A02) || this.A01 != anonymousClass783.A01 || this.A00 != anonymousClass783.A00 || this.A03 != anonymousClass783.A03 || this.A05 != anonymousClass783.A05) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int A00 = (((AbstractC34861ag.A00(this.A02) + this.A01) * 31) + this.A00) * 31;
        int intValue = this.A03.intValue();
        return (AbstractC66982uF.A01((AbstractC127895iw.A08(2 != intValue ? "ANIMATED_LOTTIE" : "ANIMATED_WEBP", intValue, A00) + 1231) * 31, this.A05) + 2131233365) * 31;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0014, code lost:
    
        if (r7 == p000X.IO7.A0C) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public AnonymousClass783(C165647Nz c165647Nz, Integer num, int i, int i2, boolean z) {
        this.A02 = c165647Nz;
        this.A01 = i;
        this.A00 = i2;
        this.A03 = num;
        this.A05 = z;
        boolean z2 = num == IO7.A0N;
        String str = c165647Nz.A0H;
        String A0A = str != null ? AbstractC041609b.A0A(str, "/", "-", false) : c165647Nz.toString();
        if (c165647Nz.A0Q) {
            String str2 = c165647Nz.A0K;
            A0A = C1JV.A0q(str2 == null ? c165647Nz.toString() : str2, 225);
        }
        StringBuilder A11 = AbstractC34831ad.A11(A0A);
        A11.append('_');
        A11.append(i);
        A11.append('_');
        A11.append(i2);
        A11.append('_');
        this.A04 = AbstractC34821ac.A1I(A11, z2);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("StickerLoadRequest(sticker=");
        A04.append(this.A02);
        A04.append(", width=");
        AbstractC127835iq.A1T(A04, this.A01);
        A04.append(this.A00);
        A04.append(", stickerType=");
        A04.append(2 - this.A03.intValue() != 0 ? "ANIMATED_LOTTIE" : "ANIMATED_WEBP");
        C3WG.A1F(A04, ", shrinkable=");
        A04.append(", downloadInTemporalStorage=");
        A04.append(this.A05);
        A04.append(", placeholderIdRes=");
        A04.append(2131233365);
        A04.append(", errorDrawable=");
        return AbstractC34911al.A0b(null, A04);
    }
}
