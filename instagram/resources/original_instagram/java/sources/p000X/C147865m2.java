package p000X;

import com.facebook.cameracore.mediapipeline.arengineservices.utils.ManifestUtils;
import com.facebook.cameracore.mediapipeline.services.experimentconfig.implementation.common.ARExperimentConfigImpl;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: X.5m2, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C147865m2 {
    public static final int FACE_TRACKING_PYTORCH_NMLML_MIN_VERSION = 15000;
    public static final String PYTORCH_VOLTRON_MODULE_NAME = "pytorch";
    public InterfaceC62977Oiy A00;
    public List A01;
    public final Map A02;

    public C147865m2(InterfaceC62977Oiy interfaceC62977Oiy, Map map) {
        this.A02 = map;
        this.A01 = new ArrayList(map.keySet());
        this.A00 = interfaceC62977Oiy;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0066, code lost:
    
        if (r1 == null) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0068, code lost:
    
        r8.add(r1);
        r5 = r5 + 1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Collection getVoltronModulesForManifest(String str, String str2) {
        HashSet hashSet;
        if (str == null || str.length() <= 0) {
            hashSet = new HashSet();
            Iterator it = this.A02.values().iterator();
            while (it.hasNext()) {
                hashSet.addAll((Collection) it.next());
            }
        } else {
            hashSet = new HashSet();
            List list = this.A01;
            InterfaceC62977Oiy interfaceC62977Oiy = this.A00;
            boolean z = ManifestUtils.forceSOLoad;
            D1F.A12(str2, 1);
            D1F.A0q(list);
            D1F.A0r(interfaceC62977Oiy);
            if (!ManifestUtils.forceSOLoad) {
                ManifestUtils.forceSOLoad = true;
            }
            ArrayList arrayList = new ArrayList();
            ARExperimentConfigImpl aRExperimentConfigImpl = new ARExperimentConfigImpl(interfaceC62977Oiy);
            int[] iArr = new int[list.size()];
            int size = list.size();
            for (int i = 0; i < size; i++) {
                iArr[i] = ((EnumC147305l8) list.get(i)).A00;
            }
            int[] filterNeededServicesNative = ManifestUtils.filterNeededServicesNative(str, str2, iArr, aRExperimentConfigImpl);
            int length = filterNeededServicesNative.length;
            int i2 = 0;
            loop1: while (i2 < length) {
                int i3 = filterNeededServicesNative[i2];
                Iterator it2 = list.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        break loop1;
                    }
                    Object next = it2.next();
                    if (((EnumC147305l8) next).A00 == i3) {
                        break;
                    }
                }
                throw new IllegalStateException("Required value was null.");
            }
            Iterator it3 = arrayList.iterator();
            while (it3.hasNext()) {
                Object next2 = it3.next();
                Map map = this.A02;
                if (map.containsKey(next2)) {
                    hashSet.addAll((Collection) map.get(next2));
                }
            }
        }
        return hashSet;
    }
}
