package p000X;

import android.graphics.drawable.BitmapDrawable;
import android.view.View;

/* renamed from: X.cuO, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class RunnableC91708cuO implements Runnable {
    public final /* synthetic */ BitmapDrawable A00;
    public final /* synthetic */ C88910aoN A01;

    public RunnableC91708cuO(BitmapDrawable bitmapDrawable, C88910aoN c88910aoN) {
        this.A01 = c88910aoN;
        this.A00 = bitmapDrawable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C88910aoN c88910aoN = this.A01;
        View view = c88910aoN.A01;
        if (view != null) {
            view.setBackground(this.A00);
        }
        InterfaceC93102eAx interfaceC93102eAx = c88910aoN.A07;
        if (interfaceC93102eAx != null) {
            interfaceC93102eAx.EQj();
        }
    }
}
