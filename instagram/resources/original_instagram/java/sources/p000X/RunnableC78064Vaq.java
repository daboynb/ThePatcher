package p000X;

import com.facebook.cameracore.ardelivery.xplat.assetmanager.XplatAssetManagerCompletionCallback;
import java.util.List;

/* renamed from: X.Vaq, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class RunnableC78064Vaq implements Runnable {
    public final /* synthetic */ XplatAssetManagerCompletionCallback A00;
    public final /* synthetic */ List A01;

    public RunnableC78064Vaq(XplatAssetManagerCompletionCallback xplatAssetManagerCompletionCallback, List list) {
        this.A00 = xplatAssetManagerCompletionCallback;
        this.A01 = list;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.stateListener.onSuccess(this.A01);
    }
}
