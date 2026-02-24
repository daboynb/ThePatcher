package p000X;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import androidx.compose.runtime.MutableState;
import androidx.compose.ui.platform.ComposeView;
import androidx.slidingpanelayout.widget.SlidingPaneLayout;
import kotlin.jvm.functions.Function0;

/* renamed from: X.Xdg, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class RunnableC81960Xdg implements Runnable {
    public final /* synthetic */ View A00;
    public final /* synthetic */ View A01;
    public final /* synthetic */ SlidingPaneLayout A02;
    public final /* synthetic */ PIT A03;
    public final /* synthetic */ Function0 A04;

    public RunnableC81960Xdg(View view, View view2, SlidingPaneLayout slidingPaneLayout, PIT pit, Function0 function0) {
        this.A01 = view;
        this.A03 = pit;
        this.A00 = view2;
        this.A02 = slidingPaneLayout;
        this.A04 = function0;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Activity activity;
        Context context = this.A01.getContext();
        if (!(context instanceof Activity) || (activity = (Activity) context) == null || activity.isDestroyed() || activity.isFinishing() || activity.getWindow() == null) {
            return;
        }
        PIT pit = this.A03;
        MutableState.A02(pit.A00, true);
        int A01 = pit.A01(this.A00, this.A02);
        ComposeView composeView = pit.A01;
        if (composeView != null) {
            AnonymousClass132.A1D(composeView, CW5.A00(pit, 22), 1746555905);
            composeView.setX(A01);
            composeView.setY(((AbstractC58302Mpk) pit).A00);
        }
        this.A04.invoke();
    }
}
