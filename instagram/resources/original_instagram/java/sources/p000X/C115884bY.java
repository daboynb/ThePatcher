package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.4bY, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C115884bY implements CAC {
    public final Map A00 = new LinkedHashMap();

    @Override // p000X.CAC
    public final InterfaceC37010Eak COd(float f, float f2) {
        ArrayList arrayList = new ArrayList();
        Iterator it = this.A00.entrySet().iterator();
        if (it.hasNext()) {
            ((Map.Entry) it.next()).getValue();
            throw new NullPointerException("hitTest");
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        C94323hs c94323hs = new C94323hs();
        C49631rz c49631rz = new C49631rz();
        C49631rz c49631rz2 = new C49631rz();
        ArrayList arrayList4 = new ArrayList();
        ArrayList arrayList5 = new ArrayList();
        Iterator it2 = arrayList.iterator();
        if (!it2.hasNext()) {
            return new C27012Adk(arrayList2, arrayList3, arrayList4, arrayList5, c94323hs, c49631rz, c49631rz2);
        }
        it2.next();
        throw new NullPointerException("getTrackingModel");
    }
}
