package p000X;

import java.util.Iterator;
import java.util.List;

/* loaded from: classes2.dex */
public final class BA6 implements Iterator {
    public int A00 = -1;
    public final /* synthetic */ C19320kC A01;

    public BA6(C19320kC c19320kC) {
        this.A01 = c19320kC;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i = this.A00 + 1;
        C19320kC c19320kC = this.A01;
        return i < c19320kC.A01.size() + c19320kC.A00.A01.size();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        this.A00++;
        C19320kC c19320kC = this.A01;
        List list = c19320kC.A01;
        int size = list.size();
        List list2 = c19320kC.A00.A01;
        int size2 = list2.size();
        int i = size + size2;
        int i2 = this.A00;
        if (i > i2) {
            return i2 < size ? list.get(i2) : list2.get(i2 - size);
        }
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("index ", A0X);
        A0X.append(this.A00);
        AbstractC27914AsI.A0I("is greater than ", A0X);
        A0X.append(size);
        A0X.append(size2);
        throw new ArrayIndexOutOfBoundsException(A0X.toString());
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw AnonymousClass011.A0J(AnonymousClass000.A00(465));
    }
}
