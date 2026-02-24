package p000X;

import android.view.View;

/* renamed from: X.0HR, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C0HR extends AbstractC249699lt implements View.OnAttachStateChangeListener {
    public boolean A00;

    public C0HR(View view) {
        this.A00 = view.isAttachedToWindow();
        view.addOnAttachStateChangeListener(this);
        if (this.A00) {
            A01();
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        this.A00 = true;
        A01();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        A02();
        this.A00 = false;
    }
}
