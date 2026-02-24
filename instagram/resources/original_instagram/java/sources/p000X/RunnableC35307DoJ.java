package p000X;

import com.instagram.direct.stella.StellaIpcDirectMessagingServiceClient;

/* renamed from: X.DoJ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC35307DoJ implements Runnable {
    public final /* synthetic */ StellaIpcDirectMessagingServiceClient A00;

    public RunnableC35307DoJ(StellaIpcDirectMessagingServiceClient stellaIpcDirectMessagingServiceClient) {
        this.A00 = stellaIpcDirectMessagingServiceClient;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.disconnect();
    }
}
