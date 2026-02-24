package p000X;

import com.facebook.cameracore.ardelivery.effectasyncassetfetcher.listener.OnAsyncAssetFetchCompletedListener;
import com.facebook.cameracore.ardelivery.model.ARAssetType;
import com.facebook.cameracore.ardelivery.model.ARRequestAsset;

/* loaded from: classes12.dex */
public final class TAS implements YAD {
    @Override // p000X.YAD
    public final InterfaceC55002Ldc E9Y(OnAsyncAssetFetchCompletedListener onAsyncAssetFetchCompletedListener, ARRequestAsset aRRequestAsset) {
        return new TAZ(0);
    }

    @Override // p000X.YAD
    public final InterfaceC55002Ldc E9Z(OnAsyncAssetFetchCompletedListener onAsyncAssetFetchCompletedListener, ARAssetType aRAssetType, EnumC59181N9j enumC59181N9j, String str, String str2, String str3) {
        return new TAZ(1);
    }

    @Override // p000X.YAD
    public final InterfaceC55002Ldc EWe(OnAsyncAssetFetchCompletedListener onAsyncAssetFetchCompletedListener, String str, String str2) {
        return new TAZ(2);
    }
}
