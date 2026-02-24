package com.facebook.looper.features;

/* loaded from: classes12.dex */
public interface FeatureExtractor {
    boolean getBool(long j);

    long[] getBoolIds();

    double getFloat(long j);

    long[] getFloatIds();

    long getId();

    long getInt(long j);

    long[] getIntIds();

    long getIntSingleCategorical(long j);

    long[] getIntSingleCategoricalIds();
}
