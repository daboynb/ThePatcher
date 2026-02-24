package com.instagram.fx.access.constants;

import com.google.common.collect.ImmutableMap;
import java.util.Map;
import kotlin.enums.EnumEntries;
import p000X.C22T;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class FxcalAccountType {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ FxcalAccountType[] A03;
    public static final FxcalAccountType A04;
    public static final FxcalAccountType A05;
    public final String A00;

    static {
        FxcalAccountType fxcalAccountType = new FxcalAccountType("FACEBOOK", 0, "Facebook");
        A04 = fxcalAccountType;
        FxcalAccountType fxcalAccountType2 = new FxcalAccountType("INSTAGRAM", 1, "Instagram");
        A05 = fxcalAccountType2;
        FxcalAccountType[] fxcalAccountTypeArr = {fxcalAccountType, fxcalAccountType2};
        A03 = fxcalAccountTypeArr;
        A02 = C22T.A00(fxcalAccountTypeArr);
        ImmutableMap.Builder builder = new ImmutableMap.Builder();
        for (FxcalAccountType fxcalAccountType3 : values()) {
            builder.put(fxcalAccountType3.A00, fxcalAccountType3);
        }
        A01 = builder.build();
    }

    public FxcalAccountType(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static FxcalAccountType valueOf(String str) {
        return (FxcalAccountType) Enum.valueOf(FxcalAccountType.class, str);
    }

    public static FxcalAccountType[] values() {
        return (FxcalAccountType[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
