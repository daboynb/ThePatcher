package com.instagram.direct.breakthegrid.datamodel;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import p000X.C1A9;
import p000X.C74563TgR;
import p000X.D1F;

/* loaded from: classes3.dex */
public final class DragAndDropMessageBubbleLayout extends C1A9 implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C74563TgR(59);
    public final double A00;
    public final double A01;
    public final double A02;
    public final double A03;

    public DragAndDropMessageBubbleLayout(double d, double d2, double d3, double d4) {
        this.A02 = d;
        this.A03 = d2;
        this.A01 = d3;
        this.A00 = d4;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            DragAndDropMessageBubbleLayout dragAndDropMessageBubbleLayout = obj instanceof DragAndDropMessageBubbleLayout ? (DragAndDropMessageBubbleLayout) obj : null;
            if (dragAndDropMessageBubbleLayout == null || ((int) this.A02) != ((int) dragAndDropMessageBubbleLayout.A02) || ((int) this.A03) != ((int) dragAndDropMessageBubbleLayout.A03) || ((int) this.A01) != ((int) dragAndDropMessageBubbleLayout.A01) || ((int) this.A00) != ((int) dragAndDropMessageBubbleLayout.A00)) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf((int) this.A02), Integer.valueOf((int) this.A03), Integer.valueOf((int) this.A01), Integer.valueOf((int) this.A00)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        parcel.writeDouble(this.A02);
        parcel.writeDouble(this.A03);
        parcel.writeDouble(this.A01);
        parcel.writeDouble(this.A00);
    }
}
