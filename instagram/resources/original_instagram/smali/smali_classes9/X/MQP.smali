.class public final LX/MQP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/MQP;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(I)LX/MQP;
    .locals 1

    new-instance v0, LX/MQP;

    invoke-direct {v0, p0}, LX/MQP;-><init>(I)V

    return-object v0
.end method

.method public static A01(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A02(Landroid/os/Parcel;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v0, p0

    iget v0, v0, LX/MQP;->$t:I

    move-object/from16 v1, p1

    packed-switch v0, :pswitch_data_0

    invoke-static {v1}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource$Bitmap;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource$Bitmap;->A00:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_0
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/LastGalleryDestinationStates;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/LastGalleryDestinationStates;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/StagedQccSavedCacheState;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/StagedQccSavedCacheState;->A00:Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/LastGalleryDestinationStates;

    goto :goto_0

    :pswitch_1
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v0, Linstagram/features/creation/genai/aifonts/ui/AiFontSourceBackground$SourceTextGradient;

    invoke-static {v1, v0}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/text/TextColorScheme;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, Linstagram/features/creation/genai/aifonts/ui/AiFontSourceBackground$SourceTextGradient;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Linstagram/features/creation/genai/aifonts/ui/AiFontSourceBackground$SourceTextGradient;->A00:Lcom/instagram/ui/text/TextColorScheme;

    goto :goto_0

    :pswitch_2
    invoke-static {v1}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, Linstagram/features/creation/genai/aifonts/ui/AiFontSourceBackground$SourceImage;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Linstagram/features/creation/genai/aifonts/ui/AiFontSourceBackground$SourceImage;->A00:Ljava/lang/String;

    goto :goto_0

    :pswitch_3
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v0, Linstagram/features/creation/capture/quickcapture/recipientpicker/GroupProfileStoryRecipient;

    invoke-static {v1, v0}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-static {v1}, LX/MQP;->A02(Landroid/os/Parcel;)Z

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, Linstagram/features/creation/capture/quickcapture/recipientpicker/GroupProfileStoryRecipient;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Linstagram/features/creation/capture/quickcapture/recipientpicker/GroupProfileStoryRecipient;->A01:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iput-boolean v2, v1, Linstagram/features/creation/capture/quickcapture/recipientpicker/GroupProfileStoryRecipient;->A02:Z

    iput v0, v1, Linstagram/features/creation/capture/quickcapture/recipientpicker/GroupProfileStoryRecipient;->A00:I

    goto :goto_0

    :pswitch_4
    invoke-static {v1}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1}, LX/MQP;->A02(Landroid/os/Parcel;)Z

    move-result v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Landroid/util/Rational;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, Linstagram/features/clips/pip/ui/ClipsPiPViewerConfig;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, Linstagram/features/clips/pip/ui/ClipsPiPViewerConfig;->A03:Ljava/lang/String;

    iput-boolean v6, v1, Linstagram/features/clips/pip/ui/ClipsPiPViewerConfig;->A06:Z

    iput-object v5, v1, Linstagram/features/clips/pip/ui/ClipsPiPViewerConfig;->A00:Landroid/util/Rational;

    iput-object v4, v1, Linstagram/features/clips/pip/ui/ClipsPiPViewerConfig;->A04:Ljava/lang/String;

    iput-object v3, v1, Linstagram/features/clips/pip/ui/ClipsPiPViewerConfig;->A05:Ljava/lang/String;

    iput-object v2, v1, Linstagram/features/clips/pip/ui/ClipsPiPViewerConfig;->A01:Ljava/lang/String;

    iput-object v0, v1, Linstagram/features/clips/pip/ui/ClipsPiPViewerConfig;->A02:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_5
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v7, 0x0

    invoke-static {v0}, LX/011;->A0v(I)Z

    move-result v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v3

    :goto_1
    if-eq v7, v4, :cond_0

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, Lcom/oculus/twilight/navigation/data/models/RouteParameters;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v1, Lcom/oculus/twilight/navigation/data/models/RouteParameters;->A02:Z

    iput-object v5, v1, Lcom/oculus/twilight/navigation/data/models/RouteParameters;->A00:Ljava/lang/String;

    iput-object v3, v1, Lcom/oculus/twilight/navigation/data/models/RouteParameters;->A01:Ljava/util/Map;

    goto/16 :goto_0

    :pswitch_6
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/MQP;->A02(Landroid/os/Parcel;)Z

    move-result v9

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    const-class v0, Lcom/oculus/twilight/navigation/data/models/NavigationParameters;

    invoke-static {v1, v0}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/oculus/twilight/navigation/data/models/ScreenOrientation;

    invoke-static {v1}, LX/MQP;->A02(Landroid/os/Parcel;)Z

    move-result v5

    invoke-static {v1}, LX/MQP;->A02(Landroid/os/Parcel;)Z

    move-result v4

    invoke-static {v1, v0}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/oculus/twilight/navigation/data/models/AttributionLoggerConfig;

    sget-object v0, Lcom/oculus/twilight/navigation/data/models/ModalConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oculus/twilight/navigation/data/models/ModalConfig;

    invoke-static {v1}, LX/MQP;->A02(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v1, Lcom/oculus/twilight/navigation/data/models/NavigationParameters;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v9, v1, Lcom/oculus/twilight/navigation/data/models/NavigationParameters;->A08:Z

    iput-object v8, v1, Lcom/oculus/twilight/navigation/data/models/NavigationParameters;->A04:Ljava/lang/String;

    iput-object v7, v1, Lcom/oculus/twilight/navigation/data/models/NavigationParameters;->A03:Ljava/lang/String;

    iput-object v6, v1, Lcom/oculus/twilight/navigation/data/models/NavigationParameters;->A02:Lcom/oculus/twilight/navigation/data/models/ScreenOrientation;

    iput-boolean v5, v1, Lcom/oculus/twilight/navigation/data/models/NavigationParameters;->A07:Z

    iput-boolean v4, v1, Lcom/oculus/twilight/navigation/data/models/NavigationParameters;->A05:Z

    iput-object v3, v1, Lcom/oculus/twilight/navigation/data/models/NavigationParameters;->A00:Lcom/oculus/twilight/navigation/data/models/AttributionLoggerConfig;

    iput-object v2, v1, Lcom/oculus/twilight/navigation/data/models/NavigationParameters;->A01:Lcom/oculus/twilight/navigation/data/models/ModalConfig;

    iput-boolean v0, v1, Lcom/oculus/twilight/navigation/data/models/NavigationParameters;->A06:Z

    goto/16 :goto_0

    :pswitch_7
    invoke-static {v1}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    const-class v0, Lcom/oculus/twilight/navigation/data/models/ModalConfig;

    invoke-static {v1, v0}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/oculus/twilight/navigation/data/models/ModalDirection;

    invoke-static {v1}, LX/MQP;->A02(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, Lcom/oculus/twilight/navigation/data/models/ModalConfig;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, Lcom/oculus/twilight/navigation/data/models/ModalConfig;->A01:Ljava/lang/String;

    iput-object v3, v1, Lcom/oculus/twilight/navigation/data/models/ModalConfig;->A02:Ljava/lang/String;

    iput-object v2, v1, Lcom/oculus/twilight/navigation/data/models/ModalConfig;->A00:Lcom/oculus/twilight/navigation/data/models/ModalDirection;

    iput-boolean v0, v1, Lcom/oculus/twilight/navigation/data/models/ModalConfig;->A03:Z

    goto/16 :goto_0

    :pswitch_8
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, Lcom/oculus/twilight/navigation/data/models/RouteParameters;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oculus/twilight/navigation/data/models/RouteParameters;

    sget-object v0, Lcom/oculus/twilight/navigation/data/models/NavigationParameters;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oculus/twilight/navigation/data/models/NavigationParameters;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, Lcom/oculus/twilight/navigation/data/models/LaunchScreenParameters;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/oculus/twilight/navigation/data/models/LaunchScreenParameters;->A01:Lcom/oculus/twilight/navigation/data/models/RouteParameters;

    iput-object v0, v1, Lcom/oculus/twilight/navigation/data/models/LaunchScreenParameters;->A00:Lcom/oculus/twilight/navigation/data/models/NavigationParameters;

    goto/16 :goto_0

    :pswitch_9
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v3, 0x1

    invoke-static {v0}, LX/011;->A0v(I)Z

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    new-instance v1, Lcom/meta/wearable/virtualtryon/fragment/VirtualTryOnArgs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, Lcom/meta/wearable/virtualtryon/fragment/VirtualTryOnArgs;->A00:Z

    iput-boolean v3, v1, Lcom/meta/wearable/virtualtryon/fragment/VirtualTryOnArgs;->A01:Z

    goto/16 :goto_0

    :pswitch_a
    invoke-static {v1}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, Lcom/meta/wearable/shop/shopfinder/fragment/ShopFinderArgs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/meta/wearable/shop/shopfinder/fragment/ShopFinderArgs;->A00:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_b
    invoke-static {v1}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v3, 0x1

    invoke-static {v0}, LX/011;->A0v(I)Z

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, Lcom/meta/wearable/shop/shopfinder/fragment/DeviceShopArgs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, Lcom/meta/wearable/shop/shopfinder/fragment/DeviceShopArgs;->A00:Ljava/lang/String;

    iput-object v4, v1, Lcom/meta/wearable/shop/shopfinder/fragment/DeviceShopArgs;->A01:Ljava/lang/String;

    iput-boolean v2, v1, Lcom/meta/wearable/shop/shopfinder/fragment/DeviceShopArgs;->A02:Z

    iput-boolean v3, v1, Lcom/meta/wearable/shop/shopfinder/fragment/DeviceShopArgs;->A03:Z

    goto/16 :goto_0

    :pswitch_c
    invoke-static {v1}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, Lcom/meta/metaai/responsecard/core/model/SearchResultsPostContext;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, Lcom/meta/metaai/responsecard/core/model/SearchResultsPostContext;->A03:Ljava/lang/String;

    iput-object v5, v1, Lcom/meta/metaai/responsecard/core/model/SearchResultsPostContext;->A01:Ljava/lang/String;

    iput-object v4, v1, Lcom/meta/metaai/responsecard/core/model/SearchResultsPostContext;->A04:Ljava/lang/String;

    iput-object v3, v1, Lcom/meta/metaai/responsecard/core/model/SearchResultsPostContext;->A00:Ljava/lang/String;

    iput-object v2, v1, Lcom/meta/metaai/responsecard/core/model/SearchResultsPostContext;->A05:Ljava/lang/String;

    iput-object v0, v1, Lcom/meta/metaai/responsecard/core/model/SearchResultsPostContext;->A02:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_d
    invoke-static {v1}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v2, v0}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/meta/metaai/psi/model/MetaAiPsiMessageModel;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, Lcom/meta/metaai/psi/model/MetaAiPsiMessageModel;->A01:Ljava/lang/String;

    iput-object v3, v1, Lcom/meta/metaai/psi/model/MetaAiPsiMessageModel;->A02:Ljava/lang/String;

    iput-object v2, v1, Lcom/meta/metaai/psi/model/MetaAiPsiMessageModel;->A00:Ljava/lang/String;

    iput-object v0, v1, Lcom/meta/metaai/psi/model/MetaAiPsiMessageModel;->A03:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_e
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v3, 0x0

    :cond_3
    new-instance v1, Lcom/meta/metaai/psi/model/MetaAIPsiQueryModel;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, Lcom/meta/metaai/psi/model/MetaAIPsiQueryModel;->A03:Ljava/util/List;

    iput-object v6, v1, Lcom/meta/metaai/psi/model/MetaAIPsiQueryModel;->A01:Ljava/util/List;

    iput-object v5, v1, Lcom/meta/metaai/psi/model/MetaAIPsiQueryModel;->A00:Ljava/lang/String;

    iput-object v3, v1, Lcom/meta/metaai/psi/model/MetaAIPsiQueryModel;->A02:Ljava/util/List;

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_2
    if-eq v2, v4, :cond_3

    sget-object v0, Lcom/meta/metaai/psi/model/MetaAIPsiConversationModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :pswitch_f
    invoke-static {v1}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_3
    if-eq v2, v4, :cond_5

    sget-object v0, Lcom/meta/metaai/psi/model/MetaAiPsiMessageModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, Lcom/meta/metaai/psi/model/MetaAIPsiConversationModel;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, Lcom/meta/metaai/psi/model/MetaAIPsiConversationModel;->A00:Ljava/lang/String;

    iput-object v5, v1, Lcom/meta/metaai/psi/model/MetaAIPsiConversationModel;->A01:Ljava/util/List;

    iput-object v3, v1, Lcom/meta/metaai/psi/model/MetaAIPsiConversationModel;->A02:Ljava/util/List;

    goto/16 :goto_0

    :pswitch_10
    invoke-static {v1}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, Lcom/meta/metaai/messaging/peoplesummary/model/PeopleSummaryParams;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, Lcom/meta/metaai/messaging/peoplesummary/model/PeopleSummaryParams;->A02:Ljava/lang/String;

    iput v3, v1, Lcom/meta/metaai/messaging/peoplesummary/model/PeopleSummaryParams;->A01:I

    iput-object v2, v1, Lcom/meta/metaai/messaging/peoplesummary/model/PeopleSummaryParams;->A03:Ljava/lang/String;

    iput v0, v1, Lcom/meta/metaai/messaging/peoplesummary/model/PeopleSummaryParams;->A00:F

    goto/16 :goto_0

    :pswitch_11
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$TrimResult;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$TrimResult;->A00:Ljava/io/File;

    goto/16 :goto_0

    :pswitch_12
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$StartingAsset;

    invoke-static {v1, v0}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams$StartingAsset;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$StartingAsset;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$StartingAsset;->A00:Lcom/meta/metaai/imagine/video/model/ImagineVideoParams$StartingAsset;

    goto/16 :goto_0

    :pswitch_13
    invoke-static {v1}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$SelectPromptPieceResult;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$SelectPromptPieceResult;->A01:Ljava/lang/String;

    iput-object v0, v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$SelectPromptPieceResult;->A00:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_14
    invoke-static {v1}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v3, 0x0

    invoke-static {v0}, LX/011;->A0v(I)Z

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v3, 0x1

    :cond_6
    invoke-static {v9, v8, v7, v6}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;->A02:Ljava/lang/String;

    iput-object v8, v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;->A01:Ljava/lang/String;

    iput-object v7, v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;->A04:Ljava/lang/String;

    iput-object v6, v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;->A00:Ljava/lang/String;

    iput-object v5, v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;->A03:Ljava/lang/String;

    iput-object v4, v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;->A05:Ljava/lang/String;

    iput-boolean v2, v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;->A07:Z

    iput-boolean v3, v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;->A06:Z

    goto/16 :goto_0

    :pswitch_15
    invoke-static {v1}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams$StartingAsset$VideoGenEnt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams$StartingAsset$VideoGenEnt;->A00:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_16
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams$StartingAsset$UserVideo;

    invoke-static {v1, v0}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams$StartingAsset$UserVideo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams$StartingAsset$UserVideo;->A00:Landroid/net/Uri;

    goto/16 :goto_0

    :pswitch_17
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams$StartingAsset$UserImage;

    invoke-static {v1, v0}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams$StartingAsset$UserImage;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams$StartingAsset$UserImage;->A00:Landroid/net/Uri;

    goto/16 :goto_0

    :pswitch_18
    invoke-static {v1}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_7

    const/4 v6, 0x0

    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, LX/MQP;->A02(Landroid/os/Parcel;)Z

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;->A04:Ljava/lang/String;

    iput-object v6, v1, Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;->A00:Ljava/lang/Long;

    iput-object v5, v1, Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;->A02:Ljava/lang/String;

    iput-object v4, v1, Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;->A05:Ljava/lang/String;

    iput-object v3, v1, Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;->A01:Ljava/lang/String;

    iput-boolean v2, v1, Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;->A06:Z

    iput-object v0, v1, Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;->A03:Ljava/lang/String;

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_4

    :pswitch_19
    invoke-static {v1}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/26s;->valueOf(Ljava/lang/String;)LX/26s;

    move-result-object v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v12, 0x0

    if-nez v0, :cond_a

    move-object v0, v12

    :goto_5
    invoke-static {v1}, LX/MQP;->A02(Landroid/os/Parcel;)Z

    move-result v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_9

    move-object v13, v12

    :goto_6
    check-cast v13, Lcom/meta/metaai/imagine/service/model/CreatorAttribution;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v12

    :cond_8
    check-cast v12, Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;

    invoke-static {v1}, LX/MQP;->A02(Landroid/os/Parcel;)Z

    move-result v14

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/26t;->valueOf(Ljava/lang/String;)LX/26t;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v10, v8}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0o(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0p(Ljava/lang/Object;)V

    new-instance v1, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A08:Ljava/lang/String;

    iput-object v10, v1, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A05:Ljava/lang/String;

    iput-object v9, v1, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A07:Ljava/lang/String;

    iput-object v8, v1, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A03:LX/26s;

    iput-object v0, v1, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A01:LX/26q;

    iput-boolean v7, v1, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A0D:Z

    iput-object v6, v1, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A0A:Ljava/lang/String;

    iput-object v5, v1, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A0B:Ljava/lang/String;

    iput-object v13, v1, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A02:Lcom/meta/metaai/imagine/service/model/CreatorAttribution;

    iput-object v12, v1, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A04:Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;

    iput-boolean v14, v1, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A0C:Z

    iput-object v4, v1, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A06:Ljava/lang/String;

    iput-object v3, v1, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A00:LX/26t;

    iput-object v2, v1, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A09:Ljava/lang/String;

    goto/16 :goto_0

    :cond_9
    sget-object v2, Lcom/meta/metaai/imagine/service/model/CreatorAttribution;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_6

    :cond_a
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/26q;->valueOf(Ljava/lang/String;)LX/26q;

    move-result-object v0

    goto :goto_5

    :pswitch_1a
    invoke-static {v1}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/meta/metaai/imagine/service/model/ImagineError$Timeout;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/meta/metaai/imagine/service/model/ImagineError$Timeout;->A00:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_1b
    invoke-static {v1}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/MQP;->A02(Landroid/os/Parcel;)Z

    move-result v0

    new-instance v1, Lcom/meta/metaai/imagine/service/model/ImagineError$IgnoreMEmu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/meta/metaai/imagine/service/model/ImagineError$IgnoreMEmu;->A00:Ljava/lang/String;

    iput-boolean v0, v1, Lcom/meta/metaai/imagine/service/model/ImagineError$IgnoreMEmu;->A01:Z

    goto/16 :goto_0

    :pswitch_1c
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    new-instance v1, Lcom/meta/metaai/imagine/service/model/ImagineError$GraphQLFailure;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/meta/metaai/imagine/service/model/ImagineError$GraphQLFailure;->A00:Ljava/lang/Throwable;

    goto/16 :goto_0

    :pswitch_1d
    invoke-static {v1}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/meta/metaai/imagine/service/model/ImagineError$Cancelled;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/meta/metaai/imagine/service/model/ImagineError$Cancelled;->A00:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_1e
    invoke-static {v1}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/meta/metaai/imagine/service/model/ImagineError$BitmapDecodeError;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/meta/metaai/imagine/service/model/ImagineError$BitmapDecodeError;->A00:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_1f
    invoke-static {v1}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, Lcom/meta/metaai/imagine/service/model/EditSuggestionResponse$Success;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/meta/metaai/imagine/service/model/EditSuggestionResponse$Success;->A00:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_20
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v0, Lcom/meta/metaai/imagine/service/model/EditSuggestionResponse$Failure;

    invoke-static {v1, v0}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/meta/metaai/imagine/service/model/ImagineError;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, Lcom/meta/metaai/imagine/service/model/EditSuggestionResponse$Failure;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/meta/metaai/imagine/service/model/EditSuggestionResponse$Failure;->A00:Lcom/meta/metaai/imagine/service/model/ImagineError;

    goto/16 :goto_0

    :pswitch_21
    invoke-static {v1}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/MQP;->A02(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, Lcom/meta/metaai/imagine/service/model/CreatorAttribution;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, Lcom/meta/metaai/imagine/service/model/CreatorAttribution;->A00:Ljava/lang/String;

    iput-object v3, v1, Lcom/meta/metaai/imagine/service/model/CreatorAttribution;->A01:Ljava/lang/String;

    iput-object v2, v1, Lcom/meta/metaai/imagine/service/model/CreatorAttribution;->A02:Ljava/lang/String;

    iput-boolean v0, v1, Lcom/meta/metaai/imagine/service/model/CreatorAttribution;->A03:Z

    goto/16 :goto_0

    :pswitch_22
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/MQP;->A02(Landroid/os/Parcel;)Z

    move-result v2

    const-class v0, Lcom/meta/metaai/imagine/model/PopoverParams;

    invoke-static {v1, v0}, LX/219;->A0g(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableString;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, Lcom/meta/metaai/imagine/model/PopoverParams;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, Lcom/meta/metaai/imagine/model/PopoverParams;->A01:Z

    iput-object v0, v1, Lcom/meta/metaai/imagine/model/PopoverParams;->A00:Landroid/text/SpannableString;

    goto/16 :goto_0

    :pswitch_23
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_b

    const/4 v2, 0x0

    :goto_7
    sget-object v0, Lcom/meta/metaai/imagine/model/MediaEditE2eeAttachment;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/metaai/imagine/model/MediaEditE2eeAttachment;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;->A01:Ljava/lang/Long;

    iput-object v0, v1, Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;->A00:Lcom/meta/metaai/imagine/model/MediaEditE2eeAttachment;

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_7

    :pswitch_24
    invoke-static {v1}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_c

    const/4 v8, 0x0

    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v1, Lcom/meta/metaai/imagine/model/MediaEditE2eeAttachment;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, Lcom/meta/metaai/imagine/model/MediaEditE2eeAttachment;->A03:Ljava/lang/String;

    iput-object v8, v1, Lcom/meta/metaai/imagine/model/MediaEditE2eeAttachment;->A02:Ljava/lang/Long;

    iput v7, v1, Lcom/meta/metaai/imagine/model/MediaEditE2eeAttachment;->A00:I

    iput-object v6, v1, Lcom/meta/metaai/imagine/model/MediaEditE2eeAttachment;->A04:Ljava/lang/String;

    iput-object v5, v1, Lcom/meta/metaai/imagine/model/MediaEditE2eeAttachment;->A05:Ljava/lang/String;

    iput-object v4, v1, Lcom/meta/metaai/imagine/model/MediaEditE2eeAttachment;->A06:Ljava/lang/String;

    iput-wide v2, v1, Lcom/meta/metaai/imagine/model/MediaEditE2eeAttachment;->A01:J

    iput-object v0, v1, Lcom/meta/metaai/imagine/model/MediaEditE2eeAttachment;->A07:Ljava/lang/String;

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_8

    :pswitch_25
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_f

    move-object v3, v4

    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_e

    move-object v2, v4

    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/KzU;->valueOf(Ljava/lang/String;)LX/KzU;

    move-result-object v4

    :cond_d
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/meta/metaai/imagine/creation/model/MEmuClientInteractionParams;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lcom/meta/metaai/imagine/creation/model/MEmuClientInteractionParams;->A01:LX/VPo;

    iput-object v2, v1, Lcom/meta/metaai/imagine/creation/model/MEmuClientInteractionParams;->A02:LX/IfA;

    iput-object v4, v1, Lcom/meta/metaai/imagine/creation/model/MEmuClientInteractionParams;->A00:LX/KzU;

    iput-object v0, v1, Lcom/meta/metaai/imagine/creation/model/MEmuClientInteractionParams;->A03:Ljava/lang/String;

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/IfA;->valueOf(Ljava/lang/String;)LX/IfA;

    move-result-object v2

    goto :goto_a

    :cond_f
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/VPo;->valueOf(Ljava/lang/String;)LX/VPo;

    move-result-object v3

    goto :goto_9

    :pswitch_26
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x0

    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/meta/metaai/imagine/creation/model/EntrypointContextParams;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/meta/metaai/imagine/creation/model/EntrypointContextParams;->A00:Ljava/lang/Integer;

    iput-object v3, v1, Lcom/meta/metaai/imagine/creation/model/EntrypointContextParams;->A01:Ljava/lang/String;

    iput-object v2, v1, Lcom/meta/metaai/imagine/creation/model/EntrypointContextParams;->A02:Ljava/lang/String;

    goto/16 :goto_0

    :cond_10
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "FB_POST"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8d

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_b

    :pswitch_27
    invoke-static {v1}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/LLX;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_11

    const/4 v3, 0x0

    :goto_c
    invoke-static {v1}, LX/MQP;->A02(Landroid/os/Parcel;)Z

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, Lcom/meta/metaai/aistudio/home/model/AiStudioSearchParams;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, Lcom/meta/metaai/aistudio/home/model/AiStudioSearchParams;->A02:Ljava/lang/Integer;

    iput-object v5, v1, Lcom/meta/metaai/aistudio/home/model/AiStudioSearchParams;->A03:Ljava/lang/String;

    iput-object v4, v1, Lcom/meta/metaai/aistudio/home/model/AiStudioSearchParams;->A04:Ljava/lang/String;

    iput-object v3, v1, Lcom/meta/metaai/aistudio/home/model/AiStudioSearchParams;->A01:LX/X3L;

    iput-boolean v2, v1, Lcom/meta/metaai/aistudio/home/model/AiStudioSearchParams;->A05:Z

    iput v0, v1, Lcom/meta/metaai/aistudio/home/model/AiStudioSearchParams;->A00:I

    goto/16 :goto_0

    :cond_11
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/X3L;->valueOf(Ljava/lang/String;)LX/X3L;

    move-result-object v3

    goto :goto_c

    :pswitch_28
    invoke-static {v1}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/LLX;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v7, 0x0

    invoke-static {v0}, LX/011;->A0v(I)Z

    move-result v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_12

    const/4 v7, 0x1

    :cond_12
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/IIa;->valueOf(Ljava/lang/String;)LX/IIa;

    move-result-object v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v1, Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;->A05:Ljava/lang/Integer;

    iput-object v8, v1, Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;->A06:Ljava/lang/String;

    iput-boolean v6, v1, Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;->A07:Z

    iput-boolean v7, v1, Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;->A08:Z

    iput-object v5, v1, Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;->A04:LX/IIa;

    iput v4, v1, Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;->A00:F

    iput v3, v1, Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;->A01:I

    iput v2, v1, Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;->A03:I

    iput v0, v1, Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;->A02:I

    goto/16 :goto_0

    :pswitch_29
    invoke-static {v1}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    const/4 v5, 0x0

    if-eqz v2, :cond_15

    invoke-static {v2}, LX/0N6;->valueOf(Ljava/lang/String;)LX/0N6;

    move-result-object v4

    :goto_d
    if-eqz v0, :cond_14

    invoke-static {v0}, LX/JDH;->valueOf(Ljava/lang/String;)LX/JDH;

    move-result-object v3

    :goto_e
    const-wide/16 v1, -0x1

    cmp-long v0, v6, v1

    if-eqz v0, :cond_13

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_13
    new-instance v0, Llibraries/access/src/main/base/common/FXDeviceItem;

    invoke-direct {v0, v5, v8, v4, v3}, Llibraries/access/src/main/base/common/FXDeviceItem;-><init>(Ljava/lang/Long;Ljava/lang/String;LX/0N6;LX/JDH;)V

    return-object v0

    :cond_14
    move-object v3, v5

    goto :goto_e

    :cond_15
    move-object v4, v5

    goto :goto_d

    :pswitch_2a
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v3, 0x1

    invoke-static {v0}, LX/011;->A0v(I)Z

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_16

    const/4 v3, 0x0

    :cond_16
    new-instance v0, Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/LastGalleryDestinationStates;

    invoke-direct {v0, v2, v3}, Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/LastGalleryDestinationStates;-><init>(ZZ)V

    return-object v0

    :pswitch_2b
    invoke-static {v1}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/nux/EducationNuxType;->valueOf(Ljava/lang/String;)Linstagram/features/creation/capture/quickcapture/sundial/edit/nux/EducationNuxType;

    move-result-object v0

    return-object v0

    :pswitch_2c
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/MQP;->A02(Landroid/os/Parcel;)Z

    move-result v4

    invoke-static {v1}, LX/MQP;->A02(Landroid/os/Parcel;)Z

    move-result v5

    invoke-static {v1}, LX/MQP;->A02(Landroid/os/Parcel;)Z

    move-result v6

    invoke-static {v1}, LX/MQP;->A02(Landroid/os/Parcel;)Z

    move-result v7

    invoke-static {v1}, LX/MQP;->A02(Landroid/os/Parcel;)Z

    move-result v8

    invoke-static {v1}, LX/MQP;->A02(Landroid/os/Parcel;)Z

    move-result v9

    invoke-static {v1}, LX/MQP;->A02(Landroid/os/Parcel;)Z

    move-result v10

    invoke-static {v1}, LX/MQP;->A02(Landroid/os/Parcel;)Z

    move-result v11

    invoke-static {v1}, LX/MQP;->A02(Landroid/os/Parcel;)Z

    move-result v12

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v1}, LX/MQP;->A02(Landroid/os/Parcel;)Z

    move-result v13

    new-instance v1, Linstagram/features/creation/capture/quickcapture/stickers/editorstate/StickerOverlayEditorState;

    invoke-direct/range {v1 .. v13}, Linstagram/features/creation/capture/quickcapture/stickers/editorstate/StickerOverlayEditorState;-><init>(IIZZZZZZZZZZ)V

    return-object v1

    :pswitch_2d
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v4, Linstagram/features/creation/capture/quickcapture/stickers/StickerOverlayControllerIntf$State;

    invoke-static {v1, v4}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Linstagram/features/creation/capture/quickcapture/stickers/editorstate/StickerOverlayEditorState;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5, v3}, Landroid/util/SparseArray;-><init>(I)V

    :goto_f
    if-eqz v3, :cond_17

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v1, v4}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_f

    :cond_17
    invoke-static {v1, v4}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Linstagram/features/creation/capture/quickcapture/send/intf/QuickCaptureStickerVisualInfoDataSourceSnapshot;

    invoke-static {}, LX/KNq;->A00()Lcom/google/common/base/Optional;

    move-result-object v6

    invoke-static {v1}, LX/AEO;->A00(Landroid/os/Parcel;)Lcom/google/common/base/Optional;

    move-result-object v7

    new-instance v4, Linstagram/features/creation/capture/quickcapture/stickers/StickerOverlayControllerIntf$State;

    invoke-direct/range {v4 .. v9}, Linstagram/features/creation/capture/quickcapture/stickers/StickerOverlayControllerIntf$State;-><init>(Landroid/util/SparseArray;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Linstagram/features/creation/capture/quickcapture/send/intf/QuickCaptureStickerVisualInfoDataSourceSnapshot;Linstagram/features/creation/capture/quickcapture/stickers/editorstate/StickerOverlayEditorState;)V

    return-object v4

    :pswitch_2e
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v8

    const-class v4, Linstagram/features/creation/capture/quickcapture/send/intf/QuickCaptureStickerVisualInfoDataSourceSnapshot;

    invoke-static {v1, v4}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/instagram/creation/capture/quickcapture/model/Captions;

    const/4 v6, 0x0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v14, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_1b

    move-object v9, v6

    :cond_18
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1a

    move-object v10, v6

    :cond_19
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v11

    const/4 v0, 0x0

    :goto_10
    if-eq v0, v2, :cond_1c

    invoke-static {v1, v4, v11}, LX/MQP;->A01(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    :cond_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v10

    const/4 v0, 0x0

    :goto_11
    if-eq v0, v2, :cond_19

    invoke-static {v1, v4, v10}, LX/MQP;->A01(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :cond_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v9

    const/4 v0, 0x0

    :goto_12
    if-eq v0, v2, :cond_18

    invoke-static {v1, v4, v9}, LX/MQP;->A01(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    :cond_1c
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_20

    move-object v12, v6

    :cond_1d
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1f

    move-object v13, v6

    :cond_1e
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v14

    :goto_13
    if-eq v3, v0, :cond_21

    invoke-static {v1, v4, v14}, LX/MQP;->A01(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_1f
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v13

    const/4 v0, 0x0

    :goto_14
    if-eq v0, v2, :cond_1e

    invoke-static {v1, v4, v13}, LX/MQP;->A01(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    :cond_20
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v12

    const/4 v0, 0x0

    :goto_15
    if-eq v0, v2, :cond_1d

    invoke-static {v1, v4, v12}, LX/MQP;->A01(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    :cond_21
    new-instance v4, Linstagram/features/creation/capture/quickcapture/send/intf/QuickCaptureStickerVisualInfoDataSourceSnapshot;

    move-object v7, v6

    move-object v15, v6

    invoke-direct/range {v4 .. v15}, Linstagram/features/creation/capture/quickcapture/send/intf/QuickCaptureStickerVisualInfoDataSourceSnapshot;-><init>(Lcom/instagram/creation/capture/quickcapture/model/Captions;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    return-object v4

    :pswitch_2f
    invoke-static {v1}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_16
    if-eq v2, v3, :cond_22

    const-class v0, Linstagram/features/creation/capture/quickcapture/gallery/gallerygrid/formats/GalleryGridEditMediaSelectionFragment$Config;

    invoke-static {v1, v0, v5}, LX/MQP;->A01(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    :cond_22
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v2

    :goto_17
    if-eq v4, v3, :cond_23

    const-class v0, Linstagram/features/creation/capture/quickcapture/gallery/gallerygrid/formats/GalleryGridEditMediaSelectionFragment$Config;

    invoke-static {v1, v0, v2}, LX/MQP;->A01(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    :cond_23
    new-instance v0, Linstagram/features/creation/capture/quickcapture/gallery/gallerygrid/formats/GalleryGridEditMediaSelectionFragment$Config;

    invoke-direct {v0, v6, v5, v2}, Linstagram/features/creation/capture/quickcapture/gallery/gallerygrid/formats/GalleryGridEditMediaSelectionFragment$Config;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v0

    :pswitch_30
    invoke-static {v1}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    invoke-static {v1}, LX/MQP;->A02(Landroid/os/Parcel;)Z

    move-result v10

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    new-instance v1, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;

    invoke-direct/range {v1 .. v10}, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZ)V

    return-object v1

    :pswitch_31
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Lcom/oculus/twilight/navigation/data/models/ScreenOrientation$Portrait;->A00:Lcom/oculus/twilight/navigation/data/models/ScreenOrientation$Portrait;

    return-object v0

    :pswitch_32
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Lcom/oculus/twilight/navigation/data/models/ScreenOrientation$Landscape;->A00:Lcom/oculus/twilight/navigation/data/models/ScreenOrientation$Landscape;

    return-object v0

    :pswitch_33
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Lcom/oculus/twilight/navigation/data/models/ScreenOrientation$All;->A00:Lcom/oculus/twilight/navigation/data/models/ScreenOrientation$All;

    return-object v0

    :pswitch_34
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Lcom/oculus/twilight/navigation/data/models/ModalDirection$TOP;->A00:Lcom/oculus/twilight/navigation/data/models/ModalDirection$TOP;

    return-object v0

    :pswitch_35
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Lcom/oculus/twilight/navigation/data/models/ModalDirection$RIGHT;->A00:Lcom/oculus/twilight/navigation/data/models/ModalDirection$RIGHT;

    return-object v0

    :pswitch_36
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Lcom/oculus/twilight/navigation/data/models/ModalDirection$LEFT;->A00:Lcom/oculus/twilight/navigation/data/models/ModalDirection$LEFT;

    return-object v0

    :pswitch_37
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Lcom/oculus/twilight/navigation/data/models/ModalDirection$BOTTOM;->A00:Lcom/oculus/twilight/navigation/data/models/ModalDirection$BOTTOM;

    return-object v0

    :pswitch_38
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Lcom/oculus/twilight/navigation/data/models/ModalDirection$AUTO;->A00:Lcom/oculus/twilight/navigation/data/models/ModalDirection$AUTO;

    return-object v0

    :pswitch_39
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Lcom/oculus/twilight/navigation/data/models/AttributionLoggerConfig$Enable;->A00:Lcom/oculus/twilight/navigation/data/models/AttributionLoggerConfig$Enable;

    return-object v0

    :pswitch_3a
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Lcom/oculus/twilight/navigation/data/models/AttributionLoggerConfig$Disable;->A00:Lcom/oculus/twilight/navigation/data/models/AttributionLoggerConfig$Disable;

    return-object v0

    :pswitch_3b
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    new-instance v0, Lcom/meta/wearable/shop/shopfinder/fragment/ShopFilterArgs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_3c
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v4, 0x1

    invoke-static {v0}, LX/011;->A0v(I)Z

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_24

    const/4 v4, 0x0

    :cond_24
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "METAAI"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    :goto_18
    new-instance v0, Lcom/meta/wearable/shop/shopfinder/fragment/LocationEntryArgs;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/meta/wearable/shop/shopfinder/fragment/LocationEntryArgs;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    return-object v0

    :cond_25
    const-string v0, "FACEBOOK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_18

    :cond_26
    const-string v0, "INSTAGRAM"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_18

    :cond_27
    invoke-static {v1}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_3d
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/MQP;->A02(Landroid/os/Parcel;)Z

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/MQP;->A02(Landroid/os/Parcel;)Z

    move-result v4

    invoke-static {v1}, LX/MQP;->A02(Landroid/os/Parcel;)Z

    move-result v5

    invoke-static {v1}, LX/MQP;->A02(Landroid/os/Parcel;)Z

    move-result v6

    new-instance v1, Lcom/meta/metaai/shared/nux/model/MetaAINuxUiConfig;

    invoke-direct/range {v1 .. v6}, Lcom/meta/metaai/shared/nux/model/MetaAINuxUiConfig;-><init>(Ljava/lang/String;ZZZZ)V

    return-object v1

    :pswitch_3e
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, Lcom/meta/metaai/shared/nux/model/MetaAINuxUiConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meta/metaai/shared/nux/model/MetaAINuxUiConfig;

    invoke-static {v1}, LX/MQP;->A02(Landroid/os/Parcel;)Z

    move-result v10

    invoke-static {v1}, LX/MQP;->A02(Landroid/os/Parcel;)Z

    move-result v11

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/HQN;->valueOf(Ljava/lang/String;)LX/HQN;

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    const-class v0, Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;

    invoke-static {v1, v0}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "NONE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    :goto_19
    invoke-static {v1}, LX/MQP;->A02(Landroid/os/Parcel;)Z

    move-result v12

    invoke-static {v1}, LX/MQP;->A02(Landroid/os/Parcel;)Z

    move-result v13

    invoke-static {v1}, LX/MQP;->A02(Landroid/os/Parcel;)Z

    move-result v14

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    new-instance v2, Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;

    invoke-direct/range {v2 .. v14}, Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;-><init>(Lcom/meta/metaai/shared/model/MetaAILoggingParams;LX/HQN;Lcom/meta/metaai/shared/nux/model/MetaAINuxUiConfig;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    return-object v2

    :cond_28
    const-string v0, "ICON"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    sget-object v6, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_19

    :cond_29
    const-string v0, "IMAGE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    sget-object v6, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_19

    :cond_2a
    const-string v0, "VIDEO"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    sget-object v6, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_19

    :cond_2b
    invoke-static {v2}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_3f
    invoke-static {v1}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2c

    const/4 v3, 0x0

    :goto_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/LdI;->valueOf(Ljava/lang/String;)LX/LdI;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    new-instance v1, Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    invoke-direct/range {v1 .. v12}, Lcom/meta/metaai/shared/model/MetaAILoggingParams;-><init>(LX/LdI;LX/KzU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_2c
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/KzU;->valueOf(Ljava/lang/String;)LX/KzU;

    move-result-object v3

    goto :goto_1a

    :pswitch_40
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/M2k;->A00:LX/M2k;

    invoke-virtual {v0, v1}, LX/M2k;->A00(Landroid/os/Parcel;)LX/254;

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "REASON"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    :goto_1b
    const-class v3, Lcom/meta/metaai/shared/litho/ui/feedback/FeedbackFragmentArgs;

    invoke-static {v1, v3}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v8

    const/4 v0, 0x0

    :goto_1c
    if-eq v0, v2, :cond_2e

    invoke-static {v1, v3, v8}, LX/MQP;->A01(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1c

    :cond_2d
    const-string v0, "FEEDBACK"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    sget-object v6, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_1b

    :cond_2e
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2f

    const/4 v7, 0x0

    :goto_1d
    new-instance v3, Lcom/meta/metaai/shared/litho/ui/feedback/FeedbackFragmentArgs;

    invoke-direct/range {v3 .. v8}, Lcom/meta/metaai/shared/litho/ui/feedback/FeedbackFragmentArgs;-><init>(LX/Rcj;Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    return-object v3

    :cond_2f
    invoke-static {v1}, LX/219;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_1d

    :cond_30
    invoke-static {v2}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_41
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/QKq;->valueOf(Ljava/lang/String;)LX/QKq;

    move-result-object v1

    new-instance v0, Lcom/meta/metaai/shared/feedback/optionsprovider/FeedbackBadOption;

    invoke-direct {v0, v1, v2}, Lcom/meta/metaai/shared/feedback/optionsprovider/FeedbackBadOption;-><init>(LX/QKq;I)V

    return-object v0

    :pswitch_42
    invoke-static {v1}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "TEXT"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    :goto_1e
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_31

    const/4 v1, 0x0

    :goto_1f
    check-cast v1, Lcom/meta/metaai/shared/feedback/model/FeedbackMedia;

    new-instance v0, Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;

    invoke-direct {v0, v1, v3, v2}, Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;-><init>(Lcom/meta/metaai/shared/feedback/model/FeedbackMedia;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0

    :cond_31
    sget-object v0, Lcom/meta/metaai/shared/feedback/model/FeedbackMedia;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1f

    :cond_32
    const-string v0, "IMAGE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_1e

    :cond_33
    const-string v0, "VIDEO"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_1e

    :cond_34
    invoke-static {v2}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_43
    invoke-static {v1}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_35

    const/4 v0, 0x0

    :goto_20
    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, Lcom/meta/metaai/shared/feedback/model/FeedbackMedia;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, Lcom/meta/metaai/shared/feedback/model/FeedbackMedia;->A02:Ljava/lang/String;

    iput-object v4, v1, Lcom/meta/metaai/shared/feedback/model/FeedbackMedia;->A01:Ljava/lang/String;

    iput-object v3, v1, Lcom/meta/metaai/shared/feedback/model/FeedbackMedia;->A03:Ljava/lang/String;

    iput-object v2, v1, Lcom/meta/metaai/shared/feedback/model/FeedbackMedia;->A04:Ljava/lang/String;

    iput-object v0, v1, Lcom/meta/metaai/shared/feedback/model/FeedbackMedia;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_35
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "PORTRAIT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_20

    :cond_36
    const-string v0, "SQUARE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_20

    :cond_37
    invoke-static {v1}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_44
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$Success;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$Success;->A00:Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_45
    invoke-static {v1}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "V2V"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    sget-object v14, LX/00A;->A00:Ljava/lang/Integer;

    :goto_21
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v1}, LX/MQP;->A02(Landroid/os/Parcel;)Z

    move-result v21

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v19

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-static {v1}, LX/MQP;->A02(Landroid/os/Parcel;)Z

    move-result v11

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_39

    move-object v0, v5

    :goto_22
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_38

    invoke-static {v1}, LX/219;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v5

    :cond_38
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v13, v12}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, LX/D1F;->A0w(Ljava/lang/Object;)V

    invoke-static {v10}, LX/D1F;->A0o(Ljava/lang/Object;)V

    new-instance v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A04:Ljava/lang/Integer;

    iput-object v13, v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A08:Ljava/lang/String;

    move-object/from16 v13, v22

    iput-object v13, v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A06:Ljava/lang/String;

    iput-object v12, v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A09:Ljava/lang/String;

    move/from16 v12, v21

    iput-boolean v12, v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A0L:Z

    move-object/from16 v12, v20

    iput-object v12, v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A0C:Ljava/lang/String;

    move-object/from16 v12, v19

    iput-object v12, v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A0I:Ljava/util/List;

    move-object/from16 v12, v18

    iput-object v12, v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A0D:Ljava/lang/String;

    move-object/from16 v12, v17

    iput-object v12, v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A05:Ljava/lang/String;

    move-object/from16 v12, v16

    iput-object v12, v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A0F:Ljava/lang/String;

    iput-boolean v11, v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A0K:Z

    iput-object v10, v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A0A:Ljava/lang/String;

    iput-object v9, v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A0B:Ljava/lang/String;

    iput v8, v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A01:I

    iput v7, v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A00:I

    iput-object v6, v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A0E:Ljava/lang/String;

    iput-object v0, v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A03:Ljava/lang/Integer;

    iput-object v5, v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A02:Ljava/lang/Integer;

    iput-object v4, v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A0G:Ljava/lang/String;

    iput-object v3, v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A0J:Ljava/util/List;

    iput-object v2, v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A07:Ljava/lang/String;

    iput-object v15, v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A0H:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_39
    invoke-static {v1}, LX/219;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_22

    :cond_3a
    const-string v0, "I2V_NO_AUDIO"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    sget-object v14, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_21

    :cond_3b
    const-string v0, "I2V_WITH_AUDIO"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    sget-object v14, LX/00A;->A0C:Ljava/lang/Integer;

    goto/16 :goto_21

    :cond_3c
    const-string v0, "REMOVE_AUDIO"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    sget-object v14, LX/00A;->A0N:Ljava/lang/Integer;

    goto/16 :goto_21

    :cond_3d
    const-string v0, "ADD_AUDIO"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    sget-object v14, LX/00A;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_21

    :cond_3e
    const-string v0, "REPLACE_AUDIO"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    sget-object v14, LX/00A;->A0j:Ljava/lang/Integer;

    goto/16 :goto_21

    :cond_3f
    const-string v0, "EXTEND_VIDEO"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    sget-object v14, LX/00A;->A0u:Ljava/lang/Integer;

    goto/16 :goto_21

    :cond_40
    const-string v0, "I2V_WITH_VOICE_OVER"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    sget-object v14, LX/00A;->A15:Ljava/lang/Integer;

    goto/16 :goto_21

    :cond_41
    const-string v0, "I2V_WITH_LIP_SYNC"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    sget-object v14, LX/00A;->A1G:Ljava/lang/Integer;

    goto/16 :goto_21

    :cond_42
    const-string v0, "ADD_VOICE_OVER"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    sget-object v14, LX/00A;->A1R:Ljava/lang/Integer;

    goto/16 :goto_21

    :cond_43
    const-string v0, "ADD_LIP_SYNC"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    sget-object v14, LX/00A;->A02:Ljava/lang/Integer;

    goto/16 :goto_21

    :cond_44
    const-string v0, "ADD_TEXT_OVERLAY"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    sget-object v14, LX/00A;->A03:Ljava/lang/Integer;

    goto/16 :goto_21

    :cond_45
    invoke-static {v2}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_46
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v2, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;

    invoke-static {v1, v2}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v1, v2}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams$StartingAsset;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v22

    invoke-static {v1}, LX/MQP;->A02(Landroid/os/Parcel;)Z

    move-result v26

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/86b;->valueOf(Ljava/lang/String;)LX/86b;

    move-result-object v6

    invoke-static {v1}, LX/MQP;->A02(Landroid/os/Parcel;)Z

    move-result v27

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_47

    move-object v9, v10

    :goto_23
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_46

    invoke-static {v1}, LX/219;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v10

    :cond_46
    invoke-static {v1}, LX/MQP;->A02(Landroid/os/Parcel;)Z

    move-result v28

    invoke-static {v1}, LX/MQP;->A02(Landroid/os/Parcel;)Z

    move-result v29

    invoke-static {v1}, LX/MQP;->A02(Landroid/os/Parcel;)Z

    move-result v30

    invoke-static {v1}, LX/MQP;->A02(Landroid/os/Parcel;)Z

    move-result v31

    invoke-static {v1}, LX/MQP;->A02(Landroid/os/Parcel;)Z

    move-result v32

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v0, 0x0

    :goto_24
    if-eq v0, v3, :cond_48

    invoke-static {v1, v2, v4}, LX/MQP;->A01(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_24

    :cond_47
    invoke-static {v1}, LX/219;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_23

    :cond_48
    invoke-static {v1}, LX/MQP;->A02(Landroid/os/Parcel;)Z

    move-result v33

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v24

    new-instance v5, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;

    move-object/from16 v25, v4

    invoke-direct/range {v5 .. v33}, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;-><init>(LX/86b;Lcom/meta/metaai/imagine/model/ImagineSource;Lcom/meta/metaai/imagine/video/model/ImagineVideoParams$StartingAsset;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZZ)V

    return-object v5

    :pswitch_47
    invoke-static {v1}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "Complete"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    :goto_25
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v9

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v11

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_49

    const/4 v1, 0x0

    :goto_26
    check-cast v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;

    new-instance v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;

    invoke-direct/range {v0 .. v12}, Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;-><init>(Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-object v0

    :cond_49
    sget-object v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_26

    :cond_4a
    const-string v0, "Failed"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_25

    :cond_4b
    const-string v0, "FailedIntegrity"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_25

    :cond_4c
    const-string v0, "Pending"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_25

    :cond_4d
    const-string v0, "Running"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    sget-object v2, LX/00A;->A0Y:Ljava/lang/Integer;

    goto :goto_25

    :cond_4e
    const-string v0, "AwaitingEnqueue"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    sget-object v2, LX/00A;->A0j:Ljava/lang/Integer;

    goto :goto_25

    :cond_4f
    const-string v0, "FailedRateLimit"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    sget-object v2, LX/00A;->A0u:Ljava/lang/Integer;

    goto :goto_25

    :cond_50
    const-string v0, "Unknown"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    sget-object v2, LX/00A;->A15:Ljava/lang/Integer;

    goto :goto_25

    :cond_51
    invoke-static {v2}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_48
    invoke-static {v1}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v4, 0x0

    invoke-static {v0}, LX/011;->A0v(I)Z

    move-result v9

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v2, 0x0

    :goto_27
    if-eq v2, v3, :cond_52

    sget-object v0, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_27

    :cond_52
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v8

    :goto_28
    if-eq v4, v2, :cond_53

    sget-object v0, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_28

    :cond_53
    new-instance v4, Lcom/meta/metaai/imagine/service/model/SpotlightItem;

    invoke-direct/range {v4 .. v9}, Lcom/meta/metaai/imagine/service/model/SpotlightItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    return-object v4

    :pswitch_49
    invoke-static {v1}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/26q;->valueOf(Ljava/lang/String;)LX/26q;

    move-result-object v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, LX/1tc;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Mgy;->valueOf(Ljava/lang/String;)LX/Mgy;

    move-result-object v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    const-class v2, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    invoke-static {v1, v2}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v12, 0x0

    if-nez v0, :cond_55

    move-object v11, v12

    :goto_29
    check-cast v11, Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;

    invoke-static {v1}, LX/MQP;->A02(Landroid/os/Parcel;)Z

    move-result v27

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_54

    invoke-static {v1}, LX/MQP;->A02(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    :cond_54
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v0, 0x0

    :goto_2a
    if-eq v0, v4, :cond_56

    invoke-static {v1, v2, v5}, LX/MQP;->A01(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2a

    :cond_55
    sget-object v0, Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_29

    :cond_56
    invoke-static {v1}, LX/MQP;->A02(Landroid/os/Parcel;)Z

    move-result v28

    invoke-static {v1, v2}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v24

    new-instance v6, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    move-object/from16 v25, v5

    move-object/from16 v26, v3

    invoke-direct/range {v6 .. v28}, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;-><init>(LX/26q;LX/Mgy;Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/1tc;ZZ)V

    return-object v6

    :pswitch_4a
    invoke-static {v1}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/MQP;->A02(Landroid/os/Parcel;)Z

    move-result v1

    new-instance v0, Lcom/meta/metaai/imagine/service/model/ImagineError$Unknown;

    invoke-direct {v0, v2, v1}, Lcom/meta/metaai/imagine/service/model/ImagineError$Unknown;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :pswitch_4b
    invoke-static {v1}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/meta/metaai/imagine/service/model/ImagineError$NoMEmuProfile;

    invoke-direct {v0, v1}, Lcom/meta/metaai/imagine/service/model/ImagineError$NoMEmuProfile;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_4c
    invoke-static {v1}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/meta/metaai/imagine/service/model/ImagineError$InvalidResponse;

    invoke-direct {v0, v1}, Lcom/meta/metaai/imagine/service/model/ImagineError$InvalidResponse;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_4d
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Lcom/meta/metaai/imagine/service/model/EditSuggestionResponse$Loading;->A00:Lcom/meta/metaai/imagine/service/model/EditSuggestionResponse$Loading;

    return-object v0

    :pswitch_4e
    invoke-static {v1}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/MQP;->A02(Landroid/os/Parcel;)Z

    move-result v4

    invoke-static {v1}, LX/MQP;->A02(Landroid/os/Parcel;)Z

    move-result v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, LX/MQP;->A02(Landroid/os/Parcel;)Z

    move-result v6

    invoke-static {v1}, LX/MQP;->A02(Landroid/os/Parcel;)Z

    move-result v7

    new-instance v1, Lcom/meta/metaai/imagine/model/PromptParams;

    invoke-direct/range {v1 .. v7}, Lcom/meta/metaai/imagine/model/PromptParams;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    return-object v1

    :pswitch_4f
    invoke-static {v1}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v17

    invoke-static {v1}, LX/MQP;->A02(Landroid/os/Parcel;)Z

    move-result v18

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_5f

    move-object v4, v3

    :goto_2b
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_5e

    move-object v5, v3

    :goto_2c
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_5d

    move-object v6, v3

    :goto_2d
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "EDIT_BACKDROP_PREGEN_IMAGE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5a

    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    :goto_2e
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "IMAGINE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_58

    sget-object v8, LX/00A;->A00:Ljava/lang/Integer;

    :goto_2f
    invoke-static {v1}, LX/MQP;->A02(Landroid/os/Parcel;)Z

    move-result v19

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_57

    sget-object v0, Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    :cond_57
    check-cast v3, Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    new-instance v2, Lcom/meta/metaai/imagine/model/MediaEditParams;

    invoke-direct/range {v2 .. v19}, Lcom/meta/metaai/imagine/model/MediaEditParams;-><init>(Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    return-object v2

    :cond_58
    const-string v0, "MEMU"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    sget-object v8, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_2f

    :cond_59
    const-string v0, "OTHER"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    sget-object v8, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_2f

    :cond_5a
    const-string v0, "EDIT_BACKDROP_INITIAL_PROMPT"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b

    sget-object v7, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_2e

    :cond_5b
    const-string v0, "V2V"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5c

    sget-object v7, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_2e

    :cond_5c
    const-string v0, "OTHER"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_61

    sget-object v7, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_2e

    :cond_5d
    invoke-static {v1}, LX/219;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_2d

    :cond_5e
    invoke-static {v1}, LX/219;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_2c

    :cond_5f
    invoke-static {v1}, LX/MQP;->A02(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_2b

    :cond_60
    invoke-static {v2}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_61
    invoke-static {v2}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_50
    invoke-static {v1}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meta/metaai/imagine/model/ImagineSource;->valueOf(Ljava/lang/String;)Lcom/meta/metaai/imagine/model/ImagineSource;

    move-result-object v0

    return-object v0

    :pswitch_51
    invoke-static {v1}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meta/metaai/imagine/model/ImagineFeature;->valueOf(Ljava/lang/String;)Lcom/meta/metaai/imagine/model/ImagineFeature;

    move-result-object v0

    return-object v0

    :pswitch_52
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, Lcom/meta/metaai/imagine/model/ImagineSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_66

    move-object v6, v10

    :goto_30
    check-cast v6, Lcom/meta/metaai/imagine/model/MediaEditParams;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    sget-object v0, Lcom/meta/metaai/imagine/model/ImageAspectRatio;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    sget-object v0, Lcom/meta/metaai/imagine/model/ImagineFeature;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meta/metaai/imagine/model/ImagineFeature;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_65

    move-object v8, v10

    :goto_31
    check-cast v8, Lcom/meta/metaai/imagine/model/PromptParams;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_64

    move-object v7, v10

    :goto_32
    check-cast v7, Lcom/meta/metaai/imagine/model/PopoverParams;

    invoke-static {v1}, LX/MQP;->A02(Landroid/os/Parcel;)Z

    move-result v16

    invoke-static {v1}, LX/MQP;->A02(Landroid/os/Parcel;)Z

    move-result v17

    invoke-static {v1}, LX/MQP;->A02(Landroid/os/Parcel;)Z

    move-result v18

    invoke-static {v1}, LX/MQP;->A02(Landroid/os/Parcel;)Z

    move-result v19

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_63

    move-object v2, v10

    :goto_33
    const-class v0, Lcom/meta/metaai/imagine/model/ImagineEditParams;

    invoke-static {v1, v0}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/YgT;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v1}, LX/MQP;->A02(Landroid/os/Parcel;)Z

    move-result v20

    invoke-static {v1}, LX/MQP;->A02(Landroid/os/Parcel;)Z

    move-result v21

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_62

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/HQN;->valueOf(Ljava/lang/String;)LX/HQN;

    move-result-object v10

    :cond_62
    invoke-static {v1}, LX/MQP;->A02(Landroid/os/Parcel;)Z

    move-result v22

    new-instance v1, Lcom/meta/metaai/imagine/model/ImagineEditParams;

    invoke-direct/range {v1 .. v22}, Lcom/meta/metaai/imagine/model/ImagineEditParams;-><init>(LX/KzU;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Lcom/meta/metaai/imagine/model/ImagineFeature;Lcom/meta/metaai/imagine/model/ImagineSource;Lcom/meta/metaai/imagine/model/MediaEditParams;Lcom/meta/metaai/imagine/model/PopoverParams;Lcom/meta/metaai/imagine/model/PromptParams;Lcom/meta/metaai/shared/model/MetaAILoggingParams;LX/HQN;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)V

    return-object v1

    :cond_63
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/KzU;->valueOf(Ljava/lang/String;)LX/KzU;

    move-result-object v2

    goto :goto_33

    :cond_64
    sget-object v0, Lcom/meta/metaai/imagine/model/PopoverParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_32

    :cond_65
    sget-object v0, Lcom/meta/metaai/imagine/model/PromptParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_31

    :cond_66
    sget-object v0, Lcom/meta/metaai/imagine/model/MediaEditParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    goto/16 :goto_30

    :pswitch_53
    invoke-static {v1}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meta/metaai/imagine/model/ImageAspectRatio;->valueOf(Ljava/lang/String;)Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    move-result-object v0

    return-object v0

    :pswitch_54
    invoke-static {v1}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Mhz;->valueOf(Ljava/lang/String;)LX/Mhz;

    move-result-object v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "NONE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6a

    sget-object v9, LX/00A;->A00:Ljava/lang/Integer;

    :goto_34
    invoke-static {v1}, LX/MQP;->A02(Landroid/os/Parcel;)Z

    move-result v18

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_69

    move-object v2, v7

    :cond_67
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v1}, LX/MQP;->A02(Landroid/os/Parcel;)Z

    move-result v19

    invoke-static {v1}, LX/MQP;->A02(Landroid/os/Parcel;)Z

    move-result v20

    invoke-static {v1}, LX/MQP;->A02(Landroid/os/Parcel;)Z

    move-result v21

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_68

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/LeO;->valueOf(Ljava/lang/String;)LX/LeO;

    move-result-object v7

    :cond_68
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v16

    const-class v0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

    invoke-static {v1, v0}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-static {v1}, LX/MQP;->A02(Landroid/os/Parcel;)Z

    move-result v22

    invoke-static {v1}, LX/MQP;->A02(Landroid/os/Parcel;)Z

    move-result v23

    invoke-static {v1}, LX/MQP;->A02(Landroid/os/Parcel;)Z

    move-result v24

    new-instance v5, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

    move-object/from16 v17, v2

    invoke-direct/range {v5 .. v24}, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;-><init>(LX/Mhz;LX/LeO;Lcom/meta/metaai/imagine/model/ImagineSource;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ZZZZZZZ)V

    return-object v5

    :cond_69
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v2

    const/4 v4, 0x0

    :goto_35
    if-eq v4, v5, :cond_67

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_35

    :cond_6a
    const-string v0, "CAPTURE_CONSENT"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6b

    sget-object v9, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_34

    :cond_6b
    const-string v0, "LIVE_CAPTURE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6c

    sget-object v9, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_34

    :cond_6c
    const-string v0, "EXTENDED_CAPTURE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6d

    sget-object v9, LX/00A;->A0N:Ljava/lang/Integer;

    goto/16 :goto_34

    :cond_6d
    const-string v0, "SWAP_ME_CONSENT"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    sget-object v9, LX/00A;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_34

    :cond_6e
    const-string v0, "VOICE_CLONING"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    sget-object v9, LX/00A;->A0j:Ljava/lang/Integer;

    goto/16 :goto_34

    :cond_6f
    invoke-static {v2}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_55
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v0, Lcom/meta/metaai/imagine/feedback/model/FeedbackBadResultParams;

    invoke-static {v1, v0}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    invoke-static {v1, v0}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-static {v1}, LX/MQP;->A02(Landroid/os/Parcel;)Z

    move-result v1

    new-instance v0, Lcom/meta/metaai/imagine/feedback/model/FeedbackBadResultParams;

    invoke-direct {v0, v2, v4, v3, v1}, Lcom/meta/metaai/imagine/feedback/model/FeedbackBadResultParams;-><init>(Lcom/meta/metaai/imagine/model/ImagineSource;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;FZ)V

    return-object v0

    :pswitch_56
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v2, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    invoke-static {v1, v2}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_70

    const/4 v3, 0x0

    :goto_36
    invoke-static {v1, v2}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    sget-object v0, Lcom/meta/metaai/imagine/edit/model/EditCanvasMediaParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meta/metaai/imagine/edit/model/EditCanvasMediaParams;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v1}, LX/MQP;->A02(Landroid/os/Parcel;)Z

    move-result v18

    invoke-static {v1}, LX/MQP;->A02(Landroid/os/Parcel;)Z

    move-result v19

    invoke-static {v1}, LX/MQP;->A02(Landroid/os/Parcel;)Z

    move-result v20

    invoke-static {v1}, LX/MQP;->A02(Landroid/os/Parcel;)Z

    move-result v21

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v1}, LX/MQP;->A02(Landroid/os/Parcel;)Z

    move-result v22

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v1}, LX/MQP;->A02(Landroid/os/Parcel;)Z

    move-result v23

    invoke-static {v1}, LX/MQP;->A02(Landroid/os/Parcel;)Z

    move-result v24

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/86b;->valueOf(Ljava/lang/String;)LX/86b;

    move-result-object v4

    invoke-static {v1}, LX/MQP;->A02(Landroid/os/Parcel;)Z

    move-result v25

    invoke-static {v1}, LX/MQP;->A02(Landroid/os/Parcel;)Z

    move-result v26

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v1}, LX/MQP;->A02(Landroid/os/Parcel;)Z

    move-result v27

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    new-instance v2, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    invoke-direct/range {v2 .. v27}, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;-><init>(LX/KzU;LX/86b;Lcom/meta/metaai/imagine/edit/model/EditCanvasMediaParams;Lcom/meta/metaai/imagine/model/ImagineSource;Lcom/meta/metaai/shared/model/MetaAILoggingParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZ)V

    return-object v2

    :cond_70
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/KzU;->valueOf(Ljava/lang/String;)LX/KzU;

    move-result-object v3

    goto :goto_36

    :pswitch_57
    invoke-static {v1}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "CANVAS_IMAGE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_73

    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    :goto_37
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_72

    move-object v5, v6

    :goto_38
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_71

    invoke-static {v1}, LX/219;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v6

    :cond_71
    const-class v0, Lcom/meta/metaai/imagine/edit/model/EditCanvasMediaParams;

    invoke-static {v1, v0}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v1, v0}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;

    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    new-instance v1, Lcom/meta/metaai/imagine/edit/model/EditCanvasMediaParams;

    invoke-direct/range {v1 .. v13}, Lcom/meta/metaai/imagine/edit/model/EditCanvasMediaParams;-><init>(Lcom/meta/metaai/imagine/model/ImageAspectRatio;Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v1

    :cond_72
    invoke-static {v1}, LX/219;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_38

    :cond_73
    const-string v0, "CANVAS_IMAGE_MEMU"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_74

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_37

    :cond_74
    const-string v0, "META_AI_SENT_IMAGE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_75

    sget-object v4, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_37

    :cond_75
    const-string v0, "META_AI_SENT_MEMU_IMAGE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_76

    sget-object v4, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_37

    :cond_76
    const-string v0, "USER_SENT_IMAGE_IN_CHAT_THREAD"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_77

    sget-object v4, LX/00A;->A0Y:Ljava/lang/Integer;

    goto :goto_37

    :cond_77
    const-string v0, "USER_SELECTED_LOCAL_IMAGE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_78

    sget-object v4, LX/00A;->A0j:Ljava/lang/Integer;

    goto :goto_37

    :cond_78
    invoke-static {v2}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_58
    invoke-static {v1}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, LX/MQP;->A02(Landroid/os/Parcel;)Z

    move-result v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    new-instance v1, Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;

    invoke-direct/range {v1 .. v8}, Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-object v1

    :pswitch_59
    invoke-static {v1}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "GENERATED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_79

    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    :goto_39
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;

    invoke-direct {v0, v3, v2, v1, v4}, Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0

    :cond_79
    const-string v0, "CREATOR"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7a

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_39

    :cond_7a
    const-string v0, "GENERIC"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7b

    sget-object v4, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_39

    :cond_7b
    invoke-static {v2}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_5a
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v0, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    invoke-static {v1, v0}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    invoke-static {v1, v0}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Lcom/meta/metaai/imagine/model/PromptParams;

    invoke-static {v1}, LX/MQP;->A02(Landroid/os/Parcel;)Z

    move-result v27

    invoke-static {v1}, LX/MQP;->A02(Landroid/os/Parcel;)Z

    move-result v28

    invoke-static {v1}, LX/MQP;->A02(Landroid/os/Parcel;)Z

    move-result v29

    invoke-static {v1}, LX/MQP;->A02(Landroid/os/Parcel;)Z

    move-result v30

    invoke-static {v1}, LX/MQP;->A02(Landroid/os/Parcel;)Z

    move-result v31

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/YgT;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v1, v0}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    invoke-static {v1, v0}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/meta/metaai/imagine/model/ImagineFeature;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v21

    invoke-static {v1}, LX/MQP;->A02(Landroid/os/Parcel;)Z

    move-result v32

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v13, 0x0

    if-nez v2, :cond_82

    move-object v3, v13

    :goto_3a
    invoke-static {v1, v0}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v12

    check-cast v12, Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    invoke-static {v1}, LX/MQP;->A02(Landroid/os/Parcel;)Z

    move-result v33

    invoke-static {v1}, LX/MQP;->A02(Landroid/os/Parcel;)Z

    move-result v34

    invoke-static {v1}, LX/MQP;->A02(Landroid/os/Parcel;)Z

    move-result v35

    invoke-static {v1, v0}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Lcom/meta/metaai/imagine/model/PopoverParams;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v26

    invoke-static {v1, v0}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/meta/metaai/imagine/model/MediaEditParams;

    invoke-static {v1}, LX/MQP;->A02(Landroid/os/Parcel;)Z

    move-result v36

    invoke-static {v1}, LX/MQP;->A02(Landroid/os/Parcel;)Z

    move-result v37

    invoke-static {v1}, LX/MQP;->A02(Landroid/os/Parcel;)Z

    move-result v38

    invoke-static {v1}, LX/MQP;->A02(Landroid/os/Parcel;)Z

    move-result v39

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "None"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_81

    sget-object v16, LX/00A;->A00:Ljava/lang/Integer;

    :goto_3b
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/CharSequence;

    invoke-static {v1}, LX/MQP;->A02(Landroid/os/Parcel;)Z

    move-result v40

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Never"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7f

    sget-object v17, LX/00A;->A00:Ljava/lang/Integer;

    :goto_3c
    invoke-static {v1}, LX/MQP;->A02(Landroid/os/Parcel;)Z

    move-result v41

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_7e

    move-object v5, v13

    :goto_3d
    check-cast v5, Lcom/meta/metaai/imagine/creation/model/MEmuClientInteractionParams;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_7d

    move-object v4, v13

    :goto_3e
    check-cast v4, Lcom/meta/metaai/imagine/creation/model/EntrypointContextParams;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_7c

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/HQN;->valueOf(Ljava/lang/String;)LX/HQN;

    move-result-object v13

    :cond_7c
    invoke-static {v1}, LX/MQP;->A02(Landroid/os/Parcel;)Z

    move-result v42

    invoke-static {v1}, LX/MQP;->A02(Landroid/os/Parcel;)Z

    move-result v43

    new-instance v2, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    invoke-direct/range {v2 .. v43}, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;-><init>(LX/KzU;Lcom/meta/metaai/imagine/creation/model/EntrypointContextParams;Lcom/meta/metaai/imagine/creation/model/MEmuClientInteractionParams;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Lcom/meta/metaai/imagine/model/ImagineFeature;Lcom/meta/metaai/imagine/model/ImagineSource;Lcom/meta/metaai/imagine/model/MediaEditParams;Lcom/meta/metaai/imagine/model/PopoverParams;Lcom/meta/metaai/imagine/model/PromptParams;Lcom/meta/metaai/shared/model/MetaAILoggingParams;LX/HQN;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZZZZZZZZZZ)V

    return-object v2

    :cond_7d
    sget-object v0, Lcom/meta/metaai/imagine/creation/model/EntrypointContextParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_3e

    :cond_7e
    sget-object v0, Lcom/meta/metaai/imagine/creation/model/MEmuClientInteractionParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_3d

    :cond_7f
    const-string v2, "MEmu"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_80

    sget-object v17, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_3c

    :cond_80
    const-string v2, "MEmuCleared"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_83

    sget-object v17, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_3c

    :cond_81
    const-string v2, "MEmuPregen"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_84

    sget-object v16, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_3b

    :cond_82
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/KzU;->valueOf(Ljava/lang/String;)LX/KzU;

    move-result-object v3

    goto/16 :goto_3a

    :cond_83
    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_84
    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_5b
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    invoke-static {v1, v0}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_8a

    const/4 v7, 0x0

    :goto_3f
    invoke-static {v1, v0}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    invoke-static {v1}, LX/MQP;->A02(Landroid/os/Parcel;)Z

    move-result v24

    invoke-static {v1}, LX/MQP;->A02(Landroid/os/Parcel;)Z

    move-result v25

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_89

    const/4 v10, 0x0

    :goto_40
    invoke-static {v1}, LX/MQP;->A02(Landroid/os/Parcel;)Z

    move-result v26

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_88

    const/4 v5, 0x0

    :cond_85
    invoke-static {v1}, LX/MQP;->A02(Landroid/os/Parcel;)Z

    move-result v27

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_87

    const/4 v12, 0x0

    :goto_41
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    invoke-static {v1, v0}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_86

    const/4 v13, 0x0

    :goto_42
    invoke-static {v1}, LX/MQP;->A02(Landroid/os/Parcel;)Z

    move-result v28

    invoke-static {v1}, LX/MQP;->A02(Landroid/os/Parcel;)Z

    move-result v29

    invoke-static {v1}, LX/MQP;->A02(Landroid/os/Parcel;)Z

    move-result v30

    invoke-static {v1}, LX/MQP;->A02(Landroid/os/Parcel;)Z

    move-result v31

    invoke-static {v1}, LX/MQP;->A02(Landroid/os/Parcel;)Z

    move-result v32

    invoke-static {v1}, LX/MQP;->A02(Landroid/os/Parcel;)Z

    move-result v33

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v21

    invoke-static {v1}, LX/MQP;->A02(Landroid/os/Parcel;)Z

    move-result v34

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v22

    invoke-static {v1}, LX/MQP;->A02(Landroid/os/Parcel;)Z

    move-result v35

    invoke-static {v1}, LX/MQP;->A02(Landroid/os/Parcel;)Z

    move-result v36

    new-instance v6, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    move-object/from16 v23, v5

    invoke-direct/range {v6 .. v36}, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;-><init>(LX/KzU;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Lcom/meta/metaai/imagine/model/ImagineSource;LX/IHU;Lcom/meta/metaai/shared/model/MetaAILoggingParams;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZZZZZZZ)V

    return-object v6

    :cond_86
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/YgT;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_42

    :cond_87
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "USER_SELECTED_LOCAL_IMAGE"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8b

    sget-object v12, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_41

    :cond_88
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v2, 0x0

    :goto_43
    if-eq v2, v4, :cond_85

    sget-object v3, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_43

    :cond_89
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/IHU;->valueOf(Ljava/lang/String;)LX/IHU;

    move-result-object v10

    goto/16 :goto_40

    :cond_8a
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/KzU;->valueOf(Ljava/lang/String;)LX/KzU;

    move-result-object v7

    goto/16 :goto_3f

    :cond_8b
    invoke-static {v3}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_5c
    invoke-static {v1}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v14

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v15

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/26q;->valueOf(Ljava/lang/String;)LX/26q;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Mgy;->valueOf(Ljava/lang/String;)LX/Mgy;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v1}, LX/MQP;->A02(Landroid/os/Parcel;)Z

    move-result v16

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    new-instance v1, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;

    invoke-direct/range {v1 .. v16}, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;-><init>(LX/26q;LX/Mgy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    return-object v1

    :pswitch_5d
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/IHR;->valueOf(Ljava/lang/String;)LX/IHR;

    move-result-object v1

    new-instance v0, Lcom/meta/metaai/imagine/cameraroll/model/CanvasCameraRollParams;

    invoke-direct {v0, v1, v2}, Lcom/meta/metaai/imagine/cameraroll/model/CanvasCameraRollParams;-><init>(LX/IHR;I)V

    return-object v0

    :pswitch_5e
    invoke-static {v1}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/LLX;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v3, 0x0

    invoke-static {v0}, LX/011;->A0v(I)Z

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_8c

    const/4 v3, 0x1

    :cond_8c
    invoke-static {v6, v5, v4}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/meta/metaai/aistudio/home/model/AiStudioViewAllParams;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, Lcom/meta/metaai/aistudio/home/model/AiStudioViewAllParams;->A00:Ljava/lang/Integer;

    iput-object v5, v1, Lcom/meta/metaai/aistudio/home/model/AiStudioViewAllParams;->A01:Ljava/lang/String;

    iput-object v4, v1, Lcom/meta/metaai/aistudio/home/model/AiStudioViewAllParams;->A02:Ljava/lang/String;

    iput-boolean v2, v1, Lcom/meta/metaai/aistudio/home/model/AiStudioViewAllParams;->A04:Z

    iput-boolean v3, v1, Lcom/meta/metaai/aistudio/home/model/AiStudioViewAllParams;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_8d
    invoke-static {v2}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_28
        :pswitch_27
        :pswitch_5e
        :pswitch_5d
        :pswitch_26
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_25
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_24
        :pswitch_23
        :pswitch_4f
        :pswitch_22
        :pswitch_4e
        :pswitch_21
        :pswitch_20
        :pswitch_4d
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_4c
        :pswitch_4b
        :pswitch_1a
        :pswitch_4a
        :pswitch_49
        :pswitch_19
        :pswitch_48
        :pswitch_18
        :pswitch_47
        :pswitch_46
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_45
        :pswitch_13
        :pswitch_12
        :pswitch_44
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_b
        :pswitch_3c
        :pswitch_3b
        :pswitch_a
        :pswitch_9
        :pswitch_3a
        :pswitch_39
        :pswitch_8
        :pswitch_7
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_6
        :pswitch_5
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_4
        :pswitch_30
        :pswitch_2f
        :pswitch_3
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2
        :pswitch_1
        :pswitch_2a
        :pswitch_0
        :pswitch_29
    .end packed-switch
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/MQP;->$t:I

    packed-switch v0, :pswitch_data_0

    new-array v0, p1, [Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource$Bitmap;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Llibraries/access/src/main/base/common/FXDeviceItem;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/StagedQccSavedCacheState;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/LastGalleryDestinationStates;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Linstagram/features/creation/genai/aifonts/ui/AiFontSourceBackground$SourceTextGradient;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Linstagram/features/creation/genai/aifonts/ui/AiFontSourceBackground$SourceImage;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Linstagram/features/creation/capture/quickcapture/sundial/edit/nux/EducationNuxType;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Linstagram/features/creation/capture/quickcapture/stickers/editorstate/StickerOverlayEditorState;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Linstagram/features/creation/capture/quickcapture/stickers/StickerOverlayControllerIntf$State;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Linstagram/features/creation/capture/quickcapture/send/intf/QuickCaptureStickerVisualInfoDataSourceSnapshot;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Linstagram/features/creation/capture/quickcapture/recipientpicker/GroupProfileStoryRecipient;

    return-object v0

    :pswitch_a
    new-array v0, p1, [Linstagram/features/creation/capture/quickcapture/gallery/gallerygrid/formats/GalleryGridEditMediaSelectionFragment$Config;

    return-object v0

    :pswitch_b
    new-array v0, p1, [Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;

    return-object v0

    :pswitch_c
    new-array v0, p1, [Linstagram/features/clips/pip/ui/ClipsPiPViewerConfig;

    return-object v0

    :pswitch_d
    new-array v0, p1, [Lcom/oculus/twilight/navigation/data/models/ScreenOrientation$Portrait;

    return-object v0

    :pswitch_e
    new-array v0, p1, [Lcom/oculus/twilight/navigation/data/models/ScreenOrientation$Landscape;

    return-object v0

    :pswitch_f
    new-array v0, p1, [Lcom/oculus/twilight/navigation/data/models/ScreenOrientation$All;

    return-object v0

    :pswitch_10
    new-array v0, p1, [Lcom/oculus/twilight/navigation/data/models/RouteParameters;

    return-object v0

    :pswitch_11
    new-array v0, p1, [Lcom/oculus/twilight/navigation/data/models/NavigationParameters;

    return-object v0

    :pswitch_12
    new-array v0, p1, [Lcom/oculus/twilight/navigation/data/models/ModalDirection$TOP;

    return-object v0

    :pswitch_13
    new-array v0, p1, [Lcom/oculus/twilight/navigation/data/models/ModalDirection$RIGHT;

    return-object v0

    :pswitch_14
    new-array v0, p1, [Lcom/oculus/twilight/navigation/data/models/ModalDirection$LEFT;

    return-object v0

    :pswitch_15
    new-array v0, p1, [Lcom/oculus/twilight/navigation/data/models/ModalDirection$BOTTOM;

    return-object v0

    :pswitch_16
    new-array v0, p1, [Lcom/oculus/twilight/navigation/data/models/ModalDirection$AUTO;

    return-object v0

    :pswitch_17
    new-array v0, p1, [Lcom/oculus/twilight/navigation/data/models/ModalConfig;

    return-object v0

    :pswitch_18
    new-array v0, p1, [Lcom/oculus/twilight/navigation/data/models/LaunchScreenParameters;

    return-object v0

    :pswitch_19
    new-array v0, p1, [Lcom/oculus/twilight/navigation/data/models/AttributionLoggerConfig$Enable;

    return-object v0

    :pswitch_1a
    new-array v0, p1, [Lcom/oculus/twilight/navigation/data/models/AttributionLoggerConfig$Disable;

    return-object v0

    :pswitch_1b
    new-array v0, p1, [Lcom/meta/wearable/virtualtryon/fragment/VirtualTryOnArgs;

    return-object v0

    :pswitch_1c
    new-array v0, p1, [Lcom/meta/wearable/shop/shopfinder/fragment/ShopFinderArgs;

    return-object v0

    :pswitch_1d
    new-array v0, p1, [Lcom/meta/wearable/shop/shopfinder/fragment/ShopFilterArgs;

    return-object v0

    :pswitch_1e
    new-array v0, p1, [Lcom/meta/wearable/shop/shopfinder/fragment/LocationEntryArgs;

    return-object v0

    :pswitch_1f
    new-array v0, p1, [Lcom/meta/wearable/shop/shopfinder/fragment/DeviceShopArgs;

    return-object v0

    :pswitch_20
    new-array v0, p1, [Lcom/meta/metaai/shared/nux/model/MetaAINuxUiConfig;

    return-object v0

    :pswitch_21
    new-array v0, p1, [Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;

    return-object v0

    :pswitch_22
    new-array v0, p1, [Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    return-object v0

    :pswitch_23
    new-array v0, p1, [Lcom/meta/metaai/shared/litho/ui/feedback/FeedbackFragmentArgs;

    return-object v0

    :pswitch_24
    new-array v0, p1, [Lcom/meta/metaai/shared/feedback/optionsprovider/FeedbackBadOption;

    return-object v0

    :pswitch_25
    new-array v0, p1, [Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;

    return-object v0

    :pswitch_26
    new-array v0, p1, [Lcom/meta/metaai/shared/feedback/model/FeedbackMedia;

    return-object v0

    :pswitch_27
    new-array v0, p1, [Lcom/meta/metaai/responsecard/core/model/SearchResultsPostContext;

    return-object v0

    :pswitch_28
    new-array v0, p1, [Lcom/meta/metaai/psi/model/MetaAiPsiMessageModel;

    return-object v0

    :pswitch_29
    new-array v0, p1, [Lcom/meta/metaai/psi/model/MetaAIPsiQueryModel;

    return-object v0

    :pswitch_2a
    new-array v0, p1, [Lcom/meta/metaai/psi/model/MetaAIPsiConversationModel;

    return-object v0

    :pswitch_2b
    new-array v0, p1, [Lcom/meta/metaai/messaging/peoplesummary/model/PeopleSummaryParams;

    return-object v0

    :pswitch_2c
    new-array v0, p1, [Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$TrimResult;

    return-object v0

    :pswitch_2d
    new-array v0, p1, [Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$Success;

    return-object v0

    :pswitch_2e
    new-array v0, p1, [Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$StartingAsset;

    return-object v0

    :pswitch_2f
    new-array v0, p1, [Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$SelectPromptPieceResult;

    return-object v0

    :pswitch_30
    new-array v0, p1, [Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;

    return-object v0

    :pswitch_31
    new-array v0, p1, [Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;

    return-object v0

    :pswitch_32
    new-array v0, p1, [Lcom/meta/metaai/imagine/video/model/ImagineVideoParams$StartingAsset$VideoGenEnt;

    return-object v0

    :pswitch_33
    new-array v0, p1, [Lcom/meta/metaai/imagine/video/model/ImagineVideoParams$StartingAsset$UserVideo;

    return-object v0

    :pswitch_34
    new-array v0, p1, [Lcom/meta/metaai/imagine/video/model/ImagineVideoParams$StartingAsset$UserImage;

    return-object v0

    :pswitch_35
    new-array v0, p1, [Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;

    return-object v0

    :pswitch_36
    new-array v0, p1, [Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;

    return-object v0

    :pswitch_37
    new-array v0, p1, [Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;

    return-object v0

    :pswitch_38
    new-array v0, p1, [Lcom/meta/metaai/imagine/service/model/SpotlightItem;

    return-object v0

    :pswitch_39
    new-array v0, p1, [Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;

    return-object v0

    :pswitch_3a
    new-array v0, p1, [Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    return-object v0

    :pswitch_3b
    new-array v0, p1, [Lcom/meta/metaai/imagine/service/model/ImagineError$Unknown;

    return-object v0

    :pswitch_3c
    new-array v0, p1, [Lcom/meta/metaai/imagine/service/model/ImagineError$Timeout;

    return-object v0

    :pswitch_3d
    new-array v0, p1, [Lcom/meta/metaai/imagine/service/model/ImagineError$NoMEmuProfile;

    return-object v0

    :pswitch_3e
    new-array v0, p1, [Lcom/meta/metaai/imagine/service/model/ImagineError$InvalidResponse;

    return-object v0

    :pswitch_3f
    new-array v0, p1, [Lcom/meta/metaai/imagine/service/model/ImagineError$IgnoreMEmu;

    return-object v0

    :pswitch_40
    new-array v0, p1, [Lcom/meta/metaai/imagine/service/model/ImagineError$GraphQLFailure;

    return-object v0

    :pswitch_41
    new-array v0, p1, [Lcom/meta/metaai/imagine/service/model/ImagineError$Cancelled;

    return-object v0

    :pswitch_42
    new-array v0, p1, [Lcom/meta/metaai/imagine/service/model/ImagineError$BitmapDecodeError;

    return-object v0

    :pswitch_43
    new-array v0, p1, [Lcom/meta/metaai/imagine/service/model/EditSuggestionResponse$Success;

    return-object v0

    :pswitch_44
    new-array v0, p1, [Lcom/meta/metaai/imagine/service/model/EditSuggestionResponse$Loading;

    return-object v0

    :pswitch_45
    new-array v0, p1, [Lcom/meta/metaai/imagine/service/model/EditSuggestionResponse$Failure;

    return-object v0

    :pswitch_46
    new-array v0, p1, [Lcom/meta/metaai/imagine/service/model/CreatorAttribution;

    return-object v0

    :pswitch_47
    new-array v0, p1, [Lcom/meta/metaai/imagine/model/PromptParams;

    return-object v0

    :pswitch_48
    new-array v0, p1, [Lcom/meta/metaai/imagine/model/PopoverParams;

    return-object v0

    :pswitch_49
    new-array v0, p1, [Lcom/meta/metaai/imagine/model/MediaEditParams;

    return-object v0

    :pswitch_4a
    new-array v0, p1, [Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;

    return-object v0

    :pswitch_4b
    new-array v0, p1, [Lcom/meta/metaai/imagine/model/MediaEditE2eeAttachment;

    return-object v0

    :pswitch_4c
    new-array v0, p1, [Lcom/meta/metaai/imagine/model/ImagineSource;

    return-object v0

    :pswitch_4d
    new-array v0, p1, [Lcom/meta/metaai/imagine/model/ImagineFeature;

    return-object v0

    :pswitch_4e
    new-array v0, p1, [Lcom/meta/metaai/imagine/model/ImagineEditParams;

    return-object v0

    :pswitch_4f
    new-array v0, p1, [Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    return-object v0

    :pswitch_50
    new-array v0, p1, [Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

    return-object v0

    :pswitch_51
    new-array v0, p1, [Lcom/meta/metaai/imagine/feedback/model/FeedbackBadResultParams;

    return-object v0

    :pswitch_52
    new-array v0, p1, [Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    return-object v0

    :pswitch_53
    new-array v0, p1, [Lcom/meta/metaai/imagine/edit/model/EditCanvasMediaParams;

    return-object v0

    :pswitch_54
    new-array v0, p1, [Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;

    return-object v0

    :pswitch_55
    new-array v0, p1, [Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;

    return-object v0

    :pswitch_56
    new-array v0, p1, [Lcom/meta/metaai/imagine/creation/model/MEmuClientInteractionParams;

    return-object v0

    :pswitch_57
    new-array v0, p1, [Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    return-object v0

    :pswitch_58
    new-array v0, p1, [Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    return-object v0

    :pswitch_59
    new-array v0, p1, [Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;

    return-object v0

    :pswitch_5a
    new-array v0, p1, [Lcom/meta/metaai/imagine/creation/model/EntrypointContextParams;

    return-object v0

    :pswitch_5b
    new-array v0, p1, [Lcom/meta/metaai/imagine/cameraroll/model/CanvasCameraRollParams;

    return-object v0

    :pswitch_5c
    new-array v0, p1, [Lcom/meta/metaai/aistudio/home/model/AiStudioViewAllParams;

    return-object v0

    :pswitch_5d
    new-array v0, p1, [Lcom/meta/metaai/aistudio/home/model/AiStudioSearchParams;

    return-object v0

    :pswitch_5e
    new-array v0, p1, [Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
