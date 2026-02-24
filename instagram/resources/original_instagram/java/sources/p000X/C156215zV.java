package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.5zV, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C156215zV extends AbstractC250229mk {
    public final List A00 = new ArrayList(3);

    @Override // p000X.AbstractC250229mk
    @NeverInline
    public final void A02(int i) {
        try {
            Iterator it = this.A00.iterator();
            while (it.hasNext()) {
                ((AbstractC250229mk) it.next()).A02(i);
            }
        } catch (ConcurrentModificationException e) {
            throw new IllegalStateException("Adding and removing callbacks during dispatch to callbacks is not supported", e);
        }
    }

    @Override // p000X.AbstractC250229mk
    public final void A03(int i, float f, int i2) {
        try {
            Iterator it = this.A00.iterator();
            while (it.hasNext()) {
                ((AbstractC250229mk) it.next()).A03(i, f, i2);
            }
        } catch (ConcurrentModificationException e) {
            throw new IllegalStateException("Adding and removing callbacks during dispatch to callbacks is not supported", e);
        }
    }
}
