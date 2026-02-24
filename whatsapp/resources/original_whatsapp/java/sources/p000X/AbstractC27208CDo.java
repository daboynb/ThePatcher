package p000X;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: X.CDo, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC27208CDo {
    public static final AtomicReference A01 = new AtomicReference(BZN.A02);
    public static final Set A00 = new CopyOnWriteArraySet();
    public static final AtomicInteger A03 = C87V.A13();
    public static final Map A02 = AbstractC34801aa.A1A();

    public static final void A00() {
        Set set = A00;
        if (set.isEmpty()) {
            return;
        }
        if ((set instanceof Collection) && set.isEmpty()) {
            return;
        }
        Iterator it = set.iterator();
        if (it.hasNext()) {
            throw AbstractC23471Abu.A0m(it);
        }
    }
}
