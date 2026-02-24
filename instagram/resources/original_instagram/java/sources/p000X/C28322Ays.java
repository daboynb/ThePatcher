package p000X;

import android.graphics.SurfaceTexture;
import android.hardware.camera2.CameraExtensionCharacteristics;
import android.hardware.camera2.CaptureRequest;
import android.os.Build;
import android.util.Size;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: X.Ays, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C28322Ays extends AbstractC44747HcP {
    public int A00;
    public Boolean A01;
    public final CameraExtensionCharacteristics A02;
    public final AbstractC44747HcP A03;
    public final List A04;
    public final Map A06 = new HashMap();
    public final Map A0A = new HashMap();
    public final Map A09 = new HashMap();
    public final Map A08 = new HashMap();
    public final Map A07 = new HashMap();
    public final Map A05 = new HashMap();

    public C28322Ays(CameraExtensionCharacteristics cameraExtensionCharacteristics, AbstractC44747HcP abstractC44747HcP) {
        this.A00 = -1;
        ArrayList arrayList = new ArrayList();
        this.A04 = arrayList;
        this.A01 = null;
        this.A03 = abstractC44747HcP;
        this.A02 = cameraExtensionCharacteristics;
        arrayList.add(-1);
        this.A00 = -1;
    }

    private List A00(CameraExtensionCharacteristics cameraExtensionCharacteristics, C27583Amx c27583Amx, int i, int i2, int i3) {
        List emptyList;
        if (cameraExtensionCharacteristics == null) {
            return Collections.emptyList();
        }
        List<Size> extensionSupportedSizes = i == 1 ? cameraExtensionCharacteristics.getExtensionSupportedSizes(i3, i2) : cameraExtensionCharacteristics.getExtensionSupportedSizes(i3, SurfaceTexture.class);
        if (extensionSupportedSizes == null || extensionSupportedSizes.isEmpty()) {
            emptyList = Collections.emptyList();
        } else {
            int size = extensionSupportedSizes.size();
            ArrayList arrayList = new ArrayList(size);
            for (int i4 = 0; i4 < size; i4++) {
                arrayList.add(new C27793AqL(extensionSupportedSizes.get(i4).getWidth(), extensionSupportedSizes.get(i4).getHeight()));
            }
            emptyList = Collections.unmodifiableList(arrayList);
        }
        return AbstractC27761App.A00((List) this.A03.A02(c27583Amx), emptyList);
    }

    /* JADX WARN: Code restructure failed: missing block: B:49:0x0152, code lost:
    
        if (r0.contains(r2) != false) goto L73;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Boolean] */
    @Override // p000X.AbstractC44747HcP
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A02(C27583Amx c27583Amx) {
        Map map;
        int i;
        Integer valueOf;
        CameraExtensionCharacteristics cameraExtensionCharacteristics;
        int i2;
        C27583Amx c27583Amx2;
        int i3;
        List list;
        int i4 = this.A00;
        if (-1 != i4) {
            int i5 = c27583Amx.A00;
            if (i5 == 41) {
                return this.A04;
            }
            if (i5 == 52) {
                map = this.A09;
                if (!map.containsKey(Integer.valueOf(i4))) {
                    i = this.A00;
                    valueOf = Integer.valueOf(i);
                    cameraExtensionCharacteristics = this.A02;
                    i2 = 35;
                    c27583Amx2 = AbstractC44747HcP.A0z;
                    i3 = 1;
                    list = A00(cameraExtensionCharacteristics, c27583Amx2, i3, i2, i);
                }
                return map.get(Integer.valueOf(this.A00));
            }
            i3 = 1;
            i3 = 1;
            if (i5 != 71) {
                if (i5 == 84) {
                    return Boolean.TRUE;
                }
                if (i5 != 89) {
                    if (i5 == 49) {
                        map = this.A08;
                        if (!map.containsKey(Integer.valueOf(i4))) {
                            i = this.A00;
                            valueOf = Integer.valueOf(i);
                            cameraExtensionCharacteristics = this.A02;
                            c27583Amx2 = AbstractC44747HcP.A17;
                            i2 = 256;
                            list = A00(cameraExtensionCharacteristics, c27583Amx2, i3, i2, i);
                        }
                    } else if (i5 == 50) {
                        map = this.A0A;
                        if (!map.containsKey(Integer.valueOf(i4))) {
                            i = this.A00;
                            valueOf = Integer.valueOf(i);
                            cameraExtensionCharacteristics = this.A02;
                            c27583Amx2 = AbstractC44747HcP.A1B;
                            i3 = 0;
                            i2 = 0;
                            list = A00(cameraExtensionCharacteristics, c27583Amx2, i3, i2, i);
                        }
                    } else if (i5 == 79 || i5 == 80 || i5 == 81) {
                        CaptureRequest.Key key = CaptureRequest.CONTROL_AF_MODE;
                        Set set = (Set) this.A05.get(Integer.valueOf(i4));
                        if (set != null) {
                        }
                    } else {
                        if (i5 == 92) {
                            Boolean bool = this.A01;
                            if (bool != null) {
                                return bool;
                            }
                            Boolean valueOf2 = Build.VERSION.SDK_INT >= 35 ? Boolean.valueOf(!A00(this.A02, AbstractC44747HcP.A1G, 1, 4101, i4).isEmpty()) : Boolean.FALSE;
                            this.A01 = valueOf2;
                            return valueOf2;
                        }
                        if (i5 == 93) {
                            map = this.A07;
                            if (!map.containsKey(Integer.valueOf(i4)) && Build.VERSION.SDK_INT >= 35) {
                                i = this.A00;
                                valueOf = Integer.valueOf(i);
                                cameraExtensionCharacteristics = this.A02;
                                c27583Amx2 = AbstractC44747HcP.A1G;
                                i2 = 4101;
                                list = A00(cameraExtensionCharacteristics, c27583Amx2, i3, i2, i);
                            }
                        }
                    }
                }
                return Boolean.FALSE;
            }
            map = this.A06;
            if (!map.containsKey(Integer.valueOf(i4))) {
                Map map2 = this.A09;
                if (!map2.containsKey(Integer.valueOf(this.A00))) {
                    int i6 = this.A00;
                    map2.put(Integer.valueOf(i6), A00(this.A02, AbstractC44747HcP.A0z, 1, 35, i6));
                }
                List list2 = (List) map2.get(Integer.valueOf(this.A00));
                list2.getClass();
                ?? valueOf3 = Boolean.valueOf(!list2.isEmpty() && ((Boolean) this.A03.A02(AbstractC44747HcP.A0h)).booleanValue());
                valueOf = Integer.valueOf(this.A00);
                list = valueOf3;
            }
            return map.get(Integer.valueOf(this.A00));
            map.put(valueOf, list);
            return map.get(Integer.valueOf(this.A00));
        }
        return this.A03.A02(c27583Amx);
    }

    public final int A03() {
        return this.A00;
    }

    public final void A04(int i) {
        this.A00 = i;
        if (i != -1) {
            Map map = this.A05;
            Integer valueOf = Integer.valueOf(i);
            if (map.containsKey(valueOf)) {
                return;
            }
            map.put(valueOf, this.A02.getAvailableCaptureRequestKeys(i));
        }
    }
}
