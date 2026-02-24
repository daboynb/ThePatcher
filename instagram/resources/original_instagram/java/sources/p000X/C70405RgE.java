package p000X;

import java.util.Arrays;
import java.util.HashMap;

/* renamed from: X.RgE, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C70405RgE {
    public static final C67785QeY A06 = new C67785QeY();
    public final long A00;
    public final long A01;
    public final C1574763r A02;
    public final EnumC59196N9y A03;
    public final boolean A04;
    public final boolean A05;

    public C70405RgE(C1574763r c1574763r, EnumC59196N9y enumC59196N9y, long j, long j2, boolean z, boolean z2) {
        this.A03 = enumC59196N9y;
        this.A02 = c1574763r;
        this.A05 = z;
        this.A04 = z2;
        this.A01 = j;
        this.A00 = j2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C70405RgE) {
                C70405RgE c70405RgE = (C70405RgE) obj;
                if (this.A05 != c70405RgE.A05 || this.A04 != c70405RgE.A04 || this.A03 != c70405RgE.A03 || this.A02 != c70405RgE.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.A03, this.A02, Boolean.valueOf(this.A05), Boolean.valueOf(this.A04)});
    }

    public final String toString() {
        HashMap A0y = AnonymousClass021.A0y();
        A0y.put("mUploadMode", this.A03);
        A0y.put("mVideoTranscodeParams", this.A02);
        A0y.put("mIsStreamingEnabled", Boolean.valueOf(this.A05));
        A0y.put("mShouldEnableVideoSegmentationMode", Boolean.valueOf(this.A04));
        return A0y.toString();
    }
}
