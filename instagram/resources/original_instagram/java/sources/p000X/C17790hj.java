package p000X;

import android.app.Application;

/* renamed from: X.0hj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C17790hj extends AbstractC15960em {
    public final Application A00;

    public C17790hj(Application application) {
        D1F.A12(application, 0);
        this.A00 = application;
    }

    public final Application A0a() {
        Application application = this.A00;
        D1F.A13(application, "null cannot be cast to non-null type T of androidx.lifecycle.AndroidViewModel.getApplication");
        return application;
    }
}
