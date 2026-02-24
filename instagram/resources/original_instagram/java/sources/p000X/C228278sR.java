package p000X;

import androidx.media3.common.util.Util;
import java.util.Arrays;

/* renamed from: X.8sR, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C228278sR {
    public static final C228278sR A04 = new C228278sR(-1, -1, -1);
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;

    public C228278sR(int i, int i2, int i3) {
        int i4;
        this.A03 = i;
        this.A01 = i2;
        this.A02 = i3;
        if (Util.A0X(i3)) {
            i4 = (i3 != 2 ? Util.A01(i3) : 2) * i2;
        } else {
            i4 = -1;
        }
        this.A00 = i4;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C228278sR) {
                C228278sR c228278sR = (C228278sR) obj;
                if (this.A03 != c228278sR.A03 || this.A01 != c228278sR.A01 || this.A02 != c228278sR.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.A03), Integer.valueOf(this.A01), Integer.valueOf(this.A02)});
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("AudioFormat[sampleRate=", sb);
        sb.append(this.A03);
        AbstractC27914AsI.A0I(", channelCount=", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(", encoding=", sb);
        sb.append(this.A02);
        sb.append(']');
        return sb.toString();
    }
}
