package p000X;

import android.view.View;
import redex.C$StoreFenceHelper;

/* renamed from: X.DBe, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC33774DBe {
    public static final C33775DBf A00(View view) {
        D1F.A0y(view);
        Object tag = view.getTag(2131445345);
        if (tag != null) {
            return (C33775DBf) tag;
        }
        C33775DBf c33775DBf = new C33775DBf();
        c33775DBf.A00 = view;
        C0XK A01 = C0XH.A00().A01();
        A01.A0B(new C33776DBg(c33775DBf));
        A01.A02();
        c33775DBf.A01 = A01;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        view.setTag(2131445345, c33775DBf);
        return c33775DBf;
    }
}
