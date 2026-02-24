package p000X;

import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* loaded from: classes6.dex */
public final class HB2 {
    public final Set A00() {
        String Cu3 = ((MobileConfigUnsafeContext) C65612cf.A00()).Cu3(18875354768737801L);
        D1F.A0k(Cu3);
        List A0a = AbstractC46461ms.A0a(Cu3, new String[]{","}, 0);
        ArrayList arrayList = new ArrayList(AbstractC55368LjW.A02(A0a));
        Iterator it = A0a.iterator();
        while (it.hasNext()) {
            arrayList.add(AbstractC46461ms.A0A((String) it.next()).toString());
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (((String) obj).length() > 0) {
                arrayList2.add(obj);
            }
        }
        return D27.A1k(arrayList2);
    }
}
