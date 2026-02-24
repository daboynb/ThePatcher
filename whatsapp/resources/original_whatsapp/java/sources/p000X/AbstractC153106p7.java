package p000X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* renamed from: X.6p7, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC153106p7 {
    public static final C163957Hf A00(Collection collection) {
        C00C.A0A(collection, 0);
        C163957Hf c163957Hf = new C163957Hf();
        ArrayList A0G = C09Q.A0G(collection);
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            A0G.add(((C163957Hf) it.next()).A00);
        }
        new HMI(A0G).A0A(new C7YD(c163957Hf, 18));
        return c163957Hf;
    }
}
