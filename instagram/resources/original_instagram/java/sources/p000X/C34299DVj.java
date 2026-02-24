package p000X;

import com.google.common.collect.ImmutableMultiset;
import java.util.Iterator;

/* renamed from: X.DVj, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C34299DVj extends AbstractC60206NfM {
    public int A00;
    public Object A01;
    public final /* synthetic */ ImmutableMultiset A02;
    public final /* synthetic */ Iterator A03;

    public C34299DVj(final ImmutableMultiset this$0, final Iterator val$entryIterator) {
        this.A03 = val$entryIterator;
        this.A02 = this$0;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.A00 > 0 || this.A03.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.A00;
        if (i <= 0) {
            AbstractC53982L5k abstractC53982L5k = (AbstractC53982L5k) this.A03.next();
            this.A01 = abstractC53982L5k.A01();
            i = abstractC53982L5k.A00();
            this.A00 = i;
        }
        this.A00 = i - 1;
        Object obj = this.A01;
        obj.getClass();
        return obj;
    }
}
