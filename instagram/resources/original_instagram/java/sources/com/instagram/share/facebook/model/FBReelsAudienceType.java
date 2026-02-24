package com.instagram.share.facebook.model;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;
import p000X.AbstractC49591rv;
import p000X.C22T;
import p000X.EnumC181546zG;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes2.dex */
public final class FBReelsAudienceType {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ FBReelsAudienceType[] A03;
    public static final FBReelsAudienceType A04;
    public static final FBReelsAudienceType A05;
    public static final FBReelsAudienceType A06;
    public static final FBReelsAudienceType A07;
    public static final FBReelsAudienceType A08;
    public static final FBReelsAudienceType A09;
    public final EnumC181546zG A00;

    static {
        FBReelsAudienceType fBReelsAudienceType = new FBReelsAudienceType(null, "NOT_VALID", 0);
        A07 = fBReelsAudienceType;
        FBReelsAudienceType fBReelsAudienceType2 = new FBReelsAudienceType(EnumC181546zG.A08, "PUBLIC", 1);
        A09 = fBReelsAudienceType2;
        FBReelsAudienceType fBReelsAudienceType3 = new FBReelsAudienceType(EnumC181546zG.A03, "FRIENDS", 2);
        A04 = fBReelsAudienceType3;
        FBReelsAudienceType fBReelsAudienceType4 = new FBReelsAudienceType(EnumC181546zG.A04, "FRIENDS_EXCEPT", 3);
        A05 = fBReelsAudienceType4;
        FBReelsAudienceType fBReelsAudienceType5 = new FBReelsAudienceType(EnumC181546zG.A05, "FRIENDS_OF_FRIENDS", 4);
        A06 = fBReelsAudienceType5;
        FBReelsAudienceType fBReelsAudienceType6 = new FBReelsAudienceType(EnumC181546zG.A07, "ONLY_ME", 5);
        A08 = fBReelsAudienceType6;
        FBReelsAudienceType[] fBReelsAudienceTypeArr = {fBReelsAudienceType, fBReelsAudienceType2, fBReelsAudienceType3, fBReelsAudienceType4, fBReelsAudienceType5, fBReelsAudienceType6, new FBReelsAudienceType(EnumC181546zG.A09, "SPECIFIC_FRIENDS", 6)};
        A03 = fBReelsAudienceTypeArr;
        A02 = C22T.A00(fBReelsAudienceTypeArr);
        FBReelsAudienceType[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (FBReelsAudienceType fBReelsAudienceType7 : values) {
            linkedHashMap.put(fBReelsAudienceType7.A00, fBReelsAudienceType7);
        }
        A01 = linkedHashMap;
    }

    public FBReelsAudienceType(EnumC181546zG enumC181546zG, String str, int i) {
        this.A00 = enumC181546zG;
    }

    public static FBReelsAudienceType valueOf(String str) {
        return (FBReelsAudienceType) Enum.valueOf(FBReelsAudienceType.class, str);
    }

    public static FBReelsAudienceType[] values() {
        return (FBReelsAudienceType[]) A03.clone();
    }
}
