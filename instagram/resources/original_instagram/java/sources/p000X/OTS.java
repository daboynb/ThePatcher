package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;

/* loaded from: classes13.dex */
public final class OTS extends AbstractC74258TbV implements Drawable.Callback {
    public Context A00;
    public Drawable A01;

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        InterfaceC83589YbY interfaceC83589YbY = this.A04;
        if (interfaceC83589YbY != null) {
            interfaceC83589YbY.DQD();
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
    }
}
