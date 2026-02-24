package com.instagram.ui.bottomsheet.mixed.model;

import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.Parcelable;
import com.instagram.common.typedurl.ImageUrl;
import kotlin.enums.EnumEntries;
import p000X.AbstractC27914AsI;
import p000X.AnonymousClass011;
import p000X.AnonymousClass132;
import p000X.C22T;
import p000X.C85197Zah;
import p000X.D1F;
import p000X.InterfaceC50596Jok;

/* loaded from: classes13.dex */
public class MixedAttributionModel implements Parcelable, InterfaceC50596Jok {
    public static final Parcelable.Creator CREATOR = new C85197Zah(47);
    public Drawable A00;
    public Object A01;
    public final ImageUrl A02;
    public final MixedAttributionType A03;
    public final String A04;
    public final String A05;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* loaded from: classes5.dex */
    public final class MixedAttributionType implements Parcelable {
        public static final /* synthetic */ EnumEntries A00;
        public static final /* synthetic */ MixedAttributionType[] A01;
        public static final MixedAttributionType A02;
        public static final MixedAttributionType A03;
        public static final MixedAttributionType A04;
        public static final MixedAttributionType A05;
        public static final MixedAttributionType A06;
        public static final Parcelable.Creator CREATOR;

        static {
            MixedAttributionType mixedAttributionType = new MixedAttributionType("MUSIC_ATTRIBUTION", 0);
            A05 = mixedAttributionType;
            MixedAttributionType mixedAttributionType2 = new MixedAttributionType("EFFECT_ATTRIBUTION", 1);
            A04 = mixedAttributionType2;
            MixedAttributionType mixedAttributionType3 = new MixedAttributionType("CAMERA_FORMAT_ATTRIBUTION", 2);
            A03 = mixedAttributionType3;
            MixedAttributionType mixedAttributionType4 = new MixedAttributionType("AVATAR_ATTRIBUTION", 3);
            A02 = mixedAttributionType4;
            MixedAttributionType mixedAttributionType5 = new MixedAttributionType("WEARABLE_ATTRIBUTION", 4);
            A06 = mixedAttributionType5;
            MixedAttributionType[] mixedAttributionTypeArr = {mixedAttributionType, mixedAttributionType2, mixedAttributionType3, mixedAttributionType4, mixedAttributionType5};
            A01 = mixedAttributionTypeArr;
            A00 = C22T.A00(mixedAttributionTypeArr);
            CREATOR = new C85197Zah(48);
        }

        public MixedAttributionType(String str, int i) {
        }

        public static MixedAttributionType valueOf(String str) {
            return (MixedAttributionType) Enum.valueOf(MixedAttributionType.class, str);
        }

        public static MixedAttributionType[] values() {
            return (MixedAttributionType[]) A01.clone();
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

    public MixedAttributionModel(ImageUrl imageUrl, MixedAttributionType mixedAttributionType, String str, String str2) {
        AnonymousClass011.A0q(mixedAttributionType, str, str2);
        this.A03 = mixedAttributionType;
        this.A04 = str;
        this.A05 = str2;
        this.A02 = imageUrl;
    }

    @Override // p000X.HAL
    /* renamed from: A00, reason: merged with bridge method [inline-methods] */
    public boolean DU1(MixedAttributionModel mixedAttributionModel) {
        StringBuilder A0v = AnonymousClass132.A0v(mixedAttributionModel);
        AbstractC27914AsI.A0I(mixedAttributionModel.A04, A0v);
        String A0S = AnonymousClass011.A0S(mixedAttributionModel.A05, A0v);
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I(this.A04, A0X);
        return D1F.areEqual(A0S, AnonymousClass011.A0S(this.A05, A0X));
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // p000X.InterfaceC50596Jok
    public final /* bridge */ /* synthetic */ Object getKey() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I(this.A04, A0X);
        return AnonymousClass011.A0S(this.A05, A0X);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        this.A03.writeToParcel(parcel, i);
        parcel.writeString(this.A04);
        parcel.writeString(this.A05);
        parcel.writeParcelable(this.A02, i);
    }
}
