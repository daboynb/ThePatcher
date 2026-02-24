package p000X;

import com.google.common.collect.AbstractMapBasedMultiset;
import java.util.ConcurrentModificationException;
import java.util.Iterator;

/* renamed from: X.NhJ, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC60327NhJ implements Iterator {
    public int A00;
    public int A01;
    public int A02;
    public final /* synthetic */ AbstractMapBasedMultiset A03;

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0011, code lost:
    
        if (r1 == (-2)) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public AbstractC60327NhJ(final AbstractMapBasedMultiset this$0) {
        int i;
        this.A03 = this$0;
        C56702MCa c56702MCa = this$0.A01;
        if (c56702MCa instanceof DQJ) {
            i = ((DQJ) c56702MCa).A00;
        } else {
            if (c56702MCa.A02 != 0) {
                i = 0;
            }
            i = -1;
        }
        this.A00 = i;
        this.A02 = -1;
        this.A01 = c56702MCa.A01;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.A03.A01.A01 == this.A01) {
            return this.A00 >= 0;
        }
        throw new ConcurrentModificationException();
    }

    @Override // java.util.Iterator
    public final Object next() {
        Object obj;
        if (!hasNext()) {
            throw AnonymousClass210.A12();
        }
        int i = this.A00;
        if (this instanceof C34026DKw) {
            C56702MCa c56702MCa = ((C34026DKw) this).A00.A01;
            AbstractC47541oc.A02(i, c56702MCa.A02);
            obj = new C34124DOq(c56702MCa, i);
        } else {
            C56702MCa c56702MCa2 = ((C34007DKd) this).A00.A01;
            AbstractC47541oc.A02(i, c56702MCa2.A02);
            obj = c56702MCa2.A06[i];
        }
        int i2 = this.A00;
        this.A02 = i2;
        this.A00 = this.A03.A01.A02(i2);
        return obj;
    }

    @Override // java.util.Iterator
    public final void remove() {
        AbstractMapBasedMultiset abstractMapBasedMultiset = this.A03;
        if (abstractMapBasedMultiset.A01.A01 != this.A01) {
            throw new ConcurrentModificationException();
        }
        AbstractC47541oc.A0K(AnonymousClass140.A1K(this.A02, -1), "no calls to next() since the last call to remove()");
        abstractMapBasedMultiset.A00 -= abstractMapBasedMultiset.A01.A03(this.A02);
        C56702MCa c56702MCa = abstractMapBasedMultiset.A01;
        int i = this.A00;
        int i2 = this.A02;
        if (!(c56702MCa instanceof DQJ)) {
            i--;
        } else if (i == c56702MCa.A02) {
            i = i2;
        }
        this.A00 = i;
        this.A02 = -1;
        this.A01 = c56702MCa.A01;
    }
}
