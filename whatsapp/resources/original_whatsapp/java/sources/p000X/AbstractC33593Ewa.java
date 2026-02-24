package p000X;

import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: X.Ewa, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC33593Ewa {
    public static final List A00(List list) {
        LinkedHashMap A1D = AbstractC34801aa.A1D(AbstractC025401a.A00(list));
        for (Object obj : list) {
            A1D.put(((C4dX) obj).A00, obj);
        }
        return C0JL.A14(A1D.values());
    }
}
