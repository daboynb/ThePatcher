package com.instagram.business.boost.model;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;
import p000X.AbstractC55368LjW;
import p000X.AnonymousClass011;
import p000X.AnonymousClass121;
import p000X.AnonymousClass219;
import p000X.AnonymousClass230;
import p000X.C22T;
import p000X.OQW;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes10.dex */
public final class BoostFlowType implements Parcelable {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ BoostFlowType[] A03;
    public static final BoostFlowType A04;
    public static final BoostFlowType A05;
    public static final BoostFlowType A06;
    public static final BoostFlowType A07;
    public static final BoostFlowType A08;
    public static final BoostFlowType A09;
    public static final BoostFlowType A0A;
    public static final Parcelable.Creator CREATOR;
    public final String A00;

    static {
        BoostFlowType boostFlowType = new BoostFlowType("UNRECOGNIZED", 0, "unrecognized");
        A0A = boostFlowType;
        BoostFlowType boostFlowType2 = new BoostFlowType("ORIGINAL", 1, "original");
        A08 = boostFlowType2;
        BoostFlowType boostFlowType3 = new BoostFlowType("DRAFT", 2, "draft");
        A06 = boostFlowType3;
        BoostFlowType boostFlowType4 = new BoostFlowType("BOOST_AGAIN", 3, "boost_again");
        A05 = boostFlowType4;
        BoostFlowType boostFlowType5 = new BoostFlowType("SHARESHEET", 4, "sharesheet");
        A09 = boostFlowType5;
        BoostFlowType boostFlowType6 = new BoostFlowType("MEDIA_PICKER", 5, "media_picker");
        A07 = boostFlowType6;
        BoostFlowType boostFlowType7 = new BoostFlowType("AB_TESTING_PICKER", 6, "ab_testing_picker");
        A04 = boostFlowType7;
        BoostFlowType[] boostFlowTypeArr = {boostFlowType, boostFlowType2, boostFlowType3, boostFlowType4, boostFlowType5, boostFlowType6, boostFlowType7};
        A03 = boostFlowTypeArr;
        AnonymousClass230 A00 = C22T.A00(boostFlowTypeArr);
        A02 = A00;
        LinkedHashMap A19 = AnonymousClass121.A19(AnonymousClass011.A00(AbstractC55368LjW.A02(A00)));
        for (Object obj : A00) {
            A19.put(((BoostFlowType) obj).A00, obj);
        }
        A01 = A19;
        CREATOR = OQW.A00(15);
    }

    public BoostFlowType(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static BoostFlowType valueOf(String str) {
        return (BoostFlowType) Enum.valueOf(BoostFlowType.class, str);
    }

    public static BoostFlowType[] values() {
        return (BoostFlowType[]) A03.clone();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        AnonymousClass219.A16(parcel, this);
    }
}
