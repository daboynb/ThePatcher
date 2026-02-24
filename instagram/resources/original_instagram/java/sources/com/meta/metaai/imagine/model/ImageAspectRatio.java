package com.meta.metaai.imagine.model;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.enums.EnumEntries;
import p000X.C22T;
import p000X.D1F;
import p000X.MQP;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class ImageAspectRatio implements Parcelable {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ ImageAspectRatio[] A02;
    public static final ImageAspectRatio A03;
    public static final ImageAspectRatio A04;
    public static final Parcelable.Creator CREATOR;
    public final float A00;

    static {
        ImageAspectRatio imageAspectRatio = new ImageAspectRatio("PORTRAIT", 0, 0.5625f);
        A03 = imageAspectRatio;
        ImageAspectRatio imageAspectRatio2 = new ImageAspectRatio("SQUARE", 1, 1.0f);
        A04 = imageAspectRatio2;
        ImageAspectRatio[] imageAspectRatioArr = {imageAspectRatio, imageAspectRatio2};
        A02 = imageAspectRatioArr;
        A01 = C22T.A00(imageAspectRatioArr);
        CREATOR = new MQP(15);
    }

    public ImageAspectRatio(String str, int i, float f) {
        this.A00 = f;
    }

    public static ImageAspectRatio valueOf(String str) {
        return (ImageAspectRatio) Enum.valueOf(ImageAspectRatio.class, str);
    }

    public static ImageAspectRatio[] values() {
        return (ImageAspectRatio[]) A02.clone();
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
