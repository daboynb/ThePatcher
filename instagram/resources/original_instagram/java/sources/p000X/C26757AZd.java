package p000X;

import java.util.Arrays;
import java.util.HashMap;

/* renamed from: X.AZd, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26757AZd {
    public static final EnumC26759AZf A0A = EnumC26759AZf.ZERO_BASED_BUFFER_COUNTED;
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final EnumC26759AZf A07;
    public final boolean A08;
    public final boolean A09;

    public C26757AZd(EnumC26759AZf enumC26759AZf, int i, int i2, int i3, int i4, int i5, int i6, int i7, boolean z, boolean z2) {
        this.A06 = i7;
        this.A02 = i3;
        this.A03 = i4;
        this.A05 = i6;
        this.A01 = i2;
        this.A07 = enumC26759AZf;
        this.A00 = i;
        this.A08 = z;
        this.A09 = z2;
        this.A04 = i5;
    }

    public final HashMap A00() {
        HashMap hashMap = new HashMap();
        hashMap.put("AudioRecorderConfig.channelType", String.valueOf(this.A02));
        hashMap.put("AudioRecorderConfig.encoding", String.valueOf(this.A03));
        hashMap.put("AudioRecorderConfig.sampleRateHz", String.valueOf(this.A06));
        hashMap.put("AudioRecorderConfig.readBufferSizeInBytes", String.valueOf(this.A05));
        String valueOf = String.valueOf(this.A01);
        hashMap.put("AudioRecorderConfig.bitRate", valueOf);
        hashMap.put("AudioRecorderConfig.presentationTimeStrategy", String.valueOf(this.A07));
        hashMap.put("AudioRecorderConfig.audioTimestampFallbackThresholdMs", valueOf);
        hashMap.put("AudioRecorderConfig.enableDropInitialBuffers", String.valueOf(this.A08));
        hashMap.put("AudioRecorderConfig.enableDropUntilValidInterval", String.valueOf(this.A09));
        hashMap.put("AudioRecorderConfig.numFallbackSkippingBuffers", String.valueOf(this.A04));
        return hashMap;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                C26757AZd c26757AZd = (C26757AZd) obj;
                if (this.A06 != c26757AZd.A06 || this.A02 != c26757AZd.A02 || this.A03 != c26757AZd.A03 || this.A05 != c26757AZd.A05 || this.A01 != c26757AZd.A01 || this.A07 != c26757AZd.A07 || this.A00 != c26757AZd.A00 || this.A08 != c26757AZd.A08 || this.A09 != c26757AZd.A09 || this.A04 != c26757AZd.A04) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.A06), Integer.valueOf(this.A02), Integer.valueOf(this.A03), Integer.valueOf(this.A05), Integer.valueOf(this.A01), this.A07, Integer.valueOf(this.A00), Boolean.valueOf(this.A08), Boolean.valueOf(this.A09), Integer.valueOf(this.A04)});
    }

    public final String toString() {
        String str;
        Integer valueOf = Integer.valueOf(this.A06);
        int i = this.A02;
        if (i == 12) {
            str = "CHANNEL_IN_STEREO";
        } else if (i != 16) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Wrong enum ", sb);
            sb.append(i);
            str = sb.toString();
        } else {
            str = "CHANNEL_IN_MONO";
        }
        return String.format(null, "AudioRecorderConfig{sampleRateHz=%d, channelType=%s, encoding=%s, readBufferSizeInBytes=%d, bitrate=%d, presentationTimeStrategy=%s, audioTimestampFallbackThresholdMs=%s, enableDropInitialBuffers=%s, enableDropUntilValidInterval=%s, numFallbackSkippingBuffers=%s}", valueOf, str, AbstractC94082esQ.A02(this.A03), Integer.valueOf(this.A05), Integer.valueOf(this.A01), this.A07, Integer.valueOf(this.A00), Boolean.valueOf(this.A08), Boolean.valueOf(this.A09), Integer.valueOf(this.A04));
    }
}
