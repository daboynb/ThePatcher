package com.instagram.business.promote.model;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.enums.EnumEntries;
import p000X.AnonymousClass231;
import p000X.C22T;
import p000X.C59149N8d;
import p000X.C86480a1Y;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes10.dex */
public final class PromoteAdsManagerActionType implements Parcelable {
    public static final C59149N8d A00;
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ PromoteAdsManagerActionType[] A02;
    public static final PromoteAdsManagerActionType A03;
    public static final PromoteAdsManagerActionType A04;
    public static final PromoteAdsManagerActionType A05;
    public static final PromoteAdsManagerActionType A06;
    public static final PromoteAdsManagerActionType A07;
    public static final PromoteAdsManagerActionType A08;
    public static final PromoteAdsManagerActionType A09;
    public static final PromoteAdsManagerActionType A0A;
    public static final PromoteAdsManagerActionType A0B;
    public static final PromoteAdsManagerActionType A0C;
    public static final PromoteAdsManagerActionType A0D;
    public static final PromoteAdsManagerActionType A0E;
    public static final PromoteAdsManagerActionType A0F;
    public static final Parcelable.Creator CREATOR;

    static {
        PromoteAdsManagerActionType promoteAdsManagerActionType = new PromoteAdsManagerActionType("APPEAL", 0);
        A03 = promoteAdsManagerActionType;
        PromoteAdsManagerActionType promoteAdsManagerActionType2 = new PromoteAdsManagerActionType("EDIT", 1);
        A05 = promoteAdsManagerActionType2;
        PromoteAdsManagerActionType promoteAdsManagerActionType3 = new PromoteAdsManagerActionType("LEARN_MORE", 2);
        A06 = promoteAdsManagerActionType3;
        PromoteAdsManagerActionType promoteAdsManagerActionType4 = new PromoteAdsManagerActionType("LEARN_MORE_FOR_NOT_DELIVERING_PROMOTION", 3);
        A07 = promoteAdsManagerActionType4;
        PromoteAdsManagerActionType promoteAdsManagerActionType5 = new PromoteAdsManagerActionType("PAUSE", 4);
        A08 = promoteAdsManagerActionType5;
        PromoteAdsManagerActionType promoteAdsManagerActionType6 = new PromoteAdsManagerActionType("PAY_NOW", 5);
        A09 = promoteAdsManagerActionType6;
        PromoteAdsManagerActionType promoteAdsManagerActionType7 = new PromoteAdsManagerActionType("PROMOTE_AGAIN", 6);
        A0B = promoteAdsManagerActionType7;
        PromoteAdsManagerActionType promoteAdsManagerActionType8 = new PromoteAdsManagerActionType("RESUME", 7);
        A0C = promoteAdsManagerActionType8;
        PromoteAdsManagerActionType promoteAdsManagerActionType9 = new PromoteAdsManagerActionType("REVIEW", 8);
        A0D = promoteAdsManagerActionType9;
        PromoteAdsManagerActionType promoteAdsManagerActionType10 = new PromoteAdsManagerActionType("VIEW_APPEAL", 9);
        A0F = promoteAdsManagerActionType10;
        PromoteAdsManagerActionType promoteAdsManagerActionType11 = new PromoteAdsManagerActionType("DRAFT", 10);
        A04 = promoteAdsManagerActionType11;
        PromoteAdsManagerActionType promoteAdsManagerActionType12 = new PromoteAdsManagerActionType("PENDING_PA_PERMISSION", 11);
        A0A = promoteAdsManagerActionType12;
        PromoteAdsManagerActionType promoteAdsManagerActionType13 = new PromoteAdsManagerActionType("SPEND_LIMIT_REACHED", 12);
        A0E = promoteAdsManagerActionType13;
        PromoteAdsManagerActionType[] promoteAdsManagerActionTypeArr = {promoteAdsManagerActionType, promoteAdsManagerActionType2, promoteAdsManagerActionType3, promoteAdsManagerActionType4, promoteAdsManagerActionType5, promoteAdsManagerActionType6, promoteAdsManagerActionType7, promoteAdsManagerActionType8, promoteAdsManagerActionType9, promoteAdsManagerActionType10, promoteAdsManagerActionType11, promoteAdsManagerActionType12, promoteAdsManagerActionType13};
        A02 = promoteAdsManagerActionTypeArr;
        A01 = C22T.A00(promoteAdsManagerActionTypeArr);
        A00 = new C59149N8d();
        CREATOR = new C86480a1Y(99);
    }

    public PromoteAdsManagerActionType(String str, int i) {
    }

    public static PromoteAdsManagerActionType valueOf(String str) {
        return (PromoteAdsManagerActionType) Enum.valueOf(PromoteAdsManagerActionType.class, str);
    }

    public static PromoteAdsManagerActionType[] values() {
        return (PromoteAdsManagerActionType[]) A02.clone();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        AnonymousClass231.A13(parcel, this);
    }
}
