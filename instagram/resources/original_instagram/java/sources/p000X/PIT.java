package p000X;

import android.view.View;
import androidx.compose.runtime.MutableState;
import androidx.compose.ui.platform.ComposeView;
import androidx.slidingpanelayout.widget.SlidingPaneLayout;
import kotlin.jvm.functions.Function0;

/* loaded from: classes13.dex */
public final class PIT extends AbstractC58302Mpk {
    public MutableState A00;
    public ComposeView A01;

    @Override // p000X.AbstractC58302Mpk
    public final InterfaceC63036Ojv A02(View view, View view2, View view3, SlidingPaneLayout slidingPaneLayout, Function0 function0, boolean z) {
        if (view2 == null || this.A01 == null) {
            return null;
        }
        return new VIA(view2, view3, slidingPaneLayout, this, function0);
    }

    @Override // p000X.AbstractC58302Mpk
    public final void A03() {
        ComposeView composeView = this.A01;
        if (composeView != null) {
            composeView.setContent(AbstractC42902Gnc.A00);
        }
    }

    @Override // p000X.AbstractC58302Mpk
    public final int[] A04() {
        int[] iArr = new int[2];
        ComposeView composeView = this.A01;
        if (composeView != null) {
            composeView.getLocationOnScreen(iArr);
        }
        return iArr;
    }
}
