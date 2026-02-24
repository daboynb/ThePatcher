package com.facebook.looper.features;

import p000X.AnonymousClass002;
import p000X.C061409q;
import p000X.InterfaceC98397oiw;

/* loaded from: classes12.dex */
public abstract class DeclarativeFeatureExtractor implements FeatureExtractor {
    public final C061409q mBoolFeatures;
    public final C061409q mFloatFeatures;
    public final C061409q mIntFeatures;
    public final C061409q mIntSingleCategoricalFeatures;

    public DeclarativeFeatureExtractor() {
        throw AnonymousClass002.createAndThrow();
    }

    private long[] convertLongArrToPrimitiveArr(Long[] lArr) {
        throw AnonymousClass002.createAndThrow();
    }

    @Override // com.facebook.looper.features.FeatureExtractor
    public abstract boolean getBool(long j);

    @Override // com.facebook.looper.features.FeatureExtractor
    public abstract long[] getBoolIds();

    @Override // com.facebook.looper.features.FeatureExtractor
    public abstract double getFloat(long j);

    @Override // com.facebook.looper.features.FeatureExtractor
    public abstract long[] getFloatIds();

    @Override // com.facebook.looper.features.FeatureExtractor
    public abstract long getId();

    @Override // com.facebook.looper.features.FeatureExtractor
    public abstract long getInt(long j);

    @Override // com.facebook.looper.features.FeatureExtractor
    public abstract long[] getIntIds();

    @Override // com.facebook.looper.features.FeatureExtractor
    public abstract long getIntSingleCategorical(long j);

    @Override // com.facebook.looper.features.FeatureExtractor
    public abstract long[] getIntSingleCategoricalIds();

    public abstract void registerBoolFeature(long j);

    public abstract void registerBoolFeature(long j, InterfaceC98397oiw interfaceC98397oiw);

    public abstract void registerFloatFeature(long j);

    public abstract void registerFloatFeature(long j, InterfaceC98397oiw interfaceC98397oiw);

    public abstract void registerIntFeature(long j);

    public abstract void registerIntFeature(long j, InterfaceC98397oiw interfaceC98397oiw);

    public abstract void registerIntSingleCategoricalFeature(long j);

    public abstract void registerIntSingleCategoricalFeature(long j, InterfaceC98397oiw interfaceC98397oiw);
}
