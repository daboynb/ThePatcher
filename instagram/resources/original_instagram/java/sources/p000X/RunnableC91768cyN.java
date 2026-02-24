package p000X;

import android.graphics.drawable.BitmapDrawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;

/* renamed from: X.cyN, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class RunnableC91768cyN implements Runnable {
    public final /* synthetic */ BitmapDrawable A00;
    public final /* synthetic */ C88911aoO A01;
    public final /* synthetic */ C48935J7h A02;

    public RunnableC91768cyN(BitmapDrawable bitmapDrawable, C88911aoO c88911aoO, C48935J7h c48935J7h) {
        this.A01 = c88911aoO;
        this.A00 = bitmapDrawable;
        this.A02 = c48935J7h;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        C88911aoO c88911aoO = this.A01;
        View view = c88911aoO.A01;
        if (view != null) {
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            ViewGroup.MarginLayoutParams marginLayoutParams2 = null;
            if ((layoutParams instanceof FrameLayout.LayoutParams) && (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams) != null) {
                C48935J7h c48935J7h = this.A02;
                ((ViewGroup.LayoutParams) marginLayoutParams).width = c48935J7h.A01;
                marginLayoutParams.setMarginStart(marginLayoutParams.getMarginStart() + c48935J7h.A00);
                marginLayoutParams2 = marginLayoutParams;
            }
            view.setLayoutParams(marginLayoutParams2);
            view.setBackground(this.A00);
        }
        InterfaceC93102eAx interfaceC93102eAx = c88911aoO.A07;
        if (interfaceC93102eAx != null) {
            interfaceC93102eAx.EQj();
        }
    }
}
