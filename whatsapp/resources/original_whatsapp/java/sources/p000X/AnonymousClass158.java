package p000X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* renamed from: X.158, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class AnonymousClass158 implements InterfaceC265314j, Cloneable {
    public static void A00(Iterable iterable, List list) {
        AbstractC266614z.A00(iterable);
        if (iterable instanceof K1h) {
            List Att = ((K1h) iterable).Att();
            K1h k1h = (K1h) list;
            int size = list.size();
            for (Object obj : Att) {
                if (obj == null) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("Element at index ");
                    sb.append(k1h.size() - size);
                    sb.append(" is null.");
                    String obj2 = sb.toString();
                    int size2 = k1h.size();
                    while (true) {
                        size2--;
                        if (size2 < size) {
                            throw new NullPointerException(obj2);
                        }
                        k1h.remove(size2);
                    }
                } else if (obj instanceof C14y) {
                    k1h.A7D((C14y) obj);
                } else {
                    k1h.add(obj);
                }
            }
            return;
        }
        if (iterable instanceof InterfaceC266414w) {
            list.addAll((Collection) iterable);
            return;
        }
        if ((list instanceof ArrayList) && (iterable instanceof Collection)) {
            ((ArrayList) list).ensureCapacity(list.size() + ((Collection) iterable).size());
        }
        int size3 = list.size();
        for (Object obj3 : iterable) {
            if (obj3 == null) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Element at index ");
                sb2.append(list.size() - size3);
                sb2.append(" is null.");
                String obj4 = sb2.toString();
                int size4 = list.size();
                while (true) {
                    size4--;
                    if (size4 < size3) {
                        throw new NullPointerException(obj4);
                    }
                    list.remove(size4);
                }
            } else {
                list.add(obj3);
            }
        }
    }

    public /* bridge */ /* synthetic */ Object clone() {
        throw C37208Gi7.createAndThrow();
    }
}
