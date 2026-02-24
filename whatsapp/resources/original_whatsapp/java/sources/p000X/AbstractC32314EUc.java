package p000X;

import java.util.Arrays;

/* renamed from: X.EUc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC32314EUc extends EV2 {
    public final int A00;
    public final InterfaceC36785GaJ A01;

    @Override // p000X.EV2
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass() && super.equals(obj)) {
            AbstractC32314EUc abstractC32314EUc = (AbstractC32314EUc) obj;
            return this.A00 == abstractC32314EUc.A00 && this.A01 == abstractC32314EUc.A01;
        }
        return false;
    }

    public AbstractC32314EUc(InterfaceC36785GaJ interfaceC36785GaJ, Integer num, int i) {
        super(num.intValue());
        this.A00 = i;
        this.A01 = interfaceC36785GaJ;
    }

    @Override // p000X.EV2
    public int hashCode() {
        Object[] A1Y = AbstractC34801aa.A1Y();
        AbstractC34831ad.A1L(A1Y, this.A00);
        return Arrays.hashCode(A1Y);
    }
}
