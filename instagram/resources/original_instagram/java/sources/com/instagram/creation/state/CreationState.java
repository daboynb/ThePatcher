package com.instagram.creation.state;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.enums.EnumEntries;
import p000X.AnonymousClass097;
import p000X.C22T;
import p000X.C63731Ov8;
import p000X.D1F;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class CreationState implements Parcelable {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ CreationState[] A01;
    public static final CreationState A02;
    public static final CreationState A03;
    public static final CreationState A04;
    public static final CreationState A05;
    public static final CreationState A06;
    public static final CreationState A07;
    public static final CreationState A08;
    public static final CreationState A09;
    public static final CreationState A0A;
    public static final CreationState A0B;
    public static final CreationState A0C;
    public static final CreationState A0D;
    public static final CreationState A0E;
    public static final CreationState A0F;
    public static final CreationState A0G;
    public static final CreationState A0H;
    public static final CreationState A0I;
    public static final CreationState A0J;
    public static final CreationState A0K;
    public static final CreationState A0L;
    public static final CreationState A0M;
    public static final CreationState A0N;
    public static final CreationState A0O;
    public static final CreationState A0P;
    public static final CreationState A0Q;
    public static final CreationState A0R;
    public static final CreationState A0S;
    public static final CreationState A0T;
    public static final CreationState A0U;
    public static final CreationState A0V;
    public static final CreationState A0W;
    public static final CreationState A0X;
    public static final CreationState A0Y;
    public static final CreationState A0Z;
    public static final CreationState A0a;
    public static final CreationState A0b;
    public static final CreationState A0c;
    public static final Parcelable.Creator CREATOR;

    static {
        CreationState A0B2 = AnonymousClass097.A0B("ACCESSIBILITY_SETTINGS", 0);
        A02 = A0B2;
        CreationState A0B3 = AnonymousClass097.A0B("ADJUST", 1);
        A03 = A0B3;
        CreationState A0B4 = AnonymousClass097.A0B("ADVANCED_SETTINGS", 2);
        A04 = A0B4;
        CreationState A0B5 = AnonymousClass097.A0B("ALBUM_EDIT", 3);
        A05 = A0B5;
        CreationState A0B6 = AnonymousClass097.A0B("ALT_TEXT_INPUT", 4);
        A06 = A0B6;
        CreationState A0B7 = AnonymousClass097.A0B("AUDIENCE_RESTRICTIONS", 5);
        A07 = A0B7;
        CreationState A0B8 = AnonymousClass097.A0B("BRANDED_CONTENT_CONSOLIDATED_TAG", 6);
        A08 = A0B8;
        CreationState A0B9 = AnonymousClass097.A0B("BRANDED_CONTENT_MENU", 7);
        A09 = A0B9;
        CreationState A0B10 = AnonymousClass097.A0B("BRANDED_CONTENT_TAG", 8);
        A0A = A0B10;
        CreationState A0B11 = AnonymousClass097.A0B("BRANDED_CONTENT_TAGGED_BUSINESS_PARTNER", 9);
        A0B = A0B11;
        CreationState A0B12 = AnonymousClass097.A0B("BRANDED_CONTENT_TAG_OPT_IN", 10);
        A0C = A0B12;
        CreationState A0B13 = AnonymousClass097.A0B("CAPTION_POLL_ADD_ON", 11);
        A0D = A0B13;
        CreationState A0B14 = AnonymousClass097.A0B("CAPTION_QUIZ_ADD_ON", 12);
        A0F = A0B14;
        CreationState A0B15 = AnonymousClass097.A0B("CAPTION_PROMPT_ADD_ON", 13);
        A0E = A0B15;
        CreationState A0B16 = AnonymousClass097.A0B("CAPTURE", 14);
        A0G = A0B16;
        CreationState A0B17 = AnonymousClass097.A0B("CROP", 15);
        A0H = A0B17;
        CreationState A0B18 = AnonymousClass097.A0B("CTA_SELECTOR", 16);
        A0I = A0B18;
        CreationState A0B19 = AnonymousClass097.A0B("EXTERNAL_ALBUM_EDIT", 17);
        A0J = A0B19;
        CreationState A0B20 = AnonymousClass097.A0B("EXTERNAL_PHOTO_EDIT", 18);
        A0K = A0B20;
        CreationState A0B21 = AnonymousClass097.A0B("GALLERY_PICKER", 19);
        A0L = A0B21;
        CreationState A0B22 = AnonymousClass097.A0B("HIGHLIGHTS_LIST", 20);
        A0M = A0B22;
        CreationState A0B23 = AnonymousClass097.A0B("INIT", 21);
        A0N = A0B23;
        CreationState A0B24 = AnonymousClass097.A0B("LIMIT_LOCATIONS", 22);
        A0O = A0B24;
        CreationState A0B25 = AnonymousClass097.A0B("LOCATION_TAG", 23);
        A0P = A0B25;
        CreationState A0B26 = AnonymousClass097.A0B("MANAGE", 24);
        A0Q = A0B26;
        CreationState A0B27 = AnonymousClass097.A0B("MANAGE_DRAFTS", 25);
        A0R = A0B27;
        CreationState A0B28 = AnonymousClass097.A0B("PARTNERSHIP_LABEL_AND_ADS", 26);
        A0S = A0B28;
        CreationState A0B29 = AnonymousClass097.A0B("PHOTO_EDIT", 27);
        A0T = A0B29;
        CreationState A0B30 = AnonymousClass097.A0B("PREPARE_SHARE", 28);
        A0U = A0B30;
        CreationState A0B31 = AnonymousClass097.A0B("PRIVACY", 29);
        A0V = A0B31;
        CreationState A0B32 = AnonymousClass097.A0B("PUBLISH_SCREEN_CATEGORY", 30);
        A0W = A0B32;
        CreationState A0B33 = AnonymousClass097.A0B("SHARE", 31);
        A0X = A0B33;
        CreationState A0B34 = AnonymousClass097.A0B("THUMBNAIL_VIEW", 32);
        A0Y = A0B34;
        CreationState A0B35 = AnonymousClass097.A0B("UPCOMING_EVENTS_LIST", 33);
        A0Z = A0B35;
        CreationState A0B36 = AnonymousClass097.A0B("UPCOMING_EVENT_TAG", 34);
        A0a = A0B36;
        CreationState A0B37 = AnonymousClass097.A0B("UPLOAD", 35);
        A0b = A0B37;
        CreationState A0B38 = AnonymousClass097.A0B("VIDEO_EDIT", 36);
        A0c = A0B38;
        CreationState[] creationStateArr = new CreationState[37];
        System.arraycopy(new CreationState[]{A0B2, A0B3, A0B4, A0B5, A0B6, A0B7, A0B8, A0B9, A0B10, A0B11, A0B12, A0B13, A0B14, A0B15, A0B16, A0B17, A0B18, A0B19, A0B20, A0B21, A0B22, A0B23, A0B24, A0B25, A0B26, A0B27, A0B28}, 0, creationStateArr, 0, 27);
        System.arraycopy(new CreationState[]{A0B29, A0B30, A0B31, A0B32, A0B33, A0B34, A0B35, A0B36, A0B37, A0B38}, 0, creationStateArr, 27, 10);
        A01 = creationStateArr;
        A00 = C22T.A00(creationStateArr);
        CREATOR = new C63731Ov8(1);
    }

    public CreationState(String str, int i) {
    }

    public static CreationState valueOf(String str) {
        return (CreationState) Enum.valueOf(CreationState.class, str);
    }

    public static CreationState[] values() {
        return (CreationState[]) A01.clone();
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
