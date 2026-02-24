package p000X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;

/* renamed from: X.4jO, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C103854jO {
    public final ArrayList A00 = AbstractC34801aa.A17(2);

    public static void A00(Object obj, ArrayList arrayList) {
        if (obj != null) {
            if (obj instanceof Object[]) {
                Object[] objArr = (Object[]) obj;
                int length = objArr.length;
                if (length > 0) {
                    arrayList.ensureCapacity(arrayList.size() + length);
                    Collections.addAll(arrayList, objArr);
                    return;
                }
                return;
            }
            if (obj instanceof Collection) {
                arrayList.addAll((Collection) obj);
                return;
            }
            if (obj instanceof Iterable) {
                Iterator it = ((Iterable) obj).iterator();
                while (it.hasNext()) {
                    arrayList.add(it.next());
                }
            } else {
                if (!(obj instanceof Iterator)) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("Don't know how to spread ");
                    throw new UnsupportedOperationException(AbstractC34821ac.A1G(obj.getClass(), A04));
                }
                Iterator it2 = (Iterator) obj;
                while (it2.hasNext()) {
                    arrayList.add(it2.next());
                }
            }
        }
    }
}
