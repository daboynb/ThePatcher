package p000X;

import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraExtensionCharacteristics;
import android.hardware.camera2.params.DynamicRangeProfiles;
import android.hardware.camera2.params.StreamConfigurationMap;
import android.os.Build;
import android.util.Range;
import android.util.Size;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Set;

/* renamed from: X.IiN, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC41495IiN {
    public static final int[] A00 = new int[0];
    public static final Range A01;
    public static final boolean A02;

    static {
        Float A0i = AbstractC23468Abr.A0i();
        A01 = Range.create(A0i, A0i);
        A02 = Build.VERSION.SDK_INT >= 30;
    }

    public static ArrayList A02(float f) {
        if (f <= 0.0f) {
            return null;
        }
        double d = f;
        int log = (int) ((Math.log(d + 1.0E-11d) * 20.0d) / Math.log(2.0d));
        double d2 = 1.0d;
        double pow = Math.pow(d, 1.0d / log);
        ArrayList A16 = AbstractC34801aa.A16();
        AbstractC127865it.A1V(A16, 100.0f);
        for (int i = 0; i < log - 1; i++) {
            d2 *= pow;
            AbstractC127865it.A1V(A16, (float) (100.0d * d2));
        }
        AbstractC127865it.A1V(A16, f * 100.0f);
        return A16;
    }

    public static Range A01(CameraCharacteristics cameraCharacteristics) {
        Float valueOf;
        Float valueOf2;
        if (A02) {
            Range range = (Range) cameraCharacteristics.get(CameraCharacteristics.CONTROL_ZOOM_RATIO_RANGE);
            if (range != null) {
                Number number = (Number) range.getLower();
                Number number2 = (Number) range.getUpper();
                if (number != null && number2 != null) {
                    valueOf = Float.valueOf(number.floatValue() * 100.0f);
                    valueOf2 = Float.valueOf(number2.floatValue() * 100.0f);
                }
            }
            return A01;
        }
        List A06 = A06(cameraCharacteristics);
        valueOf = (Float) AbstractC34811ab.A1G(A06);
        valueOf2 = (Float) AbstractC23471Abu.A0n(A06);
        return new Range(valueOf, valueOf2);
    }

    public static ArrayList A04(CameraCharacteristics cameraCharacteristics) {
        DynamicRangeProfiles dynamicRangeProfiles;
        boolean z;
        BufferedReader bufferedReader;
        String readLine;
        if (Build.VERSION.SDK_INT >= 33 && A09(CameraCharacteristics.REQUEST_AVAILABLE_CAPABILITIES, cameraCharacteristics, 18) && (dynamicRangeProfiles = (DynamicRangeProfiles) cameraCharacteristics.get(CameraCharacteristics.REQUEST_AVAILABLE_DYNAMIC_RANGE_PROFILES)) != null) {
            Set<Long> supportedProfiles = dynamicRangeProfiles.getSupportedProfiles();
            ArrayList A19 = AbstractC34801aa.A19(supportedProfiles);
            if (supportedProfiles != null) {
                if ("samsung".equals(Build.MANUFACTURER)) {
                    Process process = null;
                    try {
                        try {
                            process = Runtime.getRuntime().exec("getprop ro.build.version.oneui");
                            try {
                                bufferedReader = new BufferedReader(new InputStreamReader(process.getInputStream()));
                                try {
                                    readLine = bufferedReader.readLine();
                                } finally {
                                }
                            } catch (Throwable th) {
                                if (process != null) {
                                    process.waitFor();
                                }
                                throw th;
                            }
                        } catch (IOException | InterruptedException | NumberFormatException unused) {
                        }
                        if (readLine == null) {
                            bufferedReader.close();
                            process.waitFor();
                            z = false;
                            if (!z && supportedProfiles.contains(2L)) {
                                A19.remove((Object) 2L);
                            }
                        } else {
                            z = AbstractC34841ae.A1O(Integer.parseInt(readLine), 60100);
                            bufferedReader.close();
                            process.waitFor();
                            process.destroy();
                            if (!z) {
                                A19.remove((Object) 2L);
                            }
                        }
                    } finally {
                        if (0 != 0) {
                            process.destroy();
                        }
                    }
                }
                return A19;
            }
        }
        return AbstractC34801aa.A16();
    }

    public static List A05(CameraCharacteristics cameraCharacteristics) {
        long[] jArr;
        if (Build.VERSION.SDK_INT < 33 || (jArr = (long[]) cameraCharacteristics.get(CameraCharacteristics.SCALER_AVAILABLE_STREAM_USE_CASES)) == null) {
            return Collections.emptyList();
        }
        ArrayList A16 = AbstractC34801aa.A16();
        for (long j : jArr) {
            AbstractC34871ah.A1W(A16, j);
        }
        return AbstractC37202Gi1.A0v(A16);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static List A06(CameraCharacteristics cameraCharacteristics) {
        Number number;
        float f;
        Range range;
        if (!A02 || (range = (Range) cameraCharacteristics.get(CameraCharacteristics.CONTROL_ZOOM_RATIO_RANGE)) == null) {
            number = (Number) cameraCharacteristics.get(CameraCharacteristics.SCALER_AVAILABLE_MAX_DIGITAL_ZOOM);
            if (number == null) {
                f = 0.0f;
                ArrayList A022 = A02(f);
                return A022 != null ? Collections.emptyList() : AbstractC37202Gi1.A0v(A022);
            }
        } else {
            number = (Number) range.getUpper();
        }
        f = number.floatValue();
        ArrayList A0222 = A02(f);
        if (A0222 != null) {
        }
    }

    public static List A08(StreamConfigurationMap streamConfigurationMap, int i) {
        Size[] sizeArr;
        int length;
        if (streamConfigurationMap == null) {
            sizeArr = null;
        } else if (Build.VERSION.SDK_INT >= 23) {
            Size[] highResolutionOutputSizes = streamConfigurationMap.getHighResolutionOutputSizes(i);
            sizeArr = streamConfigurationMap.getOutputSizes(i);
            if (highResolutionOutputSizes != null && (length = highResolutionOutputSizes.length) != 0) {
                C0NE.A02(sizeArr);
                int length2 = sizeArr.length;
                Size[] sizeArr2 = new Size[length + length2];
                System.arraycopy(highResolutionOutputSizes, 0, sizeArr2, 0, length);
                System.arraycopy(sizeArr, 0, sizeArr2, length, length2);
                sizeArr = sizeArr2;
            }
        } else {
            sizeArr = streamConfigurationMap.getOutputSizes(i);
        }
        return IYH.A01(sizeArr);
    }

    public static boolean A0A(CameraCharacteristics cameraCharacteristics) {
        if (Build.VERSION.SDK_INT >= 34) {
            return A04(cameraCharacteristics).contains(2L);
        }
        return false;
    }

    public static boolean A0B(CameraCharacteristics cameraCharacteristics) {
        Number number;
        return A02 && cameraCharacteristics.get(CameraCharacteristics.CONTROL_ZOOM_RATIO_RANGE) != null && A0D(cameraCharacteristics, 0) && (number = (Number) cameraCharacteristics.get(CameraCharacteristics.SCALER_AVAILABLE_MAX_DIGITAL_ZOOM)) != null && number.floatValue() > 0.0f;
    }

    public static boolean A0C(CameraCharacteristics cameraCharacteristics) {
        if (Build.VERSION.SDK_INT >= 33) {
            return A09(CameraCharacteristics.CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES, cameraCharacteristics, 2);
        }
        return false;
    }

    public static boolean A0D(CameraCharacteristics cameraCharacteristics, int i) {
        Object obj = cameraCharacteristics.get(CameraCharacteristics.INFO_SUPPORTED_HARDWARE_LEVEL);
        C0NE.A02(obj);
        int A002 = AbstractC34811ab.A00(obj);
        return A002 != 2 && A002 >= i;
    }

    public static boolean A0E(List list) {
        return Build.VERSION.SDK_INT >= 34 && list != null && AbstractC34881ai.A1a(list, 4101);
    }

    public static int A00(int i) {
        switch (i) {
            case 0:
                return 0;
            case 1:
                return 1;
            case 2:
                return 2;
            case 3:
                return 3;
            case 4:
                return 4;
            case 5:
                return 5;
            case 6:
                return 6;
            case 7:
                return 7;
            case 8:
                return 8;
            case 9:
                return 9;
            case 10:
                return 10;
            case 11:
                return 11;
            case 12:
                return 12;
            case 13:
                return 13;
            case 14:
                return 14;
            case 15:
                return 15;
            case 16:
                return 16;
            case 17:
                return 18;
            case 18:
                return 17;
            default:
                return -1;
        }
    }

    public static ArrayList A03(CameraCharacteristics.Key key, CameraCharacteristics cameraCharacteristics) {
        ArrayList A16 = AbstractC34801aa.A16();
        int[] iArr = (int[]) cameraCharacteristics.get(key);
        if (iArr != null) {
            for (int i : iArr) {
                AbstractC34821ac.A1Y(A16, i);
            }
        }
        return A16;
    }

    public static List A07(CameraExtensionCharacteristics cameraExtensionCharacteristics) {
        List emptyList = Collections.emptyList();
        if (cameraExtensionCharacteristics == null) {
            return emptyList;
        }
        if (Build.VERSION.SDK_INT < 33) {
            return emptyList;
        }
        try {
            return cameraExtensionCharacteristics.getSupportedExtensions();
        } catch (Exception unused) {
            return emptyList;
        }
    }

    public static boolean A09(CameraCharacteristics.Key key, CameraCharacteristics cameraCharacteristics, int i) {
        for (int i2 : AbstractC37203Gi2.A1a(key, cameraCharacteristics)) {
            if (i2 == i) {
                return true;
            }
        }
        return false;
    }
}
