package p000X;

import android.os.Handler;
import android.os.Message;

/* renamed from: X.FOk, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class HandlerC39210FOk extends Handler {
    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        C39973FhR c39973FhR = (C39973FhR) message.obj;
        int i = message.what;
        if (i != 1) {
            if (i == 2) {
                AbstractC10490Qj.A00(c39973FhR);
            }
        } else {
            if (c39973FhR == null) {
                AbstractC10490Qj.A00(c39973FhR);
                throw AnonymousClass002.createAndThrow();
            }
            FOP fop = c39973FhR.A00;
            Object obj = c39973FhR.A01[0];
            HandlerC39210FOk handlerC39210FOk = FOP.A04;
            if (!fop.A01.isCancelled()) {
                fop.A04(obj);
            }
            fop.A03 = C00A.A0C;
        }
    }
}
