package com.instagram.direct.breakthegrid.datamodel;

import android.os.Parcel;
import android.os.Parcelable;
import com.instagram.direct.model.riff.IGDirectAttributionMetadata;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.C1A9;
import p000X.C74563TgR;
import p000X.D1F;

/* loaded from: classes13.dex */
public final class DragAndDropSticker extends C1A9 implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C74563TgR(61);
    public final DragAndDropStickerUrlInfo A00;
    public final DragAndDropStickerUrlInfo A01;
    public final DragAndDropStickerUrlInfo A02;
    public final IGDirectAttributionMetadata A03;
    public final String A04;

    public DragAndDropSticker(DragAndDropStickerUrlInfo dragAndDropStickerUrlInfo, DragAndDropStickerUrlInfo dragAndDropStickerUrlInfo2, DragAndDropStickerUrlInfo dragAndDropStickerUrlInfo3, IGDirectAttributionMetadata iGDirectAttributionMetadata, String str) {
        D1F.A0y(str);
        D1F.A0z(dragAndDropStickerUrlInfo);
        this.A04 = str;
        this.A01 = dragAndDropStickerUrlInfo;
        this.A02 = dragAndDropStickerUrlInfo2;
        this.A00 = dragAndDropStickerUrlInfo3;
        this.A03 = iGDirectAttributionMetadata;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof DragAndDropSticker) {
                DragAndDropSticker dragAndDropSticker = (DragAndDropSticker) obj;
                if (!D1F.areEqual(this.A04, dragAndDropSticker.A04) || !D1F.areEqual(this.A01, dragAndDropSticker.A01) || !D1F.areEqual(this.A02, dragAndDropSticker.A02) || !D1F.areEqual(this.A00, dragAndDropSticker.A00) || !D1F.areEqual(this.A03, dragAndDropSticker.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((((AnonymousClass011.A03(this.A01, AnonymousClass021.A0D(this.A04)) + AnonymousClass021.A09(this.A02)) * 31) + AnonymousClass021.A09(this.A00)) * 31) + AnonymousClass021.A0A(this.A03);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A12(parcel, 0);
        parcel.writeString(this.A04);
        this.A01.writeToParcel(parcel, i);
        DragAndDropStickerUrlInfo dragAndDropStickerUrlInfo = this.A02;
        if (dragAndDropStickerUrlInfo == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            dragAndDropStickerUrlInfo.writeToParcel(parcel, i);
        }
        DragAndDropStickerUrlInfo dragAndDropStickerUrlInfo2 = this.A00;
        if (dragAndDropStickerUrlInfo2 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            dragAndDropStickerUrlInfo2.writeToParcel(parcel, i);
        }
        parcel.writeParcelable(this.A03, i);
    }
}
