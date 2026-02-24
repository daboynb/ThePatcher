package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.BQe, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC29072BQe extends AbstractC80491Wjx {
    public static String A0f(CharSequence charSequence, Iterable iterable) {
        return D27.A1J(charSequence, "", "", iterable);
    }

    public static String A0g(CharSequence charSequence, Iterable iterable, Function1 function1) {
        return D27.A1K(charSequence, "", "", iterable, function1);
    }

    @NeverInline
    public static Iterator A0h(Iterable iterable) {
        return D27.A1X(iterable).iterator();
    }

    public static List A0i(Iterable iterable, int i) {
        return D27.A1f(iterable, new CYZ(i));
    }

    public static final void A0j(List list) {
        D1F.A12(list, 0);
        if (list.size() > 1) {
            Collections.sort(list);
        }
    }

    public static final void A0k(List list, Comparator comparator) {
        D1F.A12(list, 0);
        D1F.A12(comparator, 1);
        if (list.size() > 1) {
            Collections.sort(list, comparator);
        }
    }
}
