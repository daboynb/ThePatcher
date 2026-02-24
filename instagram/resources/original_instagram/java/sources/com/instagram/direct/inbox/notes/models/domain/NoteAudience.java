package com.instagram.direct.inbox.notes.models.domain;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;
import p000X.AbstractC49591rv;
import p000X.C22T;
import p000X.C74563TgR;
import p000X.D1F;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes3.dex */
public final class NoteAudience implements Parcelable {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ NoteAudience[] A03;
    public static final NoteAudience A04;
    public static final NoteAudience A05;
    public static final NoteAudience A06;
    public static final NoteAudience A07;
    public static final NoteAudience A08;
    public static final NoteAudience A09;
    public static final Parcelable.Creator CREATOR;
    public final int A00;

    static {
        NoteAudience noteAudience = new NoteAudience("UNKNOWN", 0, -1);
        A09 = noteAudience;
        NoteAudience noteAudience2 = new NoteAudience("MUTUAL_FOLLOWERS", 1, 0);
        A07 = noteAudience2;
        NoteAudience noteAudience3 = new NoteAudience("CLOSE_FRIENDS", 2, 1);
        A05 = noteAudience3;
        NoteAudience noteAudience4 = new NoteAudience("INTERNAL_ONLY", 3, 2);
        A06 = noteAudience4;
        NoteAudience noteAudience5 = new NoteAudience("PUBLIC", 4, 7);
        A08 = noteAudience5;
        NoteAudience noteAudience6 = new NoteAudience("ALL_FOLLOWERS", 5, 8);
        A04 = noteAudience6;
        NoteAudience[] noteAudienceArr = {noteAudience, noteAudience2, noteAudience3, noteAudience4, noteAudience5, noteAudience6};
        A03 = noteAudienceArr;
        A02 = C22T.A00(noteAudienceArr);
        CREATOR = new C74563TgR(90);
        NoteAudience[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (NoteAudience noteAudience7 : values) {
            linkedHashMap.put(Integer.valueOf(noteAudience7.A00), noteAudience7);
        }
        A01 = linkedHashMap;
    }

    public NoteAudience(String str, int i, int i2) {
        this.A00 = i2;
    }

    public static NoteAudience valueOf(String str) {
        return (NoteAudience) Enum.valueOf(NoteAudience.class, str);
    }

    public static NoteAudience[] values() {
        return (NoteAudience[]) A03.clone();
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
