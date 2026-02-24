package com.instagram.direct.breakthegrid.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.instagram.direct.breakthegrid.datamodel.DragAndDropRelativePosition;
import com.instagram.model.direct.messageid.MessageIdentifier;
import java.util.Arrays;
import p000X.AnonymousClass022;
import p000X.C1A9;
import p000X.C74563TgR;
import p000X.D1F;
import p000X.EnumC220558fz;

/* loaded from: classes3.dex */
public final class DroppedStickerViewModel extends C1A9 implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C74563TgR(70);
    public final DragAndDropRelativePosition A00;
    public final DroppedStickerContent A01;
    public final EnumC220558fz A02;
    public final MessageIdentifier A03;
    public final Integer A04;
    public final Long A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final boolean A09;
    public final boolean A0A;

    public DroppedStickerViewModel(DragAndDropRelativePosition dragAndDropRelativePosition, DroppedStickerContent droppedStickerContent, EnumC220558fz enumC220558fz, MessageIdentifier messageIdentifier, Integer num, Long l, String str, String str2, String str3, boolean z, boolean z2) {
        AnonymousClass022.A0n(droppedStickerContent, str, dragAndDropRelativePosition, str2);
        D1F.A0s(messageIdentifier);
        D1F.A0t(enumC220558fz);
        this.A01 = droppedStickerContent;
        this.A06 = str;
        this.A00 = dragAndDropRelativePosition;
        this.A07 = str2;
        this.A03 = messageIdentifier;
        this.A02 = enumC220558fz;
        this.A09 = z;
        this.A0A = z2;
        this.A05 = l;
        this.A08 = str3;
        this.A04 = num;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            DroppedStickerViewModel droppedStickerViewModel = obj instanceof DroppedStickerViewModel ? (DroppedStickerViewModel) obj : null;
            if (droppedStickerViewModel == null || !D1F.areEqual(this.A06, droppedStickerViewModel.A06) || !D1F.areEqual(this.A03, droppedStickerViewModel.A03) || !D1F.areEqual(this.A00, droppedStickerViewModel.A00)) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.A06, this.A03, this.A00});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A12(parcel, 0);
        parcel.writeParcelable(this.A01, i);
        parcel.writeString(this.A06);
        parcel.writeParcelable(this.A00, i);
        parcel.writeString(this.A07);
        parcel.writeParcelable(this.A03, i);
        parcel.writeString(this.A02.name());
        parcel.writeInt(this.A09 ? 1 : 0);
        parcel.writeInt(this.A0A ? 1 : 0);
        Long l = this.A05;
        if (l == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeLong(l.longValue());
        }
        parcel.writeString(this.A08);
        Integer num = this.A04;
        if (num == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(num.intValue());
        }
    }
}
