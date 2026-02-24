package com.instagram.music.search.tabloader;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.enums.EnumEntries;
import p000X.C22T;
import p000X.C85198Zai;
import p000X.D1F;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class MusicBrowserTab implements Parcelable {
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ MusicBrowserTab[] A03;
    public static final MusicBrowserTab A04;
    public static final MusicBrowserTab A05;
    public static final MusicBrowserTab A06;
    public static final MusicBrowserTab A07;
    public static final MusicBrowserTab A08;
    public static final MusicBrowserTab A09;
    public static final MusicBrowserTab A0A;
    public static final MusicBrowserTab A0B;
    public static final MusicBrowserTab A0C;
    public static final MusicBrowserTab A0D;
    public static final MusicBrowserTab A0E;
    public static final MusicBrowserTab A0F;
    public static final MusicBrowserTab A0G;
    public static final MusicBrowserTab A0H;
    public static final MusicBrowserTab A0I;
    public static final MusicBrowserTab A0J;
    public static final MusicBrowserTab A0K;
    public static final MusicBrowserTab A0L;
    public static final MusicBrowserTab A0M;
    public static final MusicBrowserTab A0N;
    public static final MusicBrowserTab A0O;
    public static final MusicBrowserTab A0P;
    public static final MusicBrowserTab A0Q;
    public static final MusicBrowserTab A0R;
    public static final Parcelable.Creator CREATOR;
    public final int A00;
    public final Integer A01;

    static {
        MusicBrowserTab musicBrowserTab = new MusicBrowserTab(null, "FOR_YOU", 0, 2131971905);
        A05 = musicBrowserTab;
        MusicBrowserTab musicBrowserTab2 = new MusicBrowserTab(null, "TRENDING", 1, 2131971838);
        A0R = musicBrowserTab2;
        MusicBrowserTab musicBrowserTab3 = new MusicBrowserTab(null, "SAVED", 2, 2131971904);
        A09 = musicBrowserTab3;
        MusicBrowserTab musicBrowserTab4 = new MusicBrowserTab(null, "ORIGINAL_AUDIO", 3, 2131971903);
        A07 = musicBrowserTab4;
        MusicBrowserTab musicBrowserTab5 = new MusicBrowserTab(null, "ROYALTY_FREE", 4, 2131971820);
        A08 = musicBrowserTab5;
        MusicBrowserTab musicBrowserTab6 = new MusicBrowserTab(null, "IMPORT", 5, 2131971902);
        A06 = musicBrowserTab6;
        MusicBrowserTab musicBrowserTab7 = new MusicBrowserTab(2131231367, "SFX_SAVED", 6, 2131971833);
        A0M = musicBrowserTab7;
        MusicBrowserTab musicBrowserTab8 = new MusicBrowserTab(null, "SFX_ALL", 7, 2131971823);
        A0C = musicBrowserTab8;
        MusicBrowserTab musicBrowserTab9 = new MusicBrowserTab(null, "SFX_COMEDY", 8, 2131971827);
        A0G = musicBrowserTab9;
        MusicBrowserTab musicBrowserTab10 = new MusicBrowserTab(null, "SFX_BACKGROUND", 9, 2131971825);
        A0E = musicBrowserTab10;
        MusicBrowserTab musicBrowserTab11 = new MusicBrowserTab(null, "SFX_REACTIONS", 10, 2131971832);
        A0L = musicBrowserTab11;
        MusicBrowserTab musicBrowserTab12 = new MusicBrowserTab(null, "SFX_MUSICAL", 11, 2131971830);
        A0J = musicBrowserTab12;
        MusicBrowserTab musicBrowserTab13 = new MusicBrowserTab(null, "SFX_TRANSITIONS", 12, 2131971835);
        A0O = musicBrowserTab13;
        MusicBrowserTab musicBrowserTab14 = new MusicBrowserTab(null, "SFX_ASMR", 13, 2131971824);
        A0D = musicBrowserTab14;
        MusicBrowserTab musicBrowserTab15 = new MusicBrowserTab(null, "SFX_ALERTS", 14, 2131971822);
        A0B = musicBrowserTab15;
        MusicBrowserTab musicBrowserTab16 = new MusicBrowserTab(null, "SFX_ACTION", 15, 2131971821);
        A0A = musicBrowserTab16;
        MusicBrowserTab musicBrowserTab17 = new MusicBrowserTab(null, "SFX_CINEMATIC", 16, 2131971826);
        A0F = musicBrowserTab17;
        MusicBrowserTab musicBrowserTab18 = new MusicBrowserTab(null, "SFX_GAME", 17, 2131971828);
        A0H = musicBrowserTab18;
        MusicBrowserTab musicBrowserTab19 = new MusicBrowserTab(null, "SFX_MECHANICAL", 18, 2131971829);
        A0I = musicBrowserTab19;
        MusicBrowserTab musicBrowserTab20 = new MusicBrowserTab(null, "SFX_SEASONAL", 19, 2131971834);
        A0N = musicBrowserTab20;
        MusicBrowserTab musicBrowserTab21 = new MusicBrowserTab(null, "SFX_NATURE", 20, 2131971831);
        A0K = musicBrowserTab21;
        MusicBrowserTab musicBrowserTab22 = new MusicBrowserTab(null, "SFX_URBAN", 21, 2131971836);
        A0P = musicBrowserTab22;
        MusicBrowserTab musicBrowserTab23 = new MusicBrowserTab(null, "SFX_VALENTINES", 22, 2131971837);
        A0Q = musicBrowserTab23;
        MusicBrowserTab musicBrowserTab24 = new MusicBrowserTab(2131239991, "AI_SUGGESTIONS", 23, 2131971819);
        A04 = musicBrowserTab24;
        MusicBrowserTab[] musicBrowserTabArr = {musicBrowserTab, musicBrowserTab2, musicBrowserTab3, musicBrowserTab4, musicBrowserTab5, musicBrowserTab6, musicBrowserTab7, musicBrowserTab8, musicBrowserTab9, musicBrowserTab10, musicBrowserTab11, musicBrowserTab12, musicBrowserTab13, musicBrowserTab14, musicBrowserTab15, musicBrowserTab16, musicBrowserTab17, musicBrowserTab18, musicBrowserTab19, musicBrowserTab20, musicBrowserTab21, musicBrowserTab22, musicBrowserTab23, musicBrowserTab24};
        A03 = musicBrowserTabArr;
        A02 = C22T.A00(musicBrowserTabArr);
        CREATOR = new C85198Zai(35);
    }

    public MusicBrowserTab(Integer num, String str, int i, int i2) {
        this.A00 = i2;
        this.A01 = num;
    }

    public static MusicBrowserTab valueOf(String str) {
        return (MusicBrowserTab) Enum.valueOf(MusicBrowserTab.class, str);
    }

    public static MusicBrowserTab[] values() {
        return (MusicBrowserTab[]) A03.clone();
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
