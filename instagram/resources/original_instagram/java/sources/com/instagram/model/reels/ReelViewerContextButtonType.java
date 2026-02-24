package com.instagram.model.reels;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.enums.EnumEntries;
import p000X.C22T;
import p000X.C55549LmR;
import p000X.D1F;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class ReelViewerContextButtonType implements Parcelable {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ ReelViewerContextButtonType[] A01;
    public static final ReelViewerContextButtonType A02;
    public static final ReelViewerContextButtonType A03;
    public static final Parcelable.Creator CREATOR;

    static {
        ReelViewerContextButtonType reelViewerContextButtonType = new ReelViewerContextButtonType("VIEW_DAY", 0);
        A02 = reelViewerContextButtonType;
        ReelViewerContextButtonType reelViewerContextButtonType2 = new ReelViewerContextButtonType("VIEW_ON_MAP", 1);
        A03 = reelViewerContextButtonType2;
        ReelViewerContextButtonType[] reelViewerContextButtonTypeArr = {reelViewerContextButtonType, reelViewerContextButtonType2};
        A01 = reelViewerContextButtonTypeArr;
        A00 = C22T.A00(reelViewerContextButtonTypeArr);
        CREATOR = new C55549LmR(1);
    }

    public ReelViewerContextButtonType(String str, int i) {
    }

    public static ReelViewerContextButtonType valueOf(String str) {
        return (ReelViewerContextButtonType) Enum.valueOf(ReelViewerContextButtonType.class, str);
    }

    public static ReelViewerContextButtonType[] values() {
        return (ReelViewerContextButtonType[]) A01.clone();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        parcel.writeString(name());
    }
}
