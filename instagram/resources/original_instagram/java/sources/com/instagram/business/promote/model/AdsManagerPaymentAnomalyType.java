package com.instagram.business.promote.model;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.enums.EnumEntries;
import p000X.AnonymousClass231;
import p000X.C22T;
import p000X.C86480a1Y;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes10.dex */
public final class AdsManagerPaymentAnomalyType implements Parcelable {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ AdsManagerPaymentAnomalyType[] A02;
    public static final AdsManagerPaymentAnomalyType A03;
    public static final AdsManagerPaymentAnomalyType A04;
    public static final Parcelable.Creator CREATOR;
    public final String A00;

    static {
        AdsManagerPaymentAnomalyType adsManagerPaymentAnomalyType = new AdsManagerPaymentAnomalyType("ACCOUNT_SPEND_LIMIT_REACHED", 0, "account_spend_limit_reached");
        A03 = adsManagerPaymentAnomalyType;
        AdsManagerPaymentAnomalyType adsManagerPaymentAnomalyType2 = new AdsManagerPaymentAnomalyType("UNSETTLED", 1, "unsettled");
        A04 = adsManagerPaymentAnomalyType2;
        AdsManagerPaymentAnomalyType[] adsManagerPaymentAnomalyTypeArr = {adsManagerPaymentAnomalyType, adsManagerPaymentAnomalyType2, new AdsManagerPaymentAnomalyType("PREPAY_ZERO_BALANCE", 2, "prepay_zero_balance")};
        A02 = adsManagerPaymentAnomalyTypeArr;
        A01 = C22T.A00(adsManagerPaymentAnomalyTypeArr);
        CREATOR = new C86480a1Y(88);
    }

    public AdsManagerPaymentAnomalyType(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static AdsManagerPaymentAnomalyType valueOf(String str) {
        return (AdsManagerPaymentAnomalyType) Enum.valueOf(AdsManagerPaymentAnomalyType.class, str);
    }

    public static AdsManagerPaymentAnomalyType[] values() {
        return (AdsManagerPaymentAnomalyType[]) A02.clone();
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
