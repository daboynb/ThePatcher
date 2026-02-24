package p000X;

import android.os.Handler;
import android.os.Looper;
import android.view.View;

/* renamed from: X.6eF, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C146406eF extends AbstractC177487oS {
    public C7FJ A00;
    public final Handler A01;
    public final View A02;

    public C146406eF(View view, C07T c07t) {
        C00C.A0A(view, 0);
        this.A02 = view;
        this.A01 = new Handler(Looper.getMainLooper(), new C7LB(this, 3));
        C00C.A0A(c07t, 0);
        this.A00 = C7FJ.A00(c07t);
    }
}
