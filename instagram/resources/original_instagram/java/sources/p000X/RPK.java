package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes13.dex */
public abstract class RPK {
    public static final ArrayList A00(List list) {
        String str;
        ArrayList A0a = AnonymousClass011.A0a();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C0E9 c0e9 = (C0E9) it.next();
            if (c0e9 != null && (str = c0e9.A06) != null) {
                A0a.add(str);
            }
        }
        return A0a;
    }
}
