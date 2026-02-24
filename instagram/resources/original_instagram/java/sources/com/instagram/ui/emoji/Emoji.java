package com.instagram.ui.emoji;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.AJ9;
import p000X.C09980Ok;
import p000X.C1A9;
import p000X.C85197Zah;
import p000X.D1F;

/* loaded from: classes5.dex */
public final class Emoji extends C1A9 implements Parcelable {
    public final int A00;
    public final String A01;
    public final String A02;
    public static final AJ9 A04 = new AJ9();
    public static final Parcelable.Creator CREATOR = new C85197Zah(49);
    public static final C09980Ok A03 = new C09980Ok(5);

    public Emoji(String str, String str2, int i) {
        D1F.A12(str, 0);
        D1F.A12(str2, 1);
        this.A01 = str;
        this.A02 = str2;
        this.A00 = i;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof Emoji) && D1F.areEqual(this.A02, ((Emoji) obj).A02);
    }

    public final int hashCode() {
        return this.A02.hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        parcel.writeString(this.A01);
        parcel.writeString(this.A02);
        parcel.writeInt(this.A00);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public Emoji(String str, int i) {
        this(AJ9.A02(str), str, i);
        D1F.A12(str, 0);
    }
}
