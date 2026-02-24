package p000X;

import com.facebook.react.devsupport.CxxInspectorPackagerConnection;

/* renamed from: X.Vax, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class RunnableC78071Vax implements Runnable {
    public final /* synthetic */ CxxInspectorPackagerConnection.WebSocketDelegate A00;
    public final /* synthetic */ String A01;

    public RunnableC78071Vax(CxxInspectorPackagerConnection.WebSocketDelegate webSocketDelegate, String str) {
        this.A00 = webSocketDelegate;
        this.A01 = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.didReceiveMessage(this.A01);
    }
}
