package p000X;

import kotlin.jvm.functions.Function0;

/* renamed from: X.aon, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class RunnableC88931aon implements Runnable {
    public final /* synthetic */ ViewOnTouchListenerC99023pS A00;

    public RunnableC88931aon(ViewOnTouchListenerC99023pS viewOnTouchListenerC99023pS) {
        this.A00 = viewOnTouchListenerC99023pS;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ViewOnTouchListenerC99023pS viewOnTouchListenerC99023pS = this.A00;
        viewOnTouchListenerC99023pS.A06 = false;
        if (viewOnTouchListenerC99023pS.A05) {
            return;
        }
        viewOnTouchListenerC99023pS.A05 = true;
        Function0 function0 = viewOnTouchListenerC99023pS.A04;
        if (function0 != null) {
            function0.invoke();
        }
    }
}
