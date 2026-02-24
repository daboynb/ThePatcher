package p000X;

import android.os.Handler;
import android.os.Message;

/* renamed from: X.AUo, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C26638AUo implements Handler.Callback {
    public final /* synthetic */ Handler.Callback A00;
    public final /* synthetic */ HandlerC190347Wc A01;

    public C26638AUo(Handler.Callback callback, HandlerC190347Wc handlerC190347Wc) {
        this.A01 = handlerC190347Wc;
        this.A00 = callback;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        D1F.A0y(message);
        C94323hs c94323hs = new C94323hs();
        HandlerC190347Wc.A00(this.A01, new RunnableC39558Fak(this.A00, message, c94323hs), 1729269119);
        return c94323hs.A00;
    }
}
