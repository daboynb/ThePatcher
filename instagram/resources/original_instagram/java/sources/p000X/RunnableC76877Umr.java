package p000X;

import com.facebook.react.devsupport.CxxInspectorPackagerConnection;

/* renamed from: X.Umr, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class RunnableC76877Umr implements Runnable {
    public final /* synthetic */ CxxInspectorPackagerConnection.WebSocketDelegate A00;

    public RunnableC76877Umr(CxxInspectorPackagerConnection.WebSocketDelegate webSocketDelegate) {
        this.A00 = webSocketDelegate;
    }

    @Override // java.lang.Runnable
    public final void run() {
        CxxInspectorPackagerConnection.WebSocketDelegate webSocketDelegate = this.A00;
        webSocketDelegate.didClose();
        webSocketDelegate.close();
    }
}
