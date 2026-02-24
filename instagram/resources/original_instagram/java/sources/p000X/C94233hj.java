package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.3hj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C94233hj {
    public final List A00 = new ArrayList();

    @NeverInline
    public final InterfaceC98793pA9 A00() {
        List list = this.A00;
        if (list.isEmpty()) {
            return null;
        }
        return (InterfaceC98793pA9) list.get(list.size() - 1);
    }

    public final void A01() {
        List list = this.A00;
        boolean z = !list.isEmpty();
        if (z) {
            list.remove(list.size() - 1);
        } else {
            AbstractC47541oc.A0I(z);
            throw AnonymousClass002.createAndThrow();
        }
    }
}
