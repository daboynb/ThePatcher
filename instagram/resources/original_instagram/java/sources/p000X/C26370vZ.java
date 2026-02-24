package p000X;

import android.content.Context;
import android.view.View;

/* renamed from: X.0vZ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C26370vZ {
    public C7CH A00;
    public InterfaceC55500Lle A01;
    public boolean A02;
    public final int A03;
    public final Context A04;

    public C26370vZ(Context context) {
        this.A04 = context;
        this.A03 = context.getResources().getDimensionPixelOffset(2131165213);
    }

    public final void A00(ViewOnTouchListenerC37401Vw viewOnTouchListenerC37401Vw) {
        ((View) viewOnTouchListenerC37401Vw.A05.getValue()).post(new RunnableC60845Npf(viewOnTouchListenerC37401Vw, this));
    }
}
