package p000X;

import android.animation.ValueAnimator;
import android.os.Handler;
import android.os.Message;

/* renamed from: X.2MO, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C2MO extends Handler {
    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        D1F.A12(message, 0);
        int i = message.what;
        if (i != 1) {
            if (i == 2) {
                Object obj = message.obj;
                if (obj == null) {
                    D1F.A13(obj, "null cannot be cast to non-null type com.instagram.common.ui.touch.TouchAnimator");
                    throw AnonymousClass002.createAndThrow();
                }
                C2MI.A00((C2MI) obj);
                return;
            }
            return;
        }
        Object obj2 = message.obj;
        D1F.A13(obj2, "null cannot be cast to non-null type com.instagram.common.ui.touch.TouchAnimator");
        C2MI c2mi = (C2MI) obj2;
        ValueAnimator valueAnimator = c2mi.A01;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        c2mi.A00 = 1.0f;
        c2mi.A02.invalidate();
    }
}
