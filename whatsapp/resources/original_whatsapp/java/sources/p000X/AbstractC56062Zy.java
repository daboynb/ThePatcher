package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.2Zy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC56062Zy {
    public static final ArrayList A00(List list) {
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C67462v3 c67462v3 = (C67462v3) it.next();
            String str = c67462v3.A01;
            if (str != null && str.length() > 0) {
                A16.add(new C66802tu(null, IO7.A0C, null, str, null, null, C025601d.A00));
            }
            String str2 = c67462v3.A00;
            if (str2 != null && str2.length() > 0) {
                A16.add(new C66802tu(null, IO7.A0Y, null, null, str2, null, C025601d.A00));
            }
            List list2 = c67462v3.A02;
            if (!list2.isEmpty()) {
                A16.add(new C66802tu(null, IO7.A0N, null, null, null, list2, C025601d.A00));
            }
        }
        return A16;
    }
}
