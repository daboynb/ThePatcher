package p000X;

import android.graphics.Point;
import android.media.MediaCodecInfo;
import android.util.Pair;
import androidx.media3.common.util.Util;

/* renamed from: X.06S, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C06S {
    public float A00;
    public int A01;
    public int A02;
    public final MediaCodecInfo.CodecCapabilities A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;
    public final boolean A0B;
    public final boolean A0C;
    public final boolean A0D;

    public C06S(MediaCodecInfo.CodecCapabilities codecCapabilities, String str, String str2, String str3, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        if (str == null) {
            AbstractC219878et.A01(str);
            throw AnonymousClass002.createAndThrow();
        }
        this.A06 = str;
        this.A05 = str2;
        this.A04 = str3;
        this.A03 = codecCapabilities;
        this.A09 = z;
        this.A0C = z2;
        this.A07 = z3;
        this.A0D = z4;
        this.A0B = z5;
        this.A08 = z6;
        this.A0A = C06U.A0C(str2);
        this.A00 = -3.4028235E38f;
        this.A02 = -1;
        this.A01 = -1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x002a, code lost:
    
        if (androidx.media3.common.util.Util.A00 < 35) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x002c, code lost:
    
        if (r11 == null) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0034, code lost:
    
        if (p000X.AbstractC223408ka.A03(p000X.EnumC223018jx.A0l) == false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0036, code lost:
    
        r0 = r11.isFeatureSupported("detached-surface");
        r11 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x003d, code lost:
    
        if (r0 != false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x004b, code lost:
    
        return new p000X.C06S(r11, r12, r13, r14, r15, r16, r8, r9, r10, r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x003f, code lost:
    
        r11 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0023, code lost:
    
        if (r11.isFeatureSupported("secure-playback") == false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0025, code lost:
    
        r10 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x000d, code lost:
    
        if (r11 != null) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000a, code lost:
    
        if (r11.isFeatureSupported("adaptive-playback") == false) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x000f, code lost:
    
        r9 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0017, code lost:
    
        if (r11.isFeatureSupported("tunneled-playback") != false) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0019, code lost:
    
        r9 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x001a, code lost:
    
        if (r11 == null) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x004c, code lost:
    
        r10 = false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C06S A00(MediaCodecInfo.CodecCapabilities codecCapabilities, String str, String str2, String str3, boolean z, boolean z2) {
        boolean z3 = codecCapabilities != null;
    }

    private void A01(String str) {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("AssumedSupport [", sb);
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I("] [", sb);
        AbstractC27914AsI.A0I(this.A06, sb);
        AbstractC27914AsI.A0I(", ", sb);
        AbstractC27914AsI.A0I(this.A05, sb);
        AbstractC27914AsI.A0I("] [", sb);
        AbstractC27914AsI.A0I(Util.A02, sb);
        AbstractC27914AsI.A0I("]", sb);
        AbstractC222258ij.A01(sb.toString());
    }

    public static void A02(String str, C06S c06s) {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("NoSupport [", sb);
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I("] [", sb);
        AbstractC27914AsI.A0I(c06s.A06, sb);
        AbstractC27914AsI.A0I(", ", sb);
        AbstractC27914AsI.A0I(c06s.A05, sb);
        AbstractC27914AsI.A0I("] [", sb);
        AbstractC27914AsI.A0I(Util.A02, sb);
        AbstractC27914AsI.A0I("]", sb);
        AbstractC222258ij.A01(sb.toString());
    }

    public static boolean A03(MediaCodecInfo.VideoCapabilities videoCapabilities, double d, int i, int i2) {
        int widthAlignment = videoCapabilities.getWidthAlignment();
        int heightAlignment = videoCapabilities.getHeightAlignment();
        Point point = new Point((((i + widthAlignment) - 1) / widthAlignment) * widthAlignment, (((i2 + heightAlignment) - 1) / heightAlignment) * heightAlignment);
        int i3 = point.x;
        int i4 = point.y;
        return (d == -1.0d || d < 1.0d) ? videoCapabilities.isSizeSupported(i3, i4) : videoCapabilities.areSizeAndRateSupported(i3, i4, Math.floor(d));
    }

    public static boolean A04(C70962lI c70962lI, C06S c06s, boolean z) {
        MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArr;
        MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArr2;
        Pair A02 = C226028oo.A02(c70962lI);
        if (A02 != null) {
            int intValue = ((Number) A02.first).intValue();
            int intValue2 = ((Number) A02.second).intValue();
            if ("video/dolby-vision".equals(c70962lI.A0b)) {
                String str = c06s.A05;
                if (!"video/avc".equals(str)) {
                    intValue = "video/hevc".equals(str) ? 2 : 8;
                }
                intValue2 = 0;
            }
            if (c06s.A0A || intValue == 42) {
                MediaCodecInfo.CodecCapabilities codecCapabilities = c06s.A03;
                if (codecCapabilities == null || (codecProfileLevelArr = codecCapabilities.profileLevels) == null) {
                    codecProfileLevelArr = new MediaCodecInfo.CodecProfileLevel[0];
                }
                if (codecProfileLevelArr.length > 0) {
                    if (codecCapabilities == null || (codecProfileLevelArr2 = codecCapabilities.profileLevels) == null) {
                        codecProfileLevelArr2 = new MediaCodecInfo.CodecProfileLevel[0];
                    }
                    for (MediaCodecInfo.CodecProfileLevel codecProfileLevel : codecProfileLevelArr2) {
                        if (codecProfileLevel.profile == intValue && (codecProfileLevel.level >= intValue2 || !z)) {
                            if ("video/hevc".equals(c06s.A05) && 2 == intValue) {
                                String str2 = Util.A01;
                                if (!"sailfish".equals(str2) && !"marlin".equals(str2)) {
                                }
                            }
                        }
                    }
                    StringBuilder sb = new StringBuilder();
                    AbstractC27914AsI.A0I("codec.profileLevel, ", sb);
                    AbstractC27914AsI.A0I(c70962lI.A0W, sb);
                    AbstractC27914AsI.A0I(", ", sb);
                    AbstractC27914AsI.A0I(c06s.A04, sb);
                    A02(sb.toString(), c06s);
                    return false;
                }
            }
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x0065, code lost:
    
        if (r9.A02(r10) != false) goto L61;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C215488Uu A05(C70962lI c70962lI, C70962lI c70962lI2) {
        String str;
        int i;
        int i2 = AbstractC50091sj.A00(c70962lI.A0b, c70962lI2.A0b) ? 0 : 8;
        if (this.A0A) {
            if (c70962lI.A0K != c70962lI2.A0K) {
                i2 |= 1024;
            }
            if (!this.A07 && (c70962lI.A0Q != c70962lI2.A0Q || c70962lI.A0D != c70962lI2.A0D)) {
                i2 |= 512;
            }
            if (!AbstractC50091sj.A00(c70962lI.A0S, c70962lI2.A0S)) {
                i2 |= 2048;
            }
            str = this.A06;
            if (!Util.A04.startsWith("SM-T230") || !"OMX.MARVELL.VIDEO.HW.CODA7542DECODER".equals(str) || c70962lI.A02(c70962lI2)) {
                if (i2 == 0) {
                    i = 2;
                }
                str = this.A06;
                i = 0;
            }
            i2 |= 2;
            str = this.A06;
            i = 0;
        } else {
            if (c70962lI.A06 != c70962lI2.A06) {
                i2 |= 4096;
            }
            if (c70962lI.A0L != c70962lI2.A0L) {
                i2 |= 8192;
            }
            if (c70962lI.A0H != c70962lI2.A0H) {
                i2 |= 16384;
            } else if (i2 == 0 && "audio/mp4a-latm".equals(this.A05)) {
                Pair A02 = C226028oo.A02(c70962lI);
                Pair A022 = C226028oo.A02(c70962lI2);
                if (A02 != null && A022 != null) {
                    int intValue = ((Number) A02.first).intValue();
                    int intValue2 = ((Number) A022.first).intValue();
                    if (intValue == 42 && intValue2 == 42) {
                        str = this.A06;
                        i = 3;
                        i2 = 0;
                    }
                }
            }
            if (!c70962lI.A02(c70962lI2)) {
                i2 |= 32;
            }
            if (!"audio/opus".equals(this.A05)) {
                if (i2 == 0) {
                    str = this.A06;
                    i = 1;
                    i2 = 0;
                }
                str = this.A06;
                i = 0;
            }
            i2 |= 2;
            str = this.A06;
            i = 0;
        }
        return new C215488Uu(c70962lI, c70962lI2, str, i, i2);
    }

    public final boolean A06(int i) {
        String obj;
        int i2;
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.A03;
        if (codecCapabilities == null) {
            obj = "channelCount.caps";
        } else {
            MediaCodecInfo.AudioCapabilities audioCapabilities = codecCapabilities.getAudioCapabilities();
            if (audioCapabilities == null) {
                obj = "channelCount.aCaps";
            } else {
                String str = this.A06;
                String str2 = this.A05;
                int maxInputChannelCount = audioCapabilities.getMaxInputChannelCount();
                if (maxInputChannelCount <= 1 && maxInputChannelCount <= 0 && !"audio/mpeg".equals(str2) && !"audio/3gpp".equals(str2) && !"audio/amr-wb".equals(str2) && !"audio/mp4a-latm".equals(str2) && !"audio/vorbis".equals(str2) && !"audio/opus".equals(str2) && !"audio/raw".equals(str2) && !"audio/flac".equals(str2) && !"audio/g711-alaw".equals(str2) && !"audio/g711-mlaw".equals(str2) && !"audio/gsm".equals(str2)) {
                    if ("audio/ac3".equals(str2)) {
                        i2 = 6;
                    } else {
                        i2 = 30;
                        if ("audio/eac3".equals(str2)) {
                            i2 = 16;
                        }
                    }
                    StringBuilder sb = new StringBuilder();
                    AbstractC27914AsI.A0I("AssumedMaxChannelAdjustment: ", sb);
                    AbstractC27914AsI.A0I(str, sb);
                    AbstractC27914AsI.A0I(", [", sb);
                    sb.append(maxInputChannelCount);
                    AbstractC27914AsI.A0I(" to ", sb);
                    sb.append(i2);
                    AbstractC27914AsI.A0I("]", sb);
                    AbstractC222258ij.A04("MediaCodecInfo", sb.toString());
                    maxInputChannelCount = i2;
                }
                if (maxInputChannelCount >= i) {
                    return true;
                }
                StringBuilder sb2 = new StringBuilder();
                AbstractC27914AsI.A0I("channelCount.support, ", sb2);
                sb2.append(i);
                obj = sb2.toString();
            }
        }
        A02(obj, this);
        return false;
    }

    public final boolean A07(int i) {
        String obj;
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.A03;
        if (codecCapabilities == null) {
            obj = "sampleRate.caps";
        } else {
            MediaCodecInfo.AudioCapabilities audioCapabilities = codecCapabilities.getAudioCapabilities();
            if (audioCapabilities == null) {
                obj = "sampleRate.aCaps";
            } else {
                if (audioCapabilities.isSampleRateSupported(i)) {
                    return true;
                }
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("sampleRate.support, ", sb);
                sb.append(i);
                obj = sb.toString();
            }
        }
        A02(obj, this);
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0029, code lost:
    
        if (r1 != 2) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A08(int i, int i2, double d) {
        String obj;
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.A03;
        if (codecCapabilities == null) {
            obj = "sizeAndRate.caps";
        } else {
            MediaCodecInfo.VideoCapabilities videoCapabilities = codecCapabilities.getVideoCapabilities();
            if (videoCapabilities != null) {
                if (Util.A00 >= 29) {
                    int A00 = C3YK.A00(videoCapabilities, d, i, i2);
                    if (A00 == 1) {
                        StringBuilder sb = new StringBuilder();
                        AbstractC27914AsI.A0I("sizeAndRate.cover, ", sb);
                        sb.append(i);
                        AbstractC27914AsI.A0I("x", sb);
                        sb.append(i2);
                        AbstractC27914AsI.A0I("@", sb);
                        sb.append(d);
                        obj = sb.toString();
                    }
                }
                if (!A03(videoCapabilities, d, i, i2)) {
                    if (i >= i2 || (("OMX.MTK.VIDEO.DECODER.HEVC".equals(this.A06) && "mcv5a".equals(Util.A01)) || !A03(videoCapabilities, d, i2, i))) {
                        StringBuilder sb2 = new StringBuilder();
                        AbstractC27914AsI.A0I("sizeAndRate.support, ", sb2);
                        sb2.append(i);
                        AbstractC27914AsI.A0I("x", sb2);
                        sb2.append(i2);
                        AbstractC27914AsI.A0I("@", sb2);
                        sb2.append(d);
                        obj = sb2.toString();
                    } else {
                        StringBuilder sb3 = new StringBuilder();
                        AbstractC27914AsI.A0I("sizeAndRate.rotated, ", sb3);
                        sb3.append(i);
                        AbstractC27914AsI.A0I("x", sb3);
                        sb3.append(i2);
                        AbstractC27914AsI.A0I("@", sb3);
                        sb3.append(d);
                        A01(sb3.toString());
                    }
                }
                return true;
            }
            obj = "sizeAndRate.vCaps";
        }
        A02(obj, this);
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0013, code lost:
    
        if (r1.equals(p000X.C226028oo.A04(r6)) != false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A09(C70962lI c70962lI) {
        int i;
        int i2;
        String str = this.A05;
        boolean z = str.equals(c70962lI.A0b);
        if (z && A04(c70962lI, this, true)) {
            if (this.A0A) {
                int i3 = c70962lI.A0Q;
                if (i3 > 0 && (i2 = c70962lI.A0D) > 0) {
                    return A08(i3, i2, c70962lI.A01);
                }
            } else {
                int i4 = c70962lI.A0L;
                if ((i4 == -1 || A07(i4)) && ((i = c70962lI.A06) == -1 || A06(i))) {
                }
            }
            return true;
        }
        return false;
    }

    public final boolean A0A(C70962lI c70962lI) {
        if (this.A0A) {
            return this.A07;
        }
        Pair A02 = C226028oo.A02(c70962lI);
        return A02 != null && ((Number) A02.first).intValue() == 42;
    }

    public final String toString() {
        return this.A06;
    }
}
