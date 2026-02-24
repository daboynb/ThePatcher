package p000X;

import java.util.Iterator;
import java.util.List;

/* renamed from: X.DLc, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C34032DLc extends AbstractC59824NYc {
    public final /* synthetic */ int A00;
    public final /* synthetic */ Iterable A01;

    public C34032DLc(final Iterable val$iterable, final int val$numberToSkip) {
        this.A01 = val$iterable;
        this.A00 = val$numberToSkip;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        Iterable iterable = this.A01;
        if (iterable instanceof List) {
            List list = (List) iterable;
            return list.subList(Math.min(list.size(), this.A00), list.size()).iterator();
        }
        Iterator it = iterable.iterator();
        int i = this.A00;
        AbstractC47541oc.A08(it);
        AbstractC47541oc.A0J(i >= 0, "numberToAdvance must be nonnegative");
        for (int i2 = 0; i2 < i && it.hasNext(); i2++) {
            it.next();
        }
        return new C60319NhB(this, it);
    }
}
