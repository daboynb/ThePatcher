package com.instagram.music.common.model;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.enums.EnumEntries;
import p000X.C22T;
import p000X.C85198Zai;
import p000X.D1F;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class MusicSearchPlaylistType implements Parcelable {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ MusicSearchPlaylistType[] A01;
    public static final MusicSearchPlaylistType A02;
    public static final MusicSearchPlaylistType A03;
    public static final MusicSearchPlaylistType A04;
    public static final MusicSearchPlaylistType A05;
    public static final MusicSearchPlaylistType A06;
    public static final MusicSearchPlaylistType A07;
    public static final MusicSearchPlaylistType A08;
    public static final MusicSearchPlaylistType A09;
    public static final MusicSearchPlaylistType A0A;
    public static final MusicSearchPlaylistType A0B;
    public static final MusicSearchPlaylistType A0C;
    public static final MusicSearchPlaylistType A0D;
    public static final MusicSearchPlaylistType A0E;
    public static final MusicSearchPlaylistType A0F;
    public static final MusicSearchPlaylistType A0G;
    public static final MusicSearchPlaylistType A0H;
    public static final MusicSearchPlaylistType A0I;
    public static final Parcelable.Creator CREATOR;

    static {
        MusicSearchPlaylistType musicSearchPlaylistType = new MusicSearchPlaylistType("ARTIST_SPOTLIGHT", 0);
        A03 = musicSearchPlaylistType;
        MusicSearchPlaylistType musicSearchPlaylistType2 = new MusicSearchPlaylistType("FOR_YOU", 1);
        A05 = musicSearchPlaylistType2;
        MusicSearchPlaylistType musicSearchPlaylistType3 = new MusicSearchPlaylistType("FOR_YOU_ORIGINAL_AUDIO", 2);
        A07 = musicSearchPlaylistType3;
        MusicSearchPlaylistType musicSearchPlaylistType4 = new MusicSearchPlaylistType("FOR_YOU_NEW_RELEASE", 3);
        A06 = musicSearchPlaylistType4;
        MusicSearchPlaylistType musicSearchPlaylistType5 = new MusicSearchPlaylistType("NUMBERED", 4);
        A09 = musicSearchPlaylistType5;
        MusicSearchPlaylistType musicSearchPlaylistType6 = new MusicSearchPlaylistType("SPOTIFY", 5);
        A0F = musicSearchPlaylistType6;
        MusicSearchPlaylistType musicSearchPlaylistType7 = new MusicSearchPlaylistType("SPOTIFY_RECENTLY_PLAYED", 6);
        A0G = musicSearchPlaylistType7;
        MusicSearchPlaylistType musicSearchPlaylistType8 = new MusicSearchPlaylistType("SAVED", 7);
        A0D = musicSearchPlaylistType8;
        MusicSearchPlaylistType musicSearchPlaylistType9 = new MusicSearchPlaylistType("SEARCH", 8);
        A0E = musicSearchPlaylistType9;
        MusicSearchPlaylistType musicSearchPlaylistType10 = new MusicSearchPlaylistType("RECENT_SEARCHES", 9);
        A0B = musicSearchPlaylistType10;
        MusicSearchPlaylistType musicSearchPlaylistType11 = new MusicSearchPlaylistType("ARTIST_SEARCH", 10);
        A02 = musicSearchPlaylistType11;
        MusicSearchPlaylistType musicSearchPlaylistType12 = new MusicSearchPlaylistType("TYPEAHEAD_SEARCH", 11);
        A0I = musicSearchPlaylistType12;
        MusicSearchPlaylistType musicSearchPlaylistType13 = new MusicSearchPlaylistType("TRENDING", 12);
        A0H = musicSearchPlaylistType13;
        MusicSearchPlaylistType musicSearchPlaylistType14 = new MusicSearchPlaylistType("ORIGINAL_AUDIO", 13);
        A0A = musicSearchPlaylistType14;
        MusicSearchPlaylistType musicSearchPlaylistType15 = new MusicSearchPlaylistType("ROYALTY_FREE", 14);
        A0C = musicSearchPlaylistType15;
        MusicSearchPlaylistType musicSearchPlaylistType16 = new MusicSearchPlaylistType("FOR_YOU_RECENTS", 15);
        A08 = musicSearchPlaylistType16;
        MusicSearchPlaylistType musicSearchPlaylistType17 = new MusicSearchPlaylistType("DEFAULT", 16);
        A04 = musicSearchPlaylistType17;
        MusicSearchPlaylistType[] musicSearchPlaylistTypeArr = {musicSearchPlaylistType, musicSearchPlaylistType2, musicSearchPlaylistType3, musicSearchPlaylistType4, musicSearchPlaylistType5, musicSearchPlaylistType6, musicSearchPlaylistType7, musicSearchPlaylistType8, musicSearchPlaylistType9, musicSearchPlaylistType10, musicSearchPlaylistType11, musicSearchPlaylistType12, musicSearchPlaylistType13, musicSearchPlaylistType14, musicSearchPlaylistType15, musicSearchPlaylistType16, musicSearchPlaylistType17};
        A01 = musicSearchPlaylistTypeArr;
        A00 = C22T.A00(musicSearchPlaylistTypeArr);
        CREATOR = new C85198Zai(31);
    }

    public MusicSearchPlaylistType(String str, int i) {
    }

    public static MusicSearchPlaylistType valueOf(String str) {
        return (MusicSearchPlaylistType) Enum.valueOf(MusicSearchPlaylistType.class, str);
    }

    public static MusicSearchPlaylistType[] values() {
        return (MusicSearchPlaylistType[]) A01.clone();
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
