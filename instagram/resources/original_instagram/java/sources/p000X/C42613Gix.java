package p000X;

import java.util.Comparator;

/* renamed from: X.Gix, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C42613Gix implements Comparator {
    public final int $t;

    public C42613Gix(int i) {
        this.$t = i;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        Comparable valueOf;
        int i;
        Comparable valueOf2;
        long j;
        int i2 = this.$t;
        if (i2 != 0) {
            if (i2 == 1) {
                return ((C1831174h) obj2).A00 - ((C1831174h) obj).A00;
            }
            if (i2 == 2) {
                AnonymousClass454 anonymousClass454 = (AnonymousClass454) obj;
                j = 0;
                valueOf = Long.valueOf(anonymousClass454 instanceof C7EC ? ((C7EC) anonymousClass454).A00.A00 : anonymousClass454 instanceof C185517Dn ? ((C185517Dn) anonymousClass454).A00.A00 : 0L);
                AnonymousClass454 anonymousClass4542 = (AnonymousClass454) obj2;
                if (anonymousClass4542 instanceof C7EC) {
                    j = ((C7EC) anonymousClass4542).A00.A00;
                } else if (anonymousClass4542 instanceof C185517Dn) {
                    j = ((C185517Dn) anonymousClass4542).A00.A00;
                }
            } else if (i2 == 3) {
                valueOf = Integer.valueOf(((C9UT) obj).A00);
                i = ((C9UT) obj2).A00;
            } else if (i2 != 4) {
                valueOf = Long.valueOf(((C295011m) obj2).A00);
                j = ((C295011m) obj).A00;
            } else {
                int intValue = ((C91674cs0) obj2).A01.CRe().intValue();
                int i3 = 1;
                if (intValue != 1) {
                    i3 = 2;
                    if (intValue != 2) {
                        i3 = 0;
                    }
                }
                valueOf = Integer.valueOf(i3);
                int intValue2 = ((C91674cs0) obj).A01.CRe().intValue();
                i = 1;
                if (intValue2 != 1) {
                    i = 2;
                    if (intValue2 != 2) {
                        i = 0;
                    }
                }
            }
            valueOf2 = Long.valueOf(j);
            return AbstractC130254yj.A00(valueOf, valueOf2);
        }
        valueOf = Integer.valueOf(((C219968f2) obj).A00);
        i = ((C219968f2) obj2).A00;
        valueOf2 = Integer.valueOf(i);
        return AbstractC130254yj.A00(valueOf, valueOf2);
    }
}
