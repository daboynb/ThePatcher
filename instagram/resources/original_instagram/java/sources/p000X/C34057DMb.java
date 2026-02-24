package p000X;

import com.google.common.collect.ImmutableMultiset;
import com.google.common.collect.RegularImmutableMultiset;

/* renamed from: X.DMb, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C34057DMb extends AbstractC99463qA {
    public C56702MCa A00;
    public boolean A01 = false;

    public C34057DMb() {
        C56702MCa c56702MCa = new C56702MCa();
        c56702MCa.A06(4);
        this.A00 = c56702MCa;
    }

    @Override // p000X.AbstractC99463qA
    /* renamed from: A00, reason: merged with bridge method [inline-methods] */
    public final ImmutableMultiset build() {
        if (this instanceof C34061DMf) {
            return ((C34061DMf) this).build();
        }
        this.A00.getClass();
        C56702MCa c56702MCa = this.A00;
        if (c56702MCa.A02 == 0) {
            return RegularImmutableMultiset.A03;
        }
        this.A01 = true;
        return new RegularImmutableMultiset(c56702MCa);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x002d, code lost:
    
        if (r2 == (-2)) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A02(Object element, int occurrences) {
        int i;
        if (this instanceof C34061DMf) {
            ((C34061DMf) this).A05(element, occurrences);
            return;
        }
        this.A00.getClass();
        if (occurrences != 0) {
            if (this.A01) {
                C56702MCa c56702MCa = this.A00;
                C56702MCa c56702MCa2 = new C56702MCa();
                c56702MCa2.A06(c56702MCa.A02);
                if (c56702MCa instanceof DQJ) {
                    i = ((DQJ) c56702MCa).A00;
                } else {
                    if (c56702MCa.A02 != 0) {
                        i = 0;
                        while (i != -1) {
                            AbstractC47541oc.A02(i, c56702MCa.A02);
                            Object obj = c56702MCa.A06[i];
                            AbstractC47541oc.A02(i, c56702MCa.A02);
                            c56702MCa2.A09(obj, c56702MCa.A05[i]);
                            i = c56702MCa.A02(i);
                        }
                    }
                    this.A00 = c56702MCa2;
                }
            }
            this.A01 = false;
            AbstractC47541oc.A08(element);
            C56702MCa c56702MCa3 = this.A00;
            int A04 = c56702MCa3.A04(element);
            c56702MCa3.A09(element, occurrences + (A04 == -1 ? 0 : c56702MCa3.A05[A04]));
        }
    }

    public final void A03(Object... elements) {
        if (!(this instanceof C34061DMf)) {
            super.add(elements);
            return;
        }
        C34061DMf c34061DMf = (C34061DMf) this;
        for (Object obj : elements) {
            c34061DMf.A05(obj, 1);
        }
    }

    @Override // p000X.AbstractC99463qA
    public /* bridge */ /* synthetic */ AbstractC99463qA add(Object element) {
        if (this instanceof C34061DMf) {
            ((C34061DMf) this).A05(element, 1);
            return this;
        }
        A02(element, 1);
        return this;
    }

    @Override // p000X.AbstractC99463qA
    public /* bridge */ /* synthetic */ AbstractC99463qA add(Object[] elements) {
        A03(elements);
        return this;
    }
}
