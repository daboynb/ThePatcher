package p000X;

import com.facebook.pando.TreeUpdaterJNI;
import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: X.2cv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC65772cv {
    @NeverInline
    public static final void A00(InterfaceC94223fAL interfaceC94223fAL, C65752ct c65752ct, Object obj, Map map) {
        if (interfaceC94223fAL != null) {
            map.put(obj, interfaceC94223fAL.GM7(c65752ct));
        }
    }

    @NeverInline
    public static final void A01(InterfaceC94222fAK interfaceC94222fAK, Object obj, Map map) {
        if (interfaceC94222fAK != null) {
            map.put(obj, interfaceC94222fAK.GM6());
        }
    }

    @NeverInline
    public static final void A02(C65752ct c65752ct, Object obj, List list, Map map) {
        TreeUpdaterJNI GM7;
        if (list != null) {
            ArrayList arrayList = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                InterfaceC94223fAL interfaceC94223fAL = (InterfaceC94223fAL) it.next();
                if (interfaceC94223fAL != null && (GM7 = interfaceC94223fAL.GM7(c65752ct)) != null) {
                    arrayList.add(GM7);
                }
            }
            map.put(obj, arrayList);
        }
    }

    public static final void A03(Object obj, Object obj2, Map map) {
        if (obj2 != null) {
            map.put(obj, obj2);
        }
    }

    @NeverInline
    public static final void A04(Object obj, List list, Map map) {
        TreeUpdaterJNI GM6;
        if (list != null) {
            ArrayList arrayList = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                InterfaceC94222fAK interfaceC94222fAK = (InterfaceC94222fAK) it.next();
                if (interfaceC94222fAK != null && (GM6 = interfaceC94222fAK.GM6()) != null) {
                    arrayList.add(GM6);
                }
            }
            map.put(obj, arrayList);
        }
    }
}
