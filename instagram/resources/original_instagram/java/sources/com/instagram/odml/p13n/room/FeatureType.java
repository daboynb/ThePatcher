package com.instagram.odml.p13n.room;

import kotlin.enums.EnumEntries;
import p000X.C22T;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes2.dex */
public final class FeatureType {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ FeatureType[] A01;
    public static final FeatureType A02;
    public static final FeatureType A03;
    public static final FeatureType A04;

    static {
        FeatureType featureType = new FeatureType("DOUBLE", 0);
        A03 = featureType;
        FeatureType featureType2 = new FeatureType("BOOLEAN", 1);
        A02 = featureType2;
        FeatureType featureType3 = new FeatureType("LONG", 2);
        A04 = featureType3;
        FeatureType[] featureTypeArr = {featureType, featureType2, featureType3};
        A01 = featureTypeArr;
        A00 = C22T.A00(featureTypeArr);
    }

    public FeatureType(String str, int i) {
    }

    public static FeatureType valueOf(String str) {
        return (FeatureType) Enum.valueOf(FeatureType.class, str);
    }

    public static FeatureType[] values() {
        return (FeatureType[]) A01.clone();
    }
}
