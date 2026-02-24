package p000X;

import java.util.Collections;
import java.util.Comparator;
import java.util.List;

/* renamed from: X.0JH, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C0JH extends C0JG {
    public static final void A0J(List list) {
        C00C.A0A(list, 0);
        if (list.size() > 1) {
            Collections.sort(list);
        }
    }

    public static final void A0K(List list, Comparator comparator) {
        C00C.A0A(list, 0);
        C00C.A0A(comparator, 1);
        if (list.size() > 1) {
            Collections.sort(list, comparator);
        }
    }
}
