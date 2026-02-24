package p000X;

import java.io.IOException;
import java.util.Iterator;

/* renamed from: X.aBS, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C87015aBS {
    public final String A00(Iterable iterable) {
        Iterator it = iterable.iterator();
        StringBuilder A0X = AnonymousClass011.A0X();
        try {
            if (it.hasNext()) {
                Object next = it.next();
                next.getClass();
                CharSequence obj = next instanceof CharSequence ? (CharSequence) next : next.toString();
                while (true) {
                    A0X.append(obj);
                    if (!it.hasNext()) {
                        break;
                    }
                    A0X.append((CharSequence) "\n");
                    Object next2 = it.next();
                    next2.getClass();
                    obj = next2 instanceof CharSequence ? (CharSequence) next2 : next2.toString();
                }
            }
            return A0X.toString();
        } catch (IOException e) {
            throw new AssertionError(e);
        }
    }
}
