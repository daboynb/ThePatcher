package p000X;

import java.util.List;

/* renamed from: X.Aoc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C24027Aoc extends AbstractC39344HiA {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C24027Aoc(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // p000X.AbstractC39344HiA
    public int A02() {
        int i = this.$t;
        Object obj = this.A00;
        return (i != 0 ? (List) obj : ((AbstractC24108Aq7) obj).A03).size();
    }

    @Override // p000X.AbstractC39344HiA
    public int A03() {
        int i = this.$t;
        Object obj = this.A01;
        return (1 - i != 0 ? (List) obj : ((C42911pA) obj).A00).size();
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0050, code lost:
    
        if (r3.A00.A00 != r5.A00.A00) goto L15;
     */
    @Override // p000X.AbstractC39344HiA
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A04(int i, int i2) {
        boolean z;
        C27399CLl A0V;
        switch (this.$t) {
            case 0:
                C26467BsN c26467BsN = (C26467BsN) ((List) this.A01).get(i);
                AbstractC24108Aq7 abstractC24108Aq7 = (AbstractC24108Aq7) this.A00;
                C26467BsN A00 = AbstractC24108Aq7.A00(abstractC24108Aq7, i2);
                CEH ceh = ((BAK) abstractC24108Aq7).A00;
                if (ceh == null) {
                    C00C.A0A(A00, 0);
                    return AbstractC24270xy.A00(c26467BsN.A01, A00.A01) && c26467BsN.A00.A00 == A00.A00.A00;
                }
                boolean A1Z = AbstractC34841ae.A1Z(c26467BsN, A00);
                if (AbstractC24270xy.A00(c26467BsN.A01, A00.A01)) {
                    z = true;
                    break;
                }
                z = false;
                C24161Aqz c24161Aqz = (C24161Aqz) ceh.A00.A05(r9.A04);
                if (c24161Aqz == null) {
                    return z;
                }
                if (c24161Aqz.A05) {
                    boolean z2 = !z || ((A0V = AbstractC23471Abu.A0V(ceh.A01)) != null && CEH.A00(c26467BsN, A00, c24161Aqz, A0V));
                    c24161Aqz.A04 = z2;
                    return !z2;
                }
                c24161Aqz.A00 = c26467BsN;
                c24161Aqz.A01 = A00;
                c24161Aqz.A04 = A1Z;
                return z;
            case 1:
                return C42911pA.A03.A03(((C42911pA) this.A01).A00.get(i), ((List) this.A00).get(i2));
            default:
                Object obj = ((List) this.A01).get(i);
                Object obj2 = ((List) this.A00).get(i2);
                if (obj == null) {
                    return obj2 == null;
                }
                if (obj2 != null) {
                    return obj.equals(obj2);
                }
                return false;
        }
    }

    @Override // p000X.AbstractC39344HiA
    public boolean A05(int i, int i2) {
        switch (this.$t) {
            case 0:
                return ((long) ((C26467BsN) ((List) this.A01).get(i)).A01.A04) == ((long) AbstractC24108Aq7.A00((AbstractC24108Aq7) this.A00, i2).A01.A04);
            case 1:
                return C42911pA.A03.A04(((C42911pA) this.A01).A00.get(i), ((List) this.A00).get(i2));
            default:
                AnonymousClass791 anonymousClass791 = (AnonymousClass791) ((List) this.A01).get(i);
                AnonymousClass791 anonymousClass7912 = (AnonymousClass791) ((List) this.A00).get(i2);
                if (anonymousClass791 == null) {
                    return anonymousClass7912 == null;
                }
                if (anonymousClass7912 != null) {
                    return C00C.areEqual(anonymousClass791.A03, anonymousClass7912.A03);
                }
                return false;
        }
    }
}
