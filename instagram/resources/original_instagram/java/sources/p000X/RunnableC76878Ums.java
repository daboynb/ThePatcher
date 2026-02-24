package p000X;

import com.facebook.react.devsupport.CxxInspectorPackagerConnection;

/* renamed from: X.Ums, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class RunnableC76878Ums implements Runnable {
    public final /* synthetic */ CxxInspectorPackagerConnection.WebSocketDelegate A00;

    public RunnableC76878Ums(CxxInspectorPackagerConnection.WebSocketDelegate webSocketDelegate) {
        this.A00 = webSocketDelegate;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.didOpen();
    }
}
