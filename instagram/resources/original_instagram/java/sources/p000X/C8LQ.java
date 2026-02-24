package p000X;

import android.view.View;
import com.instagram.profile.ui.refresh.RefreshableAppBarLayoutBehavior;

/* renamed from: X.8LQ, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8LQ {
    public View A00;
    public final View A01;
    public final RefreshableAppBarLayoutBehavior A02;
    public final C0XK A03;
    public final C8LM A04;

    public C8LQ(View view, C8LM c8lm, RefreshableAppBarLayoutBehavior refreshableAppBarLayoutBehavior) {
        this.A02 = refreshableAppBarLayoutBehavior;
        this.A04 = c8lm;
        this.A01 = view;
        C0XK A01 = C0XH.A00().A01();
        A01.A0A(C0CG.A04(70.0d, 11.0d));
        A01.A0B(new C44324HPm(this, 2));
        this.A03 = A01;
    }
}
