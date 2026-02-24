package p000X;

import android.os.Build;
import android.view.View;

/* renamed from: X.cxz, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C91762cxz implements InterfaceC94020eoi {
    public long A00;
    public long A01;
    public long A02;
    public long A03;
    public final /* synthetic */ View A04;

    public C91762cxz(View view) {
        this.A04 = view;
        if (Build.VERSION.SDK_INT < 30 && C89125aus.A00 == 0) {
            if (view.isAttachedToWindow()) {
                C89125aus.A00 = C89125aus.A00(view);
            } else {
                view.addOnAttachStateChangeListener(new ViewOnAttachStateChangeListenerC94436fdq(3, view, view));
            }
        }
        this.A02 = -1L;
        this.A01 = -1L;
        this.A00 = -1L;
        this.A03 = -1L;
    }
}
