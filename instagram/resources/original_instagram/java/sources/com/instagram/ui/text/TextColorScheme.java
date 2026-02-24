package com.instagram.ui.text;

import android.graphics.drawable.GradientDrawable;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.List;
import p000X.AbstractC69970RYb;
import p000X.C40186Fks;
import p000X.D1F;

/* loaded from: classes5.dex */
public final class TextColorScheme implements Parcelable {
    public static final TextColorScheme A08 = new TextColorScheme(new C40186Fks());
    public float A00;
    public int A01;
    public int A02;
    public GradientDrawable.Orientation A03;
    public TextColors A04;
    public Integer A05;
    public String A06;
    public List A07;

    public TextColorScheme(C40186Fks c40186Fks) {
        this.A02 = c40186Fks.A02;
        this.A04 = c40186Fks.A04;
        this.A01 = c40186Fks.A01;
        this.A07 = c40186Fks.A07;
        this.A05 = c40186Fks.A05;
        this.A00 = c40186Fks.A00;
        this.A03 = c40186Fks.A03;
        this.A06 = c40186Fks.A06;
    }

    public final TextColorScheme A00(int... iArr) {
        C40186Fks c40186Fks = new C40186Fks();
        c40186Fks.A02 = this.A02;
        c40186Fks.A01 = this.A01;
        c40186Fks.A01(Arrays.copyOf(iArr, iArr.length));
        c40186Fks.A00 = this.A00;
        TextColors textColors = this.A04;
        if (textColors != null) {
            int i = textColors.A00;
            TextShadow textShadow = textColors.A01;
            TextColors textColors2 = new TextColors();
            textColors2.A00 = i;
            textColors2.A01 = textShadow;
            c40186Fks.A04 = textColors2;
        }
        GradientDrawable.Orientation orientation = this.A03;
        if (orientation != null) {
            c40186Fks.A03 = orientation;
        }
        return new TextColorScheme(c40186Fks);
    }

    public final int[] A01() {
        List list = this.A07;
        if (list == null) {
            return new int[0];
        }
        int size = list.size();
        int[] iArr = new int[size];
        for (int i = 0; i < size; i++) {
            iArr[i] = ((Number) list.get(i)).intValue();
        }
        return iArr;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        parcel.writeInt(this.A02);
        parcel.writeParcelable(this.A04, i);
        parcel.writeInt(this.A01);
        parcel.writeList(this.A07);
        parcel.writeFloat(this.A00);
        GradientDrawable.Orientation orientation = this.A03;
        if (orientation != null) {
            parcel.writeString(orientation.name());
        }
        Integer num = this.A05;
        parcel.writeString(num != null ? AbstractC69970RYb.A00(num) : null);
        String str = this.A06;
        if (str == null) {
            str = "";
        }
        parcel.writeString(str);
    }

    public TextColorScheme() {
    }
}
