package com.instagram.music.common.model;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.instagram.music.common.model.MusicBrowseCategory;
import com.instagram.music.common.model.MusicSearchPlaylistType;
import p000X.AnonymousClass002;
import p000X.C45133Hid;
import p000X.C7GC;
import p000X.D1F;
import p000X.EnumC28948BLk;

/* loaded from: classes3.dex */
public final class MusicBrowseCategory implements Parcelable {
    public static final C7GC A09 = new C7GC();
    public static final Parcelable.Creator CREATOR = new Parcelable.Creator() { // from class: X.7GD
        @Override // android.os.Parcelable.Creator
        public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
            D1F.A0y(parcel);
            String readString = parcel.readString();
            if (readString == null) {
                throw new IllegalStateException("Required value was null.");
            }
            String readString2 = parcel.readString();
            String readString3 = parcel.readString();
            Bundle readBundle = parcel.readBundle(getClass().getClassLoader());
            String readString4 = parcel.readString();
            MusicSearchPlaylistType musicSearchPlaylistType = (MusicSearchPlaylistType) parcel.readParcelable(MusicSearchPlaylistType.class.getClassLoader());
            EnumC28948BLk enumC28948BLk = (EnumC28948BLk) C45133Hid.A02(parcel, EnumC28948BLk.class);
            String readString5 = parcel.readString();
            boolean z = parcel.readInt() == 1;
            MusicBrowseCategory musicBrowseCategory = new MusicBrowseCategory();
            musicBrowseCategory.A03 = readString;
            musicBrowseCategory.A05 = readString2;
            musicBrowseCategory.A07 = readString3;
            musicBrowseCategory.A00 = readBundle;
            musicBrowseCategory.A06 = readString4;
            musicBrowseCategory.A02 = musicSearchPlaylistType;
            musicBrowseCategory.A01 = enumC28948BLk;
            musicBrowseCategory.A04 = readString5;
            musicBrowseCategory.A08 = z;
            return musicBrowseCategory;
        }

        @Override // android.os.Parcelable.Creator
        public final /* bridge */ /* synthetic */ Object[] newArray(int i) {
            return new MusicBrowseCategory[i];
        }
    };
    public Bundle A00;
    public EnumC28948BLk A01;
    public MusicSearchPlaylistType A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public boolean A08;

    public final String A00() {
        String str = this.A03;
        if (str != null) {
            return str;
        }
        D1F.A16("category");
        throw AnonymousClass002.createAndThrow();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        parcel.writeString(A00());
        parcel.writeString(this.A05);
        parcel.writeString(this.A07);
        parcel.writeBundle(this.A00);
        parcel.writeString(this.A06);
        parcel.writeParcelable(this.A02, i);
        C45133Hid.A06(parcel, this.A01);
        parcel.writeString(this.A04);
        parcel.writeInt(this.A08 ? 1 : 0);
    }
}
