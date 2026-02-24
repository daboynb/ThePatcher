.class public final LX/a1Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/a1Y;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(I)LX/a1Y;
    .locals 1

    new-instance v0, LX/a1Y;

    invoke-direct {v0, p0}, LX/a1Y;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 51

    move-object/from16 v0, p0

    iget v1, v0, LX/a1Y;->$t:I

    move-object/from16 v0, p1

    packed-switch v1, :pswitch_data_0

    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/business/promote/model/PromoteAdsManagerActionType;->valueOf(Ljava/lang/String;)Lcom/instagram/business/promote/model/PromoteAdsManagerActionType;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/avatars/unlockables/data/model/WorldID;->A00(Ljava/lang/String;)V

    new-instance v14, Lcom/instagram/avatars/unlockables/data/model/WorldID;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v0, v14, Lcom/instagram/avatars/unlockables/data/model/WorldID;->A00:Ljava/lang/String;

    goto/16 :goto_21

    :pswitch_1
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v14, Lcom/instagram/avatars/unlockables/data/model/RewardID;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v0, v14, Lcom/instagram/avatars/unlockables/data/model/RewardID;->A00:Ljava/lang/String;

    goto/16 :goto_21

    :pswitch_2
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/avatars/unlockables/data/model/QuestName;->A00(Ljava/lang/String;)V

    new-instance v14, Lcom/instagram/avatars/unlockables/data/model/QuestName;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v0, v14, Lcom/instagram/avatars/unlockables/data/model/QuestName;->A00:Ljava/lang/String;

    goto/16 :goto_21

    :pswitch_3
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/avatars/unlockables/data/model/QuestItemKey;->A00(Ljava/lang/String;)V

    new-instance v14, Lcom/instagram/avatars/unlockables/data/model/QuestItemKey;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v0, v14, Lcom/instagram/avatars/unlockables/data/model/QuestItemKey;->A00:Ljava/lang/String;

    goto/16 :goto_21

    :pswitch_4
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/avatars/unlockables/data/model/QuestID;->A00(Ljava/lang/String;)V

    new-instance v14, Lcom/instagram/avatars/unlockables/data/model/QuestID;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v0, v14, Lcom/instagram/avatars/unlockables/data/model/QuestID;->A00:Ljava/lang/String;

    goto/16 :goto_21

    :pswitch_5
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/business/promote/model/LinkingAuthState;->valueOf(Ljava/lang/String;)Lcom/instagram/business/promote/model/LinkingAuthState;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/business/promote/model/InstagramPromoteSuggestionReason;->valueOf(Ljava/lang/String;)Lcom/instagram/business/promote/model/InstagramPromoteSuggestionReason;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/business/promote/model/InstagramMediaProductType;->valueOf(Ljava/lang/String;)Lcom/instagram/business/promote/model/InstagramMediaProductType;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    new-instance v0, Lcom/instagram/business/promote/model/IGBoostPackagesFlowInfo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_9
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    new-instance v0, Lcom/instagram/business/promote/model/IGBoostPackage;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_a
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/business/promote/model/HpiSessionStatus;->valueOf(Ljava/lang/String;)Lcom/instagram/business/promote/model/HpiSessionStatus;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/business/promote/model/DistanceUnit;->valueOf(Ljava/lang/String;)Lcom/instagram/business/promote/model/DistanceUnit;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/business/promote/model/BillingWizardName;->valueOf(Ljava/lang/String;)Lcom/instagram/business/promote/model/BillingWizardName;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/business/promote/model/AudiencePotentialReachRating;->valueOf(Ljava/lang/String;)Lcom/instagram/business/promote/model/AudiencePotentialReachRating;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/business/promote/model/AudienceGender;->valueOf(Ljava/lang/String;)Lcom/instagram/business/promote/model/AudienceGender;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/business/promote/model/AdsManagerPaymentAnomalyType;->valueOf(Ljava/lang/String;)Lcom/instagram/business/promote/model/AdsManagerPaymentAnomalyType;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/business/promote/model/AdsManagerBoostingStatusErrorCode;->valueOf(Ljava/lang/String;)Lcom/instagram/business/promote/model/AdsManagerBoostingStatusErrorCode;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/business/model/ObjectiveItemImpl;

    invoke-direct {v0, v3, v1, v2}, Lcom/instagram/business/model/ObjectiveItemImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0

    :cond_0
    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :pswitch_12
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "XDTValidatePhoneNumberResponse"

    new-instance v14, Lcom/instagram/business/model/ContactPhoneValidationResponseImpl;

    invoke-direct {v14, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object v1, v14, Lcom/instagram/business/model/ContactPhoneValidationResponseImpl;->A00:Ljava/lang/String;

    goto/16 :goto_21

    :pswitch_13
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v2, v1}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "XDTOCBoostGuidanceItem"

    new-instance v14, Lcom/instagram/business/model/BoostGuidanceItemResponseImpl;

    invoke-direct {v14, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object v3, v14, Lcom/instagram/business/model/BoostGuidanceItemResponseImpl;->A00:Ljava/lang/String;

    iput-object v2, v14, Lcom/instagram/business/model/BoostGuidanceItemResponseImpl;->A01:Ljava/lang/String;

    iput-object v1, v14, Lcom/instagram/business/model/BoostGuidanceItemResponseImpl;->A02:Ljava/lang/String;

    goto/16 :goto_21

    :pswitch_14
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "XDTFetchBusinessUserAccessTokenResponse"

    new-instance v14, Lcom/instagram/business/model/BUATResponseImpl;

    invoke-direct {v14, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object v1, v14, Lcom/instagram/business/model/BUATResponseImpl;->A00:Ljava/lang/String;

    goto/16 :goto_21

    :pswitch_15
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "XDTAYMTTipAction"

    new-instance v14, Lcom/instagram/business/model/AYMTTipActionImpl;

    invoke-direct {v14, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object v2, v14, Lcom/instagram/business/model/AYMTTipActionImpl;->A00:Ljava/lang/String;

    iput-object v1, v14, Lcom/instagram/business/model/AYMTTipActionImpl;->A01:Ljava/lang/String;

    goto/16 :goto_21

    :pswitch_16
    invoke-static {v0}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v14, Lcom/instagram/business/insights/model/GrowthDataPoint;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput v1, v14, Lcom/instagram/business/insights/model/GrowthDataPoint;->A00:I

    iput v0, v14, Lcom/instagram/business/insights/model/GrowthDataPoint;->A01:I

    goto/16 :goto_21

    :pswitch_17
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_1
    if-eq v2, v4, :cond_1

    sget-object v1, Lcom/instagram/business/insights/model/GrowthDataPoint;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v3, v2}, LX/479;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    move-result v2

    goto :goto_1

    :cond_1
    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v14, Lcom/instagram/business/insights/model/FollowersGrowthData;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v6, v14, Lcom/instagram/business/insights/model/FollowersGrowthData;->A01:Ljava/lang/String;

    iput v5, v14, Lcom/instagram/business/insights/model/FollowersGrowthData;->A00:I

    iput-object v3, v14, Lcom/instagram/business/insights/model/FollowersGrowthData;->A02:Ljava/util/List;

    goto/16 :goto_21

    :pswitch_18
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_2
    if-eq v2, v4, :cond_2

    sget-object v1, Lcom/instagram/business/insights/model/DataPoint;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v3, v2}, LX/479;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    move-result v2

    goto :goto_2

    :cond_2
    new-instance v14, Lcom/instagram/business/insights/model/DaysHourlyFollowersData;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v5, v14, Lcom/instagram/business/insights/model/DaysHourlyFollowersData;->A00:Ljava/lang/String;

    iput-object v3, v14, Lcom/instagram/business/insights/model/DaysHourlyFollowersData;->A01:Ljava/util/List;

    goto/16 :goto_21

    :pswitch_19
    invoke-static {v0}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    new-instance v14, Lcom/instagram/business/insights/model/DataPoint;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput v1, v14, Lcom/instagram/business/insights/model/DataPoint;->A00:I

    iput-object v0, v14, Lcom/instagram/business/insights/model/DataPoint;->A01:Ljava/lang/String;

    goto/16 :goto_21

    :pswitch_1a
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v11

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v10

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v9

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v8

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v7

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v6

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v5

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v4

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v3

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v2

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    new-instance v14, Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v15, v14, Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;->A03:Ljava/lang/String;

    iput-object v13, v14, Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;->A01:Ljava/lang/String;

    iput-object v12, v14, Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;->A02:Ljava/lang/String;

    iput-boolean v11, v14, Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;->A0E:Z

    iput-boolean v10, v14, Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;->A0D:Z

    iput-boolean v9, v14, Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;->A05:Z

    iput-boolean v8, v14, Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;->A09:Z

    iput-boolean v7, v14, Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;->A0A:Z

    iput-boolean v6, v14, Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;->A0B:Z

    iput-boolean v5, v14, Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;->A0C:Z

    iput-boolean v4, v14, Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;->A08:Z

    iput-boolean v3, v14, Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;->A07:Z

    iput-boolean v2, v14, Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;->A04:Z

    iput-boolean v1, v14, Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;->A06:Z

    iput-object v0, v14, Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;->A00:Ljava/lang/String;

    goto/16 :goto_21

    :pswitch_1b
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;->valueOf(Ljava/lang/String;)Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v1, Lcom/instagram/bugreporter/model/UploadFailureInfo;->A06:[LX/FAM;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v5, 0x0

    invoke-static {v1}, LX/011;->A0v(I)Z

    move-result v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v5, 0x1

    :cond_3
    invoke-static {v0}, LX/94T;->A0S(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v14, Lcom/instagram/bugreporter/model/UploadFailureInfo;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v6, v14, Lcom/instagram/bugreporter/model/UploadFailureInfo;->A02:Ljava/lang/String;

    iput-boolean v4, v14, Lcom/instagram/bugreporter/model/UploadFailureInfo;->A05:Z

    iput-boolean v5, v14, Lcom/instagram/bugreporter/model/UploadFailureInfo;->A04:Z

    iput-object v3, v14, Lcom/instagram/bugreporter/model/UploadFailureInfo;->A01:Ljava/lang/Integer;

    iput-wide v1, v14, Lcom/instagram/bugreporter/model/UploadFailureInfo;->A00:J

    iput-object v0, v14, Lcom/instagram/bugreporter/model/UploadFailureInfo;->A03:Ljava/util/List;

    goto/16 :goto_21

    :pswitch_1d
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v16

    const/4 v3, 0x0

    :goto_3
    if-eq v3, v4, :cond_4

    const-class v2, Lcom/instagram/bugreporter/model/BugReport;

    move-object/from16 v1, v16

    invoke-static {v0, v2, v1}, LX/234;->A0u(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-static {v6}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v15

    const/4 v5, 0x0

    :goto_4
    if-eq v5, v6, :cond_6

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_5
    if-eq v2, v4, :cond_5

    const-class v1, Lcom/instagram/bugreporter/model/BugReport;

    invoke-static {v0, v1, v3}, LX/234;->A0u(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    invoke-virtual {v15, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v14

    const/4 v2, 0x0

    :goto_6
    if-eq v2, v3, :cond_7

    const-class v1, Lcom/instagram/bugreporter/model/BugReport;

    invoke-static {v0, v1, v14}, LX/234;->A0u(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_7
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v13

    const/4 v2, 0x0

    :goto_7
    if-eq v2, v3, :cond_8

    const-class v1, Lcom/instagram/bugreporter/model/BugReport;

    invoke-static {v0, v1, v13}, LX/234;->A0u(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_8
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v31

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/bugreporter/source/BugReportSource;->valueOf(Ljava/lang/String;)Lcom/instagram/bugreporter/source/BugReportSource;

    move-result-object v18

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v12

    const/4 v3, 0x0

    :goto_8
    if-eq v3, v4, :cond_9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_9
    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v49

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v33

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v34

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v35

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v36

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v37

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v38

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v39

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v47

    const-class v1, Lcom/instagram/bugreporter/model/BugReport;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v50

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v9

    invoke-static {v9}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v11

    const/4 v2, 0x0

    :goto_9
    if-eq v2, v9, :cond_a

    invoke-static {v0, v1, v11}, LX/234;->A0u(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_a
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v9

    invoke-static {v9}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v10

    const/4 v2, 0x0

    :goto_a
    if-eq v2, v9, :cond_b

    invoke-static {v0, v1, v10}, LX/234;->A0u(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_c

    const/16 v25, 0x0

    :goto_b
    new-instance v17, Lcom/instagram/bugreporter/model/BugReport;

    move-object/from16 v40, v16

    move-object/from16 v41, v15

    move-object/from16 v42, v14

    move-object/from16 v43, v13

    move-object/from16 v44, v11

    move-object/from16 v45, v10

    move-object/from16 v46, v12

    move-object/from16 v22, v5

    move-object/from16 v23, v4

    move-object/from16 v24, v3

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    move-object/from16 v21, v6

    invoke-direct/range {v17 .. v50}, Lcom/instagram/bugreporter/model/BugReport;-><init>(Lcom/instagram/bugreporter/source/BugReportSource;Lcom/meta/flytrap/attachment/model/AttachmentCounter;Lcom/meta/flytrap/attachment/model/AttachmentCounter;Lcom/meta/flytrap/attachment/model/AttachmentCounter;Lcom/meta/flytrap/attachment/model/AttachmentCounter;Ljava/io/File;Ljava/io/File;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;JZZ)V

    return-object v17

    :cond_c
    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    goto :goto_b

    :pswitch_1e
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    new-instance v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureArgs;

    invoke-direct {v0}, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureArgs;-><init>()V

    return-object v0

    :pswitch_1f
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lcom/instagram/brandedcontent/adseligibility/util/AdsEligibilityErrorDataItem;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v2, v14, Lcom/instagram/brandedcontent/adseligibility/util/AdsEligibilityErrorDataItem;->A01:Ljava/lang/String;

    iput-object v1, v14, Lcom/instagram/brandedcontent/adseligibility/util/AdsEligibilityErrorDataItem;->A02:Ljava/lang/String;

    iput-object v0, v14, Lcom/instagram/brandedcontent/adseligibility/util/AdsEligibilityErrorDataItem;->A00:Ljava/lang/String;

    goto/16 :goto_21

    :pswitch_20
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/basel/workflows/inspiration/model/InspirationFeedType;->valueOf(Ljava/lang/String;)Lcom/instagram/basel/workflows/inspiration/model/InspirationFeedType;

    move-result-object v0

    return-object v0

    :pswitch_21
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "REFRAME_TEXT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v14, Lcom/instagram/basel/workflows/common/model/StickyNoteAttachedObjectInfo;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v2, v14, Lcom/instagram/basel/workflows/common/model/StickyNoteAttachedObjectInfo;->A01:Ljava/lang/String;

    iput-object v0, v14, Lcom/instagram/basel/workflows/common/model/StickyNoteAttachedObjectInfo;->A00:Ljava/lang/Integer;

    goto/16 :goto_21

    :cond_d
    invoke-static {v1}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_22
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    new-instance v14, Lcom/instagram/basel/workflows/common/model/MusicBookmarkInfo;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v2, v14, Lcom/instagram/basel/workflows/common/model/MusicBookmarkInfo;->A00:Ljava/lang/String;

    iput-object v1, v14, Lcom/instagram/basel/workflows/common/model/MusicBookmarkInfo;->A01:Ljava/lang/String;

    iput-object v0, v14, Lcom/instagram/basel/workflows/common/model/MusicBookmarkInfo;->A02:Ljava/lang/String;

    goto/16 :goto_21

    :pswitch_23
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v1, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v14, Lcom/instagram/basel/text/composer/util/SerializableTextStyleDataWithTimestamp;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v2, v14, Lcom/instagram/basel/text/composer/util/SerializableTextStyleDataWithTimestamp;->A01:Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;

    iput-wide v0, v14, Lcom/instagram/basel/text/composer/util/SerializableTextStyleDataWithTimestamp;->A00:J

    goto/16 :goto_21

    :pswitch_24
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v13

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v14

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v15

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v16

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v17

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/ChY;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/40Y;->valueOf(Ljava/lang/String;)LX/40Y;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_f

    move-object v4, v2

    :goto_c
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6wE;->valueOf(Ljava/lang/String;)LX/6wE;

    move-result-object v2

    :cond_e
    new-instance v1, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;

    invoke-direct/range {v1 .. v17}, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;-><init>(LX/6wE;LX/40Y;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIII)V

    return-object v1

    :cond_f
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_c

    :pswitch_25
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v2, Lcom/instagram/basel/postcapture/model/PostcaptureAnimationArgs;

    invoke-static {v0, v2}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    invoke-static {v0, v2}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v14, Lcom/instagram/basel/postcapture/model/PostcaptureAnimationArgs;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v1, v14, Lcom/instagram/basel/postcapture/model/PostcaptureAnimationArgs;->A00:Landroid/graphics/Rect;

    iput-object v0, v14, Lcom/instagram/basel/postcapture/model/PostcaptureAnimationArgs;->A01:Landroid/graphics/Rect;

    goto/16 :goto_21

    :pswitch_26
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/basel/mainactivity/model/ToolInNewProjectCreationData$TextToolInNewProjectCreationData;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v14, Lcom/instagram/basel/mainactivity/model/ToolInNewProjectCreationData$TextToolInNewProjectCreationData;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v1, v14, Lcom/instagram/basel/mainactivity/model/ToolInNewProjectCreationData$TextToolInNewProjectCreationData;->A00:Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;

    iput-object v0, v14, Lcom/instagram/basel/mainactivity/model/ToolInNewProjectCreationData$TextToolInNewProjectCreationData;->A01:Ljava/lang/String;

    goto/16 :goto_21

    :pswitch_27
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/2PT;->valueOf(Ljava/lang/String;)LX/2PT;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-class v1, Lcom/instagram/basel/mainactivity/model/ToolInNewProjectCreation;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/basel/mainactivity/model/ToolInNewProjectCreationData;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v14, Lcom/instagram/basel/mainactivity/model/ToolInNewProjectCreation;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v3, v14, Lcom/instagram/basel/mainactivity/model/ToolInNewProjectCreation;->A00:LX/2PT;

    iput-object v2, v14, Lcom/instagram/basel/mainactivity/model/ToolInNewProjectCreation;->A02:Ljava/lang/String;

    iput-object v0, v14, Lcom/instagram/basel/mainactivity/model/ToolInNewProjectCreation;->A01:Lcom/instagram/basel/mainactivity/model/ToolInNewProjectCreationData;

    goto/16 :goto_21

    :pswitch_28
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v14, Lcom/instagram/basel/mainactivity/model/AudioInNewProjectCreation;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v5, v14, Lcom/instagram/basel/mainactivity/model/AudioInNewProjectCreation;->A02:Ljava/lang/String;

    iput-object v4, v14, Lcom/instagram/basel/mainactivity/model/AudioInNewProjectCreation;->A03:Ljava/lang/String;

    iput-object v3, v14, Lcom/instagram/basel/mainactivity/model/AudioInNewProjectCreation;->A05:Ljava/lang/String;

    iput v2, v14, Lcom/instagram/basel/mainactivity/model/AudioInNewProjectCreation;->A01:I

    iput v1, v14, Lcom/instagram/basel/mainactivity/model/AudioInNewProjectCreation;->A00:I

    iput-object v0, v14, Lcom/instagram/basel/mainactivity/model/AudioInNewProjectCreation;->A04:Ljava/lang/String;

    goto/16 :goto_21

    :pswitch_29
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_d
    if-eq v2, v4, :cond_10

    const-class v1, Lcom/instagram/basel/gallery/data/GalleryPickerResult;

    invoke-static {v0, v1, v3}, LX/234;->A0u(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_10
    new-instance v0, Lcom/instagram/basel/gallery/data/GalleryPickerResult;

    invoke-direct {v0, v5, v3}, Lcom/instagram/basel/gallery/data/GalleryPickerResult;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :pswitch_2a
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_e
    if-eq v2, v4, :cond_11

    sget-object v1, Lcom/instagram/basel/export/data/facebook/ExportedFacebookAudioOverlay;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v3, v2}, LX/479;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    move-result v2

    goto :goto_e

    :cond_11
    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v14, Lcom/instagram/basel/export/data/facebook/ExportedFacebookVideoMetadata;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v6, v14, Lcom/instagram/basel/export/data/facebook/ExportedFacebookVideoMetadata;->A01:Ljava/lang/String;

    iput-object v5, v14, Lcom/instagram/basel/export/data/facebook/ExportedFacebookVideoMetadata;->A00:Ljava/lang/String;

    iput-object v3, v14, Lcom/instagram/basel/export/data/facebook/ExportedFacebookVideoMetadata;->A02:Ljava/util/List;

    goto/16 :goto_21

    :pswitch_2b
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_13

    move-object v3, v4

    :goto_f
    invoke-static {v0}, LX/AtE;->A0C(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {v0}, LX/219;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v4

    :cond_12
    new-instance v14, Lcom/instagram/basel/export/data/facebook/ExportedFacebookAudioOverlay;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v5, v14, Lcom/instagram/basel/export/data/facebook/ExportedFacebookAudioOverlay;->A03:Ljava/lang/String;

    iput-object v3, v14, Lcom/instagram/basel/export/data/facebook/ExportedFacebookAudioOverlay;->A00:Ljava/lang/Integer;

    iput-object v2, v14, Lcom/instagram/basel/export/data/facebook/ExportedFacebookAudioOverlay;->A01:Ljava/lang/Integer;

    iput-object v4, v14, Lcom/instagram/basel/export/data/facebook/ExportedFacebookAudioOverlay;->A02:Ljava/lang/Integer;

    goto/16 :goto_21

    :cond_13
    invoke-static {v0}, LX/219;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_f

    :pswitch_2c
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/barcelonaig/intf/GetApp$Type;->valueOf(Ljava/lang/String;)Lcom/instagram/barcelonaig/intf/GetApp$Type;

    move-result-object v0

    return-object v0

    :pswitch_2d
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    new-instance v14, Lcom/instagram/barcelona/tag/model/TopicTagSearchResultModel;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v1, v14, Lcom/instagram/barcelona/tag/model/TopicTagSearchResultModel;->A01:Ljava/lang/String;

    iput-object v0, v14, Lcom/instagram/barcelona/tag/model/TopicTagSearchResultModel;->A00:Ljava/lang/String;

    goto/16 :goto_21

    :pswitch_2e
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/barcelona/tag/model/TopicCommunityFlairInfo;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/barcelona/tag/model/TopicCommunityFlairInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_2f
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_14

    const/4 v1, 0x0

    :goto_10
    new-instance v0, Lcom/instagram/barcelona/tag/model/TopicCommunityBadge;

    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/barcelona/tag/model/TopicCommunityBadge;-><init>(LX/WFC;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_14
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/WFC;->valueOf(Ljava/lang/String;)LX/WFC;

    move-result-object v1

    goto :goto_10

    :pswitch_30
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    const-class v4, Lcom/instagram/barcelona/search/model/ResultUserInfo;

    invoke-static {v0, v4}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v15

    check-cast v15, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v18

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v17

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v12, 0x0

    if-nez v1, :cond_17

    move-object v11, v12

    :goto_11
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_16

    move-object v1, v12

    :goto_12
    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v10

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v9

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v8

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v7

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v6

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v5

    invoke-static {v0}, LX/AtE;->A0D(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_15

    invoke-static {v0}, LX/219;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v12

    :cond_15
    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v3

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v2

    invoke-static/range {v22 .. v22}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static/range {v21 .. v21}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v14, Lcom/instagram/barcelona/search/model/ResultUserInfo;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v22

    iput-object v0, v14, Lcom/instagram/barcelona/search/model/ResultUserInfo;->A08:Ljava/lang/String;

    move-object/from16 v0, v21

    iput-object v0, v14, Lcom/instagram/barcelona/search/model/ResultUserInfo;->A09:Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v0, v14, Lcom/instagram/barcelona/search/model/ResultUserInfo;->A05:Ljava/lang/String;

    iput-object v15, v14, Lcom/instagram/barcelona/search/model/ResultUserInfo;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v0, v19

    iput-object v0, v14, Lcom/instagram/barcelona/search/model/ResultUserInfo;->A04:Ljava/lang/String;

    move/from16 v0, v18

    iput-boolean v0, v14, Lcom/instagram/barcelona/search/model/ResultUserInfo;->A0K:Z

    move/from16 v0, v17

    iput-boolean v0, v14, Lcom/instagram/barcelona/search/model/ResultUserInfo;->A0G:Z

    move-object/from16 v0, v16

    iput-object v0, v14, Lcom/instagram/barcelona/search/model/ResultUserInfo;->A06:Ljava/lang/String;

    iput-object v13, v14, Lcom/instagram/barcelona/search/model/ResultUserInfo;->A07:Ljava/lang/String;

    iput-object v11, v14, Lcom/instagram/barcelona/search/model/ResultUserInfo;->A0A:LX/0RQ;

    iput-object v1, v14, Lcom/instagram/barcelona/search/model/ResultUserInfo;->A01:LX/2a4;

    iput-boolean v10, v14, Lcom/instagram/barcelona/search/model/ResultUserInfo;->A0F:Z

    iput-boolean v9, v14, Lcom/instagram/barcelona/search/model/ResultUserInfo;->A0E:Z

    iput-boolean v8, v14, Lcom/instagram/barcelona/search/model/ResultUserInfo;->A0I:Z

    iput-boolean v7, v14, Lcom/instagram/barcelona/search/model/ResultUserInfo;->A0B:Z

    iput-boolean v6, v14, Lcom/instagram/barcelona/search/model/ResultUserInfo;->A0H:Z

    iput-boolean v5, v14, Lcom/instagram/barcelona/search/model/ResultUserInfo;->A0J:Z

    iput-object v4, v14, Lcom/instagram/barcelona/search/model/ResultUserInfo;->A02:Ljava/lang/Integer;

    iput-object v12, v14, Lcom/instagram/barcelona/search/model/ResultUserInfo;->A03:Ljava/lang/Integer;

    iput-boolean v3, v14, Lcom/instagram/barcelona/search/model/ResultUserInfo;->A0C:Z

    iput-boolean v2, v14, Lcom/instagram/barcelona/search/model/ResultUserInfo;->A0D:Z

    goto/16 :goto_21

    :cond_16
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/2a4;->valueOf(Ljava/lang/String;)LX/2a4;

    move-result-object v1

    goto :goto_12

    :cond_17
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_13
    if-eq v1, v3, :cond_18

    invoke-static {v0, v4, v2}, LX/234;->A0u(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_18
    invoke-static {v2}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v11

    goto/16 :goto_11

    :pswitch_31
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v6, v5, v4}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lcom/instagram/barcelona/profile/multiplelinks/model/UserBioLink;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v6, v14, Lcom/instagram/barcelona/profile/multiplelinks/model/UserBioLink;->A02:Ljava/lang/String;

    iput-object v5, v14, Lcom/instagram/barcelona/profile/multiplelinks/model/UserBioLink;->A05:Ljava/lang/String;

    iput-object v4, v14, Lcom/instagram/barcelona/profile/multiplelinks/model/UserBioLink;->A04:Ljava/lang/String;

    iput-object v3, v14, Lcom/instagram/barcelona/profile/multiplelinks/model/UserBioLink;->A03:Ljava/lang/String;

    iput-object v2, v14, Lcom/instagram/barcelona/profile/multiplelinks/model/UserBioLink;->A01:Ljava/lang/String;

    iput-object v1, v14, Lcom/instagram/barcelona/profile/multiplelinks/model/UserBioLink;->A00:Ljava/lang/String;

    iput-boolean v0, v14, Lcom/instagram/barcelona/profile/multiplelinks/model/UserBioLink;->A06:Z

    goto/16 :goto_21

    :pswitch_32
    invoke-static {v0}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v2

    const-class v1, Lcom/instagram/barcelona/permalink/ui/state/PermalinkTitle$SectionTitle;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v14, Lcom/instagram/barcelona/permalink/ui/state/PermalinkTitle$SectionTitle;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput v2, v14, Lcom/instagram/barcelona/permalink/ui/state/PermalinkTitle$SectionTitle;->A00:I

    iput-object v1, v14, Lcom/instagram/barcelona/permalink/ui/state/PermalinkTitle$SectionTitle;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v14, Lcom/instagram/barcelona/permalink/ui/state/PermalinkTitle$SectionTitle;->A02:Ljava/lang/String;

    goto/16 :goto_21

    :pswitch_33
    invoke-static {v0}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v2

    const-class v1, Lcom/instagram/barcelona/permalink/ui/state/PermalinkTitle$AuthorTitle;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    new-instance v14, Lcom/instagram/barcelona/permalink/ui/state/PermalinkTitle$AuthorTitle;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput v2, v14, Lcom/instagram/barcelona/permalink/ui/state/PermalinkTitle$AuthorTitle;->A00:I

    iput-object v1, v14, Lcom/instagram/barcelona/permalink/ui/state/PermalinkTitle$AuthorTitle;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v14, Lcom/instagram/barcelona/permalink/ui/state/PermalinkTitle$AuthorTitle;->A02:Ljava/lang/String;

    goto/16 :goto_21

    :pswitch_34
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v9, 0x0

    if-nez v1, :cond_1a

    move-object v1, v9

    :goto_14
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_19

    invoke-static {v0}, LX/94T;->A0T(Landroid/os/Parcel;)Ljava/lang/Long;

    move-result-object v9

    :cond_19
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v0

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0n(Ljava/lang/Object;)V

    new-instance v14, Lcom/instagram/barcelona/messaging/livechat/model/LiveChatAttachmentModel;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v10, v14, Lcom/instagram/barcelona/messaging/livechat/model/LiveChatAttachmentModel;->A09:Ljava/lang/String;

    iput-object v1, v14, Lcom/instagram/barcelona/messaging/livechat/model/LiveChatAttachmentModel;->A02:Ljava/lang/Long;

    iput-object v9, v14, Lcom/instagram/barcelona/messaging/livechat/model/LiveChatAttachmentModel;->A01:Ljava/lang/Long;

    iput-object v8, v14, Lcom/instagram/barcelona/messaging/livechat/model/LiveChatAttachmentModel;->A07:Ljava/lang/String;

    iput-object v7, v14, Lcom/instagram/barcelona/messaging/livechat/model/LiveChatAttachmentModel;->A08:Ljava/lang/String;

    iput-object v6, v14, Lcom/instagram/barcelona/messaging/livechat/model/LiveChatAttachmentModel;->A03:Ljava/lang/String;

    iput-object v5, v14, Lcom/instagram/barcelona/messaging/livechat/model/LiveChatAttachmentModel;->A04:Ljava/lang/String;

    iput-object v4, v14, Lcom/instagram/barcelona/messaging/livechat/model/LiveChatAttachmentModel;->A05:Ljava/lang/String;

    iput-object v3, v14, Lcom/instagram/barcelona/messaging/livechat/model/LiveChatAttachmentModel;->A06:Ljava/lang/String;

    iput v2, v14, Lcom/instagram/barcelona/messaging/livechat/model/LiveChatAttachmentModel;->A00:I

    iput-object v0, v14, Lcom/instagram/barcelona/messaging/livechat/model/LiveChatAttachmentModel;->A0A:LX/0RQ;

    goto/16 :goto_21

    :cond_1a
    invoke-static {v0}, LX/94T;->A0T(Landroid/os/Parcel;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_14

    :pswitch_35
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v4, v3, v2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lcom/instagram/barcelona/messaging/emojiphoto/model/LocalEmojiPhoto;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v4, v14, Lcom/instagram/barcelona/messaging/emojiphoto/model/LocalEmojiPhoto;->A02:Ljava/lang/String;

    iput-object v3, v14, Lcom/instagram/barcelona/messaging/emojiphoto/model/LocalEmojiPhoto;->A03:Ljava/lang/String;

    iput-object v2, v14, Lcom/instagram/barcelona/messaging/emojiphoto/model/LocalEmojiPhoto;->A04:Ljava/lang/String;

    iput v1, v14, Lcom/instagram/barcelona/messaging/emojiphoto/model/LocalEmojiPhoto;->A01:I

    iput v0, v14, Lcom/instagram/barcelona/messaging/emojiphoto/model/LocalEmojiPhoto;->A00:I

    goto/16 :goto_21

    :pswitch_36
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_15
    if-eq v2, v4, :cond_1b

    const-class v1, Lcom/instagram/barcelona/messaging/emojiphoto/model/EmojiGridItem$EmojiItem;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :cond_1b
    invoke-static {v3}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v0

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v14, Lcom/instagram/barcelona/messaging/emojiphoto/model/EmojiGridItem$EmojiItem;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v5, v14, Lcom/instagram/barcelona/messaging/emojiphoto/model/EmojiGridItem$EmojiItem;->A00:Ljava/lang/String;

    iput-object v0, v14, Lcom/instagram/barcelona/messaging/emojiphoto/model/EmojiGridItem$EmojiItem;->A01:LX/0RQ;

    goto/16 :goto_21

    :pswitch_37
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v1, Lcom/instagram/barcelona/messaging/emojiphoto/model/EmojiGridItem$EmojiItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/barcelona/messaging/emojiphoto/model/EmojiGridItem$EmojiItem;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_1c

    const/4 v0, 0x0

    :goto_16
    check-cast v0, Lcom/instagram/barcelona/messaging/emojiphoto/model/LocalEmojiPhoto;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v14, Lcom/instagram/barcelona/messaging/emojiphoto/model/CustomEmojiPickerResult;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v2, v14, Lcom/instagram/barcelona/messaging/emojiphoto/model/CustomEmojiPickerResult;->A00:Lcom/instagram/barcelona/messaging/emojiphoto/model/EmojiGridItem$EmojiItem;

    iput-object v0, v14, Lcom/instagram/barcelona/messaging/emojiphoto/model/CustomEmojiPickerResult;->A01:Lcom/instagram/barcelona/messaging/emojiphoto/model/LocalEmojiPhoto;

    goto/16 :goto_21

    :cond_1c
    sget-object v1, Lcom/instagram/barcelona/messaging/emojiphoto/model/LocalEmojiPhoto;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_16

    :pswitch_38
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_1d

    const/4 v2, 0x0

    :goto_17
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v12

    new-instance v1, Lcom/instagram/barcelona/messaging/basketball/model/Team;

    invoke-direct/range {v1 .. v13}, Lcom/instagram/barcelona/messaging/basketball/model/Team;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V

    return-object v1

    :cond_1d
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_17

    :cond_1e
    const-string v1, "BUCKS"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_17

    :cond_1f
    const-string v1, "BULLS"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_17

    :cond_20
    const-string v1, "CAVALIERS"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_17

    :cond_21
    const-string v1, "CELTICS"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    sget-object v2, LX/00A;->A0Y:Ljava/lang/Integer;

    goto :goto_17

    :cond_22
    const-string v1, "CLIPPERS"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    sget-object v2, LX/00A;->A0j:Ljava/lang/Integer;

    goto :goto_17

    :cond_23
    const-string v1, "GRIZZLIES"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    sget-object v2, LX/00A;->A0u:Ljava/lang/Integer;

    goto :goto_17

    :cond_24
    const-string v1, "HAWKS"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    sget-object v2, LX/00A;->A15:Ljava/lang/Integer;

    goto :goto_17

    :cond_25
    const-string v1, "HEAT"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    sget-object v2, LX/00A;->A1G:Ljava/lang/Integer;

    goto/16 :goto_17

    :cond_26
    const-string v1, "HORNETS"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    sget-object v2, LX/00A;->A1R:Ljava/lang/Integer;

    goto/16 :goto_17

    :cond_27
    const-string v1, "JAZZ"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    sget-object v2, LX/00A;->A02:Ljava/lang/Integer;

    goto/16 :goto_17

    :cond_28
    const-string v1, "KINGS"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    sget-object v2, LX/00A;->A03:Ljava/lang/Integer;

    goto/16 :goto_17

    :cond_29
    const-string v1, "KNICKS"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    sget-object v2, LX/00A;->A04:Ljava/lang/Integer;

    goto/16 :goto_17

    :cond_2a
    const-string v1, "LAKERS"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    sget-object v2, LX/00A;->A05:Ljava/lang/Integer;

    goto/16 :goto_17

    :cond_2b
    const-string v1, "MAGIC"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    sget-object v2, LX/00A;->A06:Ljava/lang/Integer;

    goto/16 :goto_17

    :cond_2c
    const-string v1, "MAVERICKS"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    sget-object v2, LX/00A;->A07:Ljava/lang/Integer;

    goto/16 :goto_17

    :cond_2d
    const-string v1, "NETS"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    sget-object v2, LX/00A;->A08:Ljava/lang/Integer;

    goto/16 :goto_17

    :cond_2e
    const-string v1, "NUGGETS"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    sget-object v2, LX/00A;->A09:Ljava/lang/Integer;

    goto/16 :goto_17

    :cond_2f
    const-string v1, "PACERS"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    sget-object v2, LX/00A;->A0A:Ljava/lang/Integer;

    goto/16 :goto_17

    :cond_30
    const-string v1, "PELICANS"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    sget-object v2, LX/00A;->A0B:Ljava/lang/Integer;

    goto/16 :goto_17

    :cond_31
    const-string v1, "PISTONS"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    sget-object v2, LX/00A;->A0D:Ljava/lang/Integer;

    goto/16 :goto_17

    :cond_32
    const-string v1, "RAPTORS"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    sget-object v2, LX/00A;->A0E:Ljava/lang/Integer;

    goto/16 :goto_17

    :cond_33
    const-string v1, "ROCKETS"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    sget-object v2, LX/00A;->A0F:Ljava/lang/Integer;

    goto/16 :goto_17

    :cond_34
    const-string v1, "SEVENTY_SIXERS"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    sget-object v2, LX/00A;->A0G:Ljava/lang/Integer;

    goto/16 :goto_17

    :cond_35
    const-string v1, "SPURS"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    sget-object v2, LX/00A;->A0H:Ljava/lang/Integer;

    goto/16 :goto_17

    :cond_36
    const-string v1, "SUNS"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    sget-object v2, LX/00A;->A0I:Ljava/lang/Integer;

    goto/16 :goto_17

    :cond_37
    const-string v1, "THUNDER"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    sget-object v2, LX/00A;->A0J:Ljava/lang/Integer;

    goto/16 :goto_17

    :cond_38
    const-string v1, "TIMBERWOLVES"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    sget-object v2, LX/00A;->A0K:Ljava/lang/Integer;

    goto/16 :goto_17

    :cond_39
    const-string v1, "TRAIL_BLAZERS"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    sget-object v2, LX/00A;->A0L:Ljava/lang/Integer;

    goto/16 :goto_17

    :cond_3a
    const-string v1, "WARRIORS"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    sget-object v2, LX/00A;->A0M:Ljava/lang/Integer;

    goto/16 :goto_17

    :cond_3b
    const-string v1, "WIZARDS"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    sget-object v2, LX/00A;->A0O:Ljava/lang/Integer;

    goto/16 :goto_17

    :cond_3c
    invoke-static {v2}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_39
    invoke-static {v0}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_3d

    const/4 v0, 0x0

    :goto_18
    check-cast v0, Lcom/instagram/barcelona/messaging/basketball/model/Team;

    invoke-static {v5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v14, Lcom/instagram/barcelona/messaging/basketball/model/BasketballScoreCardModel;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput v7, v14, Lcom/instagram/barcelona/messaging/basketball/model/BasketballScoreCardModel;->A00:I

    iput-wide v2, v14, Lcom/instagram/barcelona/messaging/basketball/model/BasketballScoreCardModel;->A01:J

    iput-boolean v6, v14, Lcom/instagram/barcelona/messaging/basketball/model/BasketballScoreCardModel;->A05:Z

    iput-object v5, v14, Lcom/instagram/barcelona/messaging/basketball/model/BasketballScoreCardModel;->A03:Ljava/lang/String;

    iput-object v4, v14, Lcom/instagram/barcelona/messaging/basketball/model/BasketballScoreCardModel;->A04:Ljava/lang/String;

    iput-object v0, v14, Lcom/instagram/barcelona/messaging/basketball/model/BasketballScoreCardModel;->A02:Lcom/instagram/barcelona/messaging/basketball/model/Team;

    goto/16 :goto_21

    :cond_3d
    sget-object v1, Lcom/instagram/barcelona/messaging/basketball/model/Team;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_18

    :pswitch_3a
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v14

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_3f

    move-object v2, v3

    :goto_19
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_3e

    invoke-static {v0}, LX/955;->A0j(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v3

    :cond_3e
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    new-instance v1, Lcom/instagram/barcelona/location/model/LocationModel;

    invoke-direct/range {v1 .. v15}, Lcom/instagram/barcelona/location/model/LocationModel;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v1

    :cond_3f
    invoke-static {v0}, LX/955;->A0j(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v2

    goto :goto_19

    :pswitch_3b
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v14, Lcom/instagram/barcelona/feed/wordscramble/model/WordScrambleModel;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v1, v14, Lcom/instagram/barcelona/feed/wordscramble/model/WordScrambleModel;->A00:Ljava/lang/String;

    iput-object v0, v14, Lcom/instagram/barcelona/feed/wordscramble/model/WordScrambleModel;->A01:Ljava/lang/String;

    goto/16 :goto_21

    :pswitch_3c
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v14, Lcom/instagram/barcelona/creation/voiceclips/model/VoiceRecordingResult;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v1, v14, Lcom/instagram/barcelona/creation/voiceclips/model/VoiceRecordingResult;->A01:Ljava/lang/String;

    iput-object v0, v14, Lcom/instagram/barcelona/creation/voiceclips/model/VoiceRecordingResult;->A00:Ljava/lang/String;

    goto/16 :goto_21

    :pswitch_3d
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v1

    new-instance v0, Lcom/instagram/barcelona/creation/voiceclips/model/TranscriptionToken;

    invoke-direct {v0, v3, v2, v4, v1}, Lcom/instagram/barcelona/creation/voiceclips/model/TranscriptionToken;-><init>(IILjava/lang/String;Z)V

    return-object v0

    :pswitch_3e
    invoke-static {v0}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v4

    invoke-static {v4}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_1a
    if-eq v2, v4, :cond_40

    sget-object v1, Lcom/instagram/barcelona/creation/snippets/util/Interval;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v3, v2}, LX/479;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    move-result v2

    goto :goto_1a

    :cond_40
    new-instance v0, Lcom/instagram/barcelona/creation/snippets/util/IntervalSet;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lcom/instagram/barcelona/creation/snippets/util/IntervalSet;->A00:Ljava/util/List;

    return-object v0

    :pswitch_3f
    invoke-static {v0}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v0, Lcom/instagram/barcelona/creation/snippets/util/Interval;

    invoke-direct {v0, v2, v1}, Lcom/instagram/barcelona/creation/snippets/util/Interval;-><init>(II)V

    return-object v0

    :pswitch_40
    invoke-static {v0}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v5

    invoke-static {v5}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v4

    const/4 v3, 0x0

    :goto_1b
    if-eq v3, v5, :cond_41

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/IYf;->valueOf(Ljava/lang/String;)LX/IYf;

    move-result-object v2

    const-class v1, Lcom/instagram/barcelona/creation/snippets/model/SnippetsText;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    :cond_41
    new-instance v0, Lcom/instagram/barcelona/creation/snippets/model/SnippetsText;

    invoke-direct {v0, v4}, Lcom/instagram/barcelona/creation/snippets/model/SnippetsText;-><init>(Ljava/util/Map;)V

    return-object v0

    :pswitch_41
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v1, Lcom/instagram/barcelona/creation/snippets/model/SnippetsText;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/barcelona/creation/snippets/model/SnippetsText;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    new-instance v0, Lcom/instagram/barcelona/creation/snippets/model/SnippetsModel;

    invoke-direct/range {v0 .. v9}, Lcom/instagram/barcelona/creation/snippets/model/SnippetsModel;-><init>(Lcom/instagram/barcelona/creation/snippets/model/SnippetsText;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_42
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_1c
    if-eq v2, v4, :cond_42

    sget-object v1, Lcom/instagram/barcelona/creation/phototag/model/UserTag;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v3, v2}, LX/479;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    move-result v2

    goto :goto_1c

    :cond_42
    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v14, Lcom/instagram/barcelona/creation/phototag/model/UserTagResult;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v6, v14, Lcom/instagram/barcelona/creation/phototag/model/UserTagResult;->A01:Ljava/lang/String;

    iput-object v5, v14, Lcom/instagram/barcelona/creation/phototag/model/UserTagResult;->A00:Ljava/lang/String;

    iput-object v3, v14, Lcom/instagram/barcelona/creation/phototag/model/UserTagResult;->A02:Ljava/util/List;

    goto/16 :goto_21

    :pswitch_43
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    const-class v1, Lcom/instagram/barcelona/creation/phototag/model/UserTag;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/barcelona/search/model/ResultUserInfo;

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    invoke-static {v4, v3, v2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lcom/instagram/barcelona/creation/phototag/model/UserTag;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v4, v14, Lcom/instagram/barcelona/creation/phototag/model/UserTag;->A04:Ljava/lang/String;

    iput-object v3, v14, Lcom/instagram/barcelona/creation/phototag/model/UserTag;->A03:Ljava/lang/String;

    iput-object v2, v14, Lcom/instagram/barcelona/creation/phototag/model/UserTag;->A02:Lcom/instagram/barcelona/search/model/ResultUserInfo;

    iput v1, v14, Lcom/instagram/barcelona/creation/phototag/model/UserTag;->A00:F

    iput v0, v14, Lcom/instagram/barcelona/creation/phototag/model/UserTag;->A01:F

    goto/16 :goto_21

    :pswitch_44
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_1d
    if-eq v2, v4, :cond_43

    const-class v1, Lcom/instagram/barcelona/creation/mediapicker/data/MediaPickerResult;

    invoke-static {v0, v1, v3}, LX/234;->A0u(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1d

    :cond_43
    new-instance v14, Lcom/instagram/barcelona/creation/mediapicker/data/MediaPickerResult;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v5, v14, Lcom/instagram/barcelona/creation/mediapicker/data/MediaPickerResult;->A00:Ljava/lang/String;

    iput-object v3, v14, Lcom/instagram/barcelona/creation/mediapicker/data/MediaPickerResult;->A01:Ljava/util/List;

    goto/16 :goto_21

    :pswitch_45
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/2L0;->valueOf(Ljava/lang/String;)LX/2L0;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v14, Lcom/instagram/barcelona/creation/mediapicker/config/MessagingThreadMediaPickerConfig;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v2, v14, Lcom/instagram/barcelona/creation/mediapicker/config/MessagingThreadMediaPickerConfig;->A01:LX/2L0;

    iput v1, v14, Lcom/instagram/barcelona/creation/mediapicker/config/MessagingThreadMediaPickerConfig;->A00:I

    iput-boolean v0, v14, Lcom/instagram/barcelona/creation/mediapicker/config/MessagingThreadMediaPickerConfig;->A02:Z

    goto/16 :goto_21

    :pswitch_46
    invoke-static {v0}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/2L0;->valueOf(Ljava/lang/String;)LX/2L0;

    move-result-object v1

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v14, Lcom/instagram/barcelona/creation/mediapicker/config/CreationThreadMediaPickerConfig;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput v2, v14, Lcom/instagram/barcelona/creation/mediapicker/config/CreationThreadMediaPickerConfig;->A00:I

    iput-object v1, v14, Lcom/instagram/barcelona/creation/mediapicker/config/CreationThreadMediaPickerConfig;->A01:LX/2L0;

    iput-boolean v0, v14, Lcom/instagram/barcelona/creation/mediapicker/config/CreationThreadMediaPickerConfig;->A02:Z

    goto/16 :goto_21

    :pswitch_47
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    const-class v1, Lcom/instagram/barcelona/creation/location/model/PostLocationModel;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/barcelona/location/model/LocationModel;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v14, Lcom/instagram/barcelona/creation/location/model/PostLocationModel;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v2, v14, Lcom/instagram/barcelona/creation/location/model/PostLocationModel;->A01:Ljava/lang/String;

    iput-object v0, v14, Lcom/instagram/barcelona/creation/location/model/PostLocationModel;->A00:Lcom/instagram/barcelona/location/model/LocationModel;

    goto/16 :goto_21

    :pswitch_48
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    const-class v1, Lcom/instagram/barcelona/audio/model/MusicTrackModel;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, v2}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v14, Lcom/instagram/barcelona/audio/model/MusicTrackModel;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v5, v14, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A01:Ljava/lang/String;

    iput-object v4, v14, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A02:Ljava/lang/String;

    iput-object v3, v14, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v2, v14, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A04:Ljava/lang/String;

    iput-object v1, v14, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A03:Ljava/lang/String;

    iput-object v0, v14, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A05:Ljava/lang/String;

    goto/16 :goto_21

    :pswitch_49
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v1, Lcom/instagram/avatars/unlockables/data/model/WorldID;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/avatars/unlockables/data/model/WorldID;

    iget-object v4, v1, Lcom/instagram/avatars/unlockables/data/model/WorldID;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v2

    const-class v1, Lcom/instagram/avatars/unlockables/data/model/QuestWorld;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    new-instance v0, Lcom/instagram/avatars/unlockables/data/model/QuestWorld;

    invoke-direct {v0, v1, v4, v3, v2}, Lcom/instagram/avatars/unlockables/data/model/QuestWorld;-><init>(Lcom/instagram/common/typedurl/SimpleImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :pswitch_4a
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v5, Lcom/instagram/avatars/unlockables/data/model/QuestReward;

    invoke-static {v0, v5}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-static {v0, v5}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/typedurl/SimpleImageUrl;

    sget-object v2, LX/3Y0;->A00:LX/3Y0;

    invoke-static {v2}, LX/D1F;->A0l(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_44

    invoke-static {v2, v1}, LX/2ul;->A00(LX/MrF;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v2, LX/5QX;

    invoke-static {v0, v5}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/avatars/unlockables/data/model/QuestEntitlement;

    new-instance v0, Lcom/instagram/avatars/unlockables/data/model/QuestReward;

    invoke-direct {v0, v1, v4, v3, v2}, Lcom/instagram/avatars/unlockables/data/model/QuestReward;-><init>(Lcom/instagram/avatars/unlockables/data/model/QuestEntitlement;Lcom/instagram/common/typedurl/SimpleImageUrl;Lcom/instagram/common/typedurl/SimpleImageUrl;LX/5QX;)V

    return-object v0

    :cond_44
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_4b
    invoke-static {v0}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    sget-object v4, LX/lsv;->Companion:Lkotlinx/datetime/Instant$Companion;

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v2, v3, v0, v1}, Lkotlinx/datetime/Instant$Companion;->A01(JJ)LX/lsv;

    move-result-object v1

    new-instance v0, Lcom/instagram/avatars/unlockables/data/model/QuestProgressV2;

    invoke-direct {v0, v1, v6, v5}, Lcom/instagram/avatars/unlockables/data/model/QuestProgressV2;-><init>(LX/lsv;II)V

    return-object v0

    :pswitch_4c
    invoke-static {v0}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v0, Lcom/instagram/avatars/unlockables/data/model/QuestProgressV1;

    invoke-direct {v0, v2, v1}, Lcom/instagram/avatars/unlockables/data/model/QuestProgressV1;-><init>(II)V

    return-object v0

    :pswitch_4d
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    new-instance v0, Lcom/instagram/avatars/unlockables/data/model/QuestEntitlementV2;

    invoke-direct {v0, v1, v2}, Lcom/instagram/avatars/unlockables/data/model/QuestEntitlementV2;-><init>(J)V

    return-object v0

    :pswitch_4e
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    new-instance v0, Lcom/instagram/avatars/unlockables/data/model/QuestEntitlementV1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_4f
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    new-instance v14, Lcom/instagram/avatars/unlockables/data/model/QuestDescription;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v0, v14, Lcom/instagram/avatars/unlockables/data/model/QuestDescription;->A00:Ljava/lang/String;

    goto/16 :goto_21

    :pswitch_50
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    new-instance v14, Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v0, v14, Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;->A00:Ljava/lang/String;

    goto/16 :goto_21

    :pswitch_51
    invoke-static {v0}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v0

    new-instance v14, Lcom/instagram/avatars/unlockables/data/model/QuestCollectionID;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput v0, v14, Lcom/instagram/avatars/unlockables/data/model/QuestCollectionID;->A00:I

    goto/16 :goto_21

    :pswitch_52
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v1, Lcom/instagram/avatars/unlockables/data/model/QuestID;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/avatars/unlockables/data/model/QuestID;

    iget-object v6, v1, Lcom/instagram/avatars/unlockables/data/model/QuestID;->A00:Ljava/lang/String;

    sget-object v1, Lcom/instagram/avatars/unlockables/data/model/QuestItemKey;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/avatars/unlockables/data/model/QuestItemKey;

    iget-object v7, v1, Lcom/instagram/avatars/unlockables/data/model/QuestItemKey;->A00:Ljava/lang/String;

    sget-object v1, Lcom/instagram/avatars/unlockables/data/model/QuestCollectionID;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/avatars/unlockables/data/model/QuestCollectionID;

    iget v12, v1, Lcom/instagram/avatars/unlockables/data/model/QuestCollectionID;->A00:I

    sget-object v5, LX/lsv;->Companion:Lkotlinx/datetime/Instant$Companion;

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    invoke-virtual {v5, v3, v4, v1, v2}, Lkotlinx/datetime/Instant$Companion;->A01(JJ)LX/lsv;

    move-result-object v11

    sget-object v1, Lcom/instagram/avatars/unlockables/data/model/QuestName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/avatars/unlockables/data/model/QuestName;

    iget-object v8, v1, Lcom/instagram/avatars/unlockables/data/model/QuestName;->A00:Ljava/lang/String;

    sget-object v1, Lcom/instagram/avatars/unlockables/data/model/QuestDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/avatars/unlockables/data/model/QuestDescription;

    iget-object v9, v1, Lcom/instagram/avatars/unlockables/data/model/QuestDescription;->A00:Ljava/lang/String;

    const-class v1, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/instagram/avatars/unlockables/data/model/QuestProgress;

    sget-object v1, Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;

    iget-object v10, v1, Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;->A00:Ljava/lang/String;

    sget-object v1, Lcom/instagram/avatars/unlockables/data/model/QuestReward;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/avatars/unlockables/data/model/QuestReward;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_45

    const/4 v5, 0x0

    :goto_1e
    check-cast v5, Lcom/instagram/avatars/unlockables/data/model/QuestWorld;

    new-instance v2, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;

    invoke-direct/range {v2 .. v12}, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;-><init>(Lcom/instagram/avatars/unlockables/data/model/QuestProgress;Lcom/instagram/avatars/unlockables/data/model/QuestReward;Lcom/instagram/avatars/unlockables/data/model/QuestWorld;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/lsv;I)V

    return-object v2

    :cond_45
    sget-object v1, Lcom/instagram/avatars/unlockables/data/model/QuestWorld;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1e

    :pswitch_53
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v1, Lcom/instagram/avatars/unlockables/data/model/QuestID;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/avatars/unlockables/data/model/QuestID;

    iget-object v5, v1, Lcom/instagram/avatars/unlockables/data/model/QuestID;->A00:Ljava/lang/String;

    sget-object v1, Lcom/instagram/avatars/unlockables/data/model/QuestName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/avatars/unlockables/data/model/QuestName;

    iget-object v6, v1, Lcom/instagram/avatars/unlockables/data/model/QuestName;->A00:Ljava/lang/String;

    sget-object v1, Lcom/instagram/avatars/unlockables/data/model/QuestDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/avatars/unlockables/data/model/QuestDescription;

    iget-object v7, v1, Lcom/instagram/avatars/unlockables/data/model/QuestDescription;->A00:Ljava/lang/String;

    const-class v1, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV1;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/avatars/unlockables/data/model/QuestProgress;

    sget-object v1, Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;

    iget-object v8, v1, Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;->A00:Ljava/lang/String;

    sget-object v1, Lcom/instagram/avatars/unlockables/data/model/QuestReward;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/avatars/unlockables/data/model/QuestReward;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_46

    const/4 v4, 0x0

    :goto_1f
    check-cast v4, Lcom/instagram/avatars/unlockables/data/model/QuestWorld;

    new-instance v1, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV1;

    invoke-direct/range {v1 .. v8}, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV1;-><init>(Lcom/instagram/avatars/unlockables/data/model/QuestProgress;Lcom/instagram/avatars/unlockables/data/model/QuestReward;Lcom/instagram/avatars/unlockables/data/model/QuestWorld;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_46
    sget-object v1, Lcom/instagram/avatars/unlockables/data/model/QuestWorld;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1f

    :pswitch_54
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;->valueOf(Ljava/lang/String;)Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;

    move-result-object v0

    return-object v0

    :pswitch_55
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v6

    new-instance v0, Lcom/instagram/archive/intf/ArchivePendingUpload;

    invoke-direct/range {v0 .. v6}, Lcom/instagram/archive/intf/ArchivePendingUpload;-><init>(Ljava/lang/String;IIIZZ)V

    return-object v0

    :pswitch_56
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "XDTArchiveStoryItemDayInfo"

    new-instance v14, Lcom/instagram/archive/api/DayReelInfoImpl;

    invoke-direct {v14, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object v2, v14, Lcom/instagram/archive/api/DayReelInfoImpl;->A01:Ljava/lang/String;

    iput v1, v14, Lcom/instagram/archive/api/DayReelInfoImpl;->A00:I

    goto/16 :goto_21

    :pswitch_57
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    const-class v1, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v7, 0x0

    if-nez v2, :cond_48

    move-object v4, v7

    :goto_20
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v16

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v17

    invoke-static {v0}, LX/AtE;->A0D(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v18

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v19

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    invoke-static {v0}, LX/AtE;->A0D(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v20

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v21

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v22

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_47

    invoke-static {v0}, LX/219;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v7

    :cond_47
    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v23

    new-instance v1, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    invoke-direct/range {v1 .. v23}, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;-><init>(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZ)V

    return-object v1

    :cond_48
    invoke-static {v0}, LX/219;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_20

    :pswitch_58
    invoke-static {v0}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v1

    const/4 v7, 0x0

    invoke-static {v1}, LX/011;->A0v(I)Z

    move-result v6

    invoke-static {v0}, LX/94T;->A1K(Landroid/os/Parcel;)Z

    move-result v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_4a

    const/4 v3, 0x0

    :cond_49
    new-instance v14, Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v14, Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;->A01:Z

    iput-boolean v5, v14, Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;->A02:Z

    iput-object v3, v14, Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;->A00:Ljava/util/Map;

    :goto_21
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v14

    :cond_4a
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v3

    :goto_22
    if-eq v7, v4, :cond_49

    invoke-static {v0}, LX/94T;->A0T(Landroid/os/Parcel;)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0}, LX/94T;->A0T(Landroid/os/Parcel;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_22

    :pswitch_59
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/appreciation/analytics/LoggingFanData;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/instagram/appreciation/analytics/LoggingFanData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_5a
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/appreciation/analytics/LoggingData;

    invoke-direct {v0, v2, v1}, Lcom/instagram/appreciation/analytics/LoggingData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_5b
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/XpostOriginalSoundFBCreatorInfoImpl;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/instagram/api/schemas/XpostOriginalSoundFBCreatorInfoImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_5c
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_4c

    move-object v2, v3

    :goto_23
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_4b

    invoke-static {v0}, LX/94T;->A1K(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_4b
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    new-instance v1, Lcom/instagram/api/schemas/XIGGraphThreadCopresenceUPIResponseTypeImpl;

    invoke-direct/range {v1 .. v10}, Lcom/instagram/api/schemas/XIGGraphThreadCopresenceUPIResponseTypeImpl;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_4c
    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_23

    :pswitch_5d
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_4e

    move-object v2, v3

    :goto_24
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_4d

    invoke-static {v0}, LX/219;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v3

    :cond_4d
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    new-instance v1, Lcom/instagram/api/schemas/XIGGraphReelsTogetherCopresenceUPIResponseTypeImpl;

    invoke-direct/range {v1 .. v10}, Lcom/instagram/api/schemas/XIGGraphReelsTogetherCopresenceUPIResponseTypeImpl;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_4e
    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_24

    :pswitch_5e
    invoke-static {v0}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v1

    if-nez v1, :cond_50

    const/4 v3, 0x0

    :cond_4f
    const-string v0, "XIGBaselInsightsViewsOverTimeV1"

    new-instance v1, Lcom/instagram/api/schemas/XIGBaselInsightsViewsOverTimeV1Impl;

    invoke-direct {v1, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, Lcom/instagram/api/schemas/XIGBaselInsightsViewsOverTimeV1Impl;->A00:Ljava/util/List;

    goto :goto_26

    :cond_50
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_25
    if-eq v2, v4, :cond_4f

    const-class v1, Lcom/instagram/api/schemas/XIGBaselInsightsViewsOverTimeV1Impl;

    invoke-static {v0, v1, v3}, LX/234;->A0u(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_25

    :pswitch_5f
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/api/schemas/XIGBaselInsightsViewerDistributionResponseV1Impl;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1;

    new-instance v1, Lcom/instagram/api/schemas/XIGBaselInsightsViewerDistributionResponseV1Impl;

    invoke-direct/range {v1 .. v6}, Lcom/instagram/api/schemas/XIGBaselInsightsViewerDistributionResponseV1Impl;-><init>(Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1;Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1;Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1;Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1;Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1;)V

    return-object v1

    :pswitch_60
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "XIGBaselInsightsTopTenBadgeMediaId"

    new-instance v1, Lcom/instagram/api/schemas/XIGBaselInsightsTopTenBadgeMediaIdImpl;

    invoke-direct {v1, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, Lcom/instagram/api/schemas/XIGBaselInsightsTopTenBadgeMediaIdImpl;->A00:Ljava/lang/String;

    iput-object v2, v1, Lcom/instagram/api/schemas/XIGBaselInsightsTopTenBadgeMediaIdImpl;->A01:Ljava/lang/String;

    :goto_26
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_61
    invoke-static {v0}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_52

    move-object v3, v4

    :goto_27
    invoke-static {v0}, LX/AtE;->A0B(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_51

    invoke-static {v0}, LX/955;->A0j(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v4

    :cond_51
    new-instance v0, Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsValueBreakdownByFollowerTypeV1Impl;

    invoke-direct {v0, v3, v2, v4}, Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsValueBreakdownByFollowerTypeV1Impl;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    return-object v0

    :cond_52
    invoke-static {v0}, LX/955;->A0j(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v3

    goto :goto_27

    :pswitch_62
    invoke-static {v0}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_55

    move-object v5, v4

    :goto_28
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_54

    move-object v2, v4

    :goto_29
    const-class v1, Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1Impl;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsValueBreakdownByFollowerTypeV1;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_53

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_53
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0}, LX/AtE;->A0B(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v6

    new-instance v1, Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1Impl;

    invoke-direct/range {v1 .. v10}, Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1Impl;-><init>(LX/WKB;Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsValueBreakdownByFollowerTypeV1;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_54
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/WKB;->valueOf(Ljava/lang/String;)LX/WKB;

    move-result-object v2

    goto :goto_29

    :cond_55
    invoke-static {v0}, LX/955;->A0j(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v5

    goto :goto_28

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_1
        :pswitch_0
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
    .end packed-switch
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/a1Y;->$t:I

    packed-switch v0, :pswitch_data_0

    new-array v0, p1, [Lcom/instagram/business/promote/model/PromoteAdsManagerActionType;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/instagram/business/promote/model/LinkingAuthState;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/instagram/business/promote/model/InstagramPromoteSuggestionReason;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/instagram/business/promote/model/InstagramMediaProductType;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/instagram/business/promote/model/IGBoostPackagesFlowInfo;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/instagram/business/promote/model/IGBoostPackage;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/instagram/business/promote/model/HpiSessionStatus;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/instagram/business/promote/model/DistanceUnit;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/instagram/business/promote/model/BillingWizardName;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/instagram/business/promote/model/AudiencePotentialReachRating;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/instagram/business/promote/model/AudienceGender;

    return-object v0

    :pswitch_a
    new-array v0, p1, [Lcom/instagram/business/promote/model/AdsManagerPaymentAnomalyType;

    return-object v0

    :pswitch_b
    new-array v0, p1, [Lcom/instagram/business/promote/model/AdsManagerBoostingStatusErrorCode;

    return-object v0

    :pswitch_c
    new-array v0, p1, [Lcom/instagram/business/model/ObjectiveItemImpl;

    return-object v0

    :pswitch_d
    new-array v0, p1, [Lcom/instagram/business/model/ContactPhoneValidationResponseImpl;

    return-object v0

    :pswitch_e
    new-array v0, p1, [Lcom/instagram/business/model/BoostGuidanceItemResponseImpl;

    return-object v0

    :pswitch_f
    new-array v0, p1, [Lcom/instagram/business/model/BUATResponseImpl;

    return-object v0

    :pswitch_10
    new-array v0, p1, [Lcom/instagram/business/model/AYMTTipActionImpl;

    return-object v0

    :pswitch_11
    new-array v0, p1, [Lcom/instagram/business/insights/model/GrowthDataPoint;

    return-object v0

    :pswitch_12
    new-array v0, p1, [Lcom/instagram/business/insights/model/FollowersGrowthData;

    return-object v0

    :pswitch_13
    new-array v0, p1, [Lcom/instagram/business/insights/model/DaysHourlyFollowersData;

    return-object v0

    :pswitch_14
    new-array v0, p1, [Lcom/instagram/business/insights/model/DataPoint;

    return-object v0

    :pswitch_15
    new-array v0, p1, [Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;

    return-object v0

    :pswitch_16
    new-array v0, p1, [Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;

    return-object v0

    :pswitch_17
    new-array v0, p1, [Lcom/instagram/bugreporter/model/UploadFailureInfo;

    return-object v0

    :pswitch_18
    new-array v0, p1, [Lcom/instagram/bugreporter/model/BugReport;

    return-object v0

    :pswitch_19
    new-array v0, p1, [Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureArgs;

    return-object v0

    :pswitch_1a
    new-array v0, p1, [Lcom/instagram/brandedcontent/adseligibility/util/AdsEligibilityErrorDataItem;

    return-object v0

    :pswitch_1b
    new-array v0, p1, [Lcom/instagram/basel/workflows/inspiration/model/InspirationFeedType;

    return-object v0

    :pswitch_1c
    new-array v0, p1, [Lcom/instagram/basel/workflows/common/model/StickyNoteAttachedObjectInfo;

    return-object v0

    :pswitch_1d
    new-array v0, p1, [Lcom/instagram/basel/workflows/common/model/MusicBookmarkInfo;

    return-object v0

    :pswitch_1e
    new-array v0, p1, [Lcom/instagram/basel/text/composer/util/SerializableTextStyleDataWithTimestamp;

    return-object v0

    :pswitch_1f
    new-array v0, p1, [Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;

    return-object v0

    :pswitch_20
    new-array v0, p1, [Lcom/instagram/basel/postcapture/model/PostcaptureAnimationArgs;

    return-object v0

    :pswitch_21
    new-array v0, p1, [Lcom/instagram/basel/mainactivity/model/ToolInNewProjectCreationData$TextToolInNewProjectCreationData;

    return-object v0

    :pswitch_22
    new-array v0, p1, [Lcom/instagram/basel/mainactivity/model/ToolInNewProjectCreation;

    return-object v0

    :pswitch_23
    new-array v0, p1, [Lcom/instagram/basel/mainactivity/model/AudioInNewProjectCreation;

    return-object v0

    :pswitch_24
    new-array v0, p1, [Lcom/instagram/basel/gallery/data/GalleryPickerResult;

    return-object v0

    :pswitch_25
    new-array v0, p1, [Lcom/instagram/basel/export/data/facebook/ExportedFacebookVideoMetadata;

    return-object v0

    :pswitch_26
    new-array v0, p1, [Lcom/instagram/basel/export/data/facebook/ExportedFacebookAudioOverlay;

    return-object v0

    :pswitch_27
    new-array v0, p1, [Lcom/instagram/barcelonaig/intf/GetApp$Type;

    return-object v0

    :pswitch_28
    new-array v0, p1, [Lcom/instagram/barcelona/tag/model/TopicTagSearchResultModel;

    return-object v0

    :pswitch_29
    new-array v0, p1, [Lcom/instagram/barcelona/tag/model/TopicCommunityFlairInfo;

    return-object v0

    :pswitch_2a
    new-array v0, p1, [Lcom/instagram/barcelona/tag/model/TopicCommunityBadge;

    return-object v0

    :pswitch_2b
    new-array v0, p1, [Lcom/instagram/barcelona/search/model/ResultUserInfo;

    return-object v0

    :pswitch_2c
    new-array v0, p1, [Lcom/instagram/barcelona/profile/multiplelinks/model/UserBioLink;

    return-object v0

    :pswitch_2d
    new-array v0, p1, [Lcom/instagram/barcelona/permalink/ui/state/PermalinkTitle$SectionTitle;

    return-object v0

    :pswitch_2e
    new-array v0, p1, [Lcom/instagram/barcelona/permalink/ui/state/PermalinkTitle$AuthorTitle;

    return-object v0

    :pswitch_2f
    new-array v0, p1, [Lcom/instagram/barcelona/messaging/livechat/model/LiveChatAttachmentModel;

    return-object v0

    :pswitch_30
    new-array v0, p1, [Lcom/instagram/barcelona/messaging/emojiphoto/model/LocalEmojiPhoto;

    return-object v0

    :pswitch_31
    new-array v0, p1, [Lcom/instagram/barcelona/messaging/emojiphoto/model/EmojiGridItem$EmojiItem;

    return-object v0

    :pswitch_32
    new-array v0, p1, [Lcom/instagram/barcelona/messaging/emojiphoto/model/CustomEmojiPickerResult;

    return-object v0

    :pswitch_33
    new-array v0, p1, [Lcom/instagram/barcelona/messaging/basketball/model/Team;

    return-object v0

    :pswitch_34
    new-array v0, p1, [Lcom/instagram/barcelona/messaging/basketball/model/BasketballScoreCardModel;

    return-object v0

    :pswitch_35
    new-array v0, p1, [Lcom/instagram/barcelona/location/model/LocationModel;

    return-object v0

    :pswitch_36
    new-array v0, p1, [Lcom/instagram/barcelona/feed/wordscramble/model/WordScrambleModel;

    return-object v0

    :pswitch_37
    new-array v0, p1, [Lcom/instagram/barcelona/creation/voiceclips/model/VoiceRecordingResult;

    return-object v0

    :pswitch_38
    new-array v0, p1, [Lcom/instagram/barcelona/creation/voiceclips/model/TranscriptionToken;

    return-object v0

    :pswitch_39
    new-array v0, p1, [Lcom/instagram/barcelona/creation/snippets/util/IntervalSet;

    return-object v0

    :pswitch_3a
    new-array v0, p1, [Lcom/instagram/barcelona/creation/snippets/util/Interval;

    return-object v0

    :pswitch_3b
    new-array v0, p1, [Lcom/instagram/barcelona/creation/snippets/model/SnippetsText;

    return-object v0

    :pswitch_3c
    new-array v0, p1, [Lcom/instagram/barcelona/creation/snippets/model/SnippetsModel;

    return-object v0

    :pswitch_3d
    new-array v0, p1, [Lcom/instagram/barcelona/creation/phototag/model/UserTagResult;

    return-object v0

    :pswitch_3e
    new-array v0, p1, [Lcom/instagram/barcelona/creation/phototag/model/UserTag;

    return-object v0

    :pswitch_3f
    new-array v0, p1, [Lcom/instagram/barcelona/creation/mediapicker/data/MediaPickerResult;

    return-object v0

    :pswitch_40
    new-array v0, p1, [Lcom/instagram/barcelona/creation/mediapicker/config/MessagingThreadMediaPickerConfig;

    return-object v0

    :pswitch_41
    new-array v0, p1, [Lcom/instagram/barcelona/creation/mediapicker/config/CreationThreadMediaPickerConfig;

    return-object v0

    :pswitch_42
    new-array v0, p1, [Lcom/instagram/barcelona/creation/location/model/PostLocationModel;

    return-object v0

    :pswitch_43
    new-array v0, p1, [Lcom/instagram/barcelona/audio/model/MusicTrackModel;

    return-object v0

    :pswitch_44
    new-array v0, p1, [Lcom/instagram/avatars/unlockables/data/model/WorldID;

    return-object v0

    :pswitch_45
    new-array v0, p1, [Lcom/instagram/avatars/unlockables/data/model/RewardID;

    return-object v0

    :pswitch_46
    new-array v0, p1, [Lcom/instagram/avatars/unlockables/data/model/QuestWorld;

    return-object v0

    :pswitch_47
    new-array v0, p1, [Lcom/instagram/avatars/unlockables/data/model/QuestReward;

    return-object v0

    :pswitch_48
    new-array v0, p1, [Lcom/instagram/avatars/unlockables/data/model/QuestProgressV2;

    return-object v0

    :pswitch_49
    new-array v0, p1, [Lcom/instagram/avatars/unlockables/data/model/QuestProgressV1;

    return-object v0

    :pswitch_4a
    new-array v0, p1, [Lcom/instagram/avatars/unlockables/data/model/QuestName;

    return-object v0

    :pswitch_4b
    new-array v0, p1, [Lcom/instagram/avatars/unlockables/data/model/QuestItemKey;

    return-object v0

    :pswitch_4c
    new-array v0, p1, [Lcom/instagram/avatars/unlockables/data/model/QuestID;

    return-object v0

    :pswitch_4d
    new-array v0, p1, [Lcom/instagram/avatars/unlockables/data/model/QuestEntitlementV2;

    return-object v0

    :pswitch_4e
    new-array v0, p1, [Lcom/instagram/avatars/unlockables/data/model/QuestEntitlementV1;

    return-object v0

    :pswitch_4f
    new-array v0, p1, [Lcom/instagram/avatars/unlockables/data/model/QuestDescription;

    return-object v0

    :pswitch_50
    new-array v0, p1, [Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;

    return-object v0

    :pswitch_51
    new-array v0, p1, [Lcom/instagram/avatars/unlockables/data/model/QuestCollectionID;

    return-object v0

    :pswitch_52
    new-array v0, p1, [Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;

    return-object v0

    :pswitch_53
    new-array v0, p1, [Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV1;

    return-object v0

    :pswitch_54
    new-array v0, p1, [Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;

    return-object v0

    :pswitch_55
    new-array v0, p1, [Lcom/instagram/archive/intf/ArchivePendingUpload;

    return-object v0

    :pswitch_56
    new-array v0, p1, [Lcom/instagram/archive/api/DayReelInfoImpl;

    return-object v0

    :pswitch_57
    new-array v0, p1, [Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    return-object v0

    :pswitch_58
    new-array v0, p1, [Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;

    return-object v0

    :pswitch_59
    new-array v0, p1, [Lcom/instagram/appreciation/analytics/LoggingFanData;

    return-object v0

    :pswitch_5a
    new-array v0, p1, [Lcom/instagram/appreciation/analytics/LoggingData;

    return-object v0

    :pswitch_5b
    new-array v0, p1, [Lcom/instagram/api/schemas/XpostOriginalSoundFBCreatorInfoImpl;

    return-object v0

    :pswitch_5c
    new-array v0, p1, [Lcom/instagram/api/schemas/XIGGraphThreadCopresenceUPIResponseTypeImpl;

    return-object v0

    :pswitch_5d
    new-array v0, p1, [Lcom/instagram/api/schemas/XIGGraphReelsTogetherCopresenceUPIResponseTypeImpl;

    return-object v0

    :pswitch_5e
    new-array v0, p1, [Lcom/instagram/api/schemas/XIGBaselInsightsViewsOverTimeV1Impl;

    return-object v0

    :pswitch_5f
    new-array v0, p1, [Lcom/instagram/api/schemas/XIGBaselInsightsViewerDistributionResponseV1Impl;

    return-object v0

    :pswitch_60
    new-array v0, p1, [Lcom/instagram/api/schemas/XIGBaselInsightsTopTenBadgeMediaIdImpl;

    return-object v0

    :pswitch_61
    new-array v0, p1, [Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsValueBreakdownByFollowerTypeV1Impl;

    return-object v0

    :pswitch_62
    new-array v0, p1, [Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1Impl;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
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
