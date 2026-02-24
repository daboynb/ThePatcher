package p000X;

import android.graphics.drawable.BitmapDrawable;
import android.view.View;

/* renamed from: X.cuN, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class RunnableC91707cuN implements Runnable {
    public final /* synthetic */ BitmapDrawable A00;
    public final /* synthetic */ C88911aoO A01;

    public RunnableC91707cuN(BitmapDrawable bitmapDrawable, C88911aoO c88911aoO) {
        this.A01 = c88911aoO;
        this.A00 = bitmapDrawable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C88911aoO c88911aoO = this.A01;
        View view = c88911aoO.A01;
        if (view != null) {
            view.setBackground(this.A00);
        }
        InterfaceC93102eAx interfaceC93102eAx = c88911aoO.A07;
        if (interfaceC93102eAx != null) {
            interfaceC93102eAx.EQj();
        }
    }
}
