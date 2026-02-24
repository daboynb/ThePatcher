package p000X;

import android.graphics.RectF;
import android.media.MediaCodecInfo;
import android.util.Pair;
import android.util.Range;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.0aB, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10420aB {
    public final C09R A04(C07B c07b, EnumC38883HZe enumC38883HZe, Integer num, Integer num2, int i, int i2, int i3) {
        C00C.A0A(c07b, 4);
        C41054IUh A03 = A03(c07b, enumC38883HZe, num, num2, i, i2, i3);
        return new C09R(Integer.valueOf(A03.A09), Integer.valueOf(A03.A0B));
    }

    public static final float A00(int i, int i2, int i3, int i4, long j) {
        if (i2 <= 0 || i3 <= 0) {
            return 3.0f;
        }
        float max = (float) (Math.max(0.0d, r5 - j) / ((((i * 1024) * 1024) * 8000.0f) / (((i2 * i3) * 3) + 96000)));
        return 3.0f + ((i4 - 3) * max * max);
    }

    public static final Range A01(int i) {
        MediaCodecInfo.VideoCapabilities videoCapabilities;
        Range<Integer> supportedWidthsFor;
        MediaCodecInfo.CodecCapabilities A00 = AbstractC40849IKt.A00();
        if (A00 != null && (videoCapabilities = A00.getVideoCapabilities()) != null && (supportedWidthsFor = videoCapabilities.getSupportedWidthsFor(i)) != null) {
            return supportedWidthsFor;
        }
        Range create = Range.create(32, 720);
        C00C.A06(create);
        return create;
    }

    public static final boolean A02(int i, int i2) {
        MediaCodecInfo.VideoCapabilities videoCapabilities;
        MediaCodecInfo.CodecCapabilities A00 = AbstractC40849IKt.A00();
        boolean z = false;
        if (A00 != null && (videoCapabilities = A00.getVideoCapabilities()) != null && !videoCapabilities.isSizeSupported(i, i2)) {
            z = true;
        }
        return !z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:185:0x05cd, code lost:
    
        if (r50 == r1) goto L186;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0150, code lost:
    
        if (r0.isEmpty() != false) goto L44;
     */
    /* JADX WARN: Removed duplicated region for block: B:197:0x0620  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x062c  */
    /* JADX WARN: Removed duplicated region for block: B:227:0x069e  */
    /* JADX WARN: Removed duplicated region for block: B:234:0x06b1  */
    /* JADX WARN: Removed duplicated region for block: B:237:0x06b9  */
    /* JADX WARN: Removed duplicated region for block: B:244:0x06cc  */
    /* JADX WARN: Removed duplicated region for block: B:248:0x06f9  */
    /* JADX WARN: Removed duplicated region for block: B:273:0x0766  */
    /* JADX WARN: Removed duplicated region for block: B:276:0x076b  */
    /* JADX WARN: Removed duplicated region for block: B:277:0x076e  */
    /* JADX WARN: Removed duplicated region for block: B:295:0x0713  */
    /* JADX WARN: Removed duplicated region for block: B:299:0x0723  */
    /* JADX WARN: Removed duplicated region for block: B:302:0x0731  */
    /* JADX WARN: Removed duplicated region for block: B:306:0x0743  */
    /* JADX WARN: Removed duplicated region for block: B:310:0x07bf  */
    /* JADX WARN: Removed duplicated region for block: B:326:0x081d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C41054IUh A03(C07B c07b, EnumC38883HZe enumC38883HZe, Integer num, Integer num2, int i, int i2, int i3) {
        EnumC38883HZe enumC38883HZe2;
        C34213FIi c34213FIi;
        int i4;
        int i5;
        FKF fkf;
        int min;
        double d;
        int i6;
        Integer valueOf;
        Integer valueOf2;
        int i7;
        Integer valueOf3;
        Integer valueOf4;
        int intValue;
        int intValue2;
        int i8;
        int i9;
        int i10;
        int i11;
        ArrayList arrayList;
        Iterator it;
        Object next;
        double d2;
        C34213FIi c34213FIi2;
        int i12;
        int i13;
        Range<Integer> create;
        Range<Integer> create2;
        Range<Double> create3;
        Range<Integer> create4;
        MediaCodecInfo.VideoCapabilities videoCapabilities;
        MediaCodecInfo.VideoCapabilities videoCapabilities2;
        Range<Integer> create5;
        MediaCodecInfo.VideoCapabilities videoCapabilities3;
        MediaCodecInfo.VideoCapabilities videoCapabilities4;
        MediaCodecInfo.VideoCapabilities videoCapabilities5;
        MediaCodecInfo.VideoCapabilities videoCapabilities6;
        MediaCodecInfo.VideoCapabilities videoCapabilities7;
        int i14;
        int intValue3;
        int intValue4;
        Integer valueOf5;
        Integer valueOf6;
        C00C.A0A(c07b, 4);
        ITS its = new ITS(null, null, null, null, null, null, null, null, null, null, "VIDEO", null, C21270sv.A00, i, i2, i3, 3, 1, -1, -1, -1L, -1L, -1L, true);
        C40439I1o c40439I1o = C40439I1o.A02;
        c40439I1o.A01 = enumC38883HZe.value;
        int i15 = its.A05;
        int i16 = i15 % 180;
        boolean z = i16 != 0;
        C41054IUh c41054IUh = new C41054IUh();
        int i17 = its.A06;
        c41054IUh.A07 = i17;
        int i18 = its.A04;
        c41054IUh.A05 = i18;
        c41054IUh.A06 = i15;
        c41054IUh.A02 = 30;
        c41054IUh.A00 = 10.0f;
        c41054IUh.A0I = null;
        if (i16 != 0 && z) {
            c41054IUh.A0B = i18;
            c41054IUh.A09 = i17;
            c41054IUh.A0A = 0;
        } else {
            c41054IUh.A0B = i17;
            c41054IUh.A09 = i18;
            c41054IUh.A0A = i15;
        }
        if (num != null && num.intValue() > 0 && num2 != null && num2.intValue() > 0) {
            C09R c09r = new C09R(num, num2);
            c40439I1o.A01 = Math.max(((Number) c09r.first).intValue(), ((Number) c09r.second).intValue());
        }
        C09R c09r2 = new C09R(Integer.valueOf(c41054IUh.A0B), Integer.valueOf(c41054IUh.A09));
        if (num != null && num.intValue() > 0 && num2 != null && num2.intValue() > 0) {
            C09R c09r3 = new C09R(num, num2);
            int intValue5 = ((Number) c09r3.first).intValue();
            int intValue6 = ((Number) c09r3.second).intValue();
            if (z) {
                valueOf5 = Integer.valueOf(intValue6);
                valueOf6 = Integer.valueOf(intValue5);
            } else {
                valueOf5 = Integer.valueOf(intValue5);
                valueOf6 = Integer.valueOf(intValue6);
            }
            c09r2 = new C09R(valueOf5, valueOf6);
        }
        int intValue7 = ((Number) c09r2.first).intValue();
        int intValue8 = ((Number) c09r2.second).intValue();
        int max = Math.max(intValue7, intValue8);
        int i19 = enumC38883HZe.value;
        int min2 = Math.min(max, i19);
        c40439I1o.A01 = min2;
        AbstractC40849IKt.A01(c41054IUh, intValue7 / intValue8, min2);
        EnumC38883HZe enumC38883HZe3 = EnumC38883HZe.A05;
        if (i19 < enumC38883HZe3.value) {
            int i20 = i17;
            int i21 = i18;
            if (num != null && num2 != null && (intValue3 = num.intValue()) > 0 && (intValue4 = num2.intValue()) > 0) {
                i20 = intValue3;
                i21 = intValue4;
                if (i16 != 0) {
                    i20 = intValue4;
                    i21 = intValue3;
                }
            }
            int i22 = c41054IUh.A04;
            RectF rectF = c41054IUh.A0D;
            Integer num3 = c41054IUh.A0G;
            C40800IHs c40800IHs = c41054IUh.A0F;
            int i23 = c41054IUh.A0C;
            boolean z2 = c41054IUh.A0J;
            float f = c41054IUh.A00;
            List list = c41054IUh.A0I;
            boolean z3 = list != null;
            if (i15 == 90 || i15 == 270) {
                i12 = i21;
            } else {
                i12 = i20;
                i20 = i21;
            }
            float f2 = i12;
            float width = f2 * rectF.width();
            float f3 = i20;
            float height = rectF.height() * f3;
            int i24 = (int) width;
            int i25 = (int) height;
            if (i24 > i25 && i24 > (i14 = c40439I1o.A01)) {
                i25 = (i25 * i14) / i24;
                i24 = i14;
            } else if (i25 > i24 && i25 > (i13 = c40439I1o.A01)) {
                i24 = (i24 * i13) / i25;
                i25 = i13;
            }
            MediaCodecInfo.CodecCapabilities A00 = AbstractC40849IKt.A00();
            int widthAlignment = (A00 == null || (videoCapabilities7 = A00.getVideoCapabilities()) == null) ? 16 : videoCapabilities7.getWidthAlignment();
            MediaCodecInfo.CodecCapabilities A002 = AbstractC40849IKt.A00();
            int heightAlignment = (A002 == null || (videoCapabilities6 = A002.getVideoCapabilities()) == null) ? 16 : videoCapabilities6.getHeightAlignment();
            int i26 = i25;
            float f4 = i24;
            float f5 = f4 / width;
            float f6 = i25;
            float f7 = f6 / height;
            float f8 = rectF.left;
            float f9 = rectF.top;
            RectF rectF2 = new RectF(f8, f9, (f4 / (f5 * f2)) + f8, f9 + (f6 / (f7 * f3)));
            int i27 = 0;
            if (z3) {
                if (i22 % 180 != 0) {
                    i26 = i24;
                    i24 = i25;
                }
                i27 = -i22;
            }
            MediaCodecInfo.CodecCapabilities A003 = AbstractC40849IKt.A00();
            if (A003 == null || (videoCapabilities5 = A003.getVideoCapabilities()) == null || (create = videoCapabilities5.getSupportedWidths()) == null) {
                create = Range.create(32, 1280);
                C00C.A06(create);
            }
            MediaCodecInfo.CodecCapabilities A004 = AbstractC40849IKt.A00();
            if (A004 == null || (videoCapabilities4 = A004.getVideoCapabilities()) == null || (create2 = videoCapabilities4.getSupportedHeights()) == null) {
                create2 = Range.create(32, 1280);
                C00C.A06(create2);
            }
            C41054IUh c41054IUh2 = new C41054IUh();
            StringBuilder sb = new StringBuilder();
            StringBuilder sb2 = new StringBuilder();
            sb2.append("getCorrectedResolution: Input targetWidth=");
            sb2.append(i24);
            sb2.append(" targetHeight = ");
            sb2.append(i26);
            sb.append(sb2.toString());
            if (i26 == 0 || i24 == 0) {
                sb.append("getCorrectedResolution-1");
                i24 = 720;
                i26 = 1280;
            }
            if (!A02(i24, i26)) {
                A02(i26, i24);
            }
            int i28 = i24;
            int i29 = i26;
            int i30 = i24 % widthAlignment;
            if (i30 != 0) {
                i28 = (widthAlignment - i30) + i24;
                i29 = (int) (i26 * (i28 / i24));
            }
            int i31 = i29 % heightAlignment;
            if (i31 != 0) {
                i29 += heightAlignment - i31;
            }
            Pair pair = new Pair(Integer.valueOf(i28), Integer.valueOf(i29));
            if (!A02(i24, i26)) {
                Object obj = pair.first;
                C00C.A05(obj);
                int intValue9 = ((Number) obj).intValue();
                Object obj2 = pair.second;
                C00C.A05(obj2);
                if (A02(intValue9, ((Number) obj2).intValue())) {
                    sb.append("getCorrectedResolution-3");
                    i24 = ((Number) pair.first).intValue();
                    i26 = ((Number) pair.second).intValue();
                }
            }
            if (!A02(i24, i26)) {
                Object obj3 = pair.second;
                C00C.A05(obj3);
                int intValue10 = ((Number) obj3).intValue();
                Object obj4 = pair.first;
                C00C.A05(obj4);
                A02(intValue10, ((Number) obj4).intValue());
            }
            int i32 = i24;
            int i33 = i26;
            int i34 = i24 % widthAlignment;
            if (i34 != 0) {
                i32 = i24 - i34;
                i33 = (int) (i26 * (i32 / i24));
            }
            int i35 = i33 % heightAlignment;
            if (i35 != 0) {
                i33 -= i35;
            }
            Pair pair2 = new Pair(Integer.valueOf(i32), Integer.valueOf(i33));
            if (!A02(i24, i26)) {
                Object obj5 = pair2.first;
                C00C.A05(obj5);
                int intValue11 = ((Number) obj5).intValue();
                Object obj6 = pair2.second;
                C00C.A05(obj6);
                if (A02(intValue11, ((Number) obj6).intValue())) {
                    sb.append("getCorrectedResolution-5");
                    i24 = ((Number) pair2.first).intValue();
                    i26 = ((Number) pair2.second).intValue();
                }
            }
            if (!A02(i24, i26)) {
                Object obj7 = pair2.second;
                C00C.A05(obj7);
                int intValue12 = ((Number) obj7).intValue();
                Object obj8 = pair2.first;
                C00C.A05(obj8);
                A02(intValue12, ((Number) obj8).intValue());
            }
            create2.getUpper().intValue();
            create.getUpper().intValue();
            if (!A02(i24, i26) && i26 > create2.getUpper().intValue()) {
                sb.append("getCorrectedResolution-9");
                double d3 = i24 / i26;
                i26 = create2.getUpper().intValue();
                C00C.A06(create2.getUpper());
                i24 = (int) Math.min(Math.max((((int) (d3 * r2.doubleValue())) / widthAlignment) * widthAlignment, ((Number) A01(i26).getLower()).intValue()), ((Number) A01(i26).getUpper()).intValue());
            }
            if (!A02(i24, i26) && i24 > create.getUpper().intValue()) {
                sb.append("getCorrectedResolution-10");
                double d4 = i26 / i24;
                i24 = create.getUpper().intValue();
                Integer upper = create.getUpper();
                C00C.A06(upper);
                i26 = (((int) (d4 * upper.doubleValue())) / heightAlignment) * heightAlignment;
            }
            if (!A02(i24, i26) && i26 < create2.getLower().intValue()) {
                sb.append("getCorrectedResolution-11");
                double d5 = i24 / i26;
                i26 = create2.getLower().intValue();
                Integer lower = create2.getLower();
                C00C.A06(lower);
                i24 = (((int) (d5 * lower.doubleValue())) / widthAlignment) * widthAlignment;
            }
            if (!A02(i24, i26) && i24 < create.getLower().intValue()) {
                sb.append("getCorrectedResolution-12");
                double d6 = i26 / i24;
                i24 = create.getLower().intValue();
                Integer lower2 = create.getLower();
                C00C.A06(lower2);
                i26 = (((int) (d6 * lower2.doubleValue())) / heightAlignment) * heightAlignment;
            }
            if (!A02(i24, i26)) {
                sb.append("getCorrectedResolution-13");
                i24 = create.getUpper().intValue();
                MediaCodecInfo.CodecCapabilities A005 = AbstractC40849IKt.A00();
                if (A005 == null || (videoCapabilities3 = A005.getVideoCapabilities()) == null || (create5 = videoCapabilities3.getSupportedHeightsFor(i24)) == null) {
                    create5 = Range.create(32, 1280);
                    C00C.A06(create5);
                }
                i26 = create5.getUpper().intValue();
            }
            try {
                StringBuilder sb3 = new StringBuilder();
                sb3.append("getSupportedFrameRatesFor =");
                MediaCodecInfo.CodecCapabilities A006 = AbstractC40849IKt.A00();
                if (A006 == null || (videoCapabilities2 = A006.getVideoCapabilities()) == null || (create3 = videoCapabilities2.getSupportedFrameRatesFor(i24, i26)) == null) {
                    create3 = Range.create(Double.valueOf(0.0d), Double.valueOf(30.0d));
                    C00C.A06(create3);
                }
                sb3.append(create3);
                sb.append(sb3.toString());
                StringBuilder sb4 = new StringBuilder();
                sb4.append("getBitrateRange =");
                MediaCodecInfo.CodecCapabilities A007 = AbstractC40849IKt.A00();
                if (A007 == null || (videoCapabilities = A007.getVideoCapabilities()) == null || (create4 = videoCapabilities.getBitrateRange()) == null) {
                    create4 = Range.create(0, 500000);
                    C00C.A06(create4);
                }
                sb4.append(create4);
                sb.append(sb4.toString());
                StringBuilder sb5 = new StringBuilder();
                sb5.append("mediaTranscodeParams.targetRotationDegreesClockwise = ");
                sb5.append(c41054IUh2.A0A);
                sb.append(sb5.toString());
            } catch (IllegalArgumentException e) {
                StringBuilder sb6 = new StringBuilder();
                sb6.append("exception = ");
                sb6.append(e.getMessage());
                sb.append(sb6.toString());
            }
            c41054IUh2.A0B = i24;
            c41054IUh2.A09 = i26;
            String obj9 = sb.toString();
            c41054IUh2.A0H = obj9;
            int i36 = i27 + c41054IUh2.A0A;
            c41054IUh = new C41054IUh();
            c41054IUh.A05 = i18;
            c41054IUh.A07 = i17;
            c41054IUh.A06 = i15;
            c41054IUh.A04 = i22;
            c41054IUh.A0L = false;
            c41054IUh.A0A = i36;
            c41054IUh.A09 = i26;
            c41054IUh.A0B = i24;
            c41054IUh.A0D = rectF2;
            c41054IUh.A0G = num3;
            int i37 = c40439I1o.A00;
            if (i37 <= 0) {
                i37 = -1;
            }
            c41054IUh.A01 = i37;
            c41054IUh.A02 = Math.round(30.0f);
            c41054IUh.A00 = f;
            c41054IUh.A0F = c40800IHs;
            c41054IUh.A0I = list;
            c41054IUh.A0C = i23;
            c41054IUh.A0H = obj9;
            c41054IUh.A0J = z2;
        }
        IZX izx = IZX.A00;
        if (IZX.A00(i17, i18, 360, 639, 240)) {
            int i38 = c41054IUh.A0B;
            int i39 = c41054IUh.A09;
            if (IZX.A00(i38, i39, 1080, 1919, 720)) {
                enumC38883HZe2 = EnumC38883HZe.A02;
            } else {
                enumC38883HZe2 = enumC38883HZe3;
                if (!IZX.A00(i38, i39, 720, 1279, 480)) {
                    if (IZX.A00(i38, i39, 480, 847, 360)) {
                        enumC38883HZe2 = EnumC38883HZe.A04;
                    } else {
                        if (IZX.A00(i38, i39, 360, 639, 240)) {
                            enumC38883HZe2 = EnumC38883HZe.A03;
                        }
                        if (num == null || num.intValue() <= 0) {
                            if (i17 > 0 && i18 > 0) {
                                int i40 = 720;
                                if (enumC38883HZe.compareTo(EnumC38883HZe.A02) >= 0) {
                                    i4 = 1080;
                                    i5 = 1919;
                                } else {
                                    i4 = 480;
                                    if (enumC38883HZe.compareTo(enumC38883HZe3) < 0) {
                                        i40 = 360;
                                        i5 = 847;
                                        if (enumC38883HZe.compareTo(EnumC38883HZe.A04) < 0) {
                                            fkf = new FKF(360, 639, 240);
                                        }
                                    } else {
                                        fkf = new FKF(720, 1279, 480);
                                    }
                                    min = Math.min(i17, i18);
                                    double max2 = min != 0 ? 0.0d : Math.max(i17, i18) / min;
                                    d = i17 / i18;
                                    i6 = fkf.A02;
                                    int i41 = 0;
                                    if (i6 > min) {
                                        if (max2 != 0.0d) {
                                            i41 = C23506AcT.A00(i6 * max2);
                                        }
                                        if (i17 < i18) {
                                            valueOf = Integer.valueOf(i6);
                                            valueOf2 = Integer.valueOf(i41);
                                        } else {
                                            valueOf = Integer.valueOf(i41);
                                            valueOf2 = Integer.valueOf(i6);
                                        }
                                    } else {
                                        if (!izx.A01(enumC38883HZe, i17, i18) && (i7 = fkf.A01) <= min) {
                                            if (max2 != 0.0d) {
                                                i41 = C23506AcT.A00(i7 * max2);
                                            }
                                            if (i17 < i18) {
                                                valueOf3 = Integer.valueOf(i7);
                                                valueOf4 = Integer.valueOf(i41);
                                            } else {
                                                valueOf3 = Integer.valueOf(i41);
                                                valueOf4 = Integer.valueOf(i7);
                                            }
                                            C09R c09r4 = new C09R(valueOf3, valueOf4);
                                            int intValue13 = ((Number) c09r4.first).intValue();
                                            int intValue14 = ((Number) c09r4.second).intValue();
                                            if (Math.max(intValue13, intValue14) > fkf.A00 && Math.min(intValue13, intValue14) >= i7) {
                                                valueOf = Integer.valueOf(intValue13);
                                                valueOf2 = Integer.valueOf(intValue14);
                                            }
                                        }
                                        valueOf = Integer.valueOf(i17);
                                        valueOf2 = Integer.valueOf(i18);
                                    }
                                    C09R c09r5 = new C09R(valueOf, valueOf2);
                                    intValue = ((Number) c09r5.first).intValue();
                                    intValue2 = ((Number) c09r5.second).intValue();
                                    if (intValue != 0 && intValue2 == 0) {
                                        c34213FIi = new C34213FIi(0, 0);
                                    } else {
                                        if (intValue > 0) {
                                            i8 = 0;
                                        } else {
                                            i8 = (((intValue + 16) - 1) / 16) * 16;
                                            if (i8 > i17) {
                                                i8 = (i17 / 16) * 16;
                                            }
                                        }
                                        if (Math.max(intValue2, C23506AcT.A00((d <= 0.0d && i8 > 0) ? i8 / d : intValue2)) > 0) {
                                            i9 = 0;
                                        } else {
                                            i9 = (((r0 + 16) - 1) / 16) * 16;
                                            if (i9 > i18) {
                                                i9 = (i18 / 16) * 16;
                                            }
                                        }
                                        C34213FIi c34213FIi3 = new C34213FIi(i8, i9);
                                        if (intValue2 > 0) {
                                            i10 = 0;
                                        } else {
                                            i10 = (((intValue2 + 16) - 1) / 16) * 16;
                                            if (i10 > i18) {
                                                i10 = (i18 / 16) * 16;
                                            }
                                        }
                                        if (Math.max(intValue, C23506AcT.A00((d <= 0.0d && i10 > 0) ? i10 * d : intValue)) > 0) {
                                            i11 = 0;
                                        } else {
                                            i11 = (((r0 + 16) - 1) / 16) * 16;
                                            if (i11 > i17) {
                                                i11 = (i17 / 16) * 16;
                                            }
                                        }
                                        C34213FIi c34213FIi4 = new C34213FIi(i11, i10);
                                        c34213FIi = new C34213FIi(i8, i10);
                                        List A10 = C0JL.A10(C01b.A09(c34213FIi3, c34213FIi4, c34213FIi));
                                        arrayList = new ArrayList();
                                        for (Object obj10 : A10) {
                                            C34213FIi c34213FIi5 = (C34213FIi) obj10;
                                            int i42 = c34213FIi5.A01;
                                            if (i42 > 0) {
                                                if (c34213FIi5.A00 > 0) {
                                                    arrayList.add(obj10);
                                                }
                                            } else if (i42 == 0 && c34213FIi5.A00 == 0) {
                                                arrayList.add(obj10);
                                            }
                                        }
                                        if (!arrayList.isEmpty() && d > 0.0d) {
                                            it = arrayList.iterator();
                                            if (it.hasNext()) {
                                                next = null;
                                            } else {
                                                next = it.next();
                                                if (it.hasNext()) {
                                                    int i43 = ((C34213FIi) next).A00;
                                                    double abs = Math.abs((i43 > 0 ? r0.A01 / i43 : 0.0d) - d);
                                                    do {
                                                        Object next2 = it.next();
                                                        int i44 = ((C34213FIi) next2).A00;
                                                        if (i44 > 0) {
                                                            d2 = r0.A01 / i44;
                                                        } else {
                                                            d2 = 0.0d;
                                                        }
                                                        double abs2 = Math.abs(d2 - d);
                                                        if (Double.compare(abs, abs2) > 0) {
                                                            next = next2;
                                                            abs = abs2;
                                                        }
                                                    } while (it.hasNext());
                                                }
                                            }
                                            c34213FIi2 = (C34213FIi) next;
                                            if (c34213FIi2 != null) {
                                                c34213FIi = c34213FIi2;
                                            }
                                        }
                                    }
                                }
                                fkf = new FKF(i4, i5, i40);
                                min = Math.min(i17, i18);
                                if (min != 0) {
                                }
                                d = i17 / i18;
                                i6 = fkf.A02;
                                int i412 = 0;
                                if (i6 > min) {
                                }
                                C09R c09r52 = new C09R(valueOf, valueOf2);
                                intValue = ((Number) c09r52.first).intValue();
                                intValue2 = ((Number) c09r52.second).intValue();
                                if (intValue != 0) {
                                }
                                if (intValue > 0) {
                                }
                                if (d <= 0.0d) {
                                }
                                if (Math.max(intValue2, C23506AcT.A00((d <= 0.0d && i8 > 0) ? i8 / d : intValue2)) > 0) {
                                }
                                C34213FIi c34213FIi32 = new C34213FIi(i8, i9);
                                if (intValue2 > 0) {
                                }
                                if (d <= 0.0d) {
                                }
                                if (Math.max(intValue, C23506AcT.A00((d <= 0.0d && i10 > 0) ? i10 * d : intValue)) > 0) {
                                }
                                C34213FIi c34213FIi42 = new C34213FIi(i11, i10);
                                c34213FIi = new C34213FIi(i8, i10);
                                List A102 = C0JL.A10(C01b.A09(c34213FIi32, c34213FIi42, c34213FIi));
                                arrayList = new ArrayList();
                                while (r9.hasNext()) {
                                }
                                if (!arrayList.isEmpty()) {
                                    it = arrayList.iterator();
                                    if (it.hasNext()) {
                                    }
                                    c34213FIi2 = (C34213FIi) next;
                                    if (c34213FIi2 != null) {
                                    }
                                }
                            } else {
                                c34213FIi = new C34213FIi(-1, -1);
                            }
                            int i45 = c34213FIi.A01;
                            int i46 = c34213FIi.A00;
                            boolean A01 = izx.A01(enumC38883HZe, i45, i46);
                            if (IZX.A00(i17, i18, 1080, 1919, 720)) {
                                enumC38883HZe3 = EnumC38883HZe.A02;
                            } else if (!IZX.A00(i17, i18, 720, 1279, 480)) {
                                enumC38883HZe3 = IZX.A00(i17, i18, 480, 847, 360) ? EnumC38883HZe.A04 : EnumC38883HZe.A03;
                            }
                            if (A01) {
                                c41054IUh.A0B = i45;
                                c41054IUh.A09 = i46;
                                return c41054IUh;
                            }
                            if (enumC38883HZe3 == enumC38883HZe) {
                                c41054IUh.A0B = i17;
                                c41054IUh.A09 = i18;
                                return c41054IUh;
                            }
                        }
                    }
                }
            }
        }
        return c41054IUh;
    }
}
