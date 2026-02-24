package p000X;

import com.facebook.react.devsupport.CxxInspectorPackagerConnection;

/* renamed from: X.Vaw, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class RunnableC78070Vaw implements Runnable {
    public final /* synthetic */ CxxInspectorPackagerConnection.WebSocketDelegate A00;
    public final /* synthetic */ Throwable A01;

    public RunnableC78070Vaw(CxxInspectorPackagerConnection.WebSocketDelegate webSocketDelegate, Throwable th) {
        this.A01 = th;
        this.A00 = webSocketDelegate;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String message = this.A01.getMessage();
        CxxInspectorPackagerConnection.WebSocketDelegate webSocketDelegate = this.A00;
        if (message == null) {
            message = "<Unknown error>";
        }
        webSocketDelegate.didFailWithError(null, message);
        webSocketDelegate.close();
    }
}
