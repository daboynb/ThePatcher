package com.instagram.mediakit.analytics;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.enums.EnumEntries;
import p000X.AnonymousClass217;
import p000X.C22T;
import p000X.C85196Zag;
import p000X.D1F;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes14.dex */
public final class VisibilitySheetOrigin implements Parcelable {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ VisibilitySheetOrigin[] A02;
    public static final VisibilitySheetOrigin A03;
    public static final VisibilitySheetOrigin A04;
    public static final VisibilitySheetOrigin A05;
    public static final Parcelable.Creator CREATOR;
    public final String A00;

    static {
        VisibilitySheetOrigin visibilitySheetOrigin = new VisibilitySheetOrigin("PINNED_PRIVATE_BANNER", 0, "pinned_private_banner");
        A05 = visibilitySheetOrigin;
        VisibilitySheetOrigin visibilitySheetOrigin2 = new VisibilitySheetOrigin("MENU", 1, "menu_sheet");
        A04 = visibilitySheetOrigin2;
        VisibilitySheetOrigin visibilitySheetOrigin3 = new VisibilitySheetOrigin("FIRST_PUBLISH_NUX", 2, "initial_publish_nux");
        A03 = visibilitySheetOrigin3;
        VisibilitySheetOrigin[] visibilitySheetOriginArr = {visibilitySheetOrigin, visibilitySheetOrigin2, visibilitySheetOrigin3};
        A02 = visibilitySheetOriginArr;
        A01 = C22T.A00(visibilitySheetOriginArr);
        CREATOR = new C85196Zag(24);
    }

    public VisibilitySheetOrigin(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static VisibilitySheetOrigin valueOf(String str) {
        return (VisibilitySheetOrigin) Enum.valueOf(VisibilitySheetOrigin.class, str);
    }

    public static VisibilitySheetOrigin[] values() {
        return (VisibilitySheetOrigin[]) A02.clone();
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
