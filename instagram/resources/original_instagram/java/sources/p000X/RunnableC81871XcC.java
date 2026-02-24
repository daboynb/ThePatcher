package p000X;

import com.facebook.distribgw.client.msys.DgwNetworkSessionPluginImpl;

/* renamed from: X.XcC, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class RunnableC81871XcC implements Runnable {
    public final /* synthetic */ DgwNetworkSessionPluginImpl A00;
    public final /* synthetic */ C203757tz A01;
    public final /* synthetic */ String A02;

    public RunnableC81871XcC(DgwNetworkSessionPluginImpl dgwNetworkSessionPluginImpl, C203757tz c203757tz, String str) {
        this.A01 = c203757tz;
        this.A00 = dgwNetworkSessionPluginImpl;
        this.A02 = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A01.DO6(AnonymousClass010.A00(1348), "shutdown connection for user");
        this.A00.shutdownConnectionForUser(this.A02);
    }
}
