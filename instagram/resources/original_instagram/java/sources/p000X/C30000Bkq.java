package p000X;

import android.content.Context;
import android.view.View;

/* renamed from: X.Bkq, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C30000Bkq {
    public boolean A00;
    public final ViewOnTouchListenerC30003Bkt A01;
    public final ViewOnTouchListenerC30002Bks A02;

    public C30000Bkq(Context context, View view, View view2, InterfaceC55570Lmm interfaceC55570Lmm) {
        D1F.A12(view2, 3);
        this.A02 = new ViewOnTouchListenerC30002Bks(view, interfaceC55570Lmm, this);
        this.A01 = new ViewOnTouchListenerC30003Bkt(context, view, view2, this);
    }
}
