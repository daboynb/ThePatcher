package p000X;

import com.facebook.rsys.mediasync.gen.MediaSyncContent;

/* loaded from: classes18.dex */
public final class TvX extends C1A9 {
    public final int A00;
    public final int A01;
    public final int A02;
    public final MediaSyncContent A03;
    public final Integer A04;
    public final Long A05;
    public final String A06;
    public final String A07;

    public TvX(MediaSyncContent mediaSyncContent, Integer num, Long l, String str, String str2, int i, int i2, int i3) {
        D1F.A0z(str);
        this.A00 = i;
        this.A06 = str;
        this.A02 = i2;
        this.A05 = l;
        this.A03 = mediaSyncContent;
        this.A01 = i3;
        this.A07 = str2;
        this.A04 = num;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof TvX) {
                TvX tvX = (TvX) obj;
                if (this.A00 != tvX.A00 || !D1F.areEqual(this.A06, tvX.A06) || this.A02 != tvX.A02 || !D1F.areEqual(this.A05, tvX.A05) || !D1F.areEqual(this.A03, tvX.A03) || this.A01 != tvX.A01 || !D1F.areEqual(this.A07, tvX.A07) || !D1F.areEqual(this.A04, tvX.A04) || !D1F.A1B()) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((((((((AnonymousClass021.A0G(this.A06, this.A00 * 31) + this.A02) * 31) + AnonymousClass021.A09(this.A05)) * 31) + AnonymousClass021.A09(this.A03)) * 31) + this.A01) * 31) + AnonymousClass021.A0E(this.A07)) * 31) + AnonymousClass021.A09(this.A04)) * 31 * 31;
    }
}
