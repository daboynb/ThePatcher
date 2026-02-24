package p000X;

import java.util.HashMap;
import java.util.Queue;

/* renamed from: X.co1, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C91587co1 {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final String A06;
    public final Queue A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;

    public C91587co1(C58870Myu c58870Myu) {
        int min;
        this.A05 = c58870Myu.A05;
        this.A04 = c58870Myu.A04;
        int i = c58870Myu.A03;
        this.A03 = i;
        this.A06 = c58870Myu.A07;
        Integer num = c58870Myu.A06;
        if (num != null) {
            min = num.intValue();
        } else {
            min = Math.min((int) (r3 * r2 * 0.07d * i * 2.0d), 10000000);
            double d = c58870Myu.A00;
            if (d > 1.0d) {
                min = (int) (min * d);
                if (c58870Myu.A02 == 7) {
                    min = (int) (min * 1.35d);
                }
            }
        }
        this.A00 = min;
        this.A08 = c58870Myu.A09;
        this.A09 = c58870Myu.A0A;
        this.A0A = c58870Myu.A0B;
        this.A01 = c58870Myu.A01;
        this.A02 = c58870Myu.A02;
        this.A07 = c58870Myu.A08;
    }

    public final HashMap A00() {
        HashMap A0y = AnonymousClass021.A0y();
        A0y.put("profile", this.A06);
        A0y.put("b_frames", String.valueOf(this.A08));
        A0y.put("explicitly_set_baseline", String.valueOf(this.A09));
        StringBuilder A0X = AnonymousClass011.A0X();
        BXG.A1Q(A0X, this.A05);
        A0X.append(this.A04);
        AnonymousClass223.A1S(A0X, "size", A0y);
        AnonymousClass177.A1X("bitrate", A0y, this.A00);
        AnonymousClass177.A1X("framerate", A0y, this.A03);
        AnonymousClass177.A1X("iFrameIntervalS", A0y, 5);
        Queue queue = this.A07;
        if (queue != null) {
            A0y.put("codec_names", AbstractC154245wK.A00(",", queue));
        }
        return A0y;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C91587co1) {
                C91587co1 c91587co1 = (C91587co1) obj;
                if (this.A05 != c91587co1.A05 || this.A04 != c91587co1.A04 || this.A00 != c91587co1.A00 || this.A03 != c91587co1.A03 || !this.A06.equals(c91587co1.A06) || this.A01 != c91587co1.A01 || this.A02 != c91587co1.A02 || !AbstractC50091sj.A00(this.A07, c91587co1.A07)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A0G = ((((AnonymousClass021.A0G(this.A06, ((((((((this.A05 * 31) + this.A04) * 31) + this.A00) * 31) + this.A03) * 31) + 5) * 31) + 2) * 31) + this.A01) * 31) + this.A02;
        Queue queue = this.A07;
        return queue != null ? AnonymousClass021.A0B(queue, A0G * 31) : A0G;
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("VideoEncoderConfig{width=", A0X);
        A0X.append(this.A05);
        AbstractC27914AsI.A0I(", height=", A0X);
        A0X.append(this.A04);
        AbstractC27914AsI.A0I(", bitRate=", A0X);
        A0X.append(this.A00);
        AbstractC27914AsI.A0I(AnonymousClass497.A00(32), A0X);
        A0X.append(this.A03);
        AbstractC27914AsI.A0I(", iFrameIntervalS=", A0X);
        A0X.append(5);
        AbstractC27914AsI.A0I(", colorRange=", A0X);
        AbstractC27914AsI.A0I("COLOR_RANGE_LIMITED", A0X);
        AbstractC27914AsI.A0I(", colorStandard=", A0X);
        int i = this.A01;
        AbstractC27914AsI.A0I(i != 1 ? i != 6 ? String.valueOf(i) : "COLOR_STANDARD_BT2020" : "COLOR_STANDARD_BT709", A0X);
        AbstractC27914AsI.A0I(AnonymousClass010.A00(1155), A0X);
        int i2 = this.A02;
        AbstractC27914AsI.A0I(i2 != 3 ? i2 != 7 ? String.valueOf(i2) : "COLOR_TRANSFER_HLG" : "COLOR_TRANSFER_SDR_VIDEO", A0X);
        AbstractC27914AsI.A0I(", profile='", A0X);
        AbstractC27914AsI.A0d(A0X, this.A06);
        AbstractC27914AsI.A0I(", configureBFrames=", A0X);
        A0X.append(this.A08);
        AbstractC27914AsI.A0I(", explicitlySetBaseline=", A0X);
        A0X.append(this.A09);
        AbstractC27914AsI.A0I(", explicitlySetColorEncoding=", A0X);
        A0X.append(this.A0A);
        AbstractC27914AsI.A0I(", vendorParameters=", A0X);
        A0X.append((Object) null);
        AbstractC27914AsI.A0I(", codecNames=", A0X);
        Queue queue = this.A07;
        AbstractC27914AsI.A0I(queue != null ? AbstractC154245wK.A00(",", queue) : "null", A0X);
        return AnonymousClass149.A0m(A0X);
    }
}
