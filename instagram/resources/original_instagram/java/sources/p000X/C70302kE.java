package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* renamed from: X.2kE, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C70302kE {
    public static final C70302kE A01 = new C70302kE();
    public final Set A00 = new HashSet();

    public final void A00(C69162iO c69162iO) {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            ((C70302kE) it.next()).A00(c69162iO);
        }
    }

    @NeverInline
    public final void A01(C69162iO c69162iO, long j) {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            ((C70302kE) it.next()).A01(c69162iO, j);
        }
    }
}
