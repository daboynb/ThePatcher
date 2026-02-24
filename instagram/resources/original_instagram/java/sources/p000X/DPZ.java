package p000X;

import com.google.common.collect.AbstractMapBasedMultiset;
import com.google.common.collect.GeneralRange;
import com.google.common.collect.TreeMultiset;
import java.util.Iterator;

/* JADX INFO: Add missing generic type declarations: [E] */
/* loaded from: classes9.dex */
public final class DPZ<E> extends AbstractC34184DQy<E> {
    public final /* synthetic */ AbstractC61188NvC A00;

    public DPZ(final AbstractC61188NvC this$0) {
        this.A00 = this$0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        AbstractC61188NvC abstractC61188NvC = this.A00;
        return abstractC61188NvC instanceof TreeMultiset ? new C60383NiD((TreeMultiset) abstractC61188NvC, 2) : new C34026DKw((AbstractMapBasedMultiset) abstractC61188NvC);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        AbstractC61188NvC abstractC61188NvC = this.A00;
        if (!(abstractC61188NvC instanceof TreeMultiset)) {
            return ((AbstractMapBasedMultiset) abstractC61188NvC).A01.A02;
        }
        TreeMultiset treeMultiset = (TreeMultiset) abstractC61188NvC;
        TreeMultiset.Aggregate aggregate = TreeMultiset.Aggregate.A00;
        C57009MNv c57009MNv = (C57009MNv) treeMultiset.A02.A00;
        long A00 = aggregate.A00(c57009MNv);
        GeneralRange generalRange = treeMultiset.A00;
        if (generalRange.hasLowerBound) {
            A00 -= TreeMultiset.A01(aggregate, c57009MNv, treeMultiset);
        }
        if (generalRange.hasUpperBound) {
            A00 -= TreeMultiset.A00(aggregate, c57009MNv, treeMultiset);
        }
        return AbstractC70152jz.A01(A00);
    }
}
