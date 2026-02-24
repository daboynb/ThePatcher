package p000X;

import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import java.util.ArrayList;

/* renamed from: X.CAy, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC27140CAy {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void A00(Drawable drawable, int i, int i2) {
        Drawable drawable2;
        C00C.A0A(drawable, 0);
        Rect A0G = AbstractC127835iq.A0G(drawable);
        int i3 = A0G.left;
        int i4 = A0G.top;
        drawable.setBounds(i3, i4, i3 + i, i4 + i2);
        if (!(drawable instanceof InterfaceC29847DLg) || (drawable2 = ((C23620AeN) ((InterfaceC29847DLg) drawable)).A00) == null) {
            return;
        }
        drawable2.setBounds(0, 0, i, i2);
    }

    public static final void A01(AbstractC27366CKc abstractC27366CKc, String str) {
        C00C.A0A(abstractC27366CKc, 0);
        if (abstractC27366CKc instanceof C24912B8t) {
            ((C24912B8t) abstractC27366CKc).A01 = str;
            return;
        }
        if (abstractC27366CKc instanceof AbstractC24916B8x) {
            ArrayList arrayList = ((AbstractC24916B8x) abstractC27366CKc).A00;
            int A09 = AbstractC23467Abq.A09(arrayList);
            if (A09 < 0) {
                return;
            }
            while (true) {
                int i = A09 - 1;
                A01((AbstractC27366CKc) AbstractC23468Abr.A0n(arrayList, A09), str);
                if (i < 0) {
                    return;
                } else {
                    A09 = i;
                }
            }
        } else {
            if (!(abstractC27366CKc instanceof AbstractC24913B8u)) {
                throw AbstractC23472Abv.A0b(abstractC27366CKc, "Unhandled transition type: ", AnonymousClass000.A04());
            }
            AbstractC24913B8u abstractC24913B8u = (AbstractC24913B8u) abstractC27366CKc;
            abstractC24913B8u.A00();
            ArrayList arrayList2 = abstractC24913B8u.A06;
            C00C.A06(arrayList2);
            int A092 = AbstractC23467Abq.A09(arrayList2);
            if (A092 < 0) {
                return;
            }
            while (true) {
                int i2 = A092 - 1;
                ((C24912B8t) arrayList2.get(A092)).A01 = str;
                if (i2 < 0) {
                    return;
                } else {
                    A092 = i2;
                }
            }
        }
    }
}
