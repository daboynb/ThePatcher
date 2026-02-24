package p000X;

import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraExtensionCharacteristics;
import android.hardware.camera2.params.DynamicRangeProfiles;
import android.hardware.camera2.params.StreamConfigurationMap;
import android.os.Build;
import android.util.Range;
import android.util.Size;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Set;

/* renamed from: X.Ani, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC27630Ani {
    public static final int[] A00 = new int[0];
    public static final Range A01;
    public static final boolean A02;

    static {
        Float valueOf = Float.valueOf(0.0f);
        A01 = Range.create(valueOf, valueOf);
        A02 = Build.VERSION.SDK_INT >= 30;
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

    public static int A01(CameraCharacteristics.Key key, CameraCharacteristics cameraCharacteristics) {
        Number number = (Number) cameraCharacteristics.get(key);
        if (number != null) {
            return number.intValue();
        }
        return 0;
    }

    public static Range A02(CameraCharacteristics cameraCharacteristics) {
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
        List A0B = A0B(cameraCharacteristics);
        valueOf = (Float) A0B.get(0);
        valueOf2 = (Float) A0B.get(A0B.size() - 1);
        return new Range(valueOf, valueOf2);
    }

    public static ArrayList A03(float f) {
        if (f <= 0.0f) {
            return null;
        }
        double d = f;
        int log = (int) ((Math.log(d + 1.0E-11d) * 20.0d) / Math.log(2.0d));
        double d2 = 1.0d;
        double pow = Math.pow(d, 1.0d / log);
        ArrayList arrayList = new ArrayList();
        arrayList.add(Float.valueOf(100.0f));
        for (int i = 0; i < log - 1; i++) {
            d2 *= pow;
            arrayList.add(Float.valueOf((float) (100.0d * d2)));
        }
        arrayList.add(Float.valueOf(f * 100.0f));
        return arrayList;
    }

    public static ArrayList A04(CameraCharacteristics.Key key, CameraCharacteristics cameraCharacteristics) {
        ArrayList arrayList = new ArrayList();
        int[] iArr = (int[]) cameraCharacteristics.get(key);
        if (iArr != null) {
            for (int i : iArr) {
                arrayList.add(Integer.valueOf(i));
            }
        }
        return arrayList;
    }

    public static ArrayList A05(CameraCharacteristics cameraCharacteristics) {
        DynamicRangeProfiles dynamicRangeProfiles;
        if (Build.VERSION.SDK_INT >= 33 && A0F(CameraCharacteristics.REQUEST_AVAILABLE_CAPABILITIES, cameraCharacteristics, 18) && (dynamicRangeProfiles = (DynamicRangeProfiles) cameraCharacteristics.get(CameraCharacteristics.REQUEST_AVAILABLE_DYNAMIC_RANGE_PROFILES)) != null) {
            Set<Long> supportedProfiles = dynamicRangeProfiles.getSupportedProfiles();
            ArrayList arrayList = new ArrayList(supportedProfiles);
            if (supportedProfiles != null) {
                if ("samsung".equals(Build.MANUFACTURER) && !C2S1.A01() && supportedProfiles.contains(2L)) {
                    arrayList.remove((Object) 2L);
                }
                return arrayList;
            }
        }
        return new ArrayList();
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0027, code lost:
    
        if (r1 != 5) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static List A06(CameraCharacteristics cameraCharacteristics) {
        int i;
        int[] iArr = (int[]) cameraCharacteristics.get(CameraCharacteristics.CONTROL_AF_AVAILABLE_MODES);
        if (iArr == null) {
            iArr = A00;
        }
        int length = iArr.length;
        if (length <= 0) {
            return Collections.emptyList();
        }
        ArrayList arrayList = new ArrayList();
        int i2 = 0;
        do {
            int i3 = iArr[i2];
            if (i3 != 0) {
                int i4 = 1;
                if (i3 != 1) {
                    i4 = 2;
                    if (i3 != 2) {
                        i4 = 3;
                        if (i3 != 3) {
                            i4 = 4;
                            if (i3 != 4) {
                                i4 = 5;
                            }
                        }
                    }
                }
                i = Integer.valueOf(i4);
            } else {
                i = 0;
            }
            arrayList.add(i);
            i2++;
        } while (i2 < length);
        return Collections.unmodifiableList(new ArrayList(arrayList));
    }

    public static List A07(CameraCharacteristics cameraCharacteristics) {
        int i;
        int[] iArr = (int[]) cameraCharacteristics.get(CameraCharacteristics.CONTROL_AVAILABLE_EFFECTS);
        if (iArr == null) {
            iArr = A00;
        }
        int length = iArr.length;
        if (length == 0) {
            return Collections.emptyList();
        }
        ArrayList arrayList = new ArrayList();
        int i2 = 0;
        do {
            switch (iArr[i2]) {
                case 0:
                    i = 0;
                    break;
                case 1:
                    i = 1;
                    break;
                case 2:
                    i = 2;
                    break;
                case 3:
                    i = 3;
                    break;
                case 4:
                    i = 4;
                    break;
                case 5:
                    i = 5;
                    break;
                case 6:
                    i = 6;
                    break;
                case 7:
                    i = 7;
                    break;
                case 8:
                    i = 8;
                    break;
            }
            arrayList.add(Integer.valueOf(i));
            i2++;
        } while (i2 < length);
        return Collections.unmodifiableList(new ArrayList(arrayList));
    }

    public static List A08(CameraCharacteristics cameraCharacteristics) {
        int[] iArr = (int[]) cameraCharacteristics.get(CameraCharacteristics.CONTROL_AVAILABLE_SCENE_MODES);
        if (iArr == null) {
            iArr = A00;
        }
        int length = iArr.length;
        if (length == 0) {
            return Collections.emptyList();
        }
        ArrayList arrayList = new ArrayList();
        int i = 0;
        do {
            int A002 = A00(iArr[i]);
            if (A002 != -1) {
                arrayList.add(Integer.valueOf(A002));
            }
            i++;
        } while (i < length);
        return Collections.unmodifiableList(new ArrayList(arrayList));
    }

    public static List A09(CameraCharacteristics cameraCharacteristics) {
        long[] jArr;
        if (Build.VERSION.SDK_INT < 33 || (jArr = (long[]) cameraCharacteristics.get(CameraCharacteristics.SCALER_AVAILABLE_STREAM_USE_CASES)) == null) {
            return Collections.emptyList();
        }
        ArrayList arrayList = new ArrayList();
        for (long j : jArr) {
            arrayList.add(Long.valueOf(j));
        }
        return Collections.unmodifiableList(new ArrayList(arrayList));
    }

    public static List A0A(CameraCharacteristics cameraCharacteristics) {
        int i;
        int[] iArr = (int[]) cameraCharacteristics.get(CameraCharacteristics.CONTROL_AWB_AVAILABLE_MODES);
        if (iArr == null) {
            iArr = A00;
        }
        int length = iArr.length;
        if (length == 0) {
            return Collections.emptyList();
        }
        ArrayList arrayList = new ArrayList();
        int i2 = 0;
        do {
            switch (iArr[i2]) {
                case 0:
                    i = 0;
                    break;
                case 1:
                    i = 1;
                    break;
                case 2:
                    i = 2;
                    break;
                case 3:
                    i = 3;
                    break;
                case 4:
                    i = 4;
                    break;
                case 5:
                    i = 5;
                    break;
                case 6:
                    i = 6;
                    break;
                case 7:
                    i = 7;
                    break;
                case 8:
                    i = 8;
                    break;
            }
            arrayList.add(Integer.valueOf(i));
            i2++;
        } while (i2 < length);
        return Collections.unmodifiableList(new ArrayList(arrayList));
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static List A0B(CameraCharacteristics cameraCharacteristics) {
        Number number;
        float f;
        Range range;
        if (!A02 || (range = (Range) cameraCharacteristics.get(CameraCharacteristics.CONTROL_ZOOM_RATIO_RANGE)) == null) {
            number = (Number) cameraCharacteristics.get(CameraCharacteristics.SCALER_AVAILABLE_MAX_DIGITAL_ZOOM);
            if (number == null) {
                f = 0.0f;
                ArrayList A03 = A03(f);
                return A03 != null ? Collections.emptyList() : Collections.unmodifiableList(new ArrayList(A03));
            }
        } else {
            number = (Number) range.getUpper();
        }
        f = number.floatValue();
        ArrayList A032 = A03(f);
        if (A032 != null) {
        }
    }

    public static List A0C(CameraExtensionCharacteristics cameraExtensionCharacteristics) {
        List<Integer> emptyList = Collections.emptyList();
        if (cameraExtensionCharacteristics == null) {
            return emptyList;
        }
        if (Build.VERSION.SDK_INT >= 33) {
            try {
                emptyList = cameraExtensionCharacteristics.getSupportedExtensions();
                return emptyList;
            } catch (Exception unused) {
            }
        }
        return emptyList;
    }

    public static List A0D(StreamConfigurationMap streamConfigurationMap) {
        if (streamConfigurationMap == null) {
            return Collections.emptyList();
        }
        ArrayList arrayList = new ArrayList();
        int[] outputFormats = streamConfigurationMap.getOutputFormats();
        if (outputFormats != null) {
            for (int i : outputFormats) {
                if (i == 35) {
                    arrayList.add(Integer.valueOf(i));
                }
            }
        }
        return Collections.unmodifiableList(arrayList);
    }

    public static List A0E(StreamConfigurationMap streamConfigurationMap, int i) {
        Size[] sizeArr;
        int length;
        if (streamConfigurationMap != null) {
            Size[] highResolutionOutputSizes = streamConfigurationMap.getHighResolutionOutputSizes(i);
            sizeArr = streamConfigurationMap.getOutputSizes(i);
            if (highResolutionOutputSizes != null && (length = highResolutionOutputSizes.length) != 0) {
                if (sizeArr == null) {
                    AbstractC10000Om.A03(sizeArr);
                    throw AnonymousClass002.createAndThrow();
                }
                int length2 = sizeArr.length;
                Size[] sizeArr2 = new Size[length + length2];
                System.arraycopy(highResolutionOutputSizes, 0, sizeArr2, 0, length);
                System.arraycopy(sizeArr, 0, sizeArr2, length, length2);
                sizeArr = sizeArr2;
            }
        } else {
            sizeArr = null;
        }
        return AbstractC27761App.A02(sizeArr);
    }

    public static boolean A0F(CameraCharacteristics.Key key, CameraCharacteristics cameraCharacteristics, int i) {
        int[] iArr = (int[]) cameraCharacteristics.get(key);
        if (iArr == null) {
            iArr = A00;
        }
        for (int i2 : iArr) {
            if (i2 == i) {
                return true;
            }
        }
        return false;
    }

    public static boolean A0G(CameraCharacteristics cameraCharacteristics) {
        if (Build.VERSION.SDK_INT >= 34) {
            return A05(cameraCharacteristics).contains(2L);
        }
        return false;
    }

    public static boolean A0H(CameraCharacteristics cameraCharacteristics) {
        Number number;
        return A02 && cameraCharacteristics.get(CameraCharacteristics.CONTROL_ZOOM_RATIO_RANGE) != null && A0J(cameraCharacteristics, 0) && (number = (Number) cameraCharacteristics.get(CameraCharacteristics.SCALER_AVAILABLE_MAX_DIGITAL_ZOOM)) != null && number.floatValue() > 0.0f;
    }

    public static boolean A0I(CameraCharacteristics cameraCharacteristics) {
        if (Build.VERSION.SDK_INT >= 33) {
            return A0F(CameraCharacteristics.CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES, cameraCharacteristics, 2);
        }
        return false;
    }

    public static boolean A0J(CameraCharacteristics cameraCharacteristics, int i) {
        Object obj = cameraCharacteristics.get(CameraCharacteristics.INFO_SUPPORTED_HARDWARE_LEVEL);
        if (obj != null) {
            int intValue = ((Number) obj).intValue();
            return intValue != 2 && intValue >= i;
        }
        AbstractC10000Om.A03(obj);
        throw AnonymousClass002.createAndThrow();
    }

    public static boolean A0K(CameraExtensionCharacteristics cameraExtensionCharacteristics) {
        if (Build.VERSION.SDK_INT >= 34) {
            return cameraExtensionCharacteristics.isCaptureProcessProgressAvailable(4);
        }
        return false;
    }

    public static boolean A0L(List list) {
        return Build.VERSION.SDK_INT >= 34 && list != null && list.contains(4101);
    }
}
