.class public final LX/D56;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/D56;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v0, p0, LX/D56;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, Lcom/instagram/shopping/model/destination/home/DestinationItemLabelType;->values()[Lcom/instagram/shopping/model/destination/home/DestinationItemLabelType;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v2, v1, v0

    return-object v2

    :pswitch_0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, Lcom/facebook/browser/lite/extensions/whatsapp/CTWABrowserCTAExtensionModel;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/browser/lite/extensions/whatsapp/CTWABrowserCTAExtensionModel;->A02:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/browser/lite/extensions/whatsapp/CTWABrowserCTAExtensionModel;->A00:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/browser/lite/extensions/whatsapp/CTWABrowserCTAExtensionModel;->A01:Ljava/lang/String;

    goto/16 :goto_3

    :pswitch_1
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, Lcom/facebook/ui/emoji/model/BasicEmoji;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, v2, Lcom/facebook/ui/emoji/model/BasicEmoji;->A00:Ljava/lang/String;

    goto/16 :goto_3

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, Lcom/facebook/ui/emoji/model/EmojiSet$Metadata;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string v0, "RECENTS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_0
    iput-object v0, v2, Lcom/facebook/ui/emoji/model/EmojiSet$Metadata;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v2, Lcom/facebook/ui/emoji/model/EmojiSet$Metadata;->A01:Ljava/util/List;

    const-class v0, Lcom/facebook/ui/emoji/model/Emoji;

    invoke-static {p1, v0, v1}, LX/233;->A0l(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/List;)V

    goto/16 :goto_3

    :cond_1
    const-string v0, "POPULAR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    const-string v0, "SMILEYS_AND_PEOPLE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    const-string v0, "ANIMALS_AND_NATURE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    const-string v0, "FOOD_AND_DRINK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    const-string v0, "TRAVEL_AND_PLACES"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    goto :goto_0

    :cond_6
    const-string v0, "ACTIVITIES"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    goto :goto_0

    :cond_7
    const-string v0, "OBJECTS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    goto :goto_0

    :cond_8
    const-string v0, "SYMBOLS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    goto :goto_0

    :cond_9
    const-string v0, "FLAGS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    goto :goto_0

    :cond_a
    const-string v0, "OTHER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "FACEBOOK_REACTIONS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/00A;->A03:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_b
    sget-object v0, LX/00A;->A02:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_c
    invoke-static {v1}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_3
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, Lcom/instagram/api/schemas/ClipsContainerModule;->values()[Lcom/instagram/api/schemas/ClipsContainerModule;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v2, v1, v0

    return-object v2

    :pswitch_4
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, Lcom/instagram/api/schemas/GiphyRequestSurface;->values()[Lcom/instagram/api/schemas/GiphyRequestSurface;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v2, v1, v0

    return-object v2

    :pswitch_5
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, Lcom/instagram/api/schemas/ReelTappableObjectType;->values()[Lcom/instagram/api/schemas/ReelTappableObjectType;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v2, v1, v0

    return-object v2

    :pswitch_6
    new-instance v2, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/instagram/model/effect/AREffect;

    invoke-static {p1, v0}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/model/effect/AREffect;

    iput-object v0, v2, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A04:Lcom/instagram/model/effect/AREffect;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A06:Ljava/lang/String;

    const-class v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    invoke-static {p1, v0}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    iput-object v0, v2, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A01:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A07:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A09:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/3GJ;->A01:LX/3GO;

    invoke-virtual {v0, v1}, LX/3GO;->A00(Ljava/lang/String;)LX/3GJ;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A03:LX/3GJ;

    const-class v0, Lcom/instagram/model/shopping/ProductAREffectContainer;

    invoke-static {p1, v0}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/ProductAREffectContainer;

    iput-object v0, v2, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A05:Lcom/instagram/model/shopping/ProductAREffectContainer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A08:Ljava/lang/String;

    const-class v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    invoke-static {p1, v0}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    iput-object v0, v2, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A02:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/QNB;

    iput-object v0, v2, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A00:LX/QNB;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v3, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/120;->A0P(II)Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A0B:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    invoke-static {v0, v1}, LX/120;->A0P(II)Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A0A:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_d

    const/4 v3, 0x1

    :cond_d
    iput-boolean v3, v2, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A0C:Z

    return-object v2

    :pswitch_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->valueOf(Ljava/lang/String;)Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    move-result-object v2

    return-object v2

    :pswitch_8
    new-instance v2, Lcom/instagram/discovery/filters/intf/FilterConfig;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v4

    iput-object v4, v2, Lcom/instagram/discovery/filters/intf/FilterConfig;->A00:Ljava/util/Map;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v3

    iput-object v3, v2, Lcom/instagram/discovery/filters/intf/FilterConfig;->A01:Ljava/util/Map;

    const-class v1, Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    goto/16 :goto_3

    :pswitch_9
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;->values()[Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v2, v1, v0

    return-object v2

    :pswitch_a
    new-instance v2, Lcom/instagram/model/effect/AttributedAREffect;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iput-object v0, v2, Lcom/instagram/model/effect/AttributedAREffect;->A09:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iput-object v0, v2, Lcom/instagram/model/effect/AttributedAREffect;->A0A:Ljava/lang/String;

    const-class v1, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {p1, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v2, Lcom/instagram/model/effect/AttributedAREffect;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/model/effect/AttributedAREffect;->A07:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/model/effect/AttributedAREffect;->A06:Ljava/lang/String;

    invoke-static {p1, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v2, Lcom/instagram/model/effect/AttributedAREffect;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v2, Lcom/instagram/model/effect/AttributedAREffect;->A00:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/1GO;->A04:LX/1GO;

    :goto_1
    iput-object v0, v2, Lcom/instagram/model/effect/AttributedAREffect;->A05:LX/1GO;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iput-object v0, v2, Lcom/instagram/model/effect/AttributedAREffect;->A0E:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iput-object v0, v2, Lcom/instagram/model/effect/AttributedAREffect;->A0G:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/model/effect/AttributedAREffect;->A0C:Ljava/lang/String;

    const-class v0, Lcom/instagram/model/shopping/ProductAREffectContainer;

    invoke-static {p1, v0}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/ProductAREffectContainer;

    iput-object v0, v2, Lcom/instagram/model/effect/AttributedAREffect;->A04:Lcom/instagram/model/shopping/ProductAREffectContainer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/model/effect/AttributedAREffect;->A0B:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/model/effect/AttributedAREffect;->A0F:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/model/effect/AttributedAREffect;->A08:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/model/effect/AttributedAREffect;->A0D:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/QNB;

    iput-object v0, v2, Lcom/instagram/model/effect/AttributedAREffect;->A01:LX/QNB;

    return-object v2

    :cond_e
    sget-object v0, LX/1GO;->A03:LX/1GO;

    goto :goto_1

    :pswitch_b
    new-instance v2, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A06:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A07:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A02:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A04:Ljava/lang/String;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A09:Ljava/util/ArrayList;

    const-class v0, Lcom/instagram/model/payments/common/ProductItem;

    invoke-static {p1, v0, v1}, LX/233;->A0l(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/List;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A00:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A05:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v3, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/120;->A0P(II)Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A0B:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_f

    const/4 v3, 0x1

    :cond_f
    iput-boolean v3, v2, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A0C:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A08:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A03:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A01:Ljava/lang/String;

    return-object v2

    :pswitch_c
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/model/payments/common/ProductItem;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_11

    iput-object v0, v2, Lcom/instagram/model/payments/common/ProductItem;->A03:Ljava/lang/String;

    const-class v0, Lcom/instagram/model/payments/CurrencyAmountInfo;

    invoke-static {p1, v0}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_10

    check-cast v0, Lcom/instagram/model/payments/CurrencyAmountInfoImpl;

    iput-object v0, v2, Lcom/instagram/model/payments/common/ProductItem;->A01:Lcom/instagram/model/payments/CurrencyAmountInfoImpl;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v2, Lcom/instagram/model/payments/common/ProductItem;->A00:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/model/payments/common/ProductItem;->A02:Ljava/lang/String;

    return-object v2

    :cond_10
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_d
    new-instance v3, Lcom/instagram/model/reels/memories/MemoryItem;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/XtN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lcom/instagram/model/reels/memories/MemoryItem;->A01:LX/XtN;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/VFs;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VFs;

    if-eqz v0, :cond_13

    iput-object v0, v3, Lcom/instagram/model/reels/memories/MemoryItem;->A00:LX/VFs;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    :try_start_0
    sget-object v0, LX/TEv;->A00:LX/TEv;

    invoke-static {v0, v1}, LX/2ul;->A00(LX/MrF;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XtN;

    iput-object v0, v3, Lcom/instagram/model/reels/memories/MemoryItem;->A01:LX/XtN;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_12
    return-object v3

    :cond_13
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected serverValue: "

    invoke-static {v0, v2, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/210;->A11(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_e
    new-instance v2, Lcom/instagram/model/sharelater/ShareLaterMedia;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/model/sharelater/ShareLaterMedia;->A03:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iput-object v0, v2, Lcom/instagram/model/sharelater/ShareLaterMedia;->A04:Ljava/lang/String;

    invoke-static {p1}, LX/219;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/5or;->A00(Ljava/lang/Integer;)LX/5ou;

    move-result-object v0

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iput-object v0, v2, Lcom/instagram/model/sharelater/ShareLaterMedia;->A00:LX/5ou;

    const-class v0, Lcom/instagram/model/venue/Venue;

    invoke-static {p1, v0}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/venue/Venue;

    iput-object v0, v2, Lcom/instagram/model/sharelater/ShareLaterMedia;->A01:Lcom/instagram/model/venue/Venue;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v3, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/120;->A0P(II)Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/model/sharelater/ShareLaterMedia;->A07:Z

    invoke-static {v1}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBooleanArray([Z)V

    aget-boolean v0, v0, v3

    iput-boolean v0, v2, Lcom/instagram/model/sharelater/ShareLaterMedia;->A06:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_14

    const/4 v3, 0x1

    :cond_14
    iput-boolean v3, v2, Lcom/instagram/model/sharelater/ShareLaterMedia;->A08:Z

    const-class v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    invoke-static {p1, v0}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iput-object v0, v2, Lcom/instagram/model/sharelater/ShareLaterMedia;->A02:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    return-object v2

    :pswitch_f
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/model/shopping/ProductGroup;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/26W;->A00:LX/26W;

    iput-object v0, v2, Lcom/instagram/model/shopping/ProductGroup;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/model/shopping/ProductGroup;->A02:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/model/shopping/ProductGroup;->A01:Ljava/util/List;

    const-class v6, Lcom/instagram/user/model/Product;

    invoke-static {p1, v6, v0}, LX/233;->A0l(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/List;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/model/shopping/ProductGroup;->A02:Ljava/util/List;

    const-class v0, Lcom/instagram/model/shopping/ProductVariantDimension;

    invoke-static {p1, v0, v1}, LX/233;->A0l(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/List;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    const/4 v0, -0x1

    if-ne v5, v0, :cond_16

    const/4 v4, 0x0

    :cond_15
    iput-object v4, v2, Lcom/instagram/model/shopping/ProductGroup;->A00:Ljava/util/HashMap;

    return-object v2

    :cond_16
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(I)V

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v5, :cond_15

    const-class v0, Lcom/instagram/model/shopping/ProductGroup$VariantKey;

    invoke-static {p1, v0}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, v6, v0}, LX/233;->A0l(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/List;)V

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :pswitch_10
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/model/shopping/ProductGroup$VariantKey;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_19

    iput-object v0, v2, Lcom/instagram/model/shopping/ProductGroup$VariantKey;->A00:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    iput-object v0, v2, Lcom/instagram/model/shopping/ProductGroup$VariantKey;->A01:Ljava/lang/String;

    goto :goto_3

    :cond_18
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_11
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/model/shopping/ProductVariantDimension;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, v2, Lcom/instagram/model/shopping/ProductVariantDimension;->A02:Ljava/lang/String;

    iput-object v0, v2, Lcom/instagram/model/shopping/ProductVariantDimension;->A03:Ljava/lang/String;

    sget-object v0, LX/VJN;->A05:LX/VJN;

    iput-object v0, v2, Lcom/instagram/model/shopping/ProductVariantDimension;->A00:LX/VJN;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v2, Lcom/instagram/model/shopping/ProductVariantDimension;->A05:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_1c

    iput-object v0, v2, Lcom/instagram/model/shopping/ProductVariantDimension;->A02:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    iput-object v0, v2, Lcom/instagram/model/shopping/ProductVariantDimension;->A03:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/VJN;

    if-eqz v0, :cond_1a

    iput-object v0, v2, Lcom/instagram/model/shopping/ProductVariantDimension;->A00:LX/VJN;

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_1a
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_12
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    invoke-direct {v2}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/VMc;

    const-string v3, "Required value was null."

    if-eqz v0, :cond_22

    iput-object v0, v2, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A04:LX/VMc;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_21

    iput-object v0, v2, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A06:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A07:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_20

    iput-object v0, v2, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A08:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/VLB;

    if-eqz v0, :cond_1f

    iput-object v0, v2, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A02:LX/VLB;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/VFy;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VFy;

    if-nez v0, :cond_1d

    sget-object v0, LX/VFy;->A04:LX/VFy;

    :cond_1d
    iput-object v0, v2, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A01:LX/VFy;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v2, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A00:I

    const-class v0, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    invoke-static {p1, v0}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_1e

    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    iput-object v0, v2, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A03:Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    const-class v0, Lcom/instagram/model/shopping/reels/ProductCollectionLink;

    invoke-static {p1, v0}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/reels/ProductCollectionLink;

    iput-object v0, v2, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A05:Lcom/instagram/model/shopping/reels/ProductCollectionLink;

    invoke-virtual {v2}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A01()V

    return-object v2

    :cond_1e
    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1f
    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_20
    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_21
    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_22
    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_13
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-direct {v2}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;-><init>()V

    const-class v0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    invoke-static {p1, v0}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    iput-object v0, v2, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    const-class v0, Lcom/instagram/user/model/Product;

    invoke-static {p1, v0}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/ProductDetailsProductItemDict;

    iput-object v0, v2, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A04:Lcom/instagram/user/model/ProductDetailsProductItemDict;

    const-class v0, Lcom/instagram/user/model/UnavailableProductImpl;

    invoke-static {p1, v0}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/UnavailableProductImpl;

    iput-object v0, v2, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/user/model/UnavailableProductImpl;

    const-class v0, Lcom/instagram/model/shopping/productfeed/ProductTile;

    invoke-static {p1, v0}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductTile;

    iput-object v0, v2, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    const-class v0, Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    invoke-static {p1, v0}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    iput-object v0, v2, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A03:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    invoke-virtual {v2}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A03()V

    return-object v2

    :pswitch_14
    new-instance v2, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    invoke-direct {v2}, LX/Rqs;-><init>()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A03:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_23

    const/4 v0, 0x0

    :cond_23
    iput-boolean v0, v2, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A04:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A01:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v2, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A00:I

    iget-object v1, v2, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A03:Ljava/util/List;

    const-class v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-static {p1, v0, v1}, LX/233;->A0l(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/List;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A02:Ljava/lang/String;

    return-object v2

    :pswitch_15
    new-instance v2, Lcom/instagram/model/shopping/productfeed/ProductTile;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/instagram/user/model/ProductDetailsProductItemDict;

    invoke-static {p1, v0}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    iput-object v0, v2, Lcom/instagram/model/shopping/productfeed/ProductTile;->A08:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v0}, LX/E66;->A01(Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)Lcom/instagram/user/model/Product;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/model/shopping/productfeed/ProductTile;->A07:Lcom/instagram/user/model/Product;

    const-class v0, Lcom/instagram/api/schemas/ProductTileProductImpl;

    invoke-static {p1, v0}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ProductTileProductImpl;

    iput-object v0, v2, Lcom/instagram/model/shopping/productfeed/ProductTile;->A02:Lcom/instagram/api/schemas/ProductTileProductImpl;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/VMC;

    iput-object v0, v2, Lcom/instagram/model/shopping/productfeed/ProductTile;->A00:LX/VMC;

    const-class v0, Lcom/instagram/api/schemas/ProductTileMetadataImpl;

    invoke-static {p1, v0}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ProductTileMetadataImpl;

    iput-object v0, v2, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/api/schemas/ProductTileMetadataImpl;

    const-class v0, Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    invoke-static {p1, v0}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    iput-object v0, v2, Lcom/instagram/model/shopping/productfeed/ProductTile;->A06:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    const-class v0, Lcom/instagram/api/schemas/RankingInfo;

    invoke-static {p1, v0}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/RankingInfo;

    iput-object v0, v2, Lcom/instagram/model/shopping/productfeed/ProductTile;->A04:Lcom/instagram/api/schemas/RankingInfo;

    const-class v0, Lcom/instagram/api/schemas/ProductTileUCILoggingInfo;

    invoke-static {p1, v0}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ProductTileUCILoggingInfoImpl;

    iput-object v0, v2, Lcom/instagram/model/shopping/productfeed/ProductTile;->A03:Lcom/instagram/api/schemas/ProductTileUCILoggingInfoImpl;

    return-object v2

    :pswitch_16
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_25

    iput-object v0, v2, Lcom/instagram/model/shopping/productfeed/ProductTileMedia;->A02:Ljava/lang/String;

    const-class v0, Lcom/instagram/model/mediasize/ImageInfo;

    invoke-static {p1, v0}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/fAK;

    if-eqz v0, :cond_24

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/mediasize/ImageInfoImpl;

    :goto_4
    iput-object v0, v2, Lcom/instagram/model/shopping/productfeed/ProductTileMedia;->A00:Lcom/instagram/model/mediasize/ImageInfoImpl;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/model/shopping/productfeed/ProductTileMedia;->A03:Ljava/lang/String;

    invoke-static {p1}, LX/HdZ;->A00(Landroid/os/Parcel;)LX/2a5;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/model/shopping/productfeed/ProductTileMedia;->A01:LX/2a5;

    return-object v2

    :cond_24
    const/4 v0, 0x0

    goto :goto_4

    :cond_25
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_17
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/model/shopping/sizechart/SizeChart;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_27

    iput-object v0, v2, Lcom/instagram/model/shopping/sizechart/SizeChart;->A01:Ljava/util/List;

    sget-object v0, Lcom/instagram/model/shopping/sizechart/SizeChartRow;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_26

    iput-object v0, v2, Lcom/instagram/model/shopping/sizechart/SizeChart;->A02:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/model/shopping/sizechart/SizeChart;->A00:Ljava/lang/String;

    return-object v2

    :cond_26
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_27
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_18
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/model/shopping/sizechart/SizeChartMeasurement;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2a

    iput-object v0, v2, Lcom/instagram/model/shopping/sizechart/SizeChartMeasurement;->A02:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_29

    iput-object v1, v2, Lcom/instagram/model/shopping/sizechart/SizeChartMeasurement;->A00:Ljava/lang/Integer;

    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {p1}, LX/219;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v1

    :cond_28
    iput-object v1, v2, Lcom/instagram/model/shopping/sizechart/SizeChartMeasurement;->A01:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/model/shopping/sizechart/SizeChartMeasurement;->A03:Ljava/lang/String;

    return-object v2

    :cond_29
    invoke-static {p1}, LX/219;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/model/shopping/sizechart/SizeChartMeasurement;->A00:Ljava/lang/Integer;

    goto :goto_5

    :cond_2a
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_19
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/model/shopping/sizechart/SizeChartRow;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_2c

    iput-object v0, v2, Lcom/instagram/model/shopping/sizechart/SizeChartRow;->A00:Ljava/lang/String;

    sget-object v0, Lcom/instagram/model/shopping/sizechart/SizeChartMeasurement;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2b

    iput-object v0, v2, Lcom/instagram/model/shopping/sizechart/SizeChartRow;->A01:Ljava/util/List;

    return-object v2

    :cond_2b
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2c
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
    .end packed-switch
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v0, p0, LX/D56;->$t:I

    packed-switch v0, :pswitch_data_0

    new-array v0, p1, [Lcom/instagram/shopping/model/destination/home/DestinationItemLabelType;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/facebook/browser/lite/extensions/whatsapp/CTWABrowserCTAExtensionModel;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/facebook/ui/emoji/model/Emoji;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/facebook/ui/emoji/model/EmojiSet$Metadata;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/instagram/api/schemas/ClipsContainerModule;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/instagram/api/schemas/GiphyRequestSurface;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/instagram/api/schemas/ReelTappableObjectType;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/instagram/discovery/filters/intf/FilterConfig;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;

    return-object v0

    :pswitch_a
    new-array v0, p1, [Lcom/instagram/model/effect/AttributedAREffect;

    return-object v0

    :pswitch_b
    new-array v0, p1, [Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;

    return-object v0

    :pswitch_c
    new-array v0, p1, [Lcom/instagram/model/payments/common/ProductItem;

    return-object v0

    :pswitch_d
    new-array v0, p1, [Lcom/instagram/model/reels/memories/MemoryItem;

    return-object v0

    :pswitch_e
    new-array v0, p1, [Lcom/instagram/model/sharelater/ShareLaterMedia;

    return-object v0

    :pswitch_f
    new-array v0, p1, [Lcom/instagram/model/shopping/ProductGroup;

    return-object v0

    :pswitch_10
    new-array v0, p1, [Lcom/instagram/model/shopping/ProductGroup$VariantKey;

    return-object v0

    :pswitch_11
    new-array v0, p1, [Lcom/instagram/model/shopping/ProductVariantDimension;

    return-object v0

    :pswitch_12
    new-array v0, p1, [Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    return-object v0

    :pswitch_13
    new-array v0, p1, [Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    return-object v0

    :pswitch_14
    new-array v0, p1, [Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    return-object v0

    :pswitch_15
    new-array v0, p1, [Lcom/instagram/model/shopping/productfeed/ProductTile;

    return-object v0

    :pswitch_16
    new-array v0, p1, [Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    return-object v0

    :pswitch_17
    new-array v0, p1, [Lcom/instagram/model/shopping/sizechart/SizeChart;

    return-object v0

    :pswitch_18
    new-array v0, p1, [Lcom/instagram/model/shopping/sizechart/SizeChartMeasurement;

    return-object v0

    :pswitch_19
    new-array v0, p1, [Lcom/instagram/model/shopping/sizechart/SizeChartRow;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
    .end packed-switch
.end method
