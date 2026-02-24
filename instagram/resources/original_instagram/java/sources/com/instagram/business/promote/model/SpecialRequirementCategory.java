package com.instagram.business.promote.model;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.enums.EnumEntries;
import p000X.C22T;
import p000X.D1F;
import p000X.OQW;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes10.dex */
public final class SpecialRequirementCategory implements Parcelable {
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ SpecialRequirementCategory[] A03;
    public static final SpecialRequirementCategory A04;
    public static final SpecialRequirementCategory A05;
    public static final SpecialRequirementCategory A06;
    public static final SpecialRequirementCategory A07;
    public static final SpecialRequirementCategory A08;
    public static final Parcelable.Creator CREATOR;
    public final int A00;
    public final String A01;

    static {
        SpecialRequirementCategory specialRequirementCategory = new SpecialRequirementCategory(0, -1, "NONE", "NONE");
        A07 = specialRequirementCategory;
        SpecialRequirementCategory specialRequirementCategory2 = new SpecialRequirementCategory(1, 2131974976, "CREDIT", "CREDIT");
        A04 = specialRequirementCategory2;
        SpecialRequirementCategory specialRequirementCategory3 = new SpecialRequirementCategory(2, 2131974979, "EMPLOYMENT", "EMPLOYMENT");
        A05 = specialRequirementCategory3;
        SpecialRequirementCategory specialRequirementCategory4 = new SpecialRequirementCategory(3, 2131974982, "HOUSING", "HOUSING");
        A06 = specialRequirementCategory4;
        SpecialRequirementCategory specialRequirementCategory5 = new SpecialRequirementCategory(4, 2131974985, "POLITICAL", "ISSUES_ELECTIONS_POLITICS");
        A08 = specialRequirementCategory5;
        SpecialRequirementCategory[] specialRequirementCategoryArr = {specialRequirementCategory, specialRequirementCategory2, specialRequirementCategory3, specialRequirementCategory4, specialRequirementCategory5};
        A03 = specialRequirementCategoryArr;
        A02 = C22T.A00(specialRequirementCategoryArr);
        CREATOR = OQW.A00(24);
    }

    public SpecialRequirementCategory(int i, int i2, String str, String str2) {
        this.A01 = str2;
        this.A00 = i2;
    }

    public static SpecialRequirementCategory valueOf(String str) {
        return (SpecialRequirementCategory) Enum.valueOf(SpecialRequirementCategory.class, str);
    }

    public static SpecialRequirementCategory[] values() {
        return (SpecialRequirementCategory[]) A03.clone();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A01;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        parcel.writeString(this.A01);
    }
}
