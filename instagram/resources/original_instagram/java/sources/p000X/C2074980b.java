package p000X;

import android.app.Activity;
import android.content.Context;
import android.view.View;

/* renamed from: X.80b, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C2074980b implements InterfaceC63036Ojv {
    public C2074880a A00;

    @Override // p000X.InterfaceC63036Ojv
    public final void EKK(float f, float f2) {
        float f3 = f2 - f;
        C2074880a c2074880a = this.A00;
        C8QV c8qv = c2074880a.A05;
        if (c8qv.getContentView() != null) {
            int i = (int) (c2074880a.A02 + f3);
            if (c2074880a.A07 || f2 == 0.0f) {
                c8qv.update(c2074880a.A01, i, -1, -1);
            }
        }
    }

    @Override // p000X.InterfaceC63036Ojv
    public final void ETD(boolean z) {
        C8QV c8qv = this.A00.A05;
        c8qv.getContentView().setVisibility(4);
        c8qv.setTouchable(false);
        c8qv.update();
    }

    @Override // p000X.InterfaceC63036Ojv
    public final void EUR() {
        C8QV c8qv = this.A00.A05;
        c8qv.getContentView().setVisibility(0);
        c8qv.setTouchable(true);
        c8qv.update();
    }

    @Override // p000X.InterfaceC63036Ojv
    public final /* synthetic */ void ErA(float f) {
    }

    @Override // p000X.InterfaceC63036Ojv
    public final void dismiss() {
        this.A00.A05.dismiss();
    }

    @Override // p000X.InterfaceC63036Ojv
    public final void start() {
        final View view = this.A00.A04;
        view.post(new Runnable() { // from class: X.80j
            @Override // java.lang.Runnable
            public final void run() {
                Activity activity;
                View view2 = view;
                Context context = view2.getContext();
                if (!(context instanceof Activity) || (activity = (Activity) context) == null || activity.isDestroyed() || activity.isFinishing() || activity.getWindow() == null) {
                    return;
                }
                C2074880a c2074880a = this.A00;
                c2074880a.A05.showAtLocation(view2, c2074880a.A00, c2074880a.A01, c2074880a.A02);
                c2074880a.A06.invoke();
            }
        });
    }
}
