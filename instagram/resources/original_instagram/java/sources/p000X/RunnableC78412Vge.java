package p000X;

import com.facebook.distribgw.client.presence.stream.PresenceStream;
import com.facebook.distribgw.client.presence.stream.PresenceStreamSendCallback;
import com.facebook.distribgw.client.presence.streamhandler.PresenceStreamHandler;

/* renamed from: X.Vge, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class RunnableC78412Vge implements Runnable {
    public final /* synthetic */ PresenceStreamSendCallback A00;
    public final /* synthetic */ PresenceStreamHandler A01;
    public final /* synthetic */ String A02;

    public RunnableC78412Vge(PresenceStreamSendCallback presenceStreamSendCallback, PresenceStreamHandler presenceStreamHandler, String str) {
        this.A01 = presenceStreamHandler;
        this.A02 = str;
        this.A00 = presenceStreamSendCallback;
    }

    @Override // java.lang.Runnable
    public final void run() {
        PresenceStream presenceStream = this.A01.presenceStream;
        if (presenceStream != null) {
            presenceStream.publish(this.A02, this.A00);
        }
    }
}
