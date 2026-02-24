package p000X;

import java.io.Serializable;
import redex.C$StoreFenceHelper;

/* renamed from: X.dB4, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public abstract class AbstractC91867dB4 implements Serializable {
    public static AbstractC91867dB4 A00(Object obj) {
        if (obj == null) {
            return C200437od.A00;
        }
        C76044UTp c76044UTp = new C76044UTp();
        c76044UTp.A00 = obj;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c76044UTp;
    }

    public static C76044UTp A01(long j) {
        return A02(Long.valueOf(j));
    }

    public static C76044UTp A02(Object obj) {
        C4ND.A00(obj);
        C76044UTp c76044UTp = new C76044UTp();
        c76044UTp.A00 = obj;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c76044UTp;
    }

    public static boolean A03(AbstractC91867dB4 abstractC91867dB4) {
        return ((Boolean) abstractC91867dB4.A04()).booleanValue();
    }

    public Object A04() {
        return ((C76044UTp) this).A00;
    }

    public boolean A05() {
        return true;
    }

    public abstract boolean equals(Object obj);

    public abstract int hashCode();

    public abstract String toString();
}
