package p000X;

import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraManager;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.params.ColorSpaceTransform;
import android.hardware.camera2.params.RggbChannelVector;
import android.os.Build;
import android.util.Range;

/* renamed from: X.IKo, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC40844IKo {
    public static int A00(CameraManager cameraManager, CaptureRequest.Builder builder, C38182H3z c38182H3z, AbstractC40995IRi abstractC40995IRi, String str, int i) {
        CaptureRequest.Key key;
        if (c38182H3z == null || abstractC40995IRi == null) {
            throw AbstractC34801aa.A0z("Trying to update builder after camera closed.");
        }
        int i2 = 0;
        if (i != 0) {
            int A09 = AbstractC37204Gi3.A09(IZY.A0y, c38182H3z);
            if (A09 == -1) {
                return A09;
            }
            if (A09 == 1 && AbstractC37203Gi2.A1T(AbstractC40995IRi.A0G, abstractC40995IRi)) {
                i2 = 1;
            }
            key = CaptureRequest.CONTROL_AWB_MODE;
        } else {
            int A092 = AbstractC37204Gi3.A09(IZY.A0D, c38182H3z);
            if (A092 == 4) {
                if (AbstractC37203Gi2.A1T(AbstractC40995IRi.A0E, abstractC40995IRi)) {
                    i2 = 4;
                }
            } else if (A092 == 3) {
                if (AbstractC37203Gi2.A1T(AbstractC40995IRi.A0F, abstractC40995IRi)) {
                    i2 = 3;
                }
            } else if (A092 == 1) {
                if (AbstractC37203Gi2.A1T(AbstractC40995IRi.A0D, abstractC40995IRi)) {
                    i2 = 1;
                }
            } else if (A092 == 0 && AbstractC37203Gi2.A1T(AbstractC40995IRi.A0O, abstractC40995IRi)) {
                Number number = (Number) AbstractC37201Gi0.A0r(IZY.A0b, c38182H3z);
                float floatValue = number.floatValue();
                CameraCharacteristics.Key key2 = CameraCharacteristics.LENS_INFO_MINIMUM_FOCUS_DISTANCE;
                if (str == null) {
                    throw new JT0("Camera ID must be provided to check supported modes.");
                }
                Object obj = IM8.A00(cameraManager, str).get(key2);
                C0NE.A02(obj);
                if (floatValue >= C3WD.A02(obj)) {
                    builder.set(CaptureRequest.LENS_FOCUS_DISTANCE, number);
                }
            }
            key = CaptureRequest.CONTROL_AF_MODE;
        }
        AbstractC37201Gi0.A1A(builder, key, i2);
        return i2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:146:0x0266, code lost:
    
        if (p000X.AbstractC37204Gi3.A1T(p000X.IZY.A0c, r13) == false) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0068, code lost:
    
        if (r1 != 0) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00c9, code lost:
    
        if (p000X.AbstractC37204Gi3.A09(r1, r13) != 3) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00f1, code lost:
    
        if (r0 != false) goto L140;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0109, code lost:
    
        if (p000X.AbstractC37204Gi3.A09(r1, r13) != 3) goto L60;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:125:0x020d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A01(CaptureRequest.Builder builder, C38182H3z c38182H3z, AbstractC40995IRi abstractC40995IRi, int i) {
        CaptureRequest.Key key;
        Object A04;
        C40150Hvo c40150Hvo;
        C40149Hvn c40149Hvn;
        CaptureRequest.Key key2;
        String str;
        String str2;
        Object obj;
        if (c38182H3z == null || abstractC40995IRi == null) {
            throw AbstractC34801aa.A0z("Trying to update builder after camera closed.");
        }
        int i2 = 3;
        boolean z = true;
        switch (i) {
            case 0:
                boolean A1T = AbstractC37204Gi3.A1T(IZY.A0M, c38182H3z);
                Number number = (Number) AbstractC37201Gi0.A0r(IZY.A0A, c38182H3z);
                int intValue = number.intValue();
                Number number2 = (Number) c38182H3z.A04(IZY.A0B);
                if (number2 != null) {
                    number2 = Float.valueOf(AbstractC37201Gi0.A00(1.0f, number2.floatValue(), 0.0f));
                }
                if (AbstractC37200Ghz.A0r(AbstractC40995IRi.A0u, abstractC40995IRi).contains(number)) {
                    if (intValue == 0) {
                        AbstractC37201Gi0.A1A(builder, CaptureRequest.FLASH_MODE, 0);
                        if (Build.VERSION.SDK_INT >= 35 && AbstractC37203Gi2.A1T(AbstractC40995IRi.A0B, abstractC40995IRi)) {
                            i2 = 6;
                            break;
                        }
                    } else {
                        if (intValue == 1) {
                            CaptureRequest.Key key3 = CaptureRequest.FLASH_MODE;
                            if (A1T) {
                                AbstractC37201Gi0.A1A(builder, key3, 0);
                                key = CaptureRequest.CONTROL_AE_MODE;
                                A04 = Integer.valueOf(i2);
                            } else {
                                AbstractC37201Gi0.A1A(builder, key3, 1);
                                if (number2 != null && Build.VERSION.SDK_INT >= 35) {
                                    c40149Hvn = AbstractC40995IRi.A02;
                                    float f = 1.0f - 0.0f;
                                    AbstractC37201Gi0.A1A(builder, new CaptureRequest.Key("android.flash.strengthLevel", Integer.TYPE), (int) (1.0f + ((f != 0.0f ? (number2.floatValue() - 0.0f) / f : 0.0f) * (AbstractC37203Gi2.A06(c40149Hvn, abstractC40995IRi) - 1.0f))));
                                }
                            }
                        } else if (intValue == 2) {
                            i2 = AbstractC23470Abt.A02(A1T ? 1 : 0);
                            AbstractC37201Gi0.A1A(builder, CaptureRequest.FLASH_MODE, 0);
                        } else if (intValue == 3) {
                            AbstractC37201Gi0.A1A(builder, CaptureRequest.FLASH_MODE, 2);
                            if (number2 != null && Build.VERSION.SDK_INT >= 35) {
                                c40149Hvn = AbstractC40995IRi.A03;
                                float f2 = 1.0f - 0.0f;
                                AbstractC37201Gi0.A1A(builder, new CaptureRequest.Key("android.flash.strengthLevel", Integer.TYPE), (int) (1.0f + ((f2 != 0.0f ? (number2.floatValue() - 0.0f) / f2 : 0.0f) * (AbstractC37203Gi2.A06(c40149Hvn, abstractC40995IRi) - 1.0f))));
                            }
                        }
                        if (!A1T && !AbstractC37203Gi2.A1T(AbstractC40995IRi.A04, abstractC40995IRi)) {
                            return;
                        }
                        key = CaptureRequest.CONTROL_AE_MODE;
                        A04 = Integer.valueOf(i2);
                    }
                    builder.set(key, A04);
                    return;
                }
                i2 = A1T ? 1 : 0;
                if (!A1T) {
                    return;
                }
                key = CaptureRequest.CONTROL_AE_MODE;
                A04 = Integer.valueOf(i2);
                builder.set(key, A04);
                return;
            case 1:
                if (AbstractC37203Gi2.A1T(AbstractC40995IRi.A0I, abstractC40995IRi)) {
                    key = CaptureRequest.CONTROL_AE_EXPOSURE_COMPENSATION;
                    c40150Hvo = IZY.A08;
                    A04 = c38182H3z.A04(c40150Hvo);
                    builder.set(key, A04);
                    return;
                }
                return;
            case 2:
                if (AbstractC37204Gi3.A1T(IZY.A0M, c38182H3z)) {
                    C40150Hvo c40150Hvo2 = IZY.A07;
                    if (AbstractC37204Gi3.A09(c40150Hvo2, c38182H3z) != 0) {
                        break;
                    }
                }
                z = false;
                if (AbstractC37203Gi2.A1T(AbstractC40995IRi.A0J, abstractC40995IRi) && !z) {
                    key = CaptureRequest.SENSOR_EXPOSURE_TIME;
                    A04 = c38182H3z.A04(IZY.A09);
                    builder.set(key, A04);
                    return;
                } else {
                    str = "CaptureRequestHelper";
                    str2 = "EXPOSURE_TIME not supported or AE on";
                    int i3 = AbstractC41261IcR.A00;
                    AbstractC41261IcR.A00(AbstractC37205Gi4.A0k(str, str2), 2, 0);
                    return;
                }
            case 3:
                if (IXH.A02(INX.A00)) {
                    if (Build.VERSION.SDK_INT >= 22) {
                        C40150Hvo c40150Hvo3 = IZY.A0r;
                        if (AbstractC37204Gi3.A09(c40150Hvo3, c38182H3z) != 0 && AbstractC37203Gi2.A1T(AbstractC40995IRi.A0M, abstractC40995IRi)) {
                            AbstractC37201Gi0.A1A(builder, CaptureRequest.CONTROL_MODE, 2);
                            key = CaptureRequest.CONTROL_SCENE_MODE;
                            A04 = c38182H3z.A04(c40150Hvo3);
                        }
                    }
                    AbstractC37201Gi0.A1A(builder, CaptureRequest.CONTROL_MODE, 1);
                    key = CaptureRequest.CONTROL_SCENE_MODE;
                    A04 = 0;
                } else {
                    Number number3 = (Number) AbstractC37201Gi0.A0r(IZY.A0r, c38182H3z);
                    int intValue2 = number3.intValue();
                    if (intValue2 == 17) {
                        if (Build.VERSION.SDK_INT >= 22 && AbstractC37204Gi3.A1T(IZY.A0U, c38182H3z) && AbstractC37203Gi2.A1T(AbstractC40995IRi.A0M, abstractC40995IRi)) {
                            key = CaptureRequest.CONTROL_SCENE_MODE;
                            A04 = AbstractC34821ac.A14();
                        }
                    }
                    if (AbstractC37200Ghz.A0r(AbstractC40995IRi.A15, abstractC40995IRi).contains(number3)) {
                        key2 = CaptureRequest.CONTROL_SCENE_MODE;
                        obj = number3;
                        builder.set(key2, obj);
                        return;
                    }
                    key = CaptureRequest.CONTROL_SCENE_MODE;
                    A04 = 1;
                }
                builder.set(key, A04);
                return;
            case 4:
                if (AbstractC37203Gi2.A1T(AbstractC40995IRi.A0c, abstractC40995IRi)) {
                    if (AbstractC37204Gi3.A1T(IZY.A0X, c38182H3z)) {
                        key = CaptureRequest.CONTROL_VIDEO_STABILIZATION_MODE;
                        A04 = 1;
                        builder.set(key, A04);
                        return;
                    }
                    key = CaptureRequest.CONTROL_VIDEO_STABILIZATION_MODE;
                    A04 = 0;
                    builder.set(key, A04);
                    return;
                }
                return;
            case 5:
                if (AbstractC37204Gi3.A1T(IZY.A0X, c38182H3z)) {
                    return;
                }
                if (AbstractC37204Gi3.A1T(IZY.A0W, c38182H3z)) {
                    int A1J = (Build.VERSION.SDK_INT < 33 || !AbstractC37203Gi2.A1T(AbstractC40995IRi.A0S, abstractC40995IRi)) ? AbstractC34841ae.A1J(AbstractC37203Gi2.A1T(AbstractC40995IRi.A0T, abstractC40995IRi) ? 1 : 0) : 2;
                    key = CaptureRequest.CONTROL_VIDEO_STABILIZATION_MODE;
                    A04 = Integer.valueOf(A1J);
                    builder.set(key, A04);
                    return;
                }
                key = CaptureRequest.CONTROL_VIDEO_STABILIZATION_MODE;
                A04 = 0;
                builder.set(key, A04);
                return;
            case 6:
                if (AbstractC37203Gi2.A1T(AbstractC40995IRi.A0R, abstractC40995IRi)) {
                    boolean A1T2 = AbstractC37204Gi3.A1T(IZY.A0V, c38182H3z);
                    key = CaptureRequest.LENS_OPTICAL_STABILIZATION_MODE;
                    break;
                } else {
                    return;
                }
            case 7:
                if (AbstractC37204Gi3.A1T(IZY.A0M, c38182H3z)) {
                    C40150Hvo c40150Hvo4 = IZY.A07;
                    if (AbstractC37204Gi3.A09(c40150Hvo4, c38182H3z) != 0) {
                        break;
                    }
                }
                z = false;
                if (!AbstractC37203Gi2.A1T(AbstractC40995IRi.A0N, abstractC40995IRi) || z) {
                    str = "CaptureRequestHelper";
                    str2 = "ISO_RANGE not supported or AE on";
                    int i32 = AbstractC41261IcR.A00;
                    AbstractC41261IcR.A00(AbstractC37205Gi4.A0k(str, str2), 2, 0);
                    return;
                }
                key = CaptureRequest.SENSOR_SENSITIVITY;
                c40150Hvo = IZY.A0K;
                A04 = c38182H3z.A04(c40150Hvo);
                builder.set(key, A04);
                return;
            case 8:
                Object A0r = AbstractC37201Gi0.A0r(IZY.A00, c38182H3z);
                if (AbstractC37200Ghz.A0r(AbstractC40995IRi.A0o, abstractC40995IRi).contains(A0r)) {
                    key2 = CaptureRequest.CONTROL_AE_ANTIBANDING_MODE;
                    obj = A0r;
                    builder.set(key2, obj);
                    return;
                }
                return;
            case 9:
                if (IXH.A02(INX.A00)) {
                    return;
                }
                key = CaptureRequest.CONTROL_MODE;
                c40150Hvo = IZY.A07;
                A04 = c38182H3z.A04(c40150Hvo);
                builder.set(key, A04);
                return;
            case 10:
                if (AbstractC37203Gi2.A1T(AbstractC40995IRi.A0a, abstractC40995IRi)) {
                    C40150Hvo c40150Hvo5 = IZY.A07;
                    if (AbstractC37204Gi3.A09(c40150Hvo5, c38182H3z) == 0 || AbstractC37204Gi3.A09(c40150Hvo5, c38182H3z) == 3) {
                        key = CaptureRequest.LENS_APERTURE;
                        A04 = c38182H3z.A04(IZY.A01);
                        builder.set(key, A04);
                        return;
                    }
                    return;
                }
                return;
            case 11:
                if (AbstractC37203Gi2.A1T(AbstractC40995IRi.A0C, abstractC40995IRi) && AbstractC37204Gi3.A09(IZY.A04, c38182H3z) == 0) {
                    float[] fArr = (float[]) AbstractC37201Gi0.A0r(IZY.A03, c38182H3z);
                    A04 = new RggbChannelVector(fArr[0], fArr[1], fArr[2], fArr[3]);
                    key = CaptureRequest.COLOR_CORRECTION_GAINS;
                    builder.set(key, A04);
                    return;
                }
                return;
            case 12:
                if (AbstractC37203Gi2.A1T(AbstractC40995IRi.A0C, abstractC40995IRi)) {
                    key = CaptureRequest.COLOR_CORRECTION_MODE;
                    c40150Hvo = IZY.A04;
                    A04 = c38182H3z.A04(c40150Hvo);
                    builder.set(key, A04);
                    return;
                }
                return;
            case 13:
                if (AbstractC37203Gi2.A1T(AbstractC40995IRi.A0C, abstractC40995IRi) && AbstractC37204Gi3.A09(IZY.A04, c38182H3z) == 0) {
                    A04 = new ColorSpaceTransform((int[]) AbstractC37201Gi0.A0r(IZY.A05, c38182H3z));
                    key = CaptureRequest.COLOR_CORRECTION_TRANSFORM;
                    builder.set(key, A04);
                    return;
                }
                return;
            case 14:
                if (AbstractC37203Gi2.A1T(AbstractC40995IRi.A05, abstractC40995IRi)) {
                    builder.set(CaptureRequest.CONTROL_AE_LOCK, c38182H3z.A04(IZY.A0N));
                }
                if (AbstractC37203Gi2.A1T(AbstractC40995IRi.A08, abstractC40995IRi)) {
                    key = CaptureRequest.CONTROL_AWB_LOCK;
                    A04 = c38182H3z.A04(IZY.A0P);
                    builder.set(key, A04);
                    return;
                }
                return;
            default:
                int[] iArr = (int[]) c38182H3z.A04(IZY.A0m);
                if (C41442Igu.A04(AbstractC37200Ghz.A0r(AbstractC40995IRi.A10, abstractC40995IRi), iArr)) {
                    C0NE.A02(iArr);
                    Range A0T = AbstractC37205Gi4.A0T(iArr, AbstractC37203Gi2.A1T(AbstractC40995IRi.A0n, abstractC40995IRi) ? 1 : 0);
                    key2 = CaptureRequest.CONTROL_AE_TARGET_FPS_RANGE;
                    obj = A0T;
                    builder.set(key2, obj);
                    return;
                }
                return;
        }
    }
}
