package p000X;

import java.text.Collator;
import java.util.List;

/* renamed from: X.6lT, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC150846lT {
    public static final void A00(C00V c00v, List list, int i) {
        Object c183647zM;
        if (list != null) {
            int i2 = 1;
            if (i == 0) {
                Collator collator = Collator.getInstance(c00v.A0Q());
                collator.setDecomposition(1);
                i2 = 2;
                c183647zM = new C183647zM(collator, 2);
            } else if (i != 1) {
                return;
            } else {
                c183647zM = C183677zP.A00;
            }
            C179197rI.A00(c183647zM, list, i2);
        }
    }
}
