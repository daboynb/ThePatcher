package p000X;

import java.util.Arrays;
import java.util.HashMap;

/* renamed from: X.AZb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C26755AZb implements InterfaceC55020Ldu {
    public C26760AZg A00;
    public C26757AZd A01;
    public boolean A02;

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0053, code lost:
    
        if (r13 != null) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00ab, code lost:
    
        if (r14 != null) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C26755AZb(InterfaceC44723Hc1 interfaceC44723Hc1, C51584KBe c51584KBe, Integer num, Integer num2, Integer num3, Integer num4, Integer num5) {
        int intValue;
        Integer num6;
        Integer num7;
        int intValue2;
        int i = 16;
        int i2 = 500;
        EnumC26759AZf enumC26759AZf = C26757AZd.A0A;
        boolean z = false;
        boolean z2 = false;
        int i3 = 3;
        int intValue3 = num != null ? num.intValue() : 44100;
        int intValue4 = num2 != null ? num2.intValue() : 2;
        if (num3 != null && (intValue2 = num3.intValue()) != 1) {
            if (intValue2 != 2) {
                throw new RuntimeException("Channel count not supported");
            }
            i = 12;
        }
        int intValue5 = num5 != null ? num5.intValue() : 4096;
        if (c51584KBe == null || (num7 = c51584KBe.A08) == null) {
            intValue = num4 != null ? num4.intValue() : 64000;
        } else {
            intValue = num7.intValue();
        }
        Boolean bool = c51584KBe.A05;
        if (bool != null) {
            enumC26759AZf = bool.booleanValue() ? EnumC26759AZf.REAL_TIME_BASED_BUFFER_COUNTED : EnumC26759AZf.ZERO_BASED_BUFFER_COUNTED;
        }
        if (interfaceC44723Hc1 != null) {
            if (interfaceC44723Hc1.isFeatureEnabled(127)) {
                enumC26759AZf = EnumC26759AZf.REAL_TIME_BASED_AUDIO_RECORD_TIMESTAMP;
                i2 = (int) interfaceC44723Hc1.Bfc(15);
            }
            z = interfaceC44723Hc1.isFeatureEnabled(131);
            z2 = interfaceC44723Hc1.isFeatureEnabled(132);
            i3 = (int) interfaceC44723Hc1.Bfc(16);
        }
        C26757AZd c26757AZd = new C26757AZd(enumC26759AZf, i2, intValue, i, intValue4, i3, intValue5, intValue3, z, z2);
        this.A01 = c26757AZd;
        int i4 = 10000;
        int i5 = 200;
        int i6 = 1;
        int i7 = c26757AZd.A01;
        int i8 = c26757AZd.A05;
        int i9 = c26757AZd.A06;
        int i10 = c26757AZd.A03;
        int bitCount = Integer.bitCount(c26757AZd.A02);
        if (c51584KBe != null && (num6 = c51584KBe.A07) != null) {
            i6 = num6.intValue();
        }
        if (interfaceC44723Hc1 != null) {
            i4 = (int) interfaceC44723Hc1.Bfc(4);
            i5 = (int) interfaceC44723Hc1.Bfc(5);
        }
        this.A00 = new C26760AZg(i6, i7, i8, bitCount, i4, i5, i10, i9);
    }

    public final HashMap A00() {
        C26760AZg c26760AZg = this.A00;
        HashMap hashMap = new HashMap();
        hashMap.put("AudioEncoderConfig.bitRate", String.valueOf(c26760AZg.A01));
        hashMap.put("AudioEncoderConfig.sampleRate", String.valueOf(c26760AZg.A07));
        hashMap.put("AudioEncoderConfig.channelCount", String.valueOf(c26760AZg.A03));
        hashMap.put("AudioEncoderConfig.bufferSize", String.valueOf(c26760AZg.A02));
        hashMap.put("AudioEncoderConfig.pcmEncoding", String.valueOf(c26760AZg.A06));
        hashMap.put("AudioEncoderConfig.dequeueInputBufferTimeoutMs", String.valueOf(-1));
        hashMap.put("AudioEncoderConfig.endOfStreamDequeueOutputBufferTimeoutUs", String.valueOf(c26760AZg.A04));
        hashMap.put("AudioEncoderConfig.maxTryAgainLaterRetries", String.valueOf(c26760AZg.A05));
        hashMap.put("AudioEncoderConfig.aacProfile", String.valueOf(c26760AZg.A00));
        hashMap.put("AudioEncoderConfig.audioMimeType", String.valueOf("audio/mp4a-latm"));
        HashMap A00 = this.A01.A00();
        HashMap hashMap2 = new HashMap(hashMap.size() + A00.size());
        hashMap2.putAll(A00);
        hashMap2.putAll(hashMap);
        return hashMap2;
    }

    @Override // p000X.InterfaceC55020Ldu
    public EnumC29568Bds D57() {
        return EnumC29568Bds.AUDIO;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                C26755AZb c26755AZb = (C26755AZb) obj;
                if (!this.A01.equals(c26755AZb.A01) || !this.A00.equals(c26755AZb.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.A01, this.A00});
    }
}
