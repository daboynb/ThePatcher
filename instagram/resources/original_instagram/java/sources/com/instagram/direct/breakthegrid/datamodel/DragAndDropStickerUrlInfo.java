package com.instagram.direct.breakthegrid.datamodel;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.AnonymousClass021;
import p000X.C1A9;
import p000X.C1J9;
import p000X.C74563TgR;
import p000X.D1F;

/* loaded from: classes13.dex */
public final class DragAndDropStickerUrlInfo extends C1A9 implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C74563TgR(62);
    public final int A00;
    public final int A01;
    public final String A02;
    public final String A03;
    public final String A04;

    public DragAndDropStickerUrlInfo(String str, String str2, String str3, int i, int i2) {
        C1J9.A0t(str, str2, str3);
        this.A04 = str;
        this.A02 = str2;
        this.A01 = i;
        this.A00 = i2;
        this.A03 = str3;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof DragAndDropStickerUrlInfo) {
                DragAndDropStickerUrlInfo dragAndDropStickerUrlInfo = (DragAndDropStickerUrlInfo) obj;
                if (!D1F.areEqual(this.A04, dragAndDropStickerUrlInfo.A04) || !D1F.areEqual(this.A02, dragAndDropStickerUrlInfo.A02) || this.A01 != dragAndDropStickerUrlInfo.A01 || this.A00 != dragAndDropStickerUrlInfo.A00 || !D1F.areEqual(this.A03, dragAndDropStickerUrlInfo.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0H(this.A03, (((AnonymousClass021.A0G(this.A02, AnonymousClass021.A0D(this.A04)) + this.A01) * 31) + this.A00) * 31);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        parcel.writeString(this.A04);
        parcel.writeString(this.A02);
        parcel.writeInt(this.A01);
        parcel.writeInt(this.A00);
        parcel.writeString(this.A03);
    }
}
