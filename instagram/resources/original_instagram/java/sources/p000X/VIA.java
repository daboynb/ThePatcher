package p000X;

import android.view.View;
import androidx.compose.runtime.MutableState;
import androidx.slidingpanelayout.widget.SlidingPaneLayout;
import kotlin.jvm.functions.Function0;

/* loaded from: classes13.dex */
public final class VIA implements InterfaceC63036Ojv {
    public final /* synthetic */ View A00;
    public final /* synthetic */ View A01;
    public final /* synthetic */ SlidingPaneLayout A02;
    public final /* synthetic */ PIT A03;
    public final /* synthetic */ Function0 A04;

    public VIA(View view, View view2, SlidingPaneLayout slidingPaneLayout, PIT pit, Function0 function0) {
        this.A01 = view;
        this.A03 = pit;
        this.A00 = view2;
        this.A02 = slidingPaneLayout;
        this.A04 = function0;
    }

    @Override // p000X.InterfaceC63036Ojv
    public final /* synthetic */ void EKK(float f, float f2) {
    }

    @Override // p000X.InterfaceC63036Ojv
    public final /* synthetic */ void ETD(boolean z) {
    }

    @Override // p000X.InterfaceC63036Ojv
    public final /* synthetic */ void EUR() {
    }

    @Override // p000X.InterfaceC63036Ojv
    public final /* synthetic */ void ErA(float f) {
    }

    @Override // p000X.InterfaceC63036Ojv
    public final void dismiss() {
        MutableState.A02(this.A03.A00, false);
    }

    @Override // p000X.InterfaceC63036Ojv
    public final void start() {
        View view = this.A01;
        view.post(new RunnableC81960Xdg(view, this.A00, this.A02, this.A03, this.A04));
    }
}
