package com.whatsapp.infra.areffects.data.graphql.model;

import kotlinx.serialization.Serializable;
import p000X.AbstractC34851af;
import p000X.C05C;
import p000X.C05F;
import p000X.C36460GKj;
import p000X.IO7;
import p000X.InterfaceC024100j;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@Serializable
/* loaded from: classes7.dex */
public final class ArEffectsAssetCompressionType {
    public static final InterfaceC024100j A00;
    public static final /* synthetic */ C05F A01;
    public static final /* synthetic */ ArEffectsAssetCompressionType[] A02;
    public static final ArEffectsAssetCompressionType A03;
    public static final ArEffectsAssetCompressionType A04;
    public static final ArEffectsAssetCompressionType A05;

    static {
        ArEffectsAssetCompressionType arEffectsAssetCompressionType = new ArEffectsAssetCompressionType("NONE", 0);
        A03 = arEffectsAssetCompressionType;
        ArEffectsAssetCompressionType arEffectsAssetCompressionType2 = new ArEffectsAssetCompressionType("ZIP", 1);
        A05 = arEffectsAssetCompressionType2;
        ArEffectsAssetCompressionType arEffectsAssetCompressionType3 = new ArEffectsAssetCompressionType("TAR_BROTLI", 2);
        A04 = arEffectsAssetCompressionType3;
        ArEffectsAssetCompressionType arEffectsAssetCompressionType4 = new ArEffectsAssetCompressionType("TAR_LZMA2", 3);
        ArEffectsAssetCompressionType[] arEffectsAssetCompressionTypeArr = new ArEffectsAssetCompressionType[4];
        AbstractC34851af.A1A(arEffectsAssetCompressionType, arEffectsAssetCompressionType2, arEffectsAssetCompressionType3, arEffectsAssetCompressionTypeArr);
        arEffectsAssetCompressionTypeArr[3] = arEffectsAssetCompressionType4;
        A02 = arEffectsAssetCompressionTypeArr;
        A01 = C05C.A00(arEffectsAssetCompressionTypeArr);
        A00 = C36460GKj.A00(IO7.A01, 16);
    }

    public static ArEffectsAssetCompressionType valueOf(String str) {
        return (ArEffectsAssetCompressionType) Enum.valueOf(ArEffectsAssetCompressionType.class, str);
    }

    public static ArEffectsAssetCompressionType[] values() {
        return (ArEffectsAssetCompressionType[]) A02.clone();
    }

    public ArEffectsAssetCompressionType(String str, int i) {
    }
}
