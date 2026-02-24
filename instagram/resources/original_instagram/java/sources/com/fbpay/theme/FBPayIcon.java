package com.fbpay.theme;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.enums.EnumEntries;
import p000X.AnonymousClass217;
import p000X.C22T;
import p000X.D1F;
import p000X.SPi;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes12.dex */
public final class FBPayIcon implements Parcelable {
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ FBPayIcon[] A03;
    public static final FBPayIcon A04;
    public static final FBPayIcon A05;
    public static final Parcelable.Creator CREATOR;
    public final int A00;
    public final int A01;

    static {
        FBPayIcon fBPayIcon = new FBPayIcon("CAMERA_SECONDARY", 0, 8, 14);
        A04 = fBPayIcon;
        FBPayIcon fBPayIcon2 = new FBPayIcon("LOADING_SPINNER", 1, 41, 33);
        A05 = fBPayIcon2;
        FBPayIcon[] fBPayIconArr = {fBPayIcon, fBPayIcon2, new FBPayIcon("CVV_INFO", 2, 53, 14)};
        A03 = fBPayIconArr;
        A02 = C22T.A00(fBPayIconArr);
        CREATOR = SPi.A01(65);
    }

    public FBPayIcon(String str, int i, int i2, int i3) {
        this.A01 = i2;
        this.A00 = i3;
    }

    public static FBPayIcon valueOf(String str) {
        return (FBPayIcon) Enum.valueOf(FBPayIcon.class, str);
    }

    public static FBPayIcon[] values() {
        return (FBPayIcon[]) A03.clone();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        AnonymousClass217.A1E(parcel, this);
    }
}
