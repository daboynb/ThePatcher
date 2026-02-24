package p000X;

import com.instagram.api.schemas.CreationToolInfoDict;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: X.Gtu, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC43292Gtu {
    public static final List A00(Set set) {
        HashSet hashSet = new HashSet();
        ArrayList A0a = AnonymousClass011.A0a();
        for (Object obj : set) {
            if (hashSet.add(((C212648Jw) obj).A01)) {
                A0a.add(obj);
            }
        }
        ArrayList A0c = AnonymousClass011.A0c(A0a);
        Iterator it = A0a.iterator();
        while (it.hasNext()) {
            A0c.add(((C212648Jw) it.next()).A01);
        }
        return A0c;
    }

    public static final void A01(EnumC140915ap enumC140915ap, Set set) {
        ArrayList A0c = AnonymousClass011.A0c(set);
        Iterator it = set.iterator();
        while (it.hasNext()) {
            A0c.add(((C212648Jw) it.next()).A01);
        }
        if (A0c.contains(enumC140915ap)) {
            return;
        }
        set.add(AbstractC58487Msj.A00(new CreationToolInfoDict(enumC140915ap, null, null, null, null, null, null, null), 0));
    }
}
