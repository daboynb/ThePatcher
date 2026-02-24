package p000X;

import java.util.List;
import java.util.ListIterator;

/* renamed from: X.DEf, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C33853DEf extends C60376Ni6 implements ListIterator {
    public final /* synthetic */ DF2 A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C33853DEf(DF2 df2, int i) {
        super(df2, ((List) ((C61167Nur) df2).A00).listIterator(i));
        this.A00 = df2;
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        DF2 df2 = this.A00;
        boolean isEmpty = df2.isEmpty();
        A00();
        ((ListIterator) super.A00).add(obj);
        df2.A00.A00++;
        if (isEmpty) {
            df2.A02();
        }
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        A00();
        return ((ListIterator) super.A00).hasPrevious();
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        A00();
        return ((ListIterator) super.A00).nextIndex();
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        A00();
        return ((ListIterator) super.A00).previous();
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        A00();
        return ((ListIterator) super.A00).previousIndex();
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        A00();
        ((ListIterator) super.A00).set(obj);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C33853DEf(DF2 df2) {
        super(df2);
        this.A00 = df2;
    }
}
