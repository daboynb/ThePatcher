package p000X;

import java.util.Arrays;

/* renamed from: X.AZg, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26760AZg {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final int A07;

    public C26760AZg(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        this.A01 = i2;
        this.A07 = i8;
        this.A03 = i4;
        this.A02 = i3;
        this.A06 = i7;
        this.A04 = i5;
        this.A05 = i6;
        this.A00 = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                C26760AZg c26760AZg = (C26760AZg) obj;
                if (this.A01 != c26760AZg.A01 || this.A07 != c26760AZg.A07 || this.A03 != c26760AZg.A03 || this.A02 != c26760AZg.A02 || this.A06 != c26760AZg.A06 || this.A04 != c26760AZg.A04 || this.A05 != c26760AZg.A05 || this.A00 != c26760AZg.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.A01), Integer.valueOf(this.A07), Integer.valueOf(this.A03), Integer.valueOf(this.A02), Integer.valueOf(this.A06), -1, Integer.valueOf(this.A04), Integer.valueOf(this.A05), Integer.valueOf(this.A00), "audio/mp4a-latm"});
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("AudioEncoderConfig{bitRate=", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(", sampleRate=", sb);
        sb.append(this.A07);
        AbstractC27914AsI.A0I(AnonymousClass010.A00(586), sb);
        sb.append(this.A03);
        AbstractC27914AsI.A0I(AnonymousClass020.A00(120), sb);
        sb.append(this.A02);
        AbstractC27914AsI.A0I(", pcmEncoding=", sb);
        AbstractC27914AsI.A0I(AbstractC94082esQ.A02(this.A06), sb);
        AbstractC27914AsI.A0I(", dequeueInputBufferTimeoutMs=", sb);
        sb.append(-1);
        AbstractC27914AsI.A0I(", endOfStreamDequeueOutputBufferTimeoutUs=", sb);
        sb.append(this.A04);
        AbstractC27914AsI.A0I(", maxTryAgainLaterRetries=", sb);
        sb.append(this.A05);
        AbstractC27914AsI.A0I(", aacProfile=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", audioMimeType=", sb);
        AbstractC27914AsI.A0I("audio/mp4a-latm", sb);
        sb.append('}');
        return sb.toString();
    }
}
