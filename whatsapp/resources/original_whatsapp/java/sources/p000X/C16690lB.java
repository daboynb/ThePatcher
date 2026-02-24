package p000X;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.0lB, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C16690lB {
    public final HashMap A00 = new HashMap();

    public final List A00(AbstractC05520Fq abstractC05520Fq) {
        ArrayList arrayList;
        C00C.A0A(abstractC05520Fq, 0);
        HashMap hashMap = this.A00;
        synchronized (hashMap) {
            ArrayList arrayList2 = (ArrayList) hashMap.get(abstractC05520Fq);
            if (arrayList2 != null) {
                arrayList = new ArrayList(C09Q.A0F(arrayList2, 10));
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    arrayList.add(((C64042nQ) it.next()).A02);
                }
            } else {
                arrayList = null;
            }
        }
        return arrayList;
    }
}
