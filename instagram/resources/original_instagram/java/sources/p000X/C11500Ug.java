package p000X;

import android.os.Build;

/* renamed from: X.0Ug, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C11500Ug {
    public final AbstractC11510Uh A00;

    public C11500Ug(C11670Ux c11670Ux) {
        AbstractC11510Uh abstractC11510Uh;
        int i = Build.VERSION.SDK_INT;
        if (i >= 34) {
            abstractC11510Uh = new C11550Ul(c11670Ux);
        } else if (i >= 30) {
            abstractC11510Uh = new C11540Uk(c11670Ux);
        } else if (i >= 29) {
            abstractC11510Uh = new C11530Uj(c11670Ux);
        } else {
            C11520Ui c11520Ui = new C11520Ui(c11670Ux);
            c11520Ui.A00 = c11670Ux.A02();
            abstractC11510Uh = c11520Ui;
        }
        this.A00 = abstractC11510Uh;
    }

    public C11500Ug() {
        AbstractC11510Uh c11520Ui;
        int i = Build.VERSION.SDK_INT;
        if (i >= 34) {
            c11520Ui = new C11550Ul();
        } else if (i >= 30) {
            c11520Ui = new C11540Uk();
        } else if (i >= 29) {
            c11520Ui = new C11530Uj();
        } else {
            c11520Ui = new C11520Ui();
        }
        this.A00 = c11520Ui;
    }
}
