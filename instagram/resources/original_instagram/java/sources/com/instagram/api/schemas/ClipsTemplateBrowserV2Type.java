package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.enums.EnumEntries;
import p000X.AbstractC72602nw;
import p000X.B69;
import p000X.C22T;
import p000X.C31619CQh;
import p000X.C7Z;
import p000X.D1F;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes12.dex */
public final class ClipsTemplateBrowserV2Type implements Parcelable {
    public static final B69 A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ ClipsTemplateBrowserV2Type[] A03;
    public static final ClipsTemplateBrowserV2Type A04;
    public static final ClipsTemplateBrowserV2Type A05;
    public static final ClipsTemplateBrowserV2Type A06;
    public static final ClipsTemplateBrowserV2Type A07;
    public static final Parcelable.Creator CREATOR;
    public final String A00;

    static {
        ClipsTemplateBrowserV2Type clipsTemplateBrowserV2Type = new ClipsTemplateBrowserV2Type("UNRECOGNIZED", 0, "ClipsTemplateBrowserV2Type_unspecified");
        A07 = clipsTemplateBrowserV2Type;
        ClipsTemplateBrowserV2Type clipsTemplateBrowserV2Type2 = new ClipsTemplateBrowserV2Type("MAIN", 1, "main");
        A05 = clipsTemplateBrowserV2Type2;
        ClipsTemplateBrowserV2Type clipsTemplateBrowserV2Type3 = new ClipsTemplateBrowserV2Type("SAVED", 2, "saved");
        A06 = clipsTemplateBrowserV2Type3;
        ClipsTemplateBrowserV2Type clipsTemplateBrowserV2Type4 = new ClipsTemplateBrowserV2Type("AYT_CLIPS", 3, "ayt_clips");
        A04 = clipsTemplateBrowserV2Type4;
        ClipsTemplateBrowserV2Type[] clipsTemplateBrowserV2TypeArr = {clipsTemplateBrowserV2Type, clipsTemplateBrowserV2Type2, clipsTemplateBrowserV2Type3, clipsTemplateBrowserV2Type4};
        A03 = clipsTemplateBrowserV2TypeArr;
        A02 = C22T.A00(clipsTemplateBrowserV2TypeArr);
        A01 = AbstractC72602nw.A00(C7Z.A00(55));
        CREATOR = C31619CQh.A00(24);
    }

    public ClipsTemplateBrowserV2Type(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static ClipsTemplateBrowserV2Type valueOf(String str) {
        return (ClipsTemplateBrowserV2Type) Enum.valueOf(ClipsTemplateBrowserV2Type.class, str);
    }

    public static ClipsTemplateBrowserV2Type[] values() {
        return (ClipsTemplateBrowserV2Type[]) A03.clone();
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
        D1F.A0y(parcel);
        parcel.writeInt(ordinal());
    }
}
