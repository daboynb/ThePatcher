package p000X;

import com.google.common.collect.AbstractMapBasedMultiset;
import com.google.common.collect.TreeMultiset;
import java.util.Iterator;

/* JADX INFO: Add missing generic type declarations: [E] */
/* renamed from: X.DOw, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C34130DOw<E> extends AbstractC34201DRp<E> {
    public final /* synthetic */ AbstractC61188NvC A00;

    public C34130DOw(final AbstractC61188NvC this$0) {
        this.A00 = this$0;
    }

    @Override // p000X.AbstractC34201DRp, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        AbstractC61188NvC abstractC61188NvC = this.A00;
        return abstractC61188NvC instanceof TreeMultiset ? new C34261DTx(new C60383NiD((TreeMultiset) abstractC61188NvC, 2), 1) : new C34007DKd((AbstractMapBasedMultiset) abstractC61188NvC);
    }
}
