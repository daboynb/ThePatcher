package p000X;

import com.google.common.collect.CompactHashSet;
import com.google.common.collect.CompactLinkedHashSet;
import java.util.ConcurrentModificationException;
import java.util.Iterator;

/* renamed from: X.NhK, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C60328NhK implements Iterator {
    public int A00;
    public int A01;
    public int A02;
    public final /* synthetic */ CompactHashSet A03;

    public C60328NhK(final CompactHashSet this$0) {
        this.A03 = this$0;
        this.A01 = this$0.A00;
        this.A00 = this$0 instanceof CompactLinkedHashSet ? ((CompactLinkedHashSet) this$0).A00 : this$0.isEmpty() ? -1 : 0;
        this.A02 = -1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.A00 >= 0;
    }

    @Override // java.util.Iterator
    public final Object next() {
        CompactHashSet compactHashSet = this.A03;
        if (compactHashSet.A00 != this.A01) {
            throw new ConcurrentModificationException();
        }
        if (!hasNext()) {
            throw AnonymousClass210.A12();
        }
        int i = this.A00;
        this.A02 = i;
        Object[] objArr = compactHashSet.elements;
        objArr.getClass();
        Object obj = objArr[i];
        this.A00 = compactHashSet.A01(this.A00);
        return obj;
    }

    @Override // java.util.Iterator
    public final void remove() {
        CompactHashSet compactHashSet = this.A03;
        if (compactHashSet.A00 != this.A01) {
            throw new ConcurrentModificationException();
        }
        AbstractC47541oc.A0K(this.A02 >= 0, "no calls to next() since the last call to remove()");
        this.A01 += 32;
        int i = this.A02;
        Object[] objArr = compactHashSet.elements;
        objArr.getClass();
        compactHashSet.remove(objArr[i]);
        int i2 = this.A00;
        int i3 = this.A02;
        if (!(compactHashSet instanceof CompactLinkedHashSet)) {
            i2--;
        } else if (i2 >= compactHashSet.size()) {
            i2 = i3;
        }
        this.A00 = i2;
        this.A02 = -1;
    }
}
