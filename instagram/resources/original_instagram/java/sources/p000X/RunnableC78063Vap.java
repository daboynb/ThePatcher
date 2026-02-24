package p000X;

import com.facebook.cameracore.ardelivery.xplat.assetmanager.XplatAssetManagerCompletionCallback;

/* renamed from: X.Vap, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class RunnableC78063Vap implements Runnable {
    public final /* synthetic */ XplatAssetManagerCompletionCallback A00;
    public final /* synthetic */ String A01;

    public RunnableC78063Vap(XplatAssetManagerCompletionCallback xplatAssetManagerCompletionCallback, String str) {
        this.A00 = xplatAssetManagerCompletionCallback;
        this.A01 = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC82819XvA interfaceC82819XvA = this.A00.stateListener;
        C68070Qj9 c68070Qj9 = new C68070Qj9();
        c68070Qj9.A00 = C00A.A15;
        c68070Qj9.A01 = this.A01;
        interfaceC82819XvA.EVl(c68070Qj9.A00());
    }
}
