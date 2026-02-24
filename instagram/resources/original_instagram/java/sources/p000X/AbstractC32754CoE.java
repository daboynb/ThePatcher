package p000X;

import java.util.Iterator;
import java.util.Set;
import redex.C$StoreFenceHelper;

/* renamed from: X.CoE, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC32754CoE<E> extends AbstractC61191NvF<E> implements Set<E> {
    public transient AbstractC32744Co4 A00;

    public final AbstractC32744Co4 A03() {
        AbstractC32744Co4 abstractC32744Co4;
        if (this instanceof C32753CoD) {
            return ((C32753CoD) this).A00;
        }
        AbstractC32744Co4 abstractC32744Co42 = this.A00;
        if (abstractC32744Co42 != null) {
            return abstractC32744Co42;
        }
        if (this instanceof C32752CoC) {
            abstractC32744Co4 = new C32692CnE((C32752CoC) this);
        } else {
            Object[] array = toArray();
            int length = array.length;
            AbstractC32776Coa abstractC32776Coa = AbstractC32744Co4.A00;
            if (length == 0) {
                abstractC32744Co4 = C32696CnI.A02;
            } else {
                C32696CnI c32696CnI = new C32696CnI();
                c32696CnI.A01 = array;
                c32696CnI.A00 = length;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                abstractC32744Co4 = c32696CnI;
            }
        }
        this.A00 = abstractC32744Co4;
        return abstractC32744Co4;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Set)) {
            return false;
        }
        Set set = (Set) obj;
        try {
            if (size() == set.size()) {
                return containsAll(set);
            }
            return false;
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    @Override // java.util.Collection, java.util.Set
    public final int hashCode() {
        Iterator<E> it = iterator();
        int i = 0;
        while (it.hasNext()) {
            i = ((i + AnonymousClass031.A06(it.next())) ^ (-1)) ^ (-1);
        }
        return i;
    }
}
