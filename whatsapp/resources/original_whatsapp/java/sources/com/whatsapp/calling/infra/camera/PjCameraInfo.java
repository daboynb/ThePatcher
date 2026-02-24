package com.whatsapp.calling.infra.camera;

import android.content.SharedPreferences;
import android.os.Build;
import android.util.Pair;
import com.google.common.collect.ImmutableSet;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import p000X.AHW;
import p000X.AbstractC05950Is;
import p000X.AbstractC206989Dy;
import p000X.AbstractC39362HiV;
import p000X.C00C;
import p000X.C07B;
import p000X.C17820n7;
import p000X.C37211GiA;
import p000X.C40776IGn;
import p000X.C41081IVp;
import p000X.InterfaceC024100j;

/* loaded from: classes.dex */
public final class PjCameraInfo {
    public static final Comparator CAMERA_SIZE_COMPARATOR = new AHW(4);
    public static final Pair PAIR_1280_720;
    public static final ImmutableSet ZOOMING_OPPO_MODELS;
    public static final ImmutableSet ZOOMING_VIVO_MODELS;
    public final int cameraIdx;
    public final int deviceType;
    public final int facing;
    public final int orient;
    public final int[] supportedFormat;
    public final int[] supportedSize;

    static {
        C37211GiA c37211GiA = new C37211GiA();
        c37211GiA.add((Object) "CPH2023");
        c37211GiA.add((Object) "CPH2025");
        c37211GiA.add((Object) "CPH2363");
        ZOOMING_OPPO_MODELS = c37211GiA.build();
        C37211GiA c37211GiA2 = new C37211GiA();
        c37211GiA2.add((Object) "V2027");
        c37211GiA2.add((Object) "V2029");
        c37211GiA2.add((Object) "V2130");
        ZOOMING_VIVO_MODELS = c37211GiA2.build();
        PAIR_1280_720 = new Pair(1280, 720);
    }

    public PjCameraInfo(int i, int i2, int i3, int[] iArr, int[] iArr2) {
        this(i, i2, i3, 0, iArr, iArr2);
    }

    public static PjCameraInfo createHammerheadCameraInfo() {
        return new PjCameraInfo(-1, 0, 90, 2, new int[]{1280, 720}, new int[]{1});
    }

    public static PjCameraInfo createScreenSharingInfo() {
        return new PjCameraInfo(-1, 0, 0, 1, new int[]{640, 480}, new int[]{1});
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0148  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0138  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x01ae  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x01e2  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x01ef A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01fa  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0248  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0228  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static PjCameraInfo createFromRawInfo(C41081IVp c41081IVp, C07B c07b, C17820n7 c17820n7) {
        int[] iArr;
        int i;
        int i2;
        Pair deviceSpecificSize;
        SharedPreferences A00;
        String str;
        C40776IGn c40776IGn;
        Iterator it;
        int i3;
        int i4;
        ArrayList arrayList;
        int i5;
        int[] iArr2 = c41081IVp.A07;
        int[] copyOf = Arrays.copyOf(iArr2, iArr2.length);
        int[] encoderSupportedColorFormats = getEncoderSupportedColorFormats(c17820n7);
        int i6 = 0;
        boolean z = false;
        do {
            int i7 = encoderSupportedColorFormats[i6];
            int i8 = 0;
            while (true) {
                if (i8 >= copyOf.length) {
                    break;
                }
                if (copyOf[i8] == i7) {
                    copyOf[i8] = copyOf[0];
                    copyOf[0] = i7;
                    StringBuilder sb = new StringBuilder();
                    sb.append("voip/video/PJCameraInfo preferred formats ");
                    sb.append(Arrays.toString(encoderSupportedColorFormats));
                    sb.append(", ");
                    sb.append(i7);
                    sb.append(" is available .");
                    Log.m223i(sb.toString());
                    z = true;
                    break;
                }
                i8++;
            }
            i6++;
            if (i6 >= 3) {
                break;
            }
        } while (!z);
        boolean z2 = c41081IVp.A06;
        List list = c41081IVp.A04;
        if (list != null) {
            ArrayList arrayList2 = new ArrayList(list);
            if (!arrayList2.isEmpty()) {
                int i9 = 640;
                int i10 = 480;
                if (AbstractC206989Dy.A00) {
                    i9 = 320;
                    i10 = 240;
                }
                C40776IGn preferredCaptureSize = preferredCaptureSize(c07b);
                if (preferredCaptureSize == null || !arrayList2.contains(preferredCaptureSize)) {
                    i = i9;
                    i2 = i10;
                } else {
                    i = preferredCaptureSize.A01;
                    i2 = preferredCaptureSize.A00;
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("voip/video/PJCameraInfo preferred capture size set: ");
                    sb2.append(i);
                    sb2.append("x");
                    sb2.append(i2);
                    Log.m223i(sb2.toString());
                }
                if (C17820n7.A00(c17820n7).getBoolean("disable_device_specific_camera_size", false)) {
                    deviceSpecificSize = null;
                } else {
                    deviceSpecificSize = deviceSpecificSize(z2);
                    if (deviceSpecificSize != null) {
                        i = ((Number) deviceSpecificSize.first).intValue();
                        i2 = ((Number) deviceSpecificSize.second).intValue();
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append("voip/video/PJCameraInfo device specific size set: ");
                        sb3.append(i);
                        sb3.append("x");
                        sb3.append(i2);
                        Log.m223i(sb3.toString());
                    }
                }
                SharedPreferences A002 = C17820n7.A00(c17820n7);
                if (z2) {
                    if (A002.contains("video_call_front_camera_width") || C17820n7.A00(c17820n7).contains("video_call_front_camera_height")) {
                        i = C17820n7.A00(c17820n7).getInt("video_call_front_camera_width", i);
                        A00 = C17820n7.A00(c17820n7);
                        str = "video_call_front_camera_height";
                        i2 = A00.getInt(str, i2);
                        StringBuilder sb4 = new StringBuilder();
                        sb4.append("voip/video/PJCameraInfo capture size set from pref: ");
                        sb4.append(i);
                        sb4.append("x");
                        sb4.append(i2);
                        Log.m223i(sb4.toString());
                    }
                    if (arrayList2.contains(new C40776IGn(i, i2))) {
                        StringBuilder sb5 = new StringBuilder();
                        sb5.append("voip/video/PJCameraInfo camera does not support requested resolution: ");
                        sb5.append(i);
                        sb5.append("x");
                        sb5.append(i2);
                        sb5.append(". Using default resolution instead.");
                        Log.m223i(sb5.toString());
                    } else {
                        i9 = i;
                        i10 = i2;
                    }
                    c40776IGn = c41081IVp.A03;
                    C40776IGn c40776IGn2 = c40776IGn;
                    if (c40776IGn != null) {
                        int i11 = c40776IGn.A00 * c40776IGn.A01;
                        c40776IGn2 = c40776IGn;
                        if (i11 <= 307200) {
                            c40776IGn2 = arrayList2.get(0);
                        }
                    }
                    Collections.sort(arrayList2, CAMERA_SIZE_COMPARATOR);
                    it = arrayList2.iterator();
                    while (it.hasNext()) {
                        if (((C40776IGn) it.next()).A01 == 720) {
                            it.remove();
                        }
                    }
                    i3 = -1;
                    int i12 = -1;
                    for (i4 = 0; i4 < arrayList2.size(); i4++) {
                        C40776IGn c40776IGn3 = (C40776IGn) arrayList2.get(i4);
                        if (c40776IGn3.equals(c40776IGn2)) {
                            i12 = i4;
                        }
                        if (c40776IGn3.A01 == i9 && (i3 < 0 || Math.abs(c40776IGn3.A00 - i10) < Math.abs(((C40776IGn) arrayList2.get(i3)).A00 - i10))) {
                            i3 = i4;
                        }
                    }
                    arrayList = new ArrayList();
                    C40776IGn c40776IGn4 = c40776IGn2;
                    if (i3 < 0) {
                        c40776IGn4 = arrayList2.get(i3);
                    } else if (i12 < 0) {
                        arrayList.addAll(arrayList2);
                        if (!arrayList.isEmpty() && deviceSpecificSize == null && preferredCaptureSize == null) {
                            for (i5 = 0; i5 < arrayList2.size(); i5++) {
                                C40776IGn c40776IGn5 = (C40776IGn) arrayList2.get(i5);
                                if (!c40776IGn5.equals(arrayList.get(0)) && c40776IGn5.A01 * ((C40776IGn) arrayList.get(0)).A00 == c40776IGn5.A00 * ((C40776IGn) arrayList.get(0)).A01) {
                                    arrayList.add(c40776IGn5);
                                }
                            }
                        }
                        iArr = SizeListToIntArray(arrayList);
                    }
                    arrayList.add(c40776IGn4);
                    if (!arrayList.isEmpty()) {
                        while (i5 < arrayList2.size()) {
                        }
                    }
                    iArr = SizeListToIntArray(arrayList);
                } else {
                    if (A002.contains("video_call_back_camera_width") || C17820n7.A00(c17820n7).contains("video_call_back_camera_height")) {
                        i = C17820n7.A00(c17820n7).getInt("video_call_back_camera_width", i);
                        A00 = C17820n7.A00(c17820n7);
                        str = "video_call_back_camera_height";
                        i2 = A00.getInt(str, i2);
                        StringBuilder sb42 = new StringBuilder();
                        sb42.append("voip/video/PJCameraInfo capture size set from pref: ");
                        sb42.append(i);
                        sb42.append("x");
                        sb42.append(i2);
                        Log.m223i(sb42.toString());
                    }
                    if (arrayList2.contains(new C40776IGn(i, i2))) {
                    }
                    c40776IGn = c41081IVp.A03;
                    C40776IGn c40776IGn22 = c40776IGn;
                    if (c40776IGn != null) {
                    }
                    Collections.sort(arrayList2, CAMERA_SIZE_COMPARATOR);
                    it = arrayList2.iterator();
                    while (it.hasNext()) {
                    }
                    i3 = -1;
                    int i122 = -1;
                    while (i4 < arrayList2.size()) {
                    }
                    arrayList = new ArrayList();
                    C40776IGn c40776IGn42 = c40776IGn22;
                    if (i3 < 0) {
                    }
                    arrayList.add(c40776IGn42);
                    if (!arrayList.isEmpty()) {
                    }
                    iArr = SizeListToIntArray(arrayList);
                }
                return new PjCameraInfo(c41081IVp.A01, z2 ? 1 : 0, c41081IVp.A02, c41081IVp.A00 == 0 ? 3 : 0, iArr, copyOf);
            }
        }
        Log.m223i("voip/video/PJCameraInfo previewSizes is null, use 640x480 by default.");
        iArr = new int[]{640, 480};
        if (c41081IVp.A00 == 0) {
        }
        return new PjCameraInfo(c41081IVp.A01, z2 ? 1 : 0, c41081IVp.A02, c41081IVp.A00 == 0 ? 3 : 0, iArr, copyOf);
    }

    public static Pair deviceSpecificSize(boolean z) {
        String str = Build.MANUFACTURER;
        if (!"samsung".equalsIgnoreCase(str)) {
            if (!z) {
                return null;
            }
            if (!isHighEndPixelModel() && !isMotorolaRazrModel() && ((!"OPPO".equals(str) || !ZOOMING_OPPO_MODELS.contains(Build.MODEL)) && (!"vivo".equals(str) || !ZOOMING_VIVO_MODELS.contains(Build.MODEL)))) {
                return null;
            }
        }
        return PAIR_1280_720;
    }

    public static Integer getNumeralFrom(String str) {
        try {
            return Integer.valueOf(Integer.parseInt(str.replaceAll("[^0-9]", "")));
        } catch (NumberFormatException unused) {
            return null;
        }
    }

    public static boolean isHighEndPixelModel() {
        String str = Build.MODEL;
        if (!str.contains("Pixel")) {
            return false;
        }
        String str2 = Build.MODEL;
        Integer numeralFrom = getNumeralFrom(str);
        return numeralFrom != null && numeralFrom.intValue() >= 6;
    }

    public static boolean isMotorolaRazrModel() {
        return Build.MODEL.contains("motorola razr");
    }

    public static /* synthetic */ int lambda$static$0(C40776IGn c40776IGn, C40776IGn c40776IGn2) {
        int i = c40776IGn.A01;
        int i2 = c40776IGn2.A01;
        if (i > i2) {
            return -1;
        }
        if (i == i2) {
            return AbstractC39362HiV.A00(c40776IGn2.A00, c40776IGn.A00);
        }
        return 1;
    }

    public static C40776IGn preferredCaptureSize(C07B c07b) {
        String A0O = c07b.A0O(3266);
        if (!A0O.isEmpty()) {
            String[] split = A0O.split(",[ ]*");
            if (split.length == 2) {
                try {
                    return new C40776IGn(Integer.parseInt(split[0]), Integer.parseInt(split[1]));
                } catch (NumberFormatException e) {
                    Log.m221e("voip/video/PJCameraInfo/preferredCaptureSize invalid capture size", e);
                }
            }
        }
        return null;
    }

    public boolean isFrontFacing() {
        return this.facing == 1;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("cameraIdx: ");
        sb.append(this.cameraIdx);
        sb.append(", type: ");
        sb.append(this.deviceType);
        sb.append(", facing ");
        sb.append(this.facing == 0 ? "back" : "front");
        sb.append(", orientation: ");
        sb.append(this.orient);
        sb.append(", returned preview formats: ");
        sb.append(Arrays.toString(this.supportedFormat));
        sb.append(", returned preview size: ");
        sb.append(Arrays.toString(this.supportedSize));
        return sb.toString();
    }

    public static int[] SizeListToIntArray(List list) {
        int[] iArr = new int[list.size() * 2];
        Iterator it = list.iterator();
        int i = 0;
        while (it.hasNext()) {
            C40776IGn c40776IGn = (C40776IGn) it.next();
            int i2 = i + 1;
            iArr[i] = c40776IGn.A01;
            i = i2 + 1;
            iArr[i2] = c40776IGn.A00;
        }
        return iArr;
    }

    public static int[] getEncoderSupportedColorFormats(C17820n7 c17820n7) {
        String str;
        String str2;
        String str3;
        int i = C17820n7.A00(c17820n7).getInt("video_encoder_frame_convertor_color_id", -1);
        InterfaceC024100j interfaceC024100j = AbstractC05950Is.A05;
        String str4 = Build.MANUFACTURER;
        boolean z = true;
        if ((str4 == null || !str4.equalsIgnoreCase("samsung") || (((str2 = Build.BOARD) == null || !str2.equalsIgnoreCase("MSM8960")) && ((str2 == null || !str2.equalsIgnoreCase("universal7580")) && (((str3 = Build.DEVICE) == null || !str3.equalsIgnoreCase("xcover3lte")) && (str3 == null || !str3.equalsIgnoreCase("ks01lte")))))) && ((str = Build.BOARD) == null || !str.equalsIgnoreCase("7x27"))) {
            String str5 = Build.DEVICE;
            C00C.A07(str5);
            if (!str5.startsWith("hwY") && !str5.startsWith("hwG")) {
                z = false;
            }
        }
        return z ? new int[]{17, 35, 842094169} : i == 1 ? new int[]{35, 842094169, 17} : i == 2 ? new int[]{842094169, 35, 17} : (i == 3 || i == 4) ? new int[]{17, 35, 842094169} : new int[]{35, 842094169, 17};
    }

    public PjCameraInfo(int i, int i2, int i3, int i4, int[] iArr, int[] iArr2) {
        this.cameraIdx = i;
        this.facing = i2;
        this.orient = i3;
        this.supportedSize = iArr;
        this.supportedFormat = iArr2;
        this.deviceType = i4;
    }
}
