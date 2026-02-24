package p000X;

import android.view.View;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: X.3av, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC90013av {
    public static final C90063b0 A00(View view) {
        C90063b0 c90063b0 = (C90063b0) view.getTag(2131439169);
        if (c90063b0 != null) {
            return c90063b0;
        }
        C90063b0 c90063b02 = new C90063b0();
        view.setTag(2131439169, c90063b02);
        return c90063b02;
    }

    public static final void A01(View view) {
        D1F.A12(view, 0);
        Iterator it = AbstractC11220Te.A00(view).iterator();
        while (it.hasNext()) {
            ArrayList arrayList = A00((View) it.next()).A00;
            for (int A06 = AnonymousClass228.A06(arrayList); -1 < A06; A06--) {
                ((InterfaceC43346Gum) arrayList.get(A06)).Ezg();
            }
        }
    }

    public static final boolean A02(View view) {
        Boolean bool;
        for (Object obj : C2FM.A0I(view.getParent(), C11200Tc.A00)) {
            if (obj instanceof View) {
                View view2 = (View) obj;
                D1F.A12(view2, 0);
                Object tag = view2.getTag(2131436055);
                if ((tag instanceof Boolean) && (bool = (Boolean) tag) != null && bool.booleanValue()) {
                    return true;
                }
            }
        }
        return false;
    }
}
