package com.instagram.music.common.model;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.enums.EnumEntries;
import p000X.C22T;
import p000X.C85198Zai;
import p000X.D1F;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes2.dex */
public final class InstagramAudioApplySource implements Parcelable {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ InstagramAudioApplySource[] A02;
    public static final InstagramAudioApplySource A03;
    public static final InstagramAudioApplySource A04;
    public static final InstagramAudioApplySource A05;
    public static final InstagramAudioApplySource A06;
    public static final InstagramAudioApplySource A07;
    public static final InstagramAudioApplySource A08;
    public static final InstagramAudioApplySource A09;
    public static final InstagramAudioApplySource A0A;
    public static final InstagramAudioApplySource A0B;
    public static final InstagramAudioApplySource A0C;
    public static final InstagramAudioApplySource A0D;
    public static final InstagramAudioApplySource A0E;
    public static final InstagramAudioApplySource A0F;
    public static final InstagramAudioApplySource A0G;
    public static final InstagramAudioApplySource A0H;
    public static final InstagramAudioApplySource A0I;
    public static final InstagramAudioApplySource A0J;
    public static final InstagramAudioApplySource A0K;
    public static final InstagramAudioApplySource A0L;
    public static final InstagramAudioApplySource A0M;
    public static final InstagramAudioApplySource A0N;
    public static final InstagramAudioApplySource A0O;
    public static final InstagramAudioApplySource A0P;
    public static final Parcelable.Creator CREATOR;
    public final int A00;

    static {
        InstagramAudioApplySource instagramAudioApplySource = new InstagramAudioApplySource("AUDIO_BROWSER_TRENDING_TAB", 0, 1);
        A0E = instagramAudioApplySource;
        InstagramAudioApplySource instagramAudioApplySource2 = new InstagramAudioApplySource("AUDIO_BROWSER_ORIGINAL_AUDIO_TAB", 1, 2);
        A08 = instagramAudioApplySource2;
        InstagramAudioApplySource instagramAudioApplySource3 = new InstagramAudioApplySource("AUDIO_BROWSER_SAVED_TAB", 2, 3);
        A0A = instagramAudioApplySource3;
        InstagramAudioApplySource instagramAudioApplySource4 = new InstagramAudioApplySource("AUDIO_PAGE_USE_AUDIO", 3, 4);
        A0H = instagramAudioApplySource4;
        InstagramAudioApplySource instagramAudioApplySource5 = new InstagramAudioApplySource("THIRD_PARTY_APP", 4, 5);
        A0P = instagramAudioApplySource5;
        InstagramAudioApplySource instagramAudioApplySource6 = new InstagramAudioApplySource("SPOTIFY_PLAYLIST", 5, 6);
        A0M = instagramAudioApplySource6;
        InstagramAudioApplySource instagramAudioApplySource7 = new InstagramAudioApplySource("AUDIO_PAGE_TRENDING_TAB", 6, 7);
        A0G = instagramAudioApplySource7;
        InstagramAudioApplySource instagramAudioApplySource8 = new InstagramAudioApplySource("AUDIO_PAGE_POPULAR_FOLLOWERS_TAB", 7, 8);
        A0F = instagramAudioApplySource8;
        InstagramAudioApplySource instagramAudioApplySource9 = new InstagramAudioApplySource("PROFILE_SAVED_COLLECTION", 8, 9);
        A0K = instagramAudioApplySource9;
        InstagramAudioApplySource instagramAudioApplySource10 = new InstagramAudioApplySource("PRODASH_TRENDING_TAB", 9, 10);
        A0J = instagramAudioApplySource10;
        InstagramAudioApplySource instagramAudioApplySource11 = new InstagramAudioApplySource("PRODASH_POPULAR_FOLLOWERS_TAB", 10, 11);
        A0I = instagramAudioApplySource11;
        InstagramAudioApplySource instagramAudioApplySource12 = new InstagramAudioApplySource("AUDIO_BROWSER_FOR_YOU_NEW_RELEASE", 11, 12);
        A05 = instagramAudioApplySource12;
        InstagramAudioApplySource instagramAudioApplySource13 = new InstagramAudioApplySource("AUDIO_BROWSER_FOR_YOU_ORIGINAL_AUDIO", 12, 13);
        A06 = instagramAudioApplySource13;
        InstagramAudioApplySource instagramAudioApplySource14 = new InstagramAudioApplySource("AUDIO_BROWSER_ARTIST_SPOTLIGHT", 13, 14);
        A03 = instagramAudioApplySource14;
        InstagramAudioApplySource instagramAudioApplySource15 = new InstagramAudioApplySource("AUDIO_BROWSER_FOR_YOU_DEFAULT", 14, 15);
        A04 = instagramAudioApplySource15;
        InstagramAudioApplySource instagramAudioApplySource16 = new InstagramAudioApplySource("AUDIO_BROWSER_SEARCH_TYPEAHEAD", 15, 16);
        A0D = instagramAudioApplySource16;
        InstagramAudioApplySource instagramAudioApplySource17 = new InstagramAudioApplySource("AUDIO_BROWSER_SEARCH_RECENT_SEARCH", 16, 17);
        A0C = instagramAudioApplySource17;
        InstagramAudioApplySource instagramAudioApplySource18 = new InstagramAudioApplySource("AUDIO_BROWSER_SEARCH_COMPLETE_SEARCH", 17, 18);
        A0B = instagramAudioApplySource18;
        InstagramAudioApplySource instagramAudioApplySource19 = new InstagramAudioApplySource("AUDIO_BROWSER_ROYALTY_FREE_TAB", 18, 19);
        A09 = instagramAudioApplySource19;
        InstagramAudioApplySource instagramAudioApplySource20 = new InstagramAudioApplySource("SUGGESTED_AUDIO_PILL", 19, 20);
        A0O = instagramAudioApplySource20;
        InstagramAudioApplySource instagramAudioApplySource21 = new InstagramAudioApplySource("SHARE_SHEET_SUGGESTED_AUDIO", 20, 21);
        A0L = instagramAudioApplySource21;
        InstagramAudioApplySource instagramAudioApplySource22 = new InstagramAudioApplySource("AUDIO_BROWSER_FOR_YOU_RECENTS", 21, 22);
        A07 = instagramAudioApplySource22;
        InstagramAudioApplySource instagramAudioApplySource23 = new InstagramAudioApplySource("STORIES_AUDIO_MIDCARDS", 22, 23);
        A0N = instagramAudioApplySource23;
        InstagramAudioApplySource[] instagramAudioApplySourceArr = {instagramAudioApplySource, instagramAudioApplySource2, instagramAudioApplySource3, instagramAudioApplySource4, instagramAudioApplySource5, instagramAudioApplySource6, instagramAudioApplySource7, instagramAudioApplySource8, instagramAudioApplySource9, instagramAudioApplySource10, instagramAudioApplySource11, instagramAudioApplySource12, instagramAudioApplySource13, instagramAudioApplySource14, instagramAudioApplySource15, instagramAudioApplySource16, instagramAudioApplySource17, instagramAudioApplySource18, instagramAudioApplySource19, instagramAudioApplySource20, instagramAudioApplySource21, instagramAudioApplySource22, instagramAudioApplySource23};
        A02 = instagramAudioApplySourceArr;
        A01 = C22T.A00(instagramAudioApplySourceArr);
        CREATOR = new C85198Zai(26);
    }

    public InstagramAudioApplySource(String str, int i, int i2) {
        this.A00 = i2;
    }

    public static InstagramAudioApplySource valueOf(String str) {
        return (InstagramAudioApplySource) Enum.valueOf(InstagramAudioApplySource.class, str);
    }

    public static InstagramAudioApplySource[] values() {
        return (InstagramAudioApplySource[]) A02.clone();
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
