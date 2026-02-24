package com.instagram.ui.text;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.D1F;

/* loaded from: classes5.dex */
public final class TextShadow implements Parcelable {
    public static final TextShadow A03;
    public static final TextShadow A04;
    public int A00;
    public int A01;
    public int A02;

    static {
        TextShadow textShadow = new TextShadow();
        textShadow.A00 = 0;
        textShadow.A01 = 2131165589;
        textShadow.A02 = 2131165589;
        A03 = textShadow;
        TextShadow textShadow2 = new TextShadow();
        textShadow2.A00 = 1073741824;
        textShadow2.A01 = 2131165589;
        textShadow2.A02 = 2131165589;
        A04 = textShadow2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        parcel.writeInt(this.A00);
        parcel.writeInt(this.A01);
        parcel.writeInt(this.A02);
    }
}
