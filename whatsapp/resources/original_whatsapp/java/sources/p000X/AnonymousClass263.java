package p000X;

import java.util.Collection;
import java.util.Iterator;

/* renamed from: X.263, reason: invalid class name */
/* loaded from: classes2.dex */
public final class AnonymousClass263 extends AbstractC37671fQ {
    public final C05V A00;
    public final C05V A01;
    public final Integer[] A02;

    /* JADX WARN: Multi-variable type inference failed */
    public AnonymousClass263() {
        super(C00X.A03(17310));
        this.A00 = AbstractC34811ab.A0N();
        this.A01 = AbstractC037707g.A00(17069);
        Integer[] numArr = new Integer[8];
        AbstractC34811ab.A1V(numArr, 16, 0);
        AbstractC34811ab.A1U(numArr, 1);
        AbstractC34831ad.A1N(numArr, 6);
        AbstractC34831ad.A1O(numArr, 4);
        AbstractC34811ab.A1V(numArr, 8, 4);
        AbstractC34831ad.A1Q(numArr, 10);
        AbstractC34811ab.A1V(numArr, 11, 6);
        AbstractC34811ab.A1U(numArr, 7);
        this.A02 = numArr;
    }

    @Override // p000X.AbstractC37671fQ
    public boolean A04(int i, Collection collection) {
        if (i != 21 && (i != 8 || !C05V.A00(this.A00).A0Z(19446))) {
            return super.A04(i, collection);
        }
        if (!collection.isEmpty()) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                if (AbstractC34811ab.A18(it).A0g == 110) {
                    break;
                }
            }
        }
        return super.A04(i, collection);
    }
}
