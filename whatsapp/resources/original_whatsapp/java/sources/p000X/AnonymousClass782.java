package p000X;

/* renamed from: X.782, reason: invalid class name */
/* loaded from: classes4.dex */
public final class AnonymousClass782 {
    public final Boolean A00;
    public final Boolean A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AnonymousClass782) {
                AnonymousClass782 anonymousClass782 = (AnonymousClass782) obj;
                if (!C00C.areEqual(this.A04, anonymousClass782.A04) || !C00C.areEqual(this.A00, anonymousClass782.A00) || !C00C.areEqual(this.A03, anonymousClass782.A03) || !C00C.areEqual(this.A02, anonymousClass782.A02) || !C00C.areEqual(this.A05, anonymousClass782.A05) || !C00C.areEqual(this.A01, anonymousClass782.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((((((AbstractC34901ak.A05(this.A04) * 31) + AbstractC34901ak.A04(this.A00)) * 31) + AbstractC34901ak.A05(this.A03)) * 31) + AbstractC34901ak.A05(this.A02)) * 31) + AbstractC34901ak.A05(this.A05)) * 31) + AbstractC34871ah.A04(this.A01);
    }

    public AnonymousClass782(Boolean bool, Boolean bool2, String str, String str2, String str3, String str4) {
        this.A04 = str;
        this.A00 = bool;
        this.A03 = str2;
        this.A02 = str3;
        this.A05 = str4;
        this.A01 = bool2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PackMessageSticker(fileName=");
        A04.append(this.A04);
        A04.append(", isAnimated=");
        A04.append(this.A00);
        A04.append(", emojis=");
        AbstractC127865it.A1T(A04, this.A03);
        A04.append(this.A02);
        A04.append(", mimeType=");
        A04.append(this.A05);
        A04.append(", isLottie=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
