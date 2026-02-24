package com.instagram.direct.breakthegrid.datamodel;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import p000X.C1A9;
import p000X.C74563TgR;
import p000X.D1F;

/* loaded from: classes3.dex */
public final class DragAndDropRelativePosition extends C1A9 implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C74563TgR(60);
    public final double A00;
    public final DragAndDropItemLayout A01;
    public final DragAndDropMessageBubbleLayout A02;
    public final Integer A03;

    public DragAndDropRelativePosition(DragAndDropItemLayout dragAndDropItemLayout, DragAndDropMessageBubbleLayout dragAndDropMessageBubbleLayout, Integer num, double d) {
        D1F.A0z(dragAndDropMessageBubbleLayout);
        D1F.A0q(dragAndDropItemLayout);
        this.A00 = d;
        this.A02 = dragAndDropMessageBubbleLayout;
        this.A01 = dragAndDropItemLayout;
        this.A03 = num;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            DragAndDropRelativePosition dragAndDropRelativePosition = obj instanceof DragAndDropRelativePosition ? (DragAndDropRelativePosition) obj : null;
            if (dragAndDropRelativePosition == null || ((int) this.A00) != ((int) dragAndDropRelativePosition.A00) || !D1F.areEqual(this.A02, dragAndDropRelativePosition.A02) || !D1F.areEqual(this.A01, dragAndDropRelativePosition.A01)) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf((int) this.A00), this.A02, this.A01});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int intValue;
        D1F.A0y(parcel);
        parcel.writeDouble(this.A00);
        this.A02.writeToParcel(parcel, i);
        this.A01.writeToParcel(parcel, i);
        Integer num = this.A03;
        if (num == null) {
            intValue = 0;
        } else {
            parcel.writeInt(1);
            intValue = num.intValue();
        }
        parcel.writeInt(intValue);
    }
}
