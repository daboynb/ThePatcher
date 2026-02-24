package com.instagram.direct.breakthegrid.model;

import android.graphics.Bitmap;
import android.os.Parcel;
import android.os.Parcelable;
import com.instagram.direct.breakthegrid.datamodel.DragAndDropDoodle;
import com.instagram.direct.breakthegrid.datamodel.DragAndDropSticker;
import com.instagram.model.direct.stickerstore.DirectStoreSticker;
import com.instagram.ui.emoji.Emoji;
import p000X.AbstractC27914AsI;
import p000X.AnonymousClass011;
import p000X.AnonymousClass020;
import p000X.AnonymousClass021;
import p000X.AnonymousClass022;
import p000X.AnonymousClass219;
import p000X.C5QX;
import p000X.C74563TgR;
import p000X.C7I7;
import p000X.D1F;
import redex.C$StoreFenceHelper;

/* loaded from: classes13.dex */
public abstract class DroppedStickerContent implements Parcelable {
    public String A00;

    /* loaded from: classes3.dex */
    public final class CutoutSticker extends StickerType {
        public static final Parcelable.Creator CREATOR = new C74563TgR(64);
        public C5QX A00;
        public final DragAndDropSticker A01;
        public final String A02;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public CutoutSticker(DragAndDropSticker dragAndDropSticker, String str) {
            super(dragAndDropSticker, "cutout_sticker");
            D1F.A0y(str);
            D1F.A0z(dragAndDropSticker);
            this.A02 = str;
            this.A01 = dragAndDropSticker;
        }

        @Override // com.instagram.direct.breakthegrid.model.DroppedStickerContent.StickerType
        public final DragAndDropSticker A01() {
            return this.A01;
        }

        @Override // com.instagram.direct.breakthegrid.model.DroppedStickerContent.StickerType
        public final String A02() {
            return this.A02;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this != obj) {
                if (obj instanceof CutoutSticker) {
                    CutoutSticker cutoutSticker = (CutoutSticker) obj;
                    if (!D1F.areEqual(this.A02, cutoutSticker.A02) || !D1F.areEqual(this.A01, cutoutSticker.A01)) {
                    }
                }
                return false;
            }
            return true;
        }

        public final int hashCode() {
            return AnonymousClass021.A0B(this.A01, AnonymousClass021.A0D(this.A02));
        }

        public final String toString() {
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("CutoutSticker(id=", A0X);
            AbstractC27914AsI.A0I(this.A02, A0X);
            AbstractC27914AsI.A0I(", sticker=", A0X);
            return AnonymousClass022.A0R(this.A01, A0X);
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            D1F.A0y(parcel);
            parcel.writeString(this.A02);
            parcel.writeParcelable(this.A01, i);
        }
    }

    public final class Doodle extends DroppedStickerContent {
        public static final Parcelable.Creator CREATOR = new C74563TgR(65);
        public final Bitmap A00;
        public final DragAndDropDoodle A01;
        public final String A02;

        public Doodle(Bitmap bitmap, DragAndDropDoodle dragAndDropDoodle, String str) {
            super.A00 = "doodle";
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            this.A00 = bitmap;
            this.A02 = str;
            this.A01 = dragAndDropDoodle;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this != obj) {
                if (obj instanceof Doodle) {
                    Doodle doodle = (Doodle) obj;
                    if (!D1F.areEqual(this.A00, doodle.A00) || !D1F.areEqual(this.A02, doodle.A02) || !D1F.areEqual(this.A01, doodle.A01)) {
                    }
                }
                return false;
            }
            return true;
        }

        public final int hashCode() {
            return (((AnonymousClass021.A09(this.A00) * 31) + AnonymousClass021.A0E(this.A02)) * 31) + AnonymousClass021.A0A(this.A01);
        }

        public final String toString() {
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("Doodle(bitmap=", A0X);
            A0X.append(this.A00);
            AbstractC27914AsI.A0I(AnonymousClass020.A00(597), A0X);
            AbstractC27914AsI.A0I(this.A02, A0X);
            AbstractC27914AsI.A0I(", doodleDataModel=", A0X);
            return AnonymousClass022.A0R(this.A01, A0X);
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            D1F.A0y(parcel);
            parcel.writeParcelable(this.A00, i);
            parcel.writeString(this.A02);
            parcel.writeParcelable(this.A01, i);
        }
    }

    public final class EmojiSticker extends DroppedStickerContent {
        public static final Parcelable.Creator CREATOR = new C74563TgR(66);
        public final Emoji A00;

        public EmojiSticker(Emoji emoji) {
            D1F.A0y(emoji);
            super.A00 = "emoji";
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            this.A00 = emoji;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            return this == obj || ((obj instanceof EmojiSticker) && D1F.areEqual(this.A00, ((EmojiSticker) obj).A00));
        }

        public final int hashCode() {
            return this.A00.hashCode();
        }

        public final String toString() {
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("EmojiSticker(emoji=", A0X);
            return AnonymousClass022.A0R(this.A00, A0X);
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            D1F.A0y(parcel);
            parcel.writeParcelable(this.A00, i);
        }
    }

    /* loaded from: classes3.dex */
    public final class GiphySticker extends StickerType {
        public static final Parcelable.Creator CREATOR = new C74563TgR(67);
        public C7I7 A00;
        public final DragAndDropSticker A01;
        public final String A02;
        public final String A03;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public GiphySticker(DragAndDropSticker dragAndDropSticker, String str, String str2) {
            super(dragAndDropSticker, str2);
            AnonymousClass011.A0q(str, dragAndDropSticker, str2);
            this.A02 = str;
            this.A01 = dragAndDropSticker;
            this.A03 = str2;
        }

        @Override // com.instagram.direct.breakthegrid.model.DroppedStickerContent
        public final String A00() {
            return this.A03;
        }

        @Override // com.instagram.direct.breakthegrid.model.DroppedStickerContent.StickerType
        public final DragAndDropSticker A01() {
            return this.A01;
        }

        @Override // com.instagram.direct.breakthegrid.model.DroppedStickerContent.StickerType
        public final String A02() {
            return this.A02;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this != obj) {
                if (obj instanceof GiphySticker) {
                    GiphySticker giphySticker = (GiphySticker) obj;
                    if (!D1F.areEqual(this.A02, giphySticker.A02) || !D1F.areEqual(this.A01, giphySticker.A01) || !D1F.areEqual(this.A03, giphySticker.A03)) {
                    }
                }
                return false;
            }
            return true;
        }

        public final int hashCode() {
            return AnonymousClass021.A0H(this.A03, AnonymousClass011.A03(this.A01, AnonymousClass021.A0D(this.A02)));
        }

        public final String toString() {
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("GiphySticker(id=", A0X);
            AbstractC27914AsI.A0I(this.A02, A0X);
            AbstractC27914AsI.A0I(", sticker=", A0X);
            A0X.append(this.A01);
            AbstractC27914AsI.A0I(", type=", A0X);
            return AnonymousClass022.A0S(this.A03, A0X);
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            D1F.A0y(parcel);
            parcel.writeString(this.A02);
            parcel.writeParcelable(this.A01, i);
            parcel.writeString(this.A03);
        }
    }

    public final class LikeSticker extends DroppedStickerContent {
        public static final LikeSticker A00 = new LikeSticker();
        public static final Parcelable.Creator CREATOR = new C74563TgR(68);

        public LikeSticker() {
            this.A00 = "like";
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof LikeSticker);
        }

        public final int hashCode() {
            return -239370059;
        }

        public final String toString() {
            return "LikeSticker";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            AnonymousClass219.A14(parcel);
        }
    }

    public abstract class StickerType extends DroppedStickerContent {
        public final String A00;
        public final DragAndDropSticker A01;

        public StickerType(DragAndDropSticker dragAndDropSticker, String str) {
            super.A00 = str;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            this.A01 = dragAndDropSticker;
            this.A00 = str;
        }

        public abstract DragAndDropSticker A01();

        public abstract String A02();
    }

    /* loaded from: classes3.dex */
    public final class StoreSticker extends StickerType {
        public static final Parcelable.Creator CREATOR = new C74563TgR(69);
        public DirectStoreSticker A00;
        public final DragAndDropSticker A01;
        public final String A02;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public StoreSticker(DragAndDropSticker dragAndDropSticker, String str) {
            super(dragAndDropSticker, "fps");
            D1F.A0y(str);
            D1F.A0z(dragAndDropSticker);
            this.A02 = str;
            this.A01 = dragAndDropSticker;
        }

        @Override // com.instagram.direct.breakthegrid.model.DroppedStickerContent.StickerType
        public final DragAndDropSticker A01() {
            return this.A01;
        }

        @Override // com.instagram.direct.breakthegrid.model.DroppedStickerContent.StickerType
        public final String A02() {
            return this.A02;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this != obj) {
                if (obj instanceof StoreSticker) {
                    StoreSticker storeSticker = (StoreSticker) obj;
                    if (!D1F.areEqual(this.A02, storeSticker.A02) || !D1F.areEqual(this.A01, storeSticker.A01)) {
                    }
                }
                return false;
            }
            return true;
        }

        public final int hashCode() {
            return AnonymousClass021.A0B(this.A01, AnonymousClass021.A0D(this.A02));
        }

        public final String toString() {
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("StoreSticker(id=", A0X);
            AbstractC27914AsI.A0I(this.A02, A0X);
            AbstractC27914AsI.A0I(", sticker=", A0X);
            return AnonymousClass022.A0R(this.A01, A0X);
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            D1F.A0y(parcel);
            parcel.writeString(this.A02);
            parcel.writeParcelable(this.A01, i);
        }
    }

    public String A00() {
        return this instanceof StickerType ? ((StickerType) this).A00 : this.A00;
    }
}
