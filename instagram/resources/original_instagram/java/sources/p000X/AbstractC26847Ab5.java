package p000X;

import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraManager;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.params.ColorSpaceTransform;
import android.hardware.camera2.params.RggbChannelVector;
import android.os.Build;
import android.util.Range;
import java.util.List;

/* renamed from: X.Ab5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC26847Ab5 {
    public static int A00(CameraManager cameraManager, CaptureRequest.Builder builder, C27584Amy c27584Amy, AbstractC44747HcP abstractC44747HcP, String str, int i) {
        CaptureRequest.Key key;
        if (c27584Amy == null || abstractC44747HcP == null) {
            throw new IllegalStateException("Trying to update builder after camera closed.");
        }
        int i2 = 0;
        if (i != 0) {
            Object A03 = c27584Amy.A03(AbstractC44766Hci.A0p);
            AbstractC10000Om.A03(A03);
            int intValue = ((Number) A03).intValue();
            if (intValue == -1) {
                return intValue;
            }
            if (intValue == 1 && ((Boolean) abstractC44747HcP.A02(AbstractC44747HcP.A0H)).booleanValue()) {
                i2 = 1;
            }
            key = CaptureRequest.CONTROL_AWB_MODE;
        } else {
            Object A032 = c27584Amy.A03(AbstractC44766Hci.A0C);
            AbstractC10000Om.A03(A032);
            int intValue2 = ((Number) A032).intValue();
            if (intValue2 != 0) {
                if (intValue2 != 1) {
                    if (intValue2 != 3) {
                        if (intValue2 == 4 && ((Boolean) abstractC44747HcP.A02(AbstractC44747HcP.A0F)).booleanValue()) {
                            i2 = 4;
                        }
                    } else if (((Boolean) abstractC44747HcP.A02(AbstractC44747HcP.A0G)).booleanValue()) {
                        i2 = 3;
                    }
                } else if (((Boolean) abstractC44747HcP.A02(AbstractC44747HcP.A0E)).booleanValue()) {
                    i2 = 1;
                }
            } else if (((Boolean) abstractC44747HcP.A02(AbstractC44747HcP.A0Q)).booleanValue()) {
                Object A033 = c27584Amy.A03(AbstractC44766Hci.A0T);
                AbstractC10000Om.A03(A033);
                Number number = (Number) A033;
                float floatValue = number.floatValue();
                CameraCharacteristics.Key key2 = CameraCharacteristics.LENS_INFO_MINIMUM_FOCUS_DISTANCE;
                if (str == null) {
                    throw new C2W8("Camera ID must be provided to check supported modes.");
                }
                Object obj = AbstractC27580Amu.A00(cameraManager, str).get(key2);
                if (obj == null) {
                    AbstractC10000Om.A03(obj);
                    throw AnonymousClass002.createAndThrow();
                }
                if (floatValue >= ((Number) obj).floatValue()) {
                    builder.set(CaptureRequest.LENS_FOCUS_DISTANCE, number);
                }
            }
            key = CaptureRequest.CONTROL_AF_MODE;
        }
        builder.set(key, Integer.valueOf(i2));
        return i2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:132:0x032e, code lost:
    
        if (((java.lang.Number) r0).intValue() != 3) goto L116;
     */
    /* JADX WARN: Code restructure failed: missing block: B:181:0x0455, code lost:
    
        if (((java.lang.Boolean) r0).booleanValue() == false) goto L144;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x01bb, code lost:
    
        if (((java.lang.Number) r0).intValue() != 3) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x01f4, code lost:
    
        if (r0 != false) goto L95;
     */
    /* JADX WARN: Removed duplicated region for block: B:157:0x03d1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A01(CaptureRequest.Builder builder, C27584Amy c27584Amy, AbstractC44747HcP abstractC44747HcP, int i) {
        CaptureRequest.Key key;
        Object valueOf;
        C27583Amx c27583Amx;
        String str;
        String str2;
        C27585Amz c27585Amz;
        CaptureRequest.Key key2;
        Object obj;
        Integer valueOf2;
        Integer valueOf3;
        if (c27584Amy == null || abstractC44747HcP == null) {
            throw new IllegalStateException("Trying to update builder after camera closed.");
        }
        int i2 = 3;
        int i3 = 2;
        boolean z = true;
        switch (i) {
            case 0:
                Object A03 = c27584Amy.A03(AbstractC44766Hci.A0F);
                AbstractC10000Om.A03(A03);
                boolean booleanValue = ((Boolean) A03).booleanValue();
                Object A032 = c27584Amy.A03(AbstractC44766Hci.A09);
                AbstractC10000Om.A03(A032);
                Number number = (Number) A032;
                int intValue = number.intValue();
                Number number2 = (Number) c27584Amy.A03(AbstractC44766Hci.A0A);
                if (number2 != null) {
                    number2 = Float.valueOf(Math.max(0.0f, Math.min(1.0f, number2.floatValue())));
                }
                if (((List) abstractC44747HcP.A02(AbstractC44747HcP.A12)).contains(number)) {
                    if (intValue == 0) {
                        builder.set(CaptureRequest.FLASH_MODE, 0);
                        if (Build.VERSION.SDK_INT >= 35 && ((Boolean) abstractC44747HcP.A02(AbstractC44747HcP.A0C)).booleanValue()) {
                            Object A033 = c27584Amy.A03(AbstractC44766Hci.A0U);
                            AbstractC10000Om.A03(A033);
                            i2 = 6;
                            break;
                        }
                    } else {
                        if (intValue == 1) {
                            CaptureRequest.Key key3 = CaptureRequest.FLASH_MODE;
                            if (booleanValue) {
                                builder.set(key3, 0);
                                key = CaptureRequest.CONTROL_AE_MODE;
                                valueOf = Integer.valueOf(i2);
                            } else {
                                builder.set(key3, 1);
                                if (number2 != null && Build.VERSION.SDK_INT >= 35) {
                                    c27583Amx = AbstractC44747HcP.A02;
                                    float intValue2 = ((Number) abstractC44747HcP.A02(c27583Amx)).intValue();
                                    float floatValue = number2.floatValue();
                                    float f = 1.0f - 0.0f;
                                    builder.set(new CaptureRequest.Key("android.flash.strengthLevel", Integer.TYPE), Integer.valueOf((int) (1.0f + ((f != 0.0f ? (floatValue - 0.0f) / f : 0.0f) * (intValue2 - 1.0f)))));
                                }
                            }
                        } else if (intValue == 2) {
                            i2 = booleanValue ? 2 : 0;
                            builder.set(CaptureRequest.FLASH_MODE, 0);
                        } else if (intValue == 3) {
                            builder.set(CaptureRequest.FLASH_MODE, 2);
                            if (number2 != null && Build.VERSION.SDK_INT >= 35) {
                                c27583Amx = AbstractC44747HcP.A04;
                                float intValue22 = ((Number) abstractC44747HcP.A02(c27583Amx)).intValue();
                                float floatValue2 = number2.floatValue();
                                float f2 = 1.0f - 0.0f;
                                builder.set(new CaptureRequest.Key("android.flash.strengthLevel", Integer.TYPE), Integer.valueOf((int) (1.0f + ((f2 != 0.0f ? (floatValue2 - 0.0f) / f2 : 0.0f) * (intValue22 - 1.0f)))));
                            }
                        }
                        if (!booleanValue && !((Boolean) abstractC44747HcP.A02(AbstractC44747HcP.A05)).booleanValue()) {
                            return;
                        }
                        key = CaptureRequest.CONTROL_AE_MODE;
                        valueOf = Integer.valueOf(i2);
                    }
                    builder.set(key, valueOf);
                    return;
                }
                i2 = booleanValue ? 1 : 0;
                if (!booleanValue) {
                    return;
                }
                key = CaptureRequest.CONTROL_AE_MODE;
                valueOf = Integer.valueOf(i2);
                builder.set(key, valueOf);
                return;
            case 1:
                if (((Boolean) abstractC44747HcP.A02(AbstractC44747HcP.A0J)).booleanValue()) {
                    key = CaptureRequest.CONTROL_AE_EXPOSURE_COMPENSATION;
                    c27585Amz = AbstractC44766Hci.A07;
                    valueOf = c27584Amy.A03(c27585Amz);
                    builder.set(key, valueOf);
                    return;
                }
                return;
            case 2:
                Object A034 = c27584Amy.A03(AbstractC44766Hci.A0F);
                AbstractC10000Om.A03(A034);
                if (((Boolean) A034).booleanValue()) {
                    C27585Amz c27585Amz2 = AbstractC44766Hci.A06;
                    Object A035 = c27584Amy.A03(c27585Amz2);
                    AbstractC10000Om.A03(A035);
                    if (((Number) A035).intValue() != 0) {
                        Object A036 = c27584Amy.A03(c27585Amz2);
                        AbstractC10000Om.A03(A036);
                        break;
                    }
                }
                z = false;
                if (!((Boolean) abstractC44747HcP.A02(AbstractC44747HcP.A0K)).booleanValue() || z) {
                    str = "CaptureRequestHelper";
                    str2 = "EXPOSURE_TIME not supported or AE on";
                    BSN.A04(str, str2);
                    return;
                } else {
                    key = CaptureRequest.SENSOR_EXPOSURE_TIME;
                    valueOf = c27584Amy.A03(AbstractC44766Hci.A08);
                    builder.set(key, valueOf);
                    return;
                }
            case 3:
                boolean A037 = C2S1.A03(C2RT.A01);
                C27585Amz c27585Amz3 = AbstractC44766Hci.A0i;
                Object A038 = c27584Amy.A03(c27585Amz3);
                AbstractC10000Om.A03(A038);
                Number number3 = (Number) A038;
                if (!A037) {
                    int intValue3 = number3.intValue();
                    if (intValue3 != 0) {
                        if (intValue3 == 17) {
                            Object A039 = c27584Amy.A03(AbstractC44766Hci.A0N);
                            AbstractC10000Om.A03(A039);
                            if (((Boolean) A039).booleanValue() && ((Boolean) abstractC44747HcP.A02(AbstractC44747HcP.A0N)).booleanValue()) {
                                key = CaptureRequest.CONTROL_SCENE_MODE;
                                valueOf = 18;
                            }
                        }
                        if (((List) abstractC44747HcP.A02(AbstractC44747HcP.A1E)).contains(number3)) {
                            key2 = CaptureRequest.CONTROL_SCENE_MODE;
                            obj = number3;
                            builder.set(key2, obj);
                            return;
                        }
                    }
                    key = CaptureRequest.CONTROL_SCENE_MODE;
                    valueOf = 1;
                } else if (number3.intValue() == 0 || !((Boolean) abstractC44747HcP.A02(AbstractC44747HcP.A0N)).booleanValue()) {
                    builder.set(CaptureRequest.CONTROL_MODE, 1);
                    key = CaptureRequest.CONTROL_SCENE_MODE;
                    valueOf = 0;
                } else {
                    builder.set(CaptureRequest.CONTROL_MODE, 2);
                    key = CaptureRequest.CONTROL_SCENE_MODE;
                    valueOf = c27584Amy.A03(c27585Amz3);
                }
                builder.set(key, valueOf);
                return;
            case 4:
                if (((Boolean) abstractC44747HcP.A02(AbstractC44747HcP.A0f)).booleanValue()) {
                    Object A0310 = c27584Amy.A03(AbstractC44766Hci.A0Q);
                    AbstractC10000Om.A03(A0310);
                    if (((Boolean) A0310).booleanValue()) {
                        key = CaptureRequest.CONTROL_VIDEO_STABILIZATION_MODE;
                        valueOf = 1;
                        builder.set(key, valueOf);
                        return;
                    }
                    key = CaptureRequest.CONTROL_VIDEO_STABILIZATION_MODE;
                    valueOf = 0;
                    builder.set(key, valueOf);
                    return;
                }
                return;
            case 5:
                Object A0311 = c27584Amy.A03(AbstractC44766Hci.A0Q);
                AbstractC10000Om.A03(A0311);
                if (((Boolean) A0311).booleanValue()) {
                    return;
                }
                Object A0312 = c27584Amy.A03(AbstractC44766Hci.A0P);
                AbstractC10000Om.A03(A0312);
                if (((Boolean) A0312).booleanValue()) {
                    if (Build.VERSION.SDK_INT < 33 || !((Boolean) abstractC44747HcP.A02(AbstractC44747HcP.A0V)).booleanValue()) {
                        i3 = 0;
                        if (((Boolean) abstractC44747HcP.A02(AbstractC44747HcP.A0W)).booleanValue()) {
                            i3 = 1;
                        }
                    }
                    key = CaptureRequest.CONTROL_VIDEO_STABILIZATION_MODE;
                    valueOf = Integer.valueOf(i3);
                    builder.set(key, valueOf);
                    return;
                }
                key = CaptureRequest.CONTROL_VIDEO_STABILIZATION_MODE;
                valueOf = 0;
                builder.set(key, valueOf);
                return;
            case 6:
                if (((Boolean) abstractC44747HcP.A02(AbstractC44747HcP.A0U)).booleanValue()) {
                    Object A0313 = c27584Amy.A03(AbstractC44766Hci.A0O);
                    AbstractC10000Om.A03(A0313);
                    boolean booleanValue2 = ((Boolean) A0313).booleanValue();
                    key = CaptureRequest.LENS_OPTICAL_STABILIZATION_MODE;
                    break;
                } else {
                    return;
                }
            case 7:
                Object A0314 = c27584Amy.A03(AbstractC44766Hci.A0F);
                AbstractC10000Om.A03(A0314);
                if (((Boolean) A0314).booleanValue()) {
                    C27585Amz c27585Amz4 = AbstractC44766Hci.A06;
                    Object A0315 = c27584Amy.A03(c27585Amz4);
                    AbstractC10000Om.A03(A0315);
                    if (((Number) A0315).intValue() != 0) {
                        Object A0316 = c27584Amy.A03(c27585Amz4);
                        AbstractC10000Om.A03(A0316);
                        break;
                    }
                }
                z = false;
                if (!((Boolean) abstractC44747HcP.A02(AbstractC44747HcP.A0O)).booleanValue() || z) {
                    str = "CaptureRequestHelper";
                    str2 = "ISO_RANGE not supported or AE on";
                    BSN.A04(str, str2);
                    return;
                } else {
                    key = CaptureRequest.SENSOR_SENSITIVITY;
                    c27585Amz = AbstractC44766Hci.A0D;
                    valueOf = c27584Amy.A03(c27585Amz);
                    builder.set(key, valueOf);
                    return;
                }
            case 8:
                Object A0317 = c27584Amy.A03(AbstractC44766Hci.A00);
                AbstractC10000Om.A03(A0317);
                if (((List) abstractC44747HcP.A02(AbstractC44747HcP.A0w)).contains(A0317)) {
                    key2 = CaptureRequest.CONTROL_AE_ANTIBANDING_MODE;
                    obj = A0317;
                    builder.set(key2, obj);
                    return;
                }
                return;
            case 9:
                if (C2S1.A03(C2RT.A01)) {
                    return;
                }
                key = CaptureRequest.CONTROL_MODE;
                c27585Amz = AbstractC44766Hci.A06;
                valueOf = c27584Amy.A03(c27585Amz);
                builder.set(key, valueOf);
                return;
            case 10:
                if (((Boolean) abstractC44747HcP.A02(AbstractC44747HcP.A0d)).booleanValue()) {
                    C27585Amz c27585Amz5 = AbstractC44766Hci.A06;
                    Object A0318 = c27584Amy.A03(c27585Amz5);
                    AbstractC10000Om.A03(A0318);
                    if (((Number) A0318).intValue() != 0) {
                        Object A0319 = c27584Amy.A03(c27585Amz5);
                        AbstractC10000Om.A03(A0319);
                        if (((Number) A0319).intValue() != 3) {
                            return;
                        }
                    }
                    key = CaptureRequest.LENS_APERTURE;
                    valueOf = c27584Amy.A03(AbstractC44766Hci.A01);
                    builder.set(key, valueOf);
                    return;
                }
                return;
            case 11:
                if (((Boolean) abstractC44747HcP.A02(AbstractC44747HcP.A0D)).booleanValue()) {
                    Object A0320 = c27584Amy.A03(AbstractC44766Hci.A04);
                    AbstractC10000Om.A03(A0320);
                    if (((Number) A0320).intValue() == 0) {
                        Object A0321 = c27584Amy.A03(AbstractC44766Hci.A03);
                        AbstractC10000Om.A03(A0321);
                        float[] fArr = (float[]) A0321;
                        valueOf = new RggbChannelVector(fArr[0], fArr[1], fArr[2], fArr[3]);
                        key = CaptureRequest.COLOR_CORRECTION_GAINS;
                        builder.set(key, valueOf);
                        return;
                    }
                    return;
                }
                return;
            case 12:
                if (((Boolean) abstractC44747HcP.A02(AbstractC44747HcP.A0D)).booleanValue()) {
                    key = CaptureRequest.COLOR_CORRECTION_MODE;
                    c27585Amz = AbstractC44766Hci.A04;
                    valueOf = c27584Amy.A03(c27585Amz);
                    builder.set(key, valueOf);
                    return;
                }
                return;
            case 13:
                if (((Boolean) abstractC44747HcP.A02(AbstractC44747HcP.A0D)).booleanValue()) {
                    Object A0322 = c27584Amy.A03(AbstractC44766Hci.A04);
                    AbstractC10000Om.A03(A0322);
                    if (((Number) A0322).intValue() == 0) {
                        Object A0323 = c27584Amy.A03(AbstractC44766Hci.A05);
                        AbstractC10000Om.A03(A0323);
                        valueOf = new ColorSpaceTransform((int[]) A0323);
                        key = CaptureRequest.COLOR_CORRECTION_TRANSFORM;
                        builder.set(key, valueOf);
                        return;
                    }
                    return;
                }
                return;
            case 14:
                if (((Boolean) abstractC44747HcP.A02(AbstractC44747HcP.A06)).booleanValue()) {
                    builder.set(CaptureRequest.CONTROL_AE_LOCK, c27584Amy.A03(AbstractC44766Hci.A0G));
                }
                if (((Boolean) abstractC44747HcP.A02(AbstractC44747HcP.A09)).booleanValue()) {
                    key = CaptureRequest.CONTROL_AWB_LOCK;
                    valueOf = c27584Amy.A03(AbstractC44766Hci.A0I);
                    builder.set(key, valueOf);
                    return;
                }
                return;
            default:
                int[] iArr = (int[]) c27584Amy.A03(AbstractC44766Hci.A0e);
                if (BXM.A08((List) abstractC44747HcP.A02(AbstractC44747HcP.A19), iArr)) {
                    AbstractC10000Om.A03(iArr);
                    boolean booleanValue3 = ((Boolean) abstractC44747HcP.A02(AbstractC44747HcP.A0s)).booleanValue();
                    int i4 = iArr[0];
                    if (booleanValue3) {
                        valueOf2 = Integer.valueOf(i4 / 1000);
                        valueOf3 = Integer.valueOf(iArr[1] / 1000);
                    } else {
                        valueOf2 = Integer.valueOf(i4);
                        valueOf3 = Integer.valueOf(iArr[1]);
                    }
                    Range create = Range.create(valueOf2, valueOf3);
                    key2 = CaptureRequest.CONTROL_AE_TARGET_FPS_RANGE;
                    obj = create;
                    builder.set(key2, obj);
                    return;
                }
                return;
        }
    }
}
