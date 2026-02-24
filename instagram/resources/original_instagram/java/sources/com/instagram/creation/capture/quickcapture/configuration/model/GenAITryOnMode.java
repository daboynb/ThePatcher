package com.instagram.creation.capture.quickcapture.configuration.model;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.enums.EnumEntries;
import p000X.C22T;
import p000X.C2354699q;
import p000X.D1F;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class GenAITryOnMode implements Parcelable {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ GenAITryOnMode[] A01;
    public static final GenAITryOnMode A02;
    public static final GenAITryOnMode A03;
    public static final GenAITryOnMode A04;
    public static final GenAITryOnMode A05;
    public static final GenAITryOnMode A06;
    public static final GenAITryOnMode A07;
    public static final GenAITryOnMode A08;
    public static final GenAITryOnMode A09;
    public static final GenAITryOnMode A0A;
    public static final Parcelable.Creator CREATOR;

    static {
        GenAITryOnMode genAITryOnMode = new GenAITryOnMode("AI_TEXT", 0);
        A07 = genAITryOnMode;
        GenAITryOnMode genAITryOnMode2 = new GenAITryOnMode("V2V_RESTYLE", 1);
        A0A = genAITryOnMode2;
        GenAITryOnMode genAITryOnMode3 = new GenAITryOnMode("AI_FILTER", 2);
        A06 = genAITryOnMode3;
        GenAITryOnMode genAITryOnMode4 = new GenAITryOnMode("AI_EDIT", 3);
        A02 = genAITryOnMode4;
        GenAITryOnMode genAITryOnMode5 = new GenAITryOnMode("MAGIC_MOD", 4);
        A09 = genAITryOnMode5;
        GenAITryOnMode genAITryOnMode6 = new GenAITryOnMode("AI_EDIT_AY", 5);
        A03 = genAITryOnMode6;
        GenAITryOnMode genAITryOnMode7 = new GenAITryOnMode("AI_EDIT_AYT", 6);
        A04 = genAITryOnMode7;
        GenAITryOnMode genAITryOnMode8 = new GenAITryOnMode("AI_EDIT_GALLERY_ENTRYPOINT", 7);
        A05 = genAITryOnMode8;
        GenAITryOnMode genAITryOnMode9 = new GenAITryOnMode("LIPSYNC", 8);
        A08 = genAITryOnMode9;
        GenAITryOnMode[] genAITryOnModeArr = {genAITryOnMode, genAITryOnMode2, genAITryOnMode3, genAITryOnMode4, genAITryOnMode5, genAITryOnMode6, genAITryOnMode7, genAITryOnMode8, genAITryOnMode9};
        A01 = genAITryOnModeArr;
        A00 = C22T.A00(genAITryOnModeArr);
        CREATOR = new C2354699q(79);
    }

    public GenAITryOnMode(String str, int i) {
    }

    public static GenAITryOnMode valueOf(String str) {
        return (GenAITryOnMode) Enum.valueOf(GenAITryOnMode.class, str);
    }

    public static GenAITryOnMode[] values() {
        return (GenAITryOnMode[]) A01.clone();
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
