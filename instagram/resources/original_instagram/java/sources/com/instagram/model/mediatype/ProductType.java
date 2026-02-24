package com.instagram.model.mediatype;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.HashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;
import p000X.AnonymousClass230;
import p000X.C22T;
import p000X.C247269hy;
import p000X.D1F;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes2.dex */
public final class ProductType implements Parcelable {
    public static Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ ProductType[] A03;
    public static final ProductType A04;
    public static final ProductType A05;
    public static final ProductType A06;
    public static final ProductType A07;
    public static final ProductType A08;
    public static final ProductType A09;
    public static final ProductType A0A;
    public static final ProductType A0B;
    public static final ProductType A0C;
    public static final ProductType A0D;
    public static final ProductType A0E;
    public static final ProductType A0F;
    public static final ProductType A0G;
    public static final ProductType A0H;
    public static final ProductType A0I;
    public static final ProductType A0J;
    public static final ProductType A0K;
    public static final ProductType A0L;
    public static final ProductType A0M;
    public static final ProductType A0N;
    public static final ProductType A0O;
    public static final ProductType A0P;
    public static final ProductType A0Q;
    public static final ProductType A0R;
    public static final ProductType A0S;
    public static final ProductType A0T;
    public static final ProductType A0U;
    public static final ProductType A0V;
    public static final ProductType A0W;
    public static final Parcelable.Creator CREATOR;
    public final String A00;

    static {
        ProductType productType = new ProductType("DIRECT_AUDIO", 0, "direct_audio");
        A09 = productType;
        ProductType productType2 = new ProductType("FEED", 1, "feed");
        A0C = productType2;
        ProductType productType3 = new ProductType("IGTV", 2, "igtv");
        A0E = productType3;
        ProductType productType4 = new ProductType("LIVE", 3, "live");
        A0G = productType4;
        ProductType productType5 = new ProductType("LIVE_VOD", 4, "live_vod");
        A0H = productType5;
        ProductType productType6 = new ProductType("LONGFORM", 5, "longform");
        A0I = productType6;
        ProductType productType7 = new ProductType("NAMETAG", 6, "nametag");
        A0K = productType7;
        ProductType productType8 = new ProductType("PROFILE_PIC", 7, "profile_pic");
        A0M = productType8;
        ProductType productType9 = new ProductType("RAVEN", 8, "direct_story");
        A0O = productType9;
        ProductType productType10 = new ProductType("STORY", 9, "story");
        A0R = productType10;
        ProductType productType11 = new ProductType("SIDECAR", 10, "multipost");
        A0Q = productType11;
        ProductType productType12 = new ProductType("MEMORY", 11, "memory");
        A0J = productType12;
        ProductType productType13 = new ProductType("AR_EFFECT_PREVIEW", 12, "ar_effect_preview");
        A05 = productType13;
        ProductType productType14 = new ProductType("CLIPS", 13, "clips");
        A07 = productType14;
        ProductType productType15 = new ProductType("UPCOMING_EVENT", 14, "upcoming_event");
        A0W = productType15;
        ProductType productType16 = new ProductType("FACEBOOK_VIDEO", 15, "facebook_video");
        A0B = productType16;
        ProductType productType17 = new ProductType("FEED_CAROUSEL", 16, "carousel_container");
        A0D = productType17;
        ProductType productType18 = new ProductType("AD", 17, "ad");
        A04 = productType18;
        ProductType productType19 = new ProductType("STORY_INTERACTION_RESPONSE", 18, "story_interaction_response");
        A0T = productType19;
        ProductType productType20 = new ProductType("STORY_DPA_SHOWCASE_VIDEO", 19, "story_dpa_showcase_video");
        A0S = productType20;
        ProductType productType21 = new ProductType("PENDING_CAROUSEL_ITEM", 20, "pending_carousel_item");
        A0L = productType21;
        ProductType productType22 = new ProductType("CAROUSEL_ITEM", 21, "carousel_item");
        A06 = productType22;
        ProductType productType23 = new ProductType("EXPLORE_GRID", 22, "explore_shareable_grid");
        A0A = productType23;
        ProductType productType24 = new ProductType("PUBLIC_COLLECTION", 23, "public_collection");
        A0N = productType24;
        ProductType productType25 = new ProductType("REPOST_MEDIA_FACADE", 24, "repost_media_facade");
        A0P = productType25;
        ProductType productType26 = new ProductType("IG_REELS_AUDIO_AD", 25, "ig_reels_audio_ad");
        A0F = productType26;
        ProductType productType27 = new ProductType("CONTAINER", 26, "container");
        A08 = productType27;
        ProductType productType28 = new ProductType("THREADS_MESSAGING", 27, "threads_messaging");
        A0U = productType28;
        ProductType productType29 = new ProductType("UNKNOWN", 28, "unknown");
        A0V = productType29;
        ProductType[] productTypeArr = new ProductType[29];
        System.arraycopy(new ProductType[]{productType, productType2, productType3, productType4, productType5, productType6, productType7, productType8, productType9, productType10, productType11, productType12, productType13, productType14, productType15, productType16, productType17, productType18, productType19, productType20, productType21, productType22, productType23, productType24, productType25, productType26, productType27}, 0, productTypeArr, 0, 27);
        System.arraycopy(new ProductType[]{productType28, productType29}, 0, productTypeArr, 27, 2);
        A03 = productTypeArr;
        AnonymousClass230<ProductType> A00 = C22T.A00(productTypeArr);
        A02 = A00;
        A01 = new HashMap();
        for (ProductType productType30 : A00) {
            A01.put(productType30.A00, productType30);
        }
        CREATOR = new C247269hy(19);
    }

    public ProductType(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static ProductType valueOf(String str) {
        return (ProductType) Enum.valueOf(ProductType.class, str);
    }

    public static ProductType[] values() {
        return (ProductType[]) A03.clone();
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
