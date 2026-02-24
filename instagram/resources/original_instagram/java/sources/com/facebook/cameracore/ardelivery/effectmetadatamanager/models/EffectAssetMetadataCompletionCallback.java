package com.facebook.cameracore.ardelivery.effectmetadatamanager.models;

import p000X.AnonymousClass002;

/* loaded from: classes12.dex */
public abstract class EffectAssetMetadataCompletionCallback {
    public EffectAssetMetadataCompletionCallback() {
        throw AnonymousClass002.createAndThrow();
    }

    public abstract void onFail(String str);

    public abstract void onSuccess(EffectAssetMetadata effectAssetMetadata);
}
