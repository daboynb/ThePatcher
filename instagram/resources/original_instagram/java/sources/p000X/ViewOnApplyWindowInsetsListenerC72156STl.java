package p000X;

import android.view.View;
import android.view.WindowInsets;

/* renamed from: X.STl, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class ViewOnApplyWindowInsetsListenerC72156STl implements View.OnApplyWindowInsetsListener {
    public final /* synthetic */ int A00;

    public ViewOnApplyWindowInsetsListenerC72156STl(int i) {
        this.A00 = i;
    }

    @Override // android.view.View.OnApplyWindowInsetsListener
    public final WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
        D1F.A0y(view);
        D1F.A0z(windowInsets);
        view.setBackgroundColor(this.A00);
        return windowInsets;
    }
}
