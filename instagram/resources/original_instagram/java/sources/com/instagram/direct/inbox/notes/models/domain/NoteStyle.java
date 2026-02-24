package com.instagram.direct.inbox.notes.models.domain;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Deprecated;
import kotlin.enums.EnumEntries;
import p000X.AbstractC49591rv;
import p000X.C22T;
import p000X.C2354699q;
import p000X.D1F;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@Deprecated(message = "This type is being deprecated since notes can have multiple styles.")
/* loaded from: classes3.dex */
public final class NoteStyle implements Parcelable {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ NoteStyle[] A03;
    public static final NoteStyle A04;
    public static final NoteStyle A05;
    public static final NoteStyle A06;
    public static final NoteStyle A07;
    public static final NoteStyle A08;
    public static final NoteStyle A09;
    public static final NoteStyle A0A;
    public static final NoteStyle A0B;
    public static final NoteStyle A0C;
    public static final NoteStyle A0D;
    public static final NoteStyle A0E;
    public static final Parcelable.Creator CREATOR;
    public final int A00;

    static {
        NoteStyle noteStyle = new NoteStyle("UNKNOWN", 0, -1);
        A0C = noteStyle;
        NoteStyle noteStyle2 = new NoteStyle("TEXT", 1, 0);
        A0B = noteStyle2;
        NoteStyle noteStyle3 = new NoteStyle("MUSIC", 2, 1);
        A09 = noteStyle3;
        NoteStyle noteStyle4 = new NoteStyle("UNSUPPORTED", 3, 4);
        A0D = noteStyle4;
        NoteStyle noteStyle5 = new NoteStyle("LOCATION", 4, 5);
        A08 = noteStyle5;
        NoteStyle noteStyle6 = new NoteStyle("EMPTY", 5, 7);
        A04 = noteStyle6;
        NoteStyle noteStyle7 = new NoteStyle("LISTENING_NOW", 6, 10);
        A07 = noteStyle7;
        NoteStyle noteStyle8 = new NoteStyle("GIF", 7, 11);
        A05 = noteStyle8;
        NoteStyle noteStyle9 = new NoteStyle("REPOST", 8, 13);
        A0A = noteStyle9;
        NoteStyle noteStyle10 = new NoteStyle("WATCHING", 9, 14);
        A0E = noteStyle10;
        NoteStyle noteStyle11 = new NoteStyle("HYPERLINK", 10, 15);
        A06 = noteStyle11;
        NoteStyle[] noteStyleArr = {noteStyle, noteStyle2, noteStyle3, noteStyle4, noteStyle5, noteStyle6, noteStyle7, noteStyle8, noteStyle9, noteStyle10, noteStyle11};
        A03 = noteStyleArr;
        A02 = C22T.A00(noteStyleArr);
        CREATOR = new C2354699q(81);
        NoteStyle[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (NoteStyle noteStyle12 : values) {
            linkedHashMap.put(Integer.valueOf(noteStyle12.A00), noteStyle12);
        }
        A01 = linkedHashMap;
    }

    public NoteStyle(String str, int i, int i2) {
        this.A00 = i2;
    }

    public static NoteStyle valueOf(String str) {
        return (NoteStyle) Enum.valueOf(NoteStyle.class, str);
    }

    public static NoteStyle[] values() {
        return (NoteStyle[]) A03.clone();
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
