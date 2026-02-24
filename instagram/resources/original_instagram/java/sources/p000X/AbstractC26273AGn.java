package p000X;

import java.util.Set;

/* renamed from: X.AGn, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC26273AGn {
    public static final Set A00(Set set) {
        D1F.A0y(set);
        C198177kz c198177kz = new C198177kz();
        for (Object obj : set) {
            D1F.A0y(obj);
            Object obj2 = C3K6.A01.get(obj);
            if (obj2 != null) {
                c198177kz.add(obj2);
            }
        }
        return AbstractC29114BRu.A0B(c198177kz);
    }
}
