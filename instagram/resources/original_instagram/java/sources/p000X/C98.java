package p000X;

import android.graphics.drawable.ColorDrawable;
import android.widget.FrameLayout;

/* loaded from: classes16.dex */
public abstract class C98 extends FrameLayout implements InterfaceC63090Okn {
    public ColorDrawable A00;

    public final ColorDrawable getPlaceHolderDrawable() {
        return this.A00;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        int A06 = AbstractC315719l.A06(471924653);
        super.onDetachedFromWindow();
        FQU();
        AbstractC315719l.A0D(-1497581712, A06);
    }

    public final void setPlaceHolderColor(int i) {
        this.A00 = new ColorDrawable(i);
    }
}
