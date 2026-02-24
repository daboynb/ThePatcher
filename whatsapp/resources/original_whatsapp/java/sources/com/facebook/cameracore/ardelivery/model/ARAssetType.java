package com.facebook.cameracore.ardelivery.model;

import p000X.AbstractC127855is;
import p000X.AbstractC34861ag;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class ARAssetType {
    public static final /* synthetic */ ARAssetType[] A00;
    public static final ARAssetType A01;
    public static final ARAssetType A02;
    public static final ARAssetType A03;
    public static final ARAssetType A04;
    public static final ARAssetType A05;
    public static final ARAssetType A06;

    static {
        ARAssetType aRAssetType = new ARAssetType("EFFECT", 0);
        A02 = aRAssetType;
        ARAssetType aRAssetType2 = new ARAssetType("SUPPORT", 1);
        A06 = aRAssetType2;
        ARAssetType aRAssetType3 = new ARAssetType("ASYNC", 2);
        A01 = aRAssetType3;
        ARAssetType aRAssetType4 = new ARAssetType("REMOTE", 3);
        A03 = aRAssetType4;
        ARAssetType aRAssetType5 = new ARAssetType("SCRIPTING_PACKAGE", 4);
        A04 = aRAssetType5;
        ARAssetType aRAssetType6 = new ARAssetType("SPARKVISION", 5);
        A05 = aRAssetType6;
        ARAssetType[] aRAssetTypeArr = new ARAssetType[6];
        AbstractC34861ag.A1Y(aRAssetType, aRAssetType2, aRAssetType3, aRAssetType4, aRAssetTypeArr);
        AbstractC127855is.A1U(aRAssetType5, aRAssetType6, aRAssetTypeArr);
        A00 = aRAssetTypeArr;
    }

    public static ARAssetType valueOf(String str) {
        return (ARAssetType) Enum.valueOf(ARAssetType.class, str);
    }

    public static ARAssetType[] values() {
        return (ARAssetType[]) A00.clone();
    }

    public ARAssetType(String str, int i) {
    }
}
