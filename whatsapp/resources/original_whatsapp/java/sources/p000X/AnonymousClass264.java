package p000X;

import java.util.Collection;
import java.util.Iterator;

/* renamed from: X.264, reason: invalid class name */
/* loaded from: classes2.dex */
public final class AnonymousClass264 extends AbstractC37671fQ {
    public final InterfaceC024600q A00;
    public final InterfaceC024600q A01;
    public final Integer[] A02;
    public final C07B A03;

    /* JADX WARN: Multi-variable type inference failed */
    public AnonymousClass264() {
        super(C00X.A03(17310));
        this.A03 = AbstractC34841ae.A0L();
        this.A00 = AbstractC037707g.A00(17218);
        this.A01 = AbstractC037707g.A00(17219);
        Integer[] numArr = new Integer[6];
        AbstractC34831ad.A1J(16, numArr, 0, 6, 1);
        AbstractC34831ad.A1N(numArr, 4);
        AbstractC34831ad.A1O(numArr, 10);
        AbstractC34811ab.A1V(numArr, 7, 4);
        AbstractC34831ad.A1Q(numArr, 11);
        this.A02 = numArr;
    }

    @Override // p000X.AbstractC37671fQ
    public boolean A04(int i, Collection collection) {
        if (i != 21 && (i != 8 || !this.A03.A0Z(19446))) {
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
