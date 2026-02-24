package p000X;

import java.util.Iterator;
import java.util.List;

/* renamed from: X.0nR, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C18020nR {
    public final C036006p A02 = (C036006p) C00H.A02(29);
    public final C039908g A01 = (C039908g) C00H.A02(279);
    public final C00W A03 = (C00W) C00H.A02(65958);
    public final C07B A00 = (C07B) C00H.A02(155);

    public final C157966x6 A00(C1MK c1mk) {
        List AlI;
        Object next;
        if (c1mk instanceof C1OV) {
            C07B c07b = this.A00;
            if (c07b.A0Z(17539)) {
                if ((!C34455FTs.A00.A01(C0IN.A02(this.A01, this.A03), AbstractC206399Bp.A00(this.A02.A0L())) || c07b.A0Z(8634)) && (AlI = ((C1OV) c1mk).AlI()) != null) {
                    Iterator it = AlI.iterator();
                    if (it.hasNext()) {
                        next = it.next();
                        if (it.hasNext()) {
                            C157966x6 c157966x6 = (C157966x6) next;
                            long max = Math.max(c157966x6.A02, c157966x6.A03);
                            do {
                                Object next2 = it.next();
                                C157966x6 c157966x62 = (C157966x6) next2;
                                long max2 = Math.max(c157966x62.A02, c157966x62.A03);
                                if (max < max2) {
                                    next = next2;
                                    max = max2;
                                }
                            } while (it.hasNext());
                        }
                    } else {
                        next = null;
                    }
                    return (C157966x6) next;
                }
            }
        }
        return null;
    }
}
