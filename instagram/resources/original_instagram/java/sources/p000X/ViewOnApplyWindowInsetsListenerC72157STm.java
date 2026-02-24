package p000X;

import android.view.View;
import android.view.WindowInsets;

/* renamed from: X.STm, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class ViewOnApplyWindowInsetsListenerC72157STm implements View.OnApplyWindowInsetsListener {
    public final /* synthetic */ View A00;
    public final /* synthetic */ C67308QSk A01;

    public ViewOnApplyWindowInsetsListenerC72157STm(View view, C67308QSk c67308QSk) {
        this.A01 = c67308QSk;
        this.A00 = view;
    }

    @Override // android.view.View.OnApplyWindowInsetsListener
    public final WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
        boolean A1X = AnonymousClass021.A1X(view, windowInsets);
        try {
            C67308QSk c67308QSk = this.A01;
            int systemWindowInsetLeft = windowInsets.getSystemWindowInsetLeft();
            int systemWindowInsetTop = windowInsets.getSystemWindowInsetTop();
            int systemWindowInsetRight = windowInsets.getSystemWindowInsetRight();
            int systemWindowInsetBottom = windowInsets.getSystemWindowInsetBottom();
            AbstractC71453Ryp.A02((View) c67308QSk.A01.A00, systemWindowInsetTop, false);
            AbstractC71453Ryp.A02((View) c67308QSk.A02.A00, systemWindowInsetBottom, A1X);
            c67308QSk.A00.setPadding(systemWindowInsetLeft, systemWindowInsetTop, systemWindowInsetRight, systemWindowInsetBottom);
            return view.onApplyWindowInsets(windowInsets);
        } catch (Throwable th) {
            this.A00.setOnApplyWindowInsetsListener(null);
            throw th;
        }
    }
}
