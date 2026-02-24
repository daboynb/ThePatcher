package p000X;

import java.util.Collection;
import java.util.Iterator;

/* renamed from: X.2YA, reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C2YA {
    public static final Integer A00(DZC dzc, Collection collection) {
        C1OH c1oh;
        C1VY c1vy;
        C00C.A0A(dzc, 1);
        int size = collection.size();
        C07B c07b = dzc.A01;
        if (size <= c07b.A0K(6811) && c07b.A0Z(2890) && (dzc.A0B() || !c07b.A0Z(12747))) {
            if (!collection.isEmpty()) {
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    if (!dzc.A0F(AbstractC34811ab.A18(it), true)) {
                        break;
                    }
                }
            }
            if (!collection.isEmpty()) {
                Iterator it2 = collection.iterator();
                while (it2.hasNext()) {
                    C1J0 A18 = AbstractC34811ab.A18(it2);
                    Integer num = null;
                    if ((A18 instanceof C1OJ) && (c1oh = (C1OH) A18) != null && (c1vy = (C1VY) c1oh.A00.A02) != null) {
                        num = C34474FUu.A00(c1vy.A04);
                    }
                    Integer num2 = IO7.A01;
                    if (num != num2) {
                        return num2;
                    }
                }
            }
            if (dzc.A0B()) {
                return IO7.A0C;
            }
        }
        return IO7.A00;
    }
}
