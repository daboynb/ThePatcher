package p000X;

import android.content.Context;
import android.view.PointerIcon;
import android.view.View;

/* renamed from: X.4oB, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C106634oB {
    public static final C106634oB A00 = new C106634oB();

    public static final PointerIcon A00(Context context, InterfaceC124345d9 interfaceC124345d9) {
        return PointerIcon.getSystemIcon(context, interfaceC124345d9 instanceof C112544yI ? ((C112544yI) interfaceC124345d9).A00 : 1000);
    }

    public final void A01(View view, InterfaceC124345d9 interfaceC124345d9) {
        PointerIcon A002 = A00(view.getContext(), interfaceC124345d9);
        if (C00C.areEqual(view.getPointerIcon(), A002)) {
            return;
        }
        view.setPointerIcon(A002);
    }
}
