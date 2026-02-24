package p000X;

/* renamed from: X.P9p, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C64278P9p extends C1A9 {
    public final int A00;
    public final AbstractC78446VhH A01;
    public final Integer A02;

    public C64278P9p(AbstractC78446VhH abstractC78446VhH, Integer num, int i) {
        this.A00 = i;
        this.A01 = abstractC78446VhH;
        this.A02 = num;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C64278P9p) {
                C64278P9p c64278P9p = (C64278P9p) obj;
                if (this.A00 != c64278P9p.A00 || !D1F.areEqual(this.A01, c64278P9p.A01) || this.A02 != c64278P9p.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        String str;
        int A05;
        int A03 = AnonymousClass011.A03(this.A01, this.A00 * 31);
        Integer num = this.A02;
        if (num == null) {
            A05 = 0;
        } else {
            int intValue = num.intValue();
            switch (intValue) {
                case 1:
                    str = "RECENT_STICKERS";
                    break;
                case 2:
                    str = "FAVORITE_STICKERS";
                    break;
                case 3:
                    str = "CUTOUT_STICKERS";
                    break;
                case 4:
                    str = "GIPHY";
                    break;
                case 5:
                    str = "THIRD_PARTY_STICKER";
                    break;
                case 6:
                    str = "FIRST_PARTY_STICKER";
                    break;
                case 7:
                    str = "SHARED_IN_CHAT_STICKERS";
                    break;
                default:
                    str = "CREATION_ENTRY_POINTS";
                    break;
            }
            A05 = AnonymousClass210.A05(str, intValue);
        }
        return A03 + A05;
    }
}
