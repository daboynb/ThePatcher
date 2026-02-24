package p000X;

/* renamed from: X.751, reason: invalid class name */
/* loaded from: classes4.dex */
public final class AnonymousClass751 {
    public final int A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AnonymousClass751) {
                AnonymousClass751 anonymousClass751 = (AnonymousClass751) obj;
                if (this.A00 != anonymousClass751.A00 || this.A01 != anonymousClass751.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(this.A00 * 31, this.A01);
    }

    public AnonymousClass751(int i, boolean z) {
        this.A00 = i;
        this.A01 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("StickerPageParams(topOffset=");
        A04.append(this.A00);
        A04.append(", isSendStickerAnimAvailable=");
        return AbstractC34911al.A0g(A04, this.A01);
    }
}
