package p000X;

import java.util.Iterator;

/* loaded from: classes6.dex */
public final class CC5 extends AbstractC59824NYc {
    public Iterable A00;

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        Iterator it = this.A00.iterator();
        AbstractC47541oc.A08(it);
        return it instanceof AbstractC60206NfM ? it : new CC7(it);
    }

    @Override // p000X.AbstractC59824NYc
    public final String toString() {
        return this.A00.toString();
    }
}
