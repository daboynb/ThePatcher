package com.instagram.creation.base.cropinfo;

import android.graphics.Rect;
import android.os.Parcel;
import android.os.Parcelable;
import p000X.AbstractC27914AsI;
import p000X.C1A9;
import p000X.D1F;
import p000X.OQY;

/* loaded from: classes5.dex */
public final class CropInfo extends C1A9 implements Parcelable {
    public static final Parcelable.Creator CREATOR = new OQY(95);
    public final int A00;
    public final int A01;
    public final Rect A02;
    public final boolean A03;

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0017, code lost:
    
        if (r3.height() != r5) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public CropInfo(Rect rect, int i, int i2) {
        D1F.A0q(rect);
        this.A01 = i;
        this.A00 = i2;
        this.A02 = rect;
        boolean z = rect.width() != i;
        this.A03 = z;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("CropInfo: Original dims: ", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(" x ", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(" cropRect: ", sb);
        sb.append(this.A02);
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        parcel.writeInt(this.A01);
        parcel.writeInt(this.A00);
        parcel.writeParcelable(this.A02, i);
    }
}
