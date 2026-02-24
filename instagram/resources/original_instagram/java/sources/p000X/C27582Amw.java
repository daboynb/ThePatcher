package p000X;

import android.content.Context;
import android.content.pm.PackageManager;
import android.graphics.SurfaceTexture;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraExtensionCharacteristics;
import android.hardware.camera2.params.StreamConfigurationMap;
import android.media.MediaRecorder;
import android.os.Build;
import android.util.Range;
import android.util.Size;
import android.util.SizeF;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.Amw, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27582Amw extends AbstractC44747HcP {
    public C27793AqL A00;
    public Boolean A01;
    public Boolean A02;
    public Boolean A03;
    public Boolean A04;
    public Boolean A05;
    public Boolean A06;
    public Boolean A07;
    public Boolean A08;
    public Boolean A09;
    public Boolean A0A;
    public Boolean A0B;
    public Boolean A0C;
    public Boolean A0D;
    public Boolean A0E;
    public Boolean A0F;
    public Boolean A0G;
    public Boolean A0H;
    public Boolean A0I;
    public Boolean A0J;
    public Boolean A0K;
    public Boolean A0L;
    public Boolean A0M;
    public Boolean A0N;
    public Boolean A0O;
    public Boolean A0P;
    public Boolean A0Q;
    public Boolean A0R;
    public Boolean A0S;
    public Boolean A0T;
    public Boolean A0U;
    public Boolean A0V;
    public Boolean A0W;
    public Boolean A0X;
    public Boolean A0Y;
    public Boolean A0Z;
    public Boolean A0a;
    public Float A0b;
    public Float A0c;
    public Float A0d;
    public Integer A0e;
    public Integer A0f;
    public Integer A0g;
    public Integer A0h;
    public Integer A0i;
    public Integer A0j;
    public Integer A0k;
    public Integer A0l;
    public Integer A0m;
    public Integer A0n;
    public Integer A0o;
    public Integer A0p;
    public List A0q;
    public List A0r;
    public List A0s;
    public List A0t;
    public List A0u;
    public List A0v;
    public List A0w;
    public List A0x;
    public List A0y;
    public List A0z;
    public List A10;
    public List A11;
    public List A12;
    public List A13;
    public List A14;
    public List A15;
    public List A16;
    public List A17;
    public List A18;
    public List A19;
    public List A1A;
    public List A1B;
    public List A1C;
    public List A1D;
    public List A1E;
    public List A1F;
    public List A1G;
    public List A1H;
    public List A1I;
    public final int A1J;
    public final int A1K;
    public final Context A1L;
    public final CameraCharacteristics A1M;
    public final CameraExtensionCharacteristics A1N;
    public final StreamConfigurationMap A1O;

    public C27582Amw(Context context, CameraCharacteristics cameraCharacteristics, CameraExtensionCharacteristics cameraExtensionCharacteristics, int i, int i2) {
        this.A1L = context;
        this.A1J = i;
        this.A1K = i2;
        this.A1M = cameraCharacteristics;
        this.A1O = (StreamConfigurationMap) cameraCharacteristics.get(CameraCharacteristics.SCALER_STREAM_CONFIGURATION_MAP);
        this.A1N = cameraExtensionCharacteristics;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x0220, code lost:
    
        if (r3.hasSystemFeature(r4 == 1 ? "vendor.android.hardware.camera.preview-dis.front" : "vendor.android.hardware.camera.preview-dis.back") != false) goto L139;
     */
    /* JADX WARN: Code restructure failed: missing block: B:510:0x082c, code lost:
    
        if (r1 <= 0.0f) goto L491;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x001b, code lost:
    
        if (p000X.C2RT.A00() != false) goto L4;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v4, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r4v6, types: [java.util.AbstractCollection, java.util.ArrayList] */
    @Override // p000X.AbstractC44747HcP
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A02(C27583Amx c27583Amx) {
        Object obj;
        boolean z;
        List emptyList;
        ?? singletonList;
        ArrayList A03;
        int i;
        List unmodifiableList;
        int i2;
        List unmodifiableList2;
        List unmodifiableList3;
        List emptyList2;
        int length;
        int intValue;
        List unmodifiableList4;
        List unmodifiableList5;
        boolean z2;
        List list;
        int i3;
        boolean contains;
        int i4 = c27583Amx.A00;
        boolean z3 = false;
        switch (i4) {
            case 1:
                obj = this.A0l;
                if (obj == null) {
                    Integer valueOf = Integer.valueOf(AbstractC27630Ani.A01(CameraCharacteristics.CONTROL_MAX_REGIONS_AF, this.A1M));
                    this.A0l = valueOf;
                    return valueOf;
                }
                return obj;
            case 2:
                obj = this.A0k;
                if (obj == null) {
                    Integer valueOf2 = Integer.valueOf(AbstractC27630Ani.A01(CameraCharacteristics.CONTROL_MAX_REGIONS_AE, this.A1M));
                    this.A0k = valueOf2;
                    return valueOf2;
                }
                return obj;
            case 3:
                obj = this.A0m;
                if (obj == null) {
                    Integer valueOf3 = Integer.valueOf(((Boolean) A02(AbstractC44747HcP.A0j)).booleanValue() ? ((List) A02(AbstractC44747HcP.A1K)).size() - 1 : 0);
                    this.A0m = valueOf3;
                    return valueOf3;
                }
                return obj;
            case 4:
                obj = this.A0o;
                if (obj == null) {
                    Integer valueOf4 = Integer.valueOf(((Boolean) A02(AbstractC44747HcP.A0j)).booleanValue() ? -(((List) A02(AbstractC44747HcP.A1J)).size() - 1) : 0);
                    this.A0o = valueOf4;
                    return valueOf4;
                }
                return obj;
            case 5:
                obj = this.A0c;
                if (obj == null) {
                    Float f = (Float) AbstractC27630Ani.A02(this.A1M).getUpper();
                    this.A0c = f;
                    return f;
                }
                return obj;
            case 6:
                obj = this.A0d;
                if (obj == null) {
                    Float f2 = (Float) AbstractC27630Ani.A02(this.A1M).getLower();
                    this.A0d = f2;
                    return f2;
                }
                return obj;
            case 7:
                obj = this.A0n;
                if (obj == null) {
                    Range range = (Range) this.A1M.get(CameraCharacteristics.CONTROL_AE_COMPENSATION_RANGE);
                    Integer valueOf5 = Integer.valueOf(range != null ? ((Number) range.getLower()).intValue() : 0);
                    this.A0n = valueOf5;
                    return valueOf5;
                }
                return obj;
            case 8:
                obj = this.A0j;
                if (obj == null) {
                    Range range2 = (Range) this.A1M.get(CameraCharacteristics.CONTROL_AE_COMPENSATION_RANGE);
                    Integer valueOf6 = Integer.valueOf(range2 != null ? ((Number) range2.getUpper()).intValue() : 0);
                    this.A0j = valueOf6;
                    return valueOf6;
                }
                return obj;
            case 9:
            case 19:
            case 29:
            case 30:
            case 32:
            case 35:
            case 47:
            case 48:
            case 54:
            case 62:
            case 67:
            case 73:
            case 77:
            case 83:
            case 84:
            case 94:
            case 96:
            case 99:
            default:
                return Boolean.TRUE;
            case 10:
                obj = this.A0b;
                if (obj == null) {
                    Number number = (Number) this.A1M.get(CameraCharacteristics.CONTROL_AE_COMPENSATION_STEP);
                    Float valueOf7 = Float.valueOf(number != null ? number.floatValue() : 0.0f);
                    this.A0b = valueOf7;
                    return valueOf7;
                }
                return obj;
            case 11:
                obj = this.A0I;
                if (obj == null) {
                    CameraCharacteristics cameraCharacteristics = this.A1M;
                    CameraCharacteristics.Key key = CameraCharacteristics.CONTROL_AE_LOCK_AVAILABLE;
                    boolean z4 = AbstractC27630Ani.A02;
                    Boolean bool = (Boolean) cameraCharacteristics.get(key);
                    Boolean valueOf8 = Boolean.valueOf(bool != null ? bool.booleanValue() : false);
                    this.A0I = valueOf8;
                    return valueOf8;
                }
                return obj;
            case 12:
                obj = this.A0J;
                if (obj == null) {
                    CameraCharacteristics cameraCharacteristics2 = this.A1M;
                    CameraCharacteristics.Key key2 = CameraCharacteristics.CONTROL_AWB_LOCK_AVAILABLE;
                    boolean z5 = AbstractC27630Ani.A02;
                    Boolean bool2 = (Boolean) cameraCharacteristics2.get(key2);
                    Boolean valueOf9 = Boolean.valueOf(bool2 != null ? bool2.booleanValue() : false);
                    this.A0J = valueOf9;
                    return valueOf9;
                }
                return obj;
            case 13:
                return A02(AbstractC44747HcP.A0j);
            case 14:
                obj = this.A0W;
                if (obj == null) {
                    Boolean valueOf10 = Boolean.valueOf(AbstractC27630Ani.A0J(this.A1M, 0));
                    this.A0W = valueOf10;
                    return valueOf10;
                }
                return obj;
            case 15:
                obj = this.A0X;
                if (obj == null) {
                    Boolean valueOf11 = Boolean.valueOf(AbstractC27630Ani.A0F(CameraCharacteristics.CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES, this.A1M, 1));
                    this.A0X = valueOf11;
                    return valueOf11;
                }
                return obj;
            case 16:
                obj = this.A0O;
                if (obj == null) {
                    if (!C2S1.A03(C2RT.A02)) {
                        if (!AbstractC27630Ani.A0F(CameraCharacteristics.LENS_INFO_AVAILABLE_OPTICAL_STABILIZATION, this.A1M, 1)) {
                            r2 = false;
                        }
                    }
                    Boolean valueOf12 = Boolean.valueOf(r2);
                    this.A0O = valueOf12;
                    return valueOf12;
                }
                return obj;
            case 17:
                obj = this.A0Z;
                if (obj == null) {
                    CameraCharacteristics cameraCharacteristics3 = this.A1M;
                    boolean z6 = AbstractC27630Ani.A02;
                    Number number2 = (Number) cameraCharacteristics3.get(CameraCharacteristics.SCALER_AVAILABLE_MAX_DIGITAL_ZOOM);
                    if (number2 != null) {
                        float floatValue = number2.floatValue();
                        z = true;
                        break;
                    }
                    z = false;
                    Boolean valueOf13 = Boolean.valueOf(z);
                    this.A0Z = valueOf13;
                    return valueOf13;
                }
                return obj;
            case 18:
            case 56:
                return Boolean.FALSE;
            case 20:
                obj = this.A03;
                if (obj == null) {
                    Boolean valueOf14 = Boolean.valueOf(((List) A02(AbstractC44747HcP.A13)).contains(1));
                    this.A03 = valueOf14;
                    return valueOf14;
                }
                return obj;
            case 21:
                obj = this.A0T;
                if (obj == null) {
                    Boolean valueOf15 = Boolean.valueOf(((Number) A02(AbstractC44747HcP.A0m)).intValue() > 0);
                    this.A0T = valueOf15;
                    return valueOf15;
                }
                return obj;
            case 22:
                obj = this.A0S;
                if (obj == null) {
                    Boolean valueOf16 = Boolean.valueOf(((Number) A02(AbstractC44747HcP.A0l)).intValue() > 0);
                    this.A0S = valueOf16;
                    return valueOf16;
                }
                return obj;
            case 23:
                obj = this.A0D;
                if (obj == null) {
                    Boolean valueOf17 = Boolean.valueOf(AbstractC27630Ani.A0F(CameraCharacteristics.CONTROL_AVAILABLE_SCENE_MODES, this.A1M, 18));
                    this.A0D = valueOf17;
                    return valueOf17;
                }
                return obj;
            case 24:
                obj = this.A0B;
                if (obj == null) {
                    Boolean valueOf18 = Boolean.valueOf(AbstractC27630Ani.A0F(CameraCharacteristics.STATISTICS_INFO_AVAILABLE_FACE_DETECT_MODES, this.A1M, 1));
                    this.A0B = valueOf18;
                    return valueOf18;
                }
                return obj;
            case 25:
                obj = this.A09;
                if (obj == null) {
                    Boolean valueOf19 = Boolean.valueOf(((Number) A02(AbstractC44747HcP.A0k)).intValue() - ((Number) A02(AbstractC44747HcP.A0p)).intValue() > 0);
                    this.A09 = valueOf19;
                    return valueOf19;
                }
                return obj;
            case 26:
                obj = this.A0M;
                if (obj == null) {
                    Boolean valueOf20 = Boolean.valueOf(AbstractC27630Ani.A0J(this.A1M, 0));
                    this.A0M = valueOf20;
                    return valueOf20;
                }
                return obj;
            case 27:
                obj = this.A04;
                if (obj == null) {
                    Boolean valueOf21 = Boolean.valueOf(AbstractC27630Ani.A0F(CameraCharacteristics.REQUEST_AVAILABLE_CAPABILITIES, this.A1M, 8));
                    this.A04 = valueOf21;
                    return valueOf21;
                }
                return obj;
            case 28:
                obj = this.A0C;
                if (obj == null) {
                    Boolean valueOf22 = Boolean.valueOf(AbstractC27630Ani.A0J(this.A1M, 0));
                    this.A0C = valueOf22;
                    return valueOf22;
                }
                return obj;
            case 31:
                obj = this.A0R;
                if (obj == null) {
                    Boolean valueOf23 = Boolean.valueOf(AbstractC27630Ani.A01(CameraCharacteristics.SENSOR_INFO_TIMESTAMP_SOURCE, this.A1M) == 1);
                    this.A0R = valueOf23;
                    return valueOf23;
                }
                return obj;
            case 33:
                obj = this.A0N;
                if (obj == null) {
                    Boolean valueOf24 = Boolean.valueOf(AbstractC27630Ani.A0F(CameraCharacteristics.NOISE_REDUCTION_AVAILABLE_NOISE_REDUCTION_MODES, this.A1M, 2));
                    this.A0N = valueOf24;
                    return valueOf24;
                }
                return obj;
            case 34:
                obj = this.A0a;
                if (obj == null) {
                    CameraCharacteristics cameraCharacteristics4 = this.A1M;
                    boolean z7 = AbstractC27630Ani.A02;
                    Range[] rangeArr = (Range[]) cameraCharacteristics4.get(CameraCharacteristics.CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES);
                    boolean z8 = false;
                    if (rangeArr != null && rangeArr.length != 0) {
                        Range range3 = rangeArr[0];
                        if (((Number) range3.getLower()).intValue() < 1000 && ((Number) range3.getUpper()).intValue() < 1000) {
                            z8 = true;
                        }
                    }
                    Boolean valueOf25 = Boolean.valueOf(z8);
                    this.A0a = valueOf25;
                    return valueOf25;
                }
                return obj;
            case 36:
                obj = this.A1I;
                if (obj == null) {
                    List A0B = ((Boolean) A02(AbstractC44747HcP.A0j)).booleanValue() ? AbstractC27630Ani.A0B(this.A1M) : Collections.emptyList();
                    this.A1I = A0B;
                    return A0B;
                }
                return obj;
            case 37:
                obj = this.A1H;
                if (obj == null) {
                    if (((Boolean) A02(AbstractC44747HcP.A0j)).booleanValue()) {
                        float floatValue2 = ((Number) AbstractC27630Ani.A02(this.A1M).getLower()).floatValue();
                        Float valueOf26 = Float.valueOf(100.0f);
                        if (floatValue2 <= 0.0f || floatValue2 >= 100.0f || (A03 = AbstractC27630Ani.A03(100.0f / floatValue2)) == null || A03.isEmpty()) {
                            singletonList = Collections.singletonList(valueOf26);
                        } else {
                            singletonList = new ArrayList();
                            Iterator it = A03.iterator();
                            float f3 = -1.0f;
                            while (it.hasNext()) {
                                float floatValue3 = (100.0f / ((Number) it.next()).floatValue()) * 100.0f;
                                if (floatValue3 != f3) {
                                    singletonList.add(Float.valueOf(floatValue3));
                                    f3 = floatValue3;
                                }
                            }
                        }
                        if (singletonList != 0) {
                            emptyList = Collections.unmodifiableList(new ArrayList((Collection) singletonList));
                            this.A1H = emptyList;
                            return emptyList;
                        }
                    }
                    emptyList = Collections.emptyList();
                    this.A1H = emptyList;
                    return emptyList;
                }
                return obj;
            case 38:
                obj = this.A11;
                if (obj == null) {
                    List A06 = AbstractC27630Ani.A06(this.A1M);
                    this.A11 = A06;
                    return A06;
                }
                return obj;
            case 39:
                obj = this.A0r;
                if (obj == null) {
                    CameraCharacteristics cameraCharacteristics5 = this.A1M;
                    boolean z9 = AbstractC27630Ani.A02;
                    int[] iArr = (int[]) cameraCharacteristics5.get(CameraCharacteristics.CONTROL_AE_AVAILABLE_ANTIBANDING_MODES);
                    if (iArr == null) {
                        iArr = AbstractC27630Ani.A00;
                    }
                    int length2 = iArr.length;
                    if (length2 == 0) {
                        unmodifiableList = Collections.emptyList();
                    } else {
                        ArrayList arrayList = new ArrayList();
                        while (i < length2) {
                            int i5 = iArr[i];
                            if (i5 != 0) {
                                int i6 = 1;
                                if (i5 != 1) {
                                    i6 = 2;
                                    if (i5 != 2) {
                                        i6 = 3;
                                        i = i5 != 3 ? i + 1 : 0;
                                    }
                                }
                                i2 = Integer.valueOf(i6);
                            } else {
                                i2 = 0;
                            }
                            arrayList.add(i2);
                        }
                        unmodifiableList = Collections.unmodifiableList(new ArrayList(arrayList));
                    }
                    this.A0r = unmodifiableList;
                    return unmodifiableList;
                }
                return obj;
            case 40:
                obj = this.A0u;
                if (obj == null) {
                    List A07 = AbstractC27630Ani.A07(this.A1M);
                    this.A0u = A07;
                    return A07;
                }
                return obj;
            case 41:
                obj = this.A10;
                if (obj == null) {
                    CameraCharacteristics cameraCharacteristics6 = this.A1M;
                    boolean z10 = AbstractC27630Ani.A02;
                    ArrayList arrayList2 = new ArrayList();
                    arrayList2.add(0);
                    Boolean bool3 = (Boolean) cameraCharacteristics6.get(CameraCharacteristics.FLASH_INFO_AVAILABLE);
                    if (bool3 != null && bool3.booleanValue()) {
                        arrayList2.add(3);
                        int[] iArr2 = (int[]) cameraCharacteristics6.get(CameraCharacteristics.CONTROL_AE_AVAILABLE_MODES);
                        if (iArr2 == null) {
                            iArr2 = AbstractC27630Ani.A00;
                        }
                        for (int i7 : iArr2) {
                            int i8 = 2;
                            if (i7 != 2) {
                                if (i7 == 3) {
                                    i8 = 1;
                                }
                            }
                            arrayList2.add(Integer.valueOf(i8));
                        }
                    }
                    List unmodifiableList6 = Collections.unmodifiableList(new ArrayList(arrayList2));
                    this.A10 = unmodifiableList6;
                    return unmodifiableList6;
                }
                return obj;
            case 42:
                obj = this.A16;
                if (obj == null) {
                    StreamConfigurationMap streamConfigurationMap = this.A1O;
                    boolean z11 = AbstractC27630Ani.A02;
                    ArrayList arrayList3 = new ArrayList();
                    if (streamConfigurationMap == null) {
                        unmodifiableList2 = Collections.emptyList();
                    } else {
                        int[] outputFormats = streamConfigurationMap.getOutputFormats();
                        for (int i9 : outputFormats) {
                            arrayList3.add(Integer.valueOf(i9));
                        }
                        unmodifiableList2 = Collections.unmodifiableList(arrayList3);
                    }
                    this.A16 = unmodifiableList2;
                    return unmodifiableList2;
                }
                return obj;
            case 43:
                obj = this.A1D;
                if (obj == null) {
                    List A08 = AbstractC27630Ani.A08(this.A1M);
                    this.A1D = A08;
                    return A08;
                }
                return obj;
            case 44:
                obj = this.A18;
                if (obj == null) {
                    List A0D = AbstractC27630Ani.A0D(this.A1O);
                    this.A18 = A0D;
                    return A0D;
                }
                return obj;
            case 45:
                obj = this.A1G;
                if (obj == null) {
                    List A0A = AbstractC27630Ani.A0A(this.A1M);
                    this.A1G = A0A;
                    return A0A;
                }
                return obj;
            case 46:
                obj = this.A13;
                if (obj == null) {
                    CameraCharacteristics cameraCharacteristics7 = this.A1M;
                    boolean z12 = AbstractC27630Ani.A02;
                    Range range4 = (Range) cameraCharacteristics7.get(CameraCharacteristics.SENSOR_INFO_SENSITIVITY_RANGE);
                    if (range4 == null) {
                        unmodifiableList3 = Collections.emptyList();
                    } else {
                        ArrayList arrayList4 = new ArrayList();
                        arrayList4.add(range4.getLower());
                        arrayList4.add(range4.getUpper());
                        unmodifiableList3 = Collections.unmodifiableList(new ArrayList(arrayList4));
                    }
                    this.A13 = unmodifiableList3;
                    return unmodifiableList3;
                }
                return obj;
            case 49:
                obj = this.A17;
                if (obj == null) {
                    List A0E = AbstractC27630Ani.A0E(this.A1O, 256);
                    this.A17 = A0E;
                    return A0E;
                }
                return obj;
            case 50:
                obj = this.A1A;
                if (obj == null) {
                    StreamConfigurationMap streamConfigurationMap2 = this.A1O;
                    boolean z13 = AbstractC27630Ani.A02;
                    List A02 = AbstractC27761App.A02(streamConfigurationMap2 != null ? streamConfigurationMap2.getOutputSizes(SurfaceTexture.class) : null);
                    this.A1A = A02;
                    return A02;
                }
                return obj;
            case 51:
                obj = this.A1F;
                if (obj == null) {
                    StreamConfigurationMap streamConfigurationMap3 = this.A1O;
                    boolean z14 = AbstractC27630Ani.A02;
                    List A022 = AbstractC27761App.A02(streamConfigurationMap3 != null ? streamConfigurationMap3.getOutputSizes(MediaRecorder.class) : null);
                    this.A1F = A022;
                    return A022;
                }
                return obj;
            case 52:
                obj = this.A0v;
                if (obj == null) {
                    List A0E2 = AbstractC27630Ani.A0E(this.A1O, 35);
                    this.A0v = A0E2;
                    return A0E2;
                }
                return obj;
            case 53:
                obj = this.A19;
                if (obj == null) {
                    CameraCharacteristics cameraCharacteristics8 = this.A1M;
                    boolean booleanValue = ((Boolean) A02(AbstractC44747HcP.A0s)).booleanValue();
                    boolean z15 = AbstractC27630Ani.A02;
                    Range[] rangeArr2 = (Range[]) cameraCharacteristics8.get(CameraCharacteristics.CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES);
                    if (rangeArr2 == null || (length = rangeArr2.length) == 0) {
                        emptyList2 = Collections.emptyList();
                    } else {
                        ArrayList arrayList5 = new ArrayList(length);
                        for (Range range5 : rangeArr2) {
                            int[] iArr3 = new int[2];
                            int intValue2 = ((Number) range5.getLower()).intValue();
                            if (booleanValue) {
                                iArr3[0] = intValue2 * 1000;
                                intValue = ((Number) range5.getUpper()).intValue() * 1000;
                            } else {
                                iArr3[0] = intValue2;
                                intValue = ((Number) range5.getUpper()).intValue();
                            }
                            iArr3[1] = intValue;
                            arrayList5.add(iArr3);
                        }
                        emptyList2 = Collections.unmodifiableList(new ArrayList(arrayList5));
                    }
                    this.A19 = emptyList2;
                    return emptyList2;
                }
                return obj;
            case 55:
                obj = this.A0y;
                if (obj == null) {
                    CameraCharacteristics cameraCharacteristics9 = this.A1M;
                    boolean z16 = AbstractC27630Ani.A02;
                    Range range6 = (Range) cameraCharacteristics9.get(CameraCharacteristics.SENSOR_INFO_EXPOSURE_TIME_RANGE);
                    if (range6 == null) {
                        unmodifiableList4 = Collections.emptyList();
                    } else {
                        ArrayList arrayList6 = new ArrayList();
                        arrayList6.add(range6.getLower());
                        arrayList6.add(range6.getUpper());
                        unmodifiableList4 = Collections.unmodifiableList(new ArrayList(arrayList6));
                    }
                    this.A0y = unmodifiableList4;
                    return unmodifiableList4;
                }
                return obj;
            case 57:
                obj = this.A0A;
                if (obj == null) {
                    Boolean valueOf27 = Boolean.valueOf(!((List) A02(AbstractC44747HcP.A11)).isEmpty());
                    this.A0A = valueOf27;
                    return valueOf27;
                }
                return obj;
            case 58:
                obj = this.A0s;
                if (obj == null) {
                    CameraCharacteristics cameraCharacteristics10 = this.A1M;
                    boolean z17 = AbstractC27630Ani.A02;
                    float[] fArr = (float[]) cameraCharacteristics10.get(CameraCharacteristics.LENS_INFO_AVAILABLE_APERTURES);
                    if (fArr == null) {
                        unmodifiableList5 = Collections.emptyList();
                    } else {
                        ArrayList arrayList7 = new ArrayList();
                        for (float f4 : fArr) {
                            arrayList7.add(Float.valueOf(f4));
                        }
                        unmodifiableList5 = Collections.unmodifiableList(new ArrayList(arrayList7));
                    }
                    this.A0s = unmodifiableList5;
                    return unmodifiableList5;
                }
                return obj;
            case 59:
                obj = this.A02;
                if (obj == null) {
                    Boolean valueOf28 = Boolean.valueOf(((List) A02(AbstractC44747HcP.A0x)).size() > 1);
                    this.A02 = valueOf28;
                    return valueOf28;
                }
                return obj;
            case 60:
            case 70:
                obj = this.A0G;
                if (obj == null) {
                    Boolean valueOf29 = Boolean.valueOf(AbstractC27630Ani.A0J(this.A1M, 1));
                    this.A0G = valueOf29;
                    return valueOf29;
                }
                return obj;
            case 61:
                obj = this.A0H;
                if (obj == null) {
                    List list2 = (List) A02(AbstractC44747HcP.A15);
                    Boolean valueOf30 = Boolean.valueOf(list2 != null && list2.size() == 2);
                    this.A0H = valueOf30;
                    return valueOf30;
                }
                return obj;
            case 63:
                obj = this.A1C;
                if (obj == null) {
                    List A0E3 = AbstractC27630Ani.A0E(this.A1O, 32);
                    this.A1C = A0E3;
                    return A0E3;
                }
                return obj;
            case 64:
                obj = this.A1B;
                if (obj == null) {
                    List A0E4 = AbstractC27630Ani.A0E(this.A1O, 37);
                    this.A1B = A0E4;
                    return A0E4;
                }
                return obj;
            case 65:
                obj = this.A0U;
                if (obj == null) {
                    Boolean valueOf31 = Boolean.valueOf(AbstractC27630Ani.A0F(CameraCharacteristics.TONEMAP_AVAILABLE_TONE_MAP_MODES, this.A1M, 2));
                    this.A0U = valueOf31;
                    return valueOf31;
                }
                return obj;
            case 66:
                obj = this.A0K;
                if (obj == null) {
                    Boolean valueOf32 = Boolean.valueOf(AbstractC27630Ani.A0H(this.A1M));
                    this.A0K = valueOf32;
                    return valueOf32;
                }
                return obj;
            case 68:
                break;
            case 69:
                obj = this.A01;
                if (obj == null) {
                    Boolean valueOf33 = Boolean.valueOf(AbstractC27630Ani.A0F(CameraCharacteristics.CONTROL_AE_AVAILABLE_MODES, this.A1M, 0));
                    this.A01 = valueOf33;
                    return valueOf33;
                }
                return obj;
            case 71:
                obj = this.A0Y;
                if (obj == null) {
                    if (!C2S1.A03(AbstractC28103AvL.A08) && ((List) A02(AbstractC44747HcP.A16)).contains(35) && AbstractC27630Ani.A0J(this.A1M, 1)) {
                        z3 = Boolean.valueOf((((List) A02(AbstractC44747HcP.A17)).isEmpty() || ((List) A02(AbstractC44747HcP.A0z)).isEmpty()) ? false : true);
                    }
                    this.A0Y = z3;
                    return z3;
                }
                return obj;
            case 72:
                obj = this.A0E;
                if (obj == null) {
                    Boolean valueOf34 = Boolean.valueOf(((Boolean) A02(AbstractC44747HcP.A0h)).booleanValue() && ((Boolean) A02(AbstractC44747HcP.A0J)).booleanValue());
                    this.A0E = valueOf34;
                    return valueOf34;
                }
                return obj;
            case 74:
                obj = this.A0q;
                if (obj == null) {
                    SizeF sizeF = (SizeF) this.A1M.get(CameraCharacteristics.SENSOR_INFO_PHYSICAL_SIZE);
                    List asList = sizeF != null ? Arrays.asList(Float.valueOf(sizeF.getWidth()), Float.valueOf(sizeF.getHeight())) : Collections.emptyList();
                    this.A0q = asList;
                    return asList;
                }
                return obj;
            case 75:
                obj = this.A00;
                if (obj == null) {
                    Size size = (Size) this.A1M.get(CameraCharacteristics.SENSOR_INFO_PIXEL_ARRAY_SIZE);
                    C27793AqL c27793AqL = size != null ? new C27793AqL(size.getWidth(), size.getHeight()) : new C27793AqL(0, 0);
                    this.A00 = c27793AqL;
                    return c27793AqL;
                }
                return obj;
            case 76:
                obj = this.A0p;
                if (obj == null) {
                    Integer num = (Integer) this.A1M.get(CameraCharacteristics.SENSOR_INFO_WHITE_LEVEL);
                    if (num == null) {
                        num = AbstractC44747HcP.A1L;
                    }
                    this.A0p = num;
                    return num;
                }
                return obj;
            case 78:
                obj = this.A0Q;
                if (obj == null) {
                    Context context = this.A1L;
                    int i10 = this.A1J;
                    boolean z18 = AbstractC27630Ani.A02;
                    PackageManager packageManager = context.getPackageManager();
                    if (packageManager != null && !C2S1.A03(AbstractC28103AvL.A05)) {
                        z2 = true;
                        break;
                    }
                    z2 = false;
                    Boolean valueOf35 = Boolean.valueOf(z2);
                    this.A0Q = valueOf35;
                    return valueOf35;
                }
                return obj;
            case 79:
                obj = this.A05;
                if (obj == null) {
                    Boolean valueOf36 = Boolean.valueOf(AbstractC27630Ani.A0F(CameraCharacteristics.CONTROL_AF_AVAILABLE_MODES, this.A1M, 1));
                    this.A05 = valueOf36;
                    return valueOf36;
                }
                return obj;
            case 80:
                obj = this.A06;
                if (obj == null) {
                    Boolean valueOf37 = Boolean.valueOf(AbstractC27630Ani.A0F(CameraCharacteristics.CONTROL_AF_AVAILABLE_MODES, this.A1M, 4));
                    this.A06 = valueOf37;
                    return valueOf37;
                }
                return obj;
            case 81:
                obj = this.A07;
                if (obj == null) {
                    Boolean valueOf38 = Boolean.valueOf(AbstractC27630Ani.A0F(CameraCharacteristics.CONTROL_AF_AVAILABLE_MODES, this.A1M, 3));
                    this.A07 = valueOf38;
                    return valueOf38;
                }
                return obj;
            case 82:
                obj = this.A08;
                if (obj == null) {
                    Boolean valueOf39 = Boolean.valueOf(AbstractC27630Ani.A0F(CameraCharacteristics.CONTROL_AWB_AVAILABLE_MODES, this.A1M, 1));
                    this.A08 = valueOf39;
                    return valueOf39;
                }
                return obj;
            case 85:
                list = this.A0z;
                if (list == null) {
                    list = AbstractC27630Ani.A0C(this.A1N);
                    this.A0z = list;
                }
                i3 = 4;
                contains = list.contains(i3);
                return Boolean.valueOf(contains);
            case 86:
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Invalid capability key: ", sb);
                sb.append(i4);
                throw new RuntimeException(sb.toString());
            case 87:
                obj = this.A1E;
                if (obj == null) {
                    List A09 = AbstractC27630Ani.A09(this.A1M);
                    this.A1E = A09;
                    return A09;
                }
                return obj;
            case 88:
                return EnumC28926BKo.CAMERA2;
            case 89:
                obj = this.A0F;
                if (obj == null) {
                    Boolean valueOf40 = Boolean.valueOf(AbstractC27630Ani.A0G(this.A1M));
                    this.A0F = valueOf40;
                    return valueOf40;
                }
                return obj;
            case 90:
                obj = this.A0i;
                if (obj == null) {
                    Integer num2 = (Integer) this.A1M.get(CameraCharacteristics.INFO_SUPPORTED_HARDWARE_LEVEL);
                    this.A0i = num2;
                    return num2;
                }
                return obj;
            case 91:
                obj = this.A0P;
                if (obj == null) {
                    Boolean valueOf41 = Boolean.valueOf(AbstractC27630Ani.A0I(this.A1M));
                    this.A0P = valueOf41;
                    return valueOf41;
                }
                return obj;
            case 92:
                obj = this.A0V;
                if (obj == null) {
                    List list3 = this.A16;
                    if (list3 == null) {
                        StreamConfigurationMap streamConfigurationMap4 = this.A1O;
                        boolean z19 = AbstractC27630Ani.A02;
                        ArrayList arrayList8 = new ArrayList();
                        if (streamConfigurationMap4 == null) {
                            list3 = Collections.emptyList();
                        } else {
                            int[] outputFormats2 = streamConfigurationMap4.getOutputFormats();
                            for (int i11 : outputFormats2) {
                                arrayList8.add(Integer.valueOf(i11));
                            }
                            list3 = Collections.unmodifiableList(arrayList8);
                        }
                        this.A16 = list3;
                    }
                    Boolean valueOf42 = Boolean.valueOf(AbstractC27630Ani.A0L(list3));
                    this.A0V = valueOf42;
                    return valueOf42;
                }
                return obj;
            case 93:
                obj = this.A14;
                if (obj == null) {
                    List A0E5 = AbstractC27630Ani.A0E(this.A1O, 4101);
                    this.A14 = A0E5;
                    return A0E5;
                }
                return obj;
            case 95:
                obj = this.A0w;
                if (obj == null) {
                    ArrayList A04 = AbstractC27630Ani.A04(CameraCharacteristics.DISTORTION_CORRECTION_AVAILABLE_MODES, this.A1M);
                    this.A0w = A04;
                    return A04;
                }
                return obj;
            case 97:
                obj = this.A12;
                if (obj == null) {
                    ArrayList A042 = AbstractC27630Ani.A04(CameraCharacteristics.HOT_PIXEL_AVAILABLE_HOT_PIXEL_MODES, this.A1M);
                    this.A12 = A042;
                    return A042;
                }
                return obj;
            case 98:
                obj = this.A15;
                if (obj == null) {
                    ArrayList A043 = AbstractC27630Ani.A04(CameraCharacteristics.NOISE_REDUCTION_AVAILABLE_NOISE_REDUCTION_MODES, this.A1M);
                    this.A15 = A043;
                    return A043;
                }
                return obj;
            case 100:
                list = this.A0z;
                if (list == null) {
                    list = AbstractC27630Ani.A0C(this.A1N);
                    this.A0z = list;
                }
                i3 = 2;
                contains = list.contains(i3);
                return Boolean.valueOf(contains);
            case 101:
                obj = this.A0L;
                if (obj == null) {
                    if (Build.VERSION.SDK_INT >= 35) {
                        Boolean valueOf43 = Boolean.valueOf(AbstractC27630Ani.A0F(CameraCharacteristics.CONTROL_AE_AVAILABLE_MODES, this.A1M, 6));
                        this.A0L = valueOf43;
                        return valueOf43;
                    }
                    return Boolean.FALSE;
                }
                return obj;
            case 102:
                obj = this.A0e;
                if (obj == null) {
                    Integer valueOf44 = Integer.valueOf(Build.VERSION.SDK_INT >= 35 ? AbstractC27630Ani.A01(new CameraCharacteristics.Key("android.flash.singleStrengthDefaultLevel", Integer.TYPE), this.A1M) : 0);
                    this.A0e = valueOf44;
                    return valueOf44;
                }
                return obj;
            case 103:
                obj = this.A0f;
                if (obj == null) {
                    Integer valueOf45 = Integer.valueOf(Build.VERSION.SDK_INT >= 35 ? AbstractC27630Ani.A01(new CameraCharacteristics.Key("android.flash.singleStrengthMaxLevel", Integer.TYPE), this.A1M) : 0);
                    this.A0f = valueOf45;
                    return valueOf45;
                }
                return obj;
            case 104:
                obj = this.A0g;
                if (obj == null) {
                    Integer valueOf46 = Integer.valueOf(Build.VERSION.SDK_INT >= 35 ? AbstractC27630Ani.A01(new CameraCharacteristics.Key("android.flash.torchStrengthDefaultLevel", Integer.TYPE), this.A1M) : 0);
                    this.A0g = valueOf46;
                    return valueOf46;
                }
                return obj;
            case 105:
                obj = this.A0h;
                if (obj == null) {
                    Integer valueOf47 = Integer.valueOf(Build.VERSION.SDK_INT >= 35 ? AbstractC27630Ani.A01(new CameraCharacteristics.Key("android.flash.torchStrengthMaxLevel", Integer.TYPE), this.A1M) : 0);
                    this.A0h = valueOf47;
                    return valueOf47;
                }
                return obj;
            case 106:
                List list4 = this.A0z;
                if (list4 == null) {
                    list4 = AbstractC27630Ani.A0C(this.A1N);
                    this.A0z = list4;
                }
                contains = list4.contains(1);
                return Boolean.valueOf(contains);
            case 107:
                obj = this.A0t;
                if (obj == null) {
                    List A00 = AbstractC88324acK.A00(this.A1K);
                    this.A0t = A00;
                    return A00;
                }
                return obj;
            case 108:
                obj = this.A0x;
                if (obj == null) {
                    ArrayList A05 = AbstractC27630Ani.A05(this.A1M);
                    this.A0x = A05;
                    return A05;
                }
                return obj;
            case 109:
                CameraExtensionCharacteristics cameraExtensionCharacteristics = this.A1N;
                if (cameraExtensionCharacteristics != null) {
                    contains = AbstractC27630Ani.A0K(cameraExtensionCharacteristics);
                    return Boolean.valueOf(contains);
                }
                return Boolean.FALSE;
        }
    }
}
