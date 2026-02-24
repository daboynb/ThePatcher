package com.instagram.direct.breakthegrid.datamodel;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import p000X.C1A9;
import p000X.C74563TgR;
import p000X.D1F;

/* loaded from: classes3.dex */
public final class DragAndDropItemLayout extends C1A9 implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C74563TgR(58);
    public long A00;
    public final double A01;
    public final double A02;
    public final double A03;
    public final double A04;
    public final double A05;
    public final double A06;

    public DragAndDropItemLayout(double d, double d2, double d3, double d4, double d5, double d6, long j) {
        this.A05 = d;
        this.A06 = d2;
        this.A04 = d3;
        this.A01 = d4;
        this.A02 = d5;
        this.A03 = d6;
        this.A00 = j;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            DragAndDropItemLayout dragAndDropItemLayout = obj instanceof DragAndDropItemLayout ? (DragAndDropItemLayout) obj : null;
            if (dragAndDropItemLayout == null || ((int) this.A05) != ((int) dragAndDropItemLayout.A05) || ((int) this.A06) != ((int) dragAndDropItemLayout.A06) || ((int) this.A04) != ((int) dragAndDropItemLayout.A04) || ((int) this.A01) != ((int) dragAndDropItemLayout.A01) || ((int) this.A02) != ((int) dragAndDropItemLayout.A02) || ((int) this.A03) != ((int) dragAndDropItemLayout.A03) || ((int) this.A00) != ((int) dragAndDropItemLayout.A00)) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf((int) this.A05), Integer.valueOf((int) this.A06), Integer.valueOf((int) this.A04), Integer.valueOf((int) this.A01), Integer.valueOf((int) this.A02), Integer.valueOf((int) this.A03), Integer.valueOf((int) this.A00)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        parcel.writeDouble(this.A05);
        parcel.writeDouble(this.A06);
        parcel.writeDouble(this.A04);
        parcel.writeDouble(this.A01);
        parcel.writeDouble(this.A02);
        parcel.writeDouble(this.A03);
        parcel.writeLong(this.A00);
    }
}
