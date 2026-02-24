package com.facebook.cameracore.ardelivery.model;

import java.util.Locale;
import p000X.AbstractC23472Abv;
import p000X.AnonymousClass000;
import p000X.C3WH;
import p000X.C3WI;
import p000X.EnumC32749EiH;

/* loaded from: classes7.dex */
public enum ARRequestAsset$CompressionMethod {
    NONE("NONE"),
    ZIP("ZIP"),
    TAR_BROTLI("TAR_BROTLI");

    public String mMethod;

    public static ARRequestAsset$CompressionMethod fromJson(String str) {
        return valueOf(str.toUpperCase(Locale.US));
    }

    public static ARRequestAsset$CompressionMethod fromString(String str) {
        return valueOf(str.toUpperCase(Locale.US));
    }

    public String getCompressionMethod() {
        return this.mMethod;
    }

    ARRequestAsset$CompressionMethod(String str) {
        this.mMethod = str;
    }

    public static ARRequestAsset$CompressionMethod fromCompressionType(EnumC32749EiH enumC32749EiH) {
        int ordinal = enumC32749EiH.ordinal();
        if (ordinal == 0) {
            return NONE;
        }
        if (ordinal == 1) {
            return ZIP;
        }
        if (ordinal == 2) {
            return TAR_BROTLI;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("unsupported compression method for CompressionType : ");
        throw C3WH.A0h(enumC32749EiH.name(), A04);
    }

    public static ARRequestAsset$CompressionMethod fromCompressionTypeCppValue(int i) {
        for (EnumC32749EiH enumC32749EiH : EnumC32749EiH.values()) {
            if (enumC32749EiH.mCppValue == i) {
                return fromCompressionType(enumC32749EiH);
            }
        }
        throw C3WI.A0y("Unsupported compression type : ", AnonymousClass000.A04(), i);
    }

    public static String toJson(ARRequestAsset$CompressionMethod aRRequestAsset$CompressionMethod) {
        return aRRequestAsset$CompressionMethod.getCompressionMethod();
    }

    public static EnumC32749EiH toXplatCompressionType(ARRequestAsset$CompressionMethod aRRequestAsset$CompressionMethod) {
        int ordinal = aRRequestAsset$CompressionMethod.ordinal();
        if (ordinal == 0) {
            return EnumC32749EiH.A01;
        }
        if (ordinal == 1) {
            return EnumC32749EiH.A03;
        }
        if (ordinal == 2) {
            return EnumC32749EiH.A02;
        }
        throw AbstractC23472Abv.A0U(aRRequestAsset$CompressionMethod, "Unsupported compression method : ", AnonymousClass000.A04());
    }
}
