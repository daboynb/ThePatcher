package com.facebook.cameracore.ardelivery.model;

import p000X.AbstractC34821ac;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class EffectAssetType {
    public static final /* synthetic */ EffectAssetType[] A00;
    public static final EffectAssetType A01;

    static {
        EffectAssetType effectAssetType = new EffectAssetType("NORMAL_EFFECT", 0);
        A01 = effectAssetType;
        EffectAssetType[] effectAssetTypeArr = new EffectAssetType[2];
        AbstractC34821ac.A1U(effectAssetType, new EffectAssetType("PINNED_EFFECT", 1), effectAssetTypeArr);
        A00 = effectAssetTypeArr;
    }

    public static EffectAssetType valueOf(String str) {
        return (EffectAssetType) Enum.valueOf(EffectAssetType.class, str);
    }

    public static EffectAssetType[] values() {
        return (EffectAssetType[]) A00.clone();
    }

    public EffectAssetType(String str, int i) {
    }
}
