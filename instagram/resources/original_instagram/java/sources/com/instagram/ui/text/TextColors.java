package com.instagram.ui.text;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C199517n9;
import p000X.D1F;

/* loaded from: classes5.dex */
public final class TextColors implements Parcelable {
    public static final TextColors A02;
    public static final TextColors A03;
    public static final Parcelable.Creator CREATOR;
    public int A00;
    public TextShadow A01;

    static {
        TextShadow textShadow = TextShadow.A03;
        TextColors textColors = new TextColors();
        textColors.A00 = -1;
        textColors.A01 = textShadow;
        A02 = textColors;
        TextColors textColors2 = new TextColors();
        textColors2.A00 = Integer.MAX_VALUE;
        textColors2.A01 = textShadow;
        A03 = textColors2;
        CREATOR = new C199517n9(4);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        parcel.writeInt(this.A00);
        parcel.writeParcelable(this.A01, i);
    }
}
