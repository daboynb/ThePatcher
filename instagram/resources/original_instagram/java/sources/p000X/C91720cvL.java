package p000X;

import android.os.Build;
import android.view.View;

/* renamed from: X.cvL, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C91720cvL implements InterfaceC94019eoZ {
    public long A00;
    public long A01;
    public long A02;
    public long A03;
    public final /* synthetic */ View A04;

    public C91720cvL(View view) {
        this.A04 = view;
        if (Build.VERSION.SDK_INT < 30 && C89115auU.A00 == 0) {
            if (view.isAttachedToWindow()) {
                C89115auU.A00 = C89115auU.A00(view);
            } else {
                view.addOnAttachStateChangeListener(new ViewOnAttachStateChangeListenerC94436fdq(2, view, view));
            }
        }
        this.A02 = -1L;
        this.A01 = -1L;
        this.A00 = -1L;
        this.A03 = -1L;
    }
}
