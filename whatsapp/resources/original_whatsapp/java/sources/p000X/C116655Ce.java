package p000X;

import androidx.collection.MutableOrderedSetWrapper$iterator$1$iterator$1;
import androidx.collection.MutableSetWrapper$iterator$1$iterator$1;
import java.util.Iterator;

/* renamed from: X.5Ce, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C116655Ce implements Iterator, InterfaceC025501c {
    public final int $t = 0;
    public int A00 = -1;
    public final Object A01;
    public final Object A02;

    public C116655Ce(C3ZW c3zw) {
        this.A02 = c3zw;
        this.A01 = C0P7.A00(new MutableOrderedSetWrapper$iterator$1$iterator$1(c3zw, this, null));
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return ((Iterator) this.A01).hasNext();
    }

    @Override // java.util.Iterator
    public Object next() {
        return ((Iterator) this.A01).next();
    }

    @Override // java.util.Iterator
    public void remove() {
        int i = this.$t;
        int i2 = this.A00;
        if (i != 0) {
            if (i2 == -1) {
                return;
            } else {
                ((C3ZZ) this.A02).A00.A06(i2);
            }
        } else if (i2 == -1) {
            return;
        } else {
            ((C3ZW) this.A02).A00.A06(i2);
        }
        this.A00 = -1;
    }

    public C116655Ce(C3ZZ c3zz) {
        this.A02 = c3zz;
        this.A01 = C0P7.A00(new MutableSetWrapper$iterator$1$iterator$1(c3zz, this, null));
    }
}
