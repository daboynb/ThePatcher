package p000X;

import android.graphics.drawable.Drawable;

/* renamed from: X.mbd, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC96916mbd implements Runnable {
    public final /* synthetic */ C71444Ryg A00;

    public RunnableC96916mbd(C71444Ryg c71444Ryg) {
        this.A00 = c71444Ryg;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C71444Ryg c71444Ryg = this.A00;
        Drawable drawable = c71444Ryg.getCompoundDrawablesRelative()[2];
        if (c71444Ryg.A03 && c71444Ryg.isFocused() && drawable == null) {
            c71444Ryg.setCompoundDrawablesRelativeWithIntrinsicBounds(0, 0, 2131242474, 0);
        }
        if (c71444Ryg.isFocused()) {
            return;
        }
        c71444Ryg.A02 = false;
        if (drawable != null) {
            c71444Ryg.setCompoundDrawablesRelativeWithIntrinsicBounds(0, 0, 0, 0);
        }
    }
}
