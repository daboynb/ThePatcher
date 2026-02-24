package p000X;

import com.google.common.collect.LinkedListMultimap;
import java.util.AbstractSequentialList;
import java.util.ListIterator;

/* JADX INFO: Add missing generic type declarations: [V] */
/* renamed from: X.NxC, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C61312NxC<V> extends AbstractSequentialList<V> {
    public final /* synthetic */ LinkedListMultimap A00;
    public final /* synthetic */ Object A01;

    public C61312NxC(final LinkedListMultimap this$0, final Object val$key) {
        this.A01 = val$key;
        this.A00 = this$0;
    }

    @Override // java.util.AbstractSequentialList, java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int index) {
        return new C60458NjQ(this.A00, this.A01, index);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        C49119JEj c49119JEj = (C49119JEj) this.A00.A04.get(this.A01);
        if (c49119JEj == null) {
            return 0;
        }
        return c49119JEj.A00;
    }
}
