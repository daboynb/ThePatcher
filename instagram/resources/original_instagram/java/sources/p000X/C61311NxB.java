package p000X;

import com.google.common.collect.LinkedListMultimap;
import java.util.AbstractSequentialList;
import java.util.ListIterator;

/* JADX INFO: Add missing generic type declarations: [V] */
/* renamed from: X.NxB, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C61311NxB<V> extends AbstractSequentialList<V> {
    public final /* synthetic */ LinkedListMultimap A00;

    public C61311NxB(final LinkedListMultimap this$0) {
        this.A00 = this$0;
    }

    @Override // java.util.AbstractSequentialList, java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int index) {
        C60457NjP c60457NjP = new C60457NjP(this.A00, index);
        return new C34272DUi(this, c60457NjP, c60457NjP);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.A00.A01;
    }
}
