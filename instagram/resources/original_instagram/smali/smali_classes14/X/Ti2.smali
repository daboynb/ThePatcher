.class public final LX/Ti2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/Ti2;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(I)LX/Ti2;
    .locals 1

    new-instance v0, LX/Ti2;

    invoke-direct {v0, p0}, LX/Ti2;-><init>(I)V

    return-object v0
.end method

.method public static A01(Landroid/os/Parcel;)Ljava/lang/Double;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, LX/Ti2;->$t:I

    move-object/from16 v0, p1

    packed-switch v1, :pswitch_data_0

    invoke-static {v0}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v1

    if-nez v1, :cond_1

    const/4 v3, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x6e

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v10, Lcom/instagram/api/schemas/GenericFBAttachmentCodeImpl;

    invoke-direct {v10, v0}, LX/BZ6;-><init>(Ljava/lang/String;)V

    iput-object v3, v10, Lcom/instagram/api/schemas/GenericFBAttachmentCodeImpl;->A01:Ljava/util/List;

    iput-object v1, v10, Lcom/instagram/api/schemas/GenericFBAttachmentCodeImpl;->A00:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v10

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_1
    if-eq v2, v4, :cond_0

    const-class v1, Lcom/instagram/api/schemas/GenericFBAttachmentCodeImpl;

    invoke-static {v0, v1, v3}, LX/234;->A0u(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :pswitch_0
    invoke-static {v0}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v4

    invoke-static {v4}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_2
    if-eq v2, v4, :cond_2

    const-class v1, Lcom/instagram/api/schemas/GenAIPersonaBannersResponseImpl;

    invoke-static {v0, v1, v3}, LX/234;->A0u(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    const-string v0, "XDTGenAIPersonaBannersResponse"

    new-instance v10, Lcom/instagram/api/schemas/GenAIPersonaBannersResponseImpl;

    invoke-direct {v10, v0}, LX/BZ6;-><init>(Ljava/lang/String;)V

    iput-object v3, v10, Lcom/instagram/api/schemas/GenAIPersonaBannersResponseImpl;->A00:Ljava/util/List;

    goto :goto_0

    :pswitch_1
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/api/schemas/GenAIPersonaBannerDictImpl;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/GenAIMessagingData;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v3, v2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "XDTGenAIPersonaBannerDict"

    new-instance v10, Lcom/instagram/api/schemas/GenAIPersonaBannerDictImpl;

    invoke-direct {v10, v0}, LX/BZ6;-><init>(Ljava/lang/String;)V

    iput-object v4, v10, Lcom/instagram/api/schemas/GenAIPersonaBannerDictImpl;->A00:Lcom/instagram/api/schemas/GenAIMessagingData;

    iput-object v3, v10, Lcom/instagram/api/schemas/GenAIPersonaBannerDictImpl;->A01:Ljava/lang/String;

    iput-object v2, v10, Lcom/instagram/api/schemas/GenAIPersonaBannerDictImpl;->A02:Ljava/lang/String;

    iput-object v1, v10, Lcom/instagram/api/schemas/GenAIPersonaBannerDictImpl;->A03:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    invoke-static {v0}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const-string v0, "XDTEstimate"

    new-instance v10, Lcom/instagram/api/schemas/Estimate;

    invoke-direct {v10, v0}, LX/BZ6;-><init>(Ljava/lang/String;)V

    iput v2, v10, Lcom/instagram/api/schemas/Estimate;->A00:I

    iput v1, v10, Lcom/instagram/api/schemas/Estimate;->A01:I

    goto :goto_0

    :pswitch_3
    invoke-static {v0}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v1

    if-nez v1, :cond_4

    const/4 v3, 0x0

    :cond_3
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "XDTEmptySerpKeywordRecommendations"

    new-instance v10, Lcom/instagram/api/schemas/EmptySerpKeywordRecommendationsImpl;

    invoke-direct {v10, v0}, LX/C29;-><init>(Ljava/lang/String;)V

    iput-object v3, v10, Lcom/instagram/api/schemas/EmptySerpKeywordRecommendationsImpl;->A01:Ljava/util/List;

    iput-object v1, v10, Lcom/instagram/api/schemas/EmptySerpKeywordRecommendationsImpl;->A00:Ljava/lang/String;

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_3
    if-eq v2, v4, :cond_3

    const-class v1, Lcom/instagram/api/schemas/EmptySerpKeywordRecommendationsImpl;

    invoke-static {v0, v1, v3}, LX/234;->A0u(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :pswitch_4
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_5

    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const-string v0, "XDTEarnedOnMedia"

    new-instance v10, Lcom/instagram/api/schemas/EarnedOnMediaImpl;

    invoke-direct {v10, v0}, LX/BZ6;-><init>(Ljava/lang/String;)V

    iput-object v6, v10, Lcom/instagram/api/schemas/EarnedOnMediaImpl;->A01:Ljava/lang/String;

    iput-object v5, v10, Lcom/instagram/api/schemas/EarnedOnMediaImpl;->A02:Ljava/lang/String;

    iput-object v4, v10, Lcom/instagram/api/schemas/EarnedOnMediaImpl;->A03:Ljava/lang/String;

    iput-object v3, v10, Lcom/instagram/api/schemas/EarnedOnMediaImpl;->A04:Ljava/lang/String;

    iput-object v2, v10, Lcom/instagram/api/schemas/EarnedOnMediaImpl;->A00:LX/J0R;

    iput-object v1, v10, Lcom/instagram/api/schemas/EarnedOnMediaImpl;->A05:Ljava/lang/String;

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/J0R;->valueOf(Ljava/lang/String;)LX/J0R;

    move-result-object v2

    goto :goto_4

    :pswitch_5
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xd0

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v10, Lcom/instagram/api/schemas/DisclaimerTextTokenImpl;

    invoke-direct {v10, v0}, LX/BZ6;-><init>(Ljava/lang/String;)V

    iput-object v3, v10, Lcom/instagram/api/schemas/DisclaimerTextTokenImpl;->A00:Ljava/lang/String;

    iput-object v2, v10, Lcom/instagram/api/schemas/DisclaimerTextTokenImpl;->A01:Ljava/lang/String;

    iput-object v1, v10, Lcom/instagram/api/schemas/DisclaimerTextTokenImpl;->A02:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_6
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v2, v1}, LX/140;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "XDTDevserverInfo"

    new-instance v10, Lcom/instagram/api/schemas/DevserverInfoImpl;

    invoke-direct {v10, v0}, LX/BZ6;-><init>(Ljava/lang/String;)V

    iput-object v4, v10, Lcom/instagram/api/schemas/DevserverInfoImpl;->A00:Ljava/lang/String;

    iput-object v3, v10, Lcom/instagram/api/schemas/DevserverInfoImpl;->A01:Ljava/lang/String;

    iput-object v2, v10, Lcom/instagram/api/schemas/DevserverInfoImpl;->A02:Ljava/lang/String;

    iput-object v1, v10, Lcom/instagram/api/schemas/DevserverInfoImpl;->A03:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_7
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v6

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

    const-string v0, "XDTDEPProgramLevelContentResponse"

    new-instance v10, Lcom/instagram/api/schemas/DEPProgramLevelContentResponse;

    invoke-direct {v10, v0}, LX/BZ6;-><init>(Ljava/lang/String;)V

    iput-object v11, v10, Lcom/instagram/api/schemas/DEPProgramLevelContentResponse;->A00:Ljava/lang/String;

    iput-object v9, v10, Lcom/instagram/api/schemas/DEPProgramLevelContentResponse;->A01:Ljava/lang/String;

    iput-object v8, v10, Lcom/instagram/api/schemas/DEPProgramLevelContentResponse;->A02:Ljava/lang/String;

    iput-object v7, v10, Lcom/instagram/api/schemas/DEPProgramLevelContentResponse;->A03:Ljava/lang/String;

    iput-boolean v6, v10, Lcom/instagram/api/schemas/DEPProgramLevelContentResponse;->A09:Z

    iput-object v5, v10, Lcom/instagram/api/schemas/DEPProgramLevelContentResponse;->A04:Ljava/lang/String;

    iput-object v4, v10, Lcom/instagram/api/schemas/DEPProgramLevelContentResponse;->A05:Ljava/lang/String;

    iput-object v3, v10, Lcom/instagram/api/schemas/DEPProgramLevelContentResponse;->A06:Ljava/lang/String;

    iput-object v2, v10, Lcom/instagram/api/schemas/DEPProgramLevelContentResponse;->A07:Ljava/lang/String;

    iput-object v1, v10, Lcom/instagram/api/schemas/DEPProgramLevelContentResponse;->A08:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_8
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "XDTCommonEmailDomainsResponse"

    new-instance v10, Lcom/instagram/api/schemas/CommonEmailDomainsResponseImpl;

    invoke-direct {v10, v0}, LX/BZ6;-><init>(Ljava/lang/String;)V

    iput-object v1, v10, Lcom/instagram/api/schemas/CommonEmailDomainsResponseImpl;->A00:Ljava/util/List;

    goto/16 :goto_0

    :pswitch_9
    invoke-static {v0}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v1

    if-nez v1, :cond_7

    const/4 v3, 0x0

    :cond_6
    const/16 v0, 0x3ee

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v10, Lcom/instagram/api/schemas/CommentStoryTraySignalMetadataImpl;

    invoke-direct {v10, v0}, LX/C29;-><init>(Ljava/lang/String;)V

    iput-object v3, v10, Lcom/instagram/api/schemas/CommentStoryTraySignalMetadataImpl;->A00:Ljava/util/List;

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_5
    if-eq v2, v4, :cond_6

    invoke-static {v0}, LX/HdZ;->A00(Landroid/os/Parcel;)LX/2a5;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :pswitch_a
    invoke-static {v0}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v1

    const-string v0, "XDTCollectionTitleCustomization"

    new-instance v10, Lcom/instagram/api/schemas/CollectionTitleCustomizationImpl;

    invoke-direct {v10, v0}, LX/BZ6;-><init>(Ljava/lang/String;)V

    iput v1, v10, Lcom/instagram/api/schemas/CollectionTitleCustomizationImpl;->A00:I

    goto/16 :goto_0

    :pswitch_b
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/api/schemas/CollectionCustomization;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/CollectionButtonCustomization;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/CollectionTitleCustomization;

    const-string v0, "XDTCollectionCustomization"

    new-instance v10, Lcom/instagram/api/schemas/CollectionCustomization;

    invoke-direct {v10, v0}, LX/BZ6;-><init>(Ljava/lang/String;)V

    iput-object v2, v10, Lcom/instagram/api/schemas/CollectionCustomization;->A00:Lcom/instagram/api/schemas/CollectionButtonCustomization;

    iput-object v1, v10, Lcom/instagram/api/schemas/CollectionCustomization;->A01:Lcom/instagram/api/schemas/CollectionTitleCustomization;

    goto/16 :goto_0

    :pswitch_c
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/api/schemas/CollectionButtonCustomizationImpl;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/MiniShopColorCustomization;

    const-string v0, "XDTCollectionButtonCustomization"

    new-instance v10, Lcom/instagram/api/schemas/CollectionButtonCustomizationImpl;

    invoke-direct {v10, v0}, LX/BZ6;-><init>(Ljava/lang/String;)V

    iput-object v1, v10, Lcom/instagram/api/schemas/CollectionButtonCustomizationImpl;->A00:Lcom/instagram/api/schemas/MiniShopColorCustomization;

    goto/16 :goto_0

    :pswitch_d
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/16 v0, 0x3ec

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v10, Lcom/instagram/api/schemas/CloseToEarningAchievementMediaImpl;

    invoke-direct {v10, v0}, LX/BZ6;-><init>(Ljava/lang/String;)V

    iput-object v3, v10, Lcom/instagram/api/schemas/CloseToEarningAchievementMediaImpl;->A01:Ljava/lang/String;

    iput-object v2, v10, Lcom/instagram/api/schemas/CloseToEarningAchievementMediaImpl;->A02:Ljava/lang/String;

    iput v1, v10, Lcom/instagram/api/schemas/CloseToEarningAchievementMediaImpl;->A00:I

    goto/16 :goto_0

    :pswitch_e
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xcd

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v10, Lcom/instagram/api/schemas/CheckPhoneNumberResponseImpl;

    invoke-direct {v10, v0}, LX/BZ6;-><init>(Ljava/lang/String;)V

    iput-object v2, v10, Lcom/instagram/api/schemas/CheckPhoneNumberResponseImpl;->A00:Ljava/lang/String;

    iput-object v1, v10, Lcom/instagram/api/schemas/CheckPhoneNumberResponseImpl;->A01:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_f
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v16

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/J1A;->valueOf(Ljava/lang/String;)LX/J1A;

    move-result-object v12

    const-class v1, Lcom/instagram/api/schemas/ChallengeDetails;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Lcom/instagram/api/schemas/ChallengeButtonInfo;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/instagram/api/schemas/ChallengeButtonInfo;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/ChallengeButtonInfo;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/J1K;->valueOf(Ljava/lang/String;)LX/J1K;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v14

    invoke-static {v15, v13, v12}, LX/097;->A0T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0p(Ljava/lang/Object;)V

    const/16 v0, 0xe

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x3eb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v10, Lcom/instagram/api/schemas/ChallengeDetails;

    invoke-direct {v10, v0}, LX/BZ6;-><init>(Ljava/lang/String;)V

    iput-object v15, v10, Lcom/instagram/api/schemas/ChallengeDetails;->A07:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v10, Lcom/instagram/api/schemas/ChallengeDetails;->A08:Ljava/lang/String;

    move/from16 v0, v16

    iput-boolean v0, v10, Lcom/instagram/api/schemas/ChallengeDetails;->A0F:Z

    iput-object v13, v10, Lcom/instagram/api/schemas/ChallengeDetails;->A09:Ljava/lang/String;

    iput-object v12, v10, Lcom/instagram/api/schemas/ChallengeDetails;->A05:LX/J1A;

    iput-object v11, v10, Lcom/instagram/api/schemas/ChallengeDetails;->A02:Lcom/instagram/api/schemas/ChallengeButtonInfo;

    iput v9, v10, Lcom/instagram/api/schemas/ChallengeDetails;->A00:I

    iput-object v8, v10, Lcom/instagram/api/schemas/ChallengeDetails;->A0A:Ljava/lang/String;

    iput-object v7, v10, Lcom/instagram/api/schemas/ChallengeDetails;->A0B:Ljava/lang/String;

    iput-object v6, v10, Lcom/instagram/api/schemas/ChallengeDetails;->A0C:Ljava/lang/String;

    iput-object v5, v10, Lcom/instagram/api/schemas/ChallengeDetails;->A03:Lcom/instagram/api/schemas/ChallengeButtonInfo;

    iput-object v4, v10, Lcom/instagram/api/schemas/ChallengeDetails;->A04:Lcom/instagram/api/schemas/ChallengeButtonInfo;

    iput-object v3, v10, Lcom/instagram/api/schemas/ChallengeDetails;->A06:LX/J1K;

    iput-object v2, v10, Lcom/instagram/api/schemas/ChallengeDetails;->A0D:Ljava/lang/String;

    iput-object v1, v10, Lcom/instagram/api/schemas/ChallengeDetails;->A0E:Ljava/lang/String;

    iput v14, v10, Lcom/instagram/api/schemas/ChallengeDetails;->A01:I

    goto/16 :goto_0

    :pswitch_10
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/WwH;->valueOf(Ljava/lang/String;)LX/WwH;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v2, v1}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x3ea

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v10, Lcom/instagram/api/schemas/ChallengeButtonInfoImpl;

    invoke-direct {v10, v0}, LX/BZ6;-><init>(Ljava/lang/String;)V

    iput-object v3, v10, Lcom/instagram/api/schemas/ChallengeButtonInfoImpl;->A00:LX/WwH;

    iput-object v2, v10, Lcom/instagram/api/schemas/ChallengeButtonInfoImpl;->A01:Ljava/lang/String;

    iput-object v1, v10, Lcom/instagram/api/schemas/ChallengeButtonInfoImpl;->A02:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_11
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v24

    const-class v1, Lcom/instagram/api/schemas/Challenge;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v15

    check-cast v15, Lcom/instagram/api/schemas/ChallengeButtonInfo;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v14

    check-cast v14, Lcom/instagram/api/schemas/ChallengeButtonInfo;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v13

    check-cast v13, Lcom/instagram/api/schemas/ChallengeButtonInfo;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v21

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v20

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v12

    check-cast v12, Lcom/instagram/api/schemas/ChallengeButtonInfo;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0}, LX/94T;->A0S(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/J1A;->valueOf(Ljava/lang/String;)LX/J1A;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/J1K;->valueOf(Ljava/lang/String;)LX/J1K;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/16 v0, 0xd

    invoke-static {v11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x14

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x15

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x3e9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v10, Lcom/instagram/api/schemas/Challenge;

    invoke-direct {v10, v0}, LX/BZ6;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v25

    iput-object v0, v10, Lcom/instagram/api/schemas/Challenge;->A0A:Ljava/lang/String;

    move-object/from16 v0, v24

    iput-object v0, v10, Lcom/instagram/api/schemas/Challenge;->A0B:Ljava/lang/String;

    iput-object v15, v10, Lcom/instagram/api/schemas/Challenge;->A03:Lcom/instagram/api/schemas/ChallengeButtonInfo;

    move-object/from16 v0, v23

    iput-object v0, v10, Lcom/instagram/api/schemas/Challenge;->A0C:Ljava/lang/String;

    move-object/from16 v0, v22

    iput-object v0, v10, Lcom/instagram/api/schemas/Challenge;->A0D:Ljava/lang/String;

    iput-wide v5, v10, Lcom/instagram/api/schemas/Challenge;->A02:J

    iput-object v14, v10, Lcom/instagram/api/schemas/Challenge;->A04:Lcom/instagram/api/schemas/ChallengeButtonInfo;

    iput-object v13, v10, Lcom/instagram/api/schemas/Challenge;->A05:Lcom/instagram/api/schemas/ChallengeButtonInfo;

    move-object/from16 v0, v21

    iput-object v0, v10, Lcom/instagram/api/schemas/Challenge;->A0E:Ljava/lang/String;

    move/from16 v0, v20

    iput-boolean v0, v10, Lcom/instagram/api/schemas/Challenge;->A0M:Z

    move-object/from16 v0, v19

    iput-object v0, v10, Lcom/instagram/api/schemas/Challenge;->A0F:Ljava/lang/String;

    iput-object v12, v10, Lcom/instagram/api/schemas/Challenge;->A06:Lcom/instagram/api/schemas/ChallengeButtonInfo;

    move-object/from16 v0, v18

    iput-object v0, v10, Lcom/instagram/api/schemas/Challenge;->A0G:Ljava/lang/String;

    iput-object v11, v10, Lcom/instagram/api/schemas/Challenge;->A0H:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v10, Lcom/instagram/api/schemas/Challenge;->A0I:Ljava/lang/String;

    iput-object v9, v10, Lcom/instagram/api/schemas/Challenge;->A0J:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v10, Lcom/instagram/api/schemas/Challenge;->A09:Ljava/lang/Integer;

    iput-object v8, v10, Lcom/instagram/api/schemas/Challenge;->A07:LX/J1A;

    iput v7, v10, Lcom/instagram/api/schemas/Challenge;->A00:I

    iput-object v4, v10, Lcom/instagram/api/schemas/Challenge;->A0K:Ljava/lang/String;

    iput-object v3, v10, Lcom/instagram/api/schemas/Challenge;->A08:LX/J1K;

    iput-object v2, v10, Lcom/instagram/api/schemas/Challenge;->A0L:Ljava/lang/String;

    iput v1, v10, Lcom/instagram/api/schemas/Challenge;->A01:I

    goto/16 :goto_0

    :pswitch_12
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    const-class v1, Lcom/instagram/api/schemas/CachedExternalLoginUserImpl;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0t(Ljava/lang/Object;)V

    const/16 v0, 0xcc

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v10, Lcom/instagram/api/schemas/CachedExternalLoginUserImpl;

    invoke-direct {v10, v0}, LX/BZ6;-><init>(Ljava/lang/String;)V

    iput-object v6, v10, Lcom/instagram/api/schemas/CachedExternalLoginUserImpl;->A01:Ljava/lang/String;

    iput-object v5, v10, Lcom/instagram/api/schemas/CachedExternalLoginUserImpl;->A02:Ljava/lang/String;

    iput-object v4, v10, Lcom/instagram/api/schemas/CachedExternalLoginUserImpl;->A03:Ljava/lang/String;

    iput-object v3, v10, Lcom/instagram/api/schemas/CachedExternalLoginUserImpl;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v2, v10, Lcom/instagram/api/schemas/CachedExternalLoginUserImpl;->A04:Ljava/lang/String;

    iput-object v1, v10, Lcom/instagram/api/schemas/CachedExternalLoginUserImpl;->A05:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_13
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "XDTButtonURLInfo"

    new-instance v10, Lcom/instagram/api/schemas/ButtonURLInfoImpl;

    invoke-direct {v10, v0}, LX/BZ6;-><init>(Ljava/lang/String;)V

    iput-object v2, v10, Lcom/instagram/api/schemas/ButtonURLInfoImpl;->A00:Ljava/lang/String;

    iput-object v1, v10, Lcom/instagram/api/schemas/ButtonURLInfoImpl;->A01:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_14
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/82y;->valueOf(Ljava/lang/String;)LX/82y;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v0, "XDTAvatarNoteResponseInfo"

    new-instance v10, Lcom/instagram/api/schemas/AvatarNoteResponseInfoImpl;

    invoke-direct {v10, v0}, LX/BZ6;-><init>(Ljava/lang/String;)V

    iput-object v3, v10, Lcom/instagram/api/schemas/AvatarNoteResponseInfoImpl;->A00:LX/82y;

    iput-object v2, v10, Lcom/instagram/api/schemas/AvatarNoteResponseInfoImpl;->A01:Ljava/lang/String;

    iput-object v1, v10, Lcom/instagram/api/schemas/AvatarNoteResponseInfoImpl;->A02:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_15
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/api/schemas/AudioNoteResponseInfo;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/feed/audio/AudioIntf;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v0, "XDTAudioNoteResponseInfo"

    new-instance v10, Lcom/instagram/api/schemas/AudioNoteResponseInfo;

    invoke-direct {v10, v0}, LX/BZ6;-><init>(Ljava/lang/String;)V

    iput-object v2, v10, Lcom/instagram/api/schemas/AudioNoteResponseInfo;->A00:Lcom/instagram/feed/audio/AudioIntf;

    iput-object v1, v10, Lcom/instagram/api/schemas/AudioNoteResponseInfo;->A01:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_16
    invoke-static {v0}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v1

    const/4 v5, 0x0

    const/4 v7, 0x0

    if-nez v1, :cond_9

    move-object v4, v5

    :cond_8
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v5

    :goto_6
    if-eq v7, v2, :cond_a

    const-class v1, Lcom/instagram/api/schemas/AudienceValidationResponse;

    invoke-static {v0, v1, v5}, LX/234;->A0u(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v2, 0x0

    :goto_7
    if-eq v2, v3, :cond_8

    const-class v1, Lcom/instagram/api/schemas/AudienceValidationResponse;

    invoke-static {v0, v1, v4}, LX/234;->A0u(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_a
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/JJ2;->valueOf(Ljava/lang/String;)LX/JJ2;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/JG6;->valueOf(Ljava/lang/String;)LX/JG6;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    const/16 v0, 0xcb

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v10, Lcom/instagram/api/schemas/AudienceValidationResponse;

    invoke-direct {v10, v0}, LX/BZ6;-><init>(Ljava/lang/String;)V

    iput-object v4, v10, Lcom/instagram/api/schemas/AudienceValidationResponse;->A04:Ljava/util/List;

    iput-object v6, v10, Lcom/instagram/api/schemas/AudienceValidationResponse;->A02:Ljava/lang/String;

    iput-object v5, v10, Lcom/instagram/api/schemas/AudienceValidationResponse;->A05:Ljava/util/List;

    iput-object v3, v10, Lcom/instagram/api/schemas/AudienceValidationResponse;->A01:LX/JJ2;

    iput-object v2, v10, Lcom/instagram/api/schemas/AudienceValidationResponse;->A00:LX/JG6;

    iput-object v1, v10, Lcom/instagram/api/schemas/AudienceValidationResponse;->A03:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_17
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/QXX;->valueOf(Ljava/lang/String;)LX/QXX;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v0, "XDTAudienceValidationAction"

    new-instance v10, Lcom/instagram/api/schemas/AudienceValidationActionImpl;

    invoke-direct {v10, v0}, LX/BZ6;-><init>(Ljava/lang/String;)V

    iput-object v3, v10, Lcom/instagram/api/schemas/AudienceValidationActionImpl;->A00:LX/QXX;

    iput-object v2, v10, Lcom/instagram/api/schemas/AudienceValidationActionImpl;->A01:Ljava/lang/String;

    iput-object v1, v10, Lcom/instagram/api/schemas/AudienceValidationActionImpl;->A02:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_18
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_b

    const/4 v1, 0x0

    :goto_8
    new-instance v0, Lcom/instagram/api/schemas/GenericFBAttachmentCodeBlockImpl;

    invoke-direct {v0, v1, v2}, Lcom/instagram/api/schemas/GenericFBAttachmentCodeBlockImpl;-><init>(LX/9fN;Ljava/lang/String;)V

    return-object v0

    :cond_b
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9fN;->valueOf(Ljava/lang/String;)LX/9fN;

    move-result-object v1

    goto :goto_8

    :pswitch_19
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

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

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5ap;->valueOf(Ljava/lang/String;)LX/5ap;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    new-instance v0, Lcom/instagram/api/schemas/GenAIToolInfoDict;

    invoke-direct/range {v0 .. v11}, Lcom/instagram/api/schemas/GenAIToolInfoDict;-><init>(LX/5ap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_1a
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/GenAIMessagingDataImpl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/GenAIMessagingDataImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_1b
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/api/schemas/GIFNoteResponseInfoImpl;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;

    new-instance v0, Lcom/instagram/api/schemas/GIFNoteResponseInfoImpl;

    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/GIFNoteResponseInfoImpl;-><init>(Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;)V

    return-object v0

    :pswitch_1c
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/FormattedStringImpl;

    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/FormattedStringImpl;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_1d
    invoke-static {v0}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_d

    move-object v2, v3

    :goto_9
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v0}, LX/955;->A0j(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v3

    :cond_c
    new-instance v0, Lcom/instagram/api/schemas/FocalPointImpl;

    invoke-direct {v0, v2, v3}, Lcom/instagram/api/schemas/FocalPointImpl;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    return-object v0

    :cond_d
    invoke-static {v0}, LX/955;->A0j(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v2

    goto :goto_9

    :pswitch_1e
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_e

    const/4 v2, 0x0

    :goto_a
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    new-instance v1, Lcom/instagram/api/schemas/FileCandidateImpl;

    invoke-direct/range {v1 .. v8}, Lcom/instagram/api/schemas/FileCandidateImpl;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_e
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_a

    :pswitch_1f
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v2, Lcom/instagram/api/schemas/FBProductItemDetailsDictImpl;

    invoke-static {v0, v2}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_f

    const/4 v6, 0x0

    :goto_b
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v2}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

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

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v0, v2}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    new-instance v2, Lcom/instagram/api/schemas/FBProductItemDetailsDictImpl;

    invoke-direct/range {v2 .. v15}, Lcom/instagram/api/schemas/FBProductItemDetailsDictImpl;-><init>(Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_f
    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_b

    :pswitch_20
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/94T;->A0S(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/ExplicitPreferenceInfoImpl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/ExplicitPreferenceInfoImpl;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0

    :pswitch_21
    invoke-static {v0}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v1

    const/4 v6, 0x0

    invoke-static {v1}, LX/011;->A0v(I)Z

    move-result v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v2

    :goto_c
    if-eq v6, v3, :cond_10

    const-class v1, Lcom/instagram/api/schemas/EventListResponseImpl;

    invoke-static {v0, v1, v2}, LX/234;->A0u(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_10
    new-instance v0, Lcom/instagram/api/schemas/EventListResponseImpl;

    invoke-direct {v0, v4, v2, v5}, Lcom/instagram/api/schemas/EventListResponseImpl;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    return-object v0

    :pswitch_22
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/EntityImpl;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/api/schemas/EntityImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_23
    invoke-static {v0}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v1

    if-nez v1, :cond_11

    const/4 v3, 0x0

    :goto_d
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/ElectionAddYoursInfoDict;

    invoke-direct {v0, v3, v1, v2}, Lcom/instagram/api/schemas/ElectionAddYoursInfoDict;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :cond_11
    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_d

    :pswitch_24
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/DirectMediaFallbackUrl;

    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/DirectMediaFallbackUrl;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_25
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/DirectAudioFallbackUrlImpl;

    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/DirectAudioFallbackUrlImpl;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_26
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/WwG;->valueOf(Ljava/lang/String;)LX/WwG;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/CustomListInfoImpl;

    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/api/schemas/CustomListInfoImpl;-><init>(LX/WwG;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_27
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_13

    const/4 v3, 0x0

    :cond_12
    const-class v1, Lcom/instagram/api/schemas/CreatorViewerSignalWithInsightsInfoImpl;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/CreatorViewerSignalInfo;

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const-string v0, "XDTCreatorViewerSignalWithInsightsInfo"

    new-instance v1, Lcom/instagram/api/schemas/CreatorViewerSignalWithInsightsInfoImpl;

    invoke-direct {v1, v0}, LX/BZ6;-><init>(Ljava/lang/String;)V

    iput-object v6, v1, Lcom/instagram/api/schemas/CreatorViewerSignalWithInsightsInfoImpl;->A01:Ljava/lang/String;

    iput-object v5, v1, Lcom/instagram/api/schemas/CreatorViewerSignalWithInsightsInfoImpl;->A02:Ljava/lang/String;

    iput-object v3, v1, Lcom/instagram/api/schemas/CreatorViewerSignalWithInsightsInfoImpl;->A03:Ljava/util/List;

    iput-object v2, v1, Lcom/instagram/api/schemas/CreatorViewerSignalWithInsightsInfoImpl;->A00:Lcom/instagram/api/schemas/CreatorViewerSignalInfo;

    goto/16 :goto_28

    :cond_13
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_e
    if-eq v2, v4, :cond_12

    const-class v1, Lcom/instagram/api/schemas/CreatorViewerSignalWithInsightsInfoImpl;

    invoke-static {v0, v1, v3}, LX/234;->A0u(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :pswitch_28
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/api/schemas/CreatorViewerSignalReelsTextDetailsImpl;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/FormattedString;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_14

    const/4 v2, 0x0

    :goto_f
    const-string v0, "XDTCreatorViewerSignalReelsTextDetails"

    new-instance v1, Lcom/instagram/api/schemas/CreatorViewerSignalReelsTextDetailsImpl;

    invoke-direct {v1, v0}, LX/BZ6;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, Lcom/instagram/api/schemas/CreatorViewerSignalReelsTextDetailsImpl;->A01:Lcom/instagram/api/schemas/FormattedString;

    iput-object v2, v1, Lcom/instagram/api/schemas/CreatorViewerSignalReelsTextDetailsImpl;->A00:LX/7eJ;

    goto/16 :goto_28

    :cond_14
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7eJ;->valueOf(Ljava/lang/String;)LX/7eJ;

    move-result-object v2

    goto :goto_f

    :pswitch_29
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    const-class v1, Lcom/instagram/api/schemas/CreatorViewerSignalPlainDetailsImpl;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/FormattedString;

    const-string v0, "XDTCreatorViewerSignalPlainDetails"

    new-instance v1, Lcom/instagram/api/schemas/CreatorViewerSignalPlainDetailsImpl;

    invoke-direct {v1, v0}, LX/BZ6;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, Lcom/instagram/api/schemas/CreatorViewerSignalPlainDetailsImpl;->A01:Ljava/lang/String;

    iput-object v2, v1, Lcom/instagram/api/schemas/CreatorViewerSignalPlainDetailsImpl;->A00:Lcom/instagram/api/schemas/FormattedString;

    goto/16 :goto_28

    :pswitch_2a
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/api/schemas/CreatorViewerSignalModelImpl;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/CreatorViewerSignalDetails;

    invoke-static {v0}, LX/94T;->A0S(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/11t;->valueOf(Ljava/lang/String;)LX/11t;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/CreatorViewerSignalModelImpl;

    invoke-direct {v0, v4, v2, v3, v1}, Lcom/instagram/api/schemas/CreatorViewerSignalModelImpl;-><init>(Lcom/instagram/api/schemas/CreatorViewerSignalDetails;LX/11t;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0

    :pswitch_2b
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/Qs4;->valueOf(Ljava/lang/String;)LX/Qs4;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v0, "XDTCreatorViewerSignalInfo"

    new-instance v1, Lcom/instagram/api/schemas/CreatorViewerSignalInfoImpl;

    invoke-direct {v1, v0}, LX/BZ6;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, Lcom/instagram/api/schemas/CreatorViewerSignalInfoImpl;->A00:LX/Qs4;

    iput-object v2, v1, Lcom/instagram/api/schemas/CreatorViewerSignalInfoImpl;->A01:Ljava/lang/String;

    goto/16 :goto_28

    :pswitch_2c
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/api/schemas/CreatorViewerSignalDetailsImpl;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/CreatorViewerSignalAudioDetails;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/CreatorViewerSignalPlainDetails;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/CreatorViewerSignalReelsTextDetails;

    const-string v0, "XDTCreatorViewerSignalDetails"

    new-instance v1, Lcom/instagram/api/schemas/CreatorViewerSignalDetailsImpl;

    invoke-direct {v1, v0}, LX/C29;-><init>(Ljava/lang/String;)V

    iput-object v4, v1, Lcom/instagram/api/schemas/CreatorViewerSignalDetailsImpl;->A00:Lcom/instagram/api/schemas/CreatorViewerSignalAudioDetails;

    iput-object v3, v1, Lcom/instagram/api/schemas/CreatorViewerSignalDetailsImpl;->A01:Lcom/instagram/api/schemas/CreatorViewerSignalPlainDetails;

    iput-object v2, v1, Lcom/instagram/api/schemas/CreatorViewerSignalDetailsImpl;->A02:Lcom/instagram/api/schemas/CreatorViewerSignalReelsTextDetails;

    goto/16 :goto_28

    :pswitch_2d
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/api/schemas/CreatorViewerSignalAudioDetailsImpl;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/TrackOrOriginalSoundSchemaIntf;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/FormattedString;

    const-string v0, "XDTCreatorViewerSignalAudioDetails"

    new-instance v1, Lcom/instagram/api/schemas/CreatorViewerSignalAudioDetailsImpl;

    invoke-direct {v1, v0}, LX/C29;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, Lcom/instagram/api/schemas/CreatorViewerSignalAudioDetailsImpl;->A01:Lcom/instagram/api/schemas/TrackOrOriginalSoundSchemaIntf;

    iput-object v2, v1, Lcom/instagram/api/schemas/CreatorViewerSignalAudioDetailsImpl;->A00:Lcom/instagram/api/schemas/FormattedString;

    goto/16 :goto_28

    :pswitch_2e
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/api/schemas/CreatorViewerInsightInfoImpl;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/FormattedString;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/QsR;->valueOf(Ljava/lang/String;)LX/QsR;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const-string v0, "XDTCreatorViewerInsightInfo"

    new-instance v1, Lcom/instagram/api/schemas/CreatorViewerInsightInfoImpl;

    invoke-direct {v1, v0}, LX/BZ6;-><init>(Ljava/lang/String;)V

    iput-object v4, v1, Lcom/instagram/api/schemas/CreatorViewerInsightInfoImpl;->A01:Lcom/instagram/api/schemas/FormattedString;

    iput-object v3, v1, Lcom/instagram/api/schemas/CreatorViewerInsightInfoImpl;->A00:LX/QsR;

    iput-object v2, v1, Lcom/instagram/api/schemas/CreatorViewerInsightInfoImpl;->A02:Ljava/lang/String;

    goto/16 :goto_28

    :pswitch_2f
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/Qs6;->valueOf(Ljava/lang/String;)LX/Qs6;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v7, 0x0

    if-nez v1, :cond_16

    move-object v1, v7

    :goto_10
    const-class v2, Lcom/instagram/api/schemas/CreatorViewerContextCTAImpl;

    invoke-static {v0, v2}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/instagram/api/schemas/FormattedString;

    invoke-static {v0, v2}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/instagram/api/schemas/FormattedString;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_15

    invoke-static {v0}, LX/219;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v7

    :cond_15
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0u(Ljava/lang/Object;)V

    const-string v0, "XDTCreatorViewerContextCTA"

    new-instance v2, Lcom/instagram/api/schemas/CreatorViewerContextCTAImpl;

    invoke-direct {v2, v0}, LX/BZ6;-><init>(Ljava/lang/String;)V

    iput-object v8, v2, Lcom/instagram/api/schemas/CreatorViewerContextCTAImpl;->A01:LX/Qs6;

    iput-object v1, v2, Lcom/instagram/api/schemas/CreatorViewerContextCTAImpl;->A00:LX/QYD;

    iput-object v6, v2, Lcom/instagram/api/schemas/CreatorViewerContextCTAImpl;->A02:Lcom/instagram/api/schemas/FormattedString;

    iput-object v5, v2, Lcom/instagram/api/schemas/CreatorViewerContextCTAImpl;->A03:Lcom/instagram/api/schemas/FormattedString;

    iput-object v4, v2, Lcom/instagram/api/schemas/CreatorViewerContextCTAImpl;->A05:Ljava/lang/String;

    iput-object v7, v2, Lcom/instagram/api/schemas/CreatorViewerContextCTAImpl;->A04:Ljava/lang/Integer;

    iput-object v3, v2, Lcom/instagram/api/schemas/CreatorViewerContextCTAImpl;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_16
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/QYD;->valueOf(Ljava/lang/String;)LX/QYD;

    move-result-object v1

    goto :goto_10

    :pswitch_30
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/QZG;->valueOf(Ljava/lang/String;)LX/QZG;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v0, "XDTCreatorViewerBottomCTA"

    new-instance v1, Lcom/instagram/api/schemas/CreatorViewerBottomCTAImpl;

    invoke-direct {v1, v0}, LX/BZ6;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, Lcom/instagram/api/schemas/CreatorViewerBottomCTAImpl;->A00:LX/QZG;

    iput-object v2, v1, Lcom/instagram/api/schemas/CreatorViewerBottomCTAImpl;->A01:Ljava/lang/String;

    goto/16 :goto_28

    :pswitch_31
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v11

    const-class v1, Lcom/instagram/api/schemas/CreatorProductLinkOverlayImpl;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/CreatorLinkedProduct;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_17

    invoke-static {v0}, LX/955;->A0j(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v3

    :cond_17
    invoke-static {v0}, LX/Ti2;->A01(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v0}, LX/Ti2;->A01(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v0}, LX/Ti2;->A01(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v6

    invoke-static {v0}, LX/Ti2;->A01(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v7

    invoke-static {v0}, LX/Ti2;->A01(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v8

    invoke-static {v0}, LX/Ti2;->A01(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v9

    invoke-static {v0}, LX/AtE;->A0B(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v10

    new-instance v1, Lcom/instagram/api/schemas/CreatorProductLinkOverlayImpl;

    invoke-direct/range {v1 .. v12}, Lcom/instagram/api/schemas/CreatorProductLinkOverlayImpl;-><init>(Lcom/instagram/api/schemas/CreatorLinkedProduct;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_32
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/CreatorProductDeepLinkInfo;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/instagram/api/schemas/CreatorProductDeepLinkInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_33
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    const-class v1, Lcom/instagram/api/schemas/CreatorLinkedProductImpl;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/CreatorProductDeepLinkInfoIntf;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    new-instance v0, Lcom/instagram/api/schemas/CreatorLinkedProductImpl;

    invoke-direct/range {v0 .. v7}, Lcom/instagram/api/schemas/CreatorLinkedProductImpl;-><init>(Lcom/instagram/api/schemas/CreatorProductDeepLinkInfoIntf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_34
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/api/schemas/CreatorDigestSignalInfoImpl;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/FormattedString;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_18

    const/4 v3, 0x0

    :goto_11
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/CreatorDigestSignalInfoImpl;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/instagram/api/schemas/CreatorDigestSignalInfoImpl;-><init>(Lcom/instagram/api/schemas/FormattedString;LX/11t;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_18
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/11t;->valueOf(Ljava/lang/String;)LX/11t;

    move-result-object v3

    goto :goto_11

    :pswitch_35
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/ContextualAdResponseOrganicInfoImpl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/ContextualAdResponseOrganicInfoImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_36
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/ContextualAdResponseExtrasImpl;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/instagram/api/schemas/ContextualAdResponseExtrasImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_37
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/api/schemas/CommonCurrencyInsertionRuleImpl;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/CommonCurrencyConsumptionCost;

    invoke-static {v0}, LX/94T;->A0S(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/CommonCurrencyInsertionRuleImpl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/CommonCurrencyInsertionRuleImpl;-><init>(Lcom/instagram/api/schemas/CommonCurrencyConsumptionCost;Ljava/lang/Integer;)V

    return-object v0

    :pswitch_38
    invoke-static {v0}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v1

    if-nez v1, :cond_19

    const/4 v1, 0x0

    :goto_12
    new-instance v0, Lcom/instagram/api/schemas/CommonCurrencyConsumptionCostImpl;

    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/CommonCurrencyConsumptionCostImpl;-><init>(Ljava/lang/Double;)V

    return-object v0

    :cond_19
    invoke-static {v0}, LX/955;->A0j(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v1

    goto :goto_12

    :pswitch_39
    invoke-static {v0}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v1

    const/4 v6, 0x0

    if-nez v1, :cond_1d

    move-object v5, v6

    :goto_13
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_1c

    move-object v4, v6

    :cond_1a
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1b

    invoke-static {v0}, LX/219;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v6

    :cond_1b
    new-instance v0, Lcom/instagram/api/schemas/CommerceReviewStatisticsDict;

    invoke-direct {v0, v5, v6, v4}, Lcom/instagram/api/schemas/CommerceReviewStatisticsDict;-><init>(Ljava/lang/Double;Ljava/lang/Integer;Ljava/util/List;)V

    return-object v0

    :cond_1c
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v2, 0x0

    :goto_14
    if-eq v2, v3, :cond_1a

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/VJv;->valueOf(Ljava/lang/String;)LX/VJv;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_1d
    invoke-static {v0}, LX/955;->A0j(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v5

    goto :goto_13

    :pswitch_3a
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/api/schemas/CommentGiphyMediaInfo;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/CommentGiphyMediaImagesIntf;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/CommentGiphyMediaImagesIntf;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_1e

    const/4 v4, 0x0

    :goto_15
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    new-instance v1, Lcom/instagram/api/schemas/CommentGiphyMediaInfo;

    invoke-direct/range {v1 .. v8}, Lcom/instagram/api/schemas/CommentGiphyMediaInfo;-><init>(Lcom/instagram/api/schemas/CommentGiphyMediaImagesIntf;Lcom/instagram/api/schemas/CommentGiphyMediaImagesIntf;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1e
    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_15

    :pswitch_3b
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/api/schemas/CommentGiphyMediaImages;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/CommentGiphyMediaFixedHeightImages;

    new-instance v0, Lcom/instagram/api/schemas/CommentGiphyMediaImages;

    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/CommentGiphyMediaImages;-><init>(Lcom/instagram/api/schemas/CommentGiphyMediaFixedHeightImages;)V

    return-object v0

    :pswitch_3c
    invoke-static {v0}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1f

    invoke-static {v0}, LX/219;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v2

    :cond_1f
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, LX/AtE;->A0D(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, LX/AtE;->A0D(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0}, LX/AtE;->A0D(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0}, LX/AtE;->A0C(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v6

    new-instance v1, Lcom/instagram/api/schemas/CommentGiphyMediaFixedHeightImagesImpl;

    invoke-direct/range {v1 .. v9}, Lcom/instagram/api/schemas/CommentGiphyMediaFixedHeightImagesImpl;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_3d
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_21

    move-object v2, v3

    :goto_16
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_20

    invoke-static {v0}, LX/219;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v3

    :cond_20
    new-instance v0, Lcom/instagram/api/schemas/ColorAtTextRangeDict;

    invoke-direct {v0, v5, v4, v2, v3}, Lcom/instagram/api/schemas/ColorAtTextRangeDict;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0

    :cond_21
    invoke-static {v0}, LX/219;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_16

    :pswitch_3e
    invoke-static {v0}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_25

    move-object v4, v5

    :goto_17
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_24

    move-object v3, v5

    :goto_18
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_23

    move-object v2, v5

    :goto_19
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_22

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1Qs;->valueOf(Ljava/lang/String;)LX/1Qs;

    move-result-object v5

    :cond_22
    new-instance v0, Lcom/instagram/api/schemas/ClipsTrialDictImpl;

    invoke-direct {v0, v3, v5, v4, v2}, Lcom/instagram/api/schemas/ClipsTrialDictImpl;-><init>(LX/J0S;LX/1Qs;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v0

    :cond_23
    invoke-static {v0}, LX/94T;->A1K(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_19

    :cond_24
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/J0S;->valueOf(Ljava/lang/String;)LX/J0S;

    move-result-object v3

    goto :goto_18

    :cond_25
    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_17

    :pswitch_3f
    invoke-static {v0}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v4

    invoke-static {v4}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_1a
    if-eq v2, v4, :cond_26

    const-class v1, Lcom/instagram/api/schemas/ClipsTemplatesReusableMediaAssetInfo;

    invoke-static {v0, v1, v3}, LX/234;->A0u(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    :cond_26
    new-instance v0, Lcom/instagram/api/schemas/ClipsTemplatesReusableMediaAssetInfo;

    invoke-direct {v0, v3}, Lcom/instagram/api/schemas/ClipsTemplatesReusableMediaAssetInfo;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_40
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-static {v0}, LX/94T;->A0S(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    new-instance v0, Lcom/instagram/api/schemas/ClipsTemplateTransitionEffectInfoImpl;

    invoke-direct/range {v0 .. v6}, Lcom/instagram/api/schemas/ClipsTemplateTransitionEffectInfoImpl;-><init>(Ljava/lang/Integer;Ljava/lang/String;JJ)V

    return-object v0

    :pswitch_41
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v0, Lcom/instagram/api/schemas/ClipsTemplateSegmentEffectInfo;

    invoke-direct {v0, v2, v3, v1}, Lcom/instagram/api/schemas/ClipsTemplateSegmentEffectInfo;-><init>(JI)V

    return-object v0

    :pswitch_42
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v13

    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v15

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/JjJ;->valueOf(Ljava/lang/String;)LX/JjJ;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v17

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v19

    new-instance v0, Lcom/instagram/api/schemas/ClipsStickerInfoImpl;

    invoke-direct/range {v0 .. v19}, Lcom/instagram/api/schemas/ClipsStickerInfoImpl;-><init>(LX/JjJ;Ljava/lang/String;DDDDDDDDI)V

    return-object v0

    :pswitch_43
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/ClipsSmartTemplateInfo;

    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/ClipsSmartTemplateInfo;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_44
    invoke-static {v0}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_28

    move-object v2, v3

    :goto_1b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_27

    invoke-static {v0}, LX/94T;->A1K(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_27
    new-instance v0, Lcom/instagram/api/schemas/ClipsMashupFollowButtonInfoImpl;

    invoke-direct {v0, v2, v3}, Lcom/instagram/api/schemas/ClipsMashupFollowButtonInfoImpl;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v0

    :cond_28
    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1b

    :pswitch_45
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v11, 0x0

    invoke-static {v1}, LX/011;->A0v(I)Z

    move-result v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_29

    const/4 v11, 0x1

    :cond_29
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

    new-instance v1, Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModelImpl;

    invoke-direct/range {v1 .. v11}, Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModelImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v1

    :pswitch_46
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/ClipsBreakingCreatorInfoImpl;

    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/ClipsBreakingCreatorInfoImpl;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_47
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    new-instance v0, Lcom/instagram/api/schemas/ClickToMessageOneDayViewThroughRecordImpl;

    invoke-direct {v0, v4, v3, v1, v2}, Lcom/instagram/api/schemas/ClickToMessageOneDayViewThroughRecordImpl;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    return-object v0

    :pswitch_48
    invoke-static {v0}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v4

    invoke-static {v4}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_1c
    if-eq v2, v4, :cond_2a

    const-class v1, Lcom/instagram/api/schemas/ClickToMessageOneDayViewThroughDataImpl;

    invoke-static {v0, v1, v3}, LX/234;->A0u(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1c

    :cond_2a
    new-instance v0, Lcom/instagram/api/schemas/ClickToMessageOneDayViewThroughDataImpl;

    invoke-direct {v0, v3}, Lcom/instagram/api/schemas/ClickToMessageOneDayViewThroughDataImpl;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_49
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/94T;->A0S(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/CarreraTopicMetadataImpl;

    invoke-direct {v0, v3, v2, v1, v4}, Lcom/instagram/api/schemas/CarreraTopicMetadataImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0

    :pswitch_4a
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v22

    const-class v1, Lcom/instagram/api/schemas/CaptionStickerTappableObjectImpl;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/CaptionStickerTappableData;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_2c

    move-object v6, v4

    :goto_1d
    invoke-static {v0}, LX/Ti2;->A01(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v25

    invoke-static {v0}, LX/AtE;->A0D(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v0}, LX/AtE;->A0D(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v0}, LX/AtE;->A0D(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v0}, LX/AtE;->A0D(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v19

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v26

    invoke-static {v0}, LX/Ti2;->A01(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v8

    invoke-static {v0}, LX/Ti2;->A01(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v9

    invoke-static {v0}, LX/Ti2;->A01(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v10

    invoke-static {v0}, LX/Ti2;->A01(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v11

    invoke-static {v0}, LX/AtE;->A0D(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v20

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2b

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/8Vm;->valueOf(Ljava/lang/String;)LX/8Vm;

    move-result-object v4

    :cond_2b
    invoke-static {v0}, LX/Ti2;->A01(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v12

    invoke-static {v0}, LX/Ti2;->A01(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v13

    invoke-static {v0}, LX/Ti2;->A01(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v14

    invoke-static {v0}, LX/AtE;->A0B(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v15

    new-instance v2, Lcom/instagram/api/schemas/CaptionStickerTappableObjectImpl;

    invoke-direct/range {v2 .. v26}, Lcom/instagram/api/schemas/CaptionStickerTappableObjectImpl;-><init>(Lcom/instagram/api/schemas/CaptionStickerTappableData;LX/8Vm;Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_2c
    invoke-static {v0}, LX/955;->A0j(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v6

    goto :goto_1d

    :pswitch_4b
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_2d

    const/4 v1, 0x0

    :goto_1e
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

    new-instance v0, Lcom/instagram/api/schemas/CaptionStickerTappableDataImpl;

    invoke-direct/range {v0 .. v10}, Lcom/instagram/api/schemas/CaptionStickerTappableDataImpl;-><init>(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2d
    invoke-static {v0}, LX/955;->A0j(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v1

    goto :goto_1e

    :pswitch_4c
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v1

    new-instance v0, Lcom/instagram/api/schemas/CallAdsInfoDictImpl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/CallAdsInfoDictImpl;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :pswitch_4d
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/CallAdsConfigurationDictImpl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/CallAdsConfigurationDictImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_4e
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    const-class v1, Lcom/instagram/api/schemas/BusinessProfileDictImpl;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/BusinessProfileDictImpl;

    invoke-direct {v0, v2, v3, v1}, Lcom/instagram/api/schemas/BusinessProfileDictImpl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_4f
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/J0Z;->valueOf(Ljava/lang/String;)LX/J0Z;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2f

    move-object v4, v2

    :goto_1f
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2e

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/J0Q;->valueOf(Ljava/lang/String;)LX/J0Q;

    move-result-object v2

    :cond_2e
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    new-instance v1, Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

    invoke-direct/range {v1 .. v10}, Lcom/instagram/api/schemas/BrandedContentProjectMetadata;-><init>(LX/J0Q;LX/J0Z;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_2f
    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_1f

    :pswitch_50
    invoke-static {v0}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez v1, :cond_34

    move-object v10, v6

    :cond_30
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_33

    move-object v8, v6

    :cond_31
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_32

    invoke-static {v0}, LX/219;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v6

    :cond_32
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    new-instance v5, Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    invoke-direct/range {v5 .. v10}, Lcom/instagram/api/schemas/BrandedContentGatingInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    return-object v5

    :cond_33
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v8

    :goto_20
    if-eq v5, v2, :cond_31

    const-class v1, Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    invoke-static {v0, v1, v8}, LX/234;->A0u(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_20

    :cond_34
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v10

    const/4 v3, 0x0

    :goto_21
    if-eq v3, v4, :cond_30

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/219;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_21

    :pswitch_51
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/94T;->A0S(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/BrandedContentGatingCountryMinimumAgeImpl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/BrandedContentGatingCountryMinimumAgeImpl;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0

    :pswitch_52
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/BoostUpsellBannerPayloadSchemaImpl;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/api/schemas/BoostUpsellBannerPayloadSchemaImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_53
    invoke-static {v0}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v1

    const/4 v3, 0x0

    const/4 v10, 0x0

    if-nez v1, :cond_36

    move-object v4, v10

    :goto_22
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_35

    move-object v5, v10

    :goto_23
    invoke-static {v0}, LX/AtE;->A0D(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0}, LX/AtE;->A0D(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_37

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v10

    :goto_24
    if-eq v3, v2, :cond_37

    invoke-static {v0}, LX/HdZ;->A00(Landroid/os/Parcel;)LX/2a5;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_24

    :cond_35
    invoke-static {v0}, LX/94T;->A1K(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_23

    :cond_36
    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_22

    :cond_37
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    new-instance v3, Lcom/instagram/api/schemas/BlendRefreshData;

    invoke-direct/range {v3 .. v10}, Lcom/instagram/api/schemas/BlendRefreshData;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v3

    :pswitch_54
    invoke-static {v0}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4Gb;->valueOf(Ljava/lang/String;)LX/4Gb;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/BaselTransitionElementImpl;

    invoke-direct {v0, v1, v2}, Lcom/instagram/api/schemas/BaselTransitionElementImpl;-><init>(LX/4Gb;I)V

    return-object v0

    :pswitch_55
    invoke-static {v0}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v1

    if-nez v1, :cond_38

    const/4 v2, 0x0

    :goto_25
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/BaselTemplateInfoForIgAppImpl;

    invoke-direct {v0, v1, v2}, Lcom/instagram/api/schemas/BaselTemplateInfoForIgAppImpl;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0

    :cond_38
    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_25

    :pswitch_56
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/BaselTemplateAttributionInfoImpl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/BaselTemplateAttributionInfoImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_57
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "XDTBaselAppStickyNoteTextPart"

    new-instance v1, Lcom/instagram/api/schemas/BaselStickyNoteTextPart;

    invoke-direct {v1, v0}, LX/BZ6;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, Lcom/instagram/api/schemas/BaselStickyNoteTextPart;->A00:Ljava/lang/String;

    iput-object v2, v1, Lcom/instagram/api/schemas/BaselStickyNoteTextPart;->A01:Ljava/lang/String;

    goto/16 :goto_28

    :pswitch_58
    invoke-static {v0}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_3b

    move-object v4, v5

    :cond_39
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_3a

    invoke-static {v0}, LX/219;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v5

    :cond_3a
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "XDTBaselAppStickyNoteStoryboardItem"

    new-instance v1, Lcom/instagram/api/schemas/BaselStickyNoteStoryboardItem;

    invoke-direct {v1, v0}, LX/BZ6;-><init>(Ljava/lang/String;)V

    iput-object v4, v1, Lcom/instagram/api/schemas/BaselStickyNoteStoryboardItem;->A03:Ljava/util/List;

    iput-object v3, v1, Lcom/instagram/api/schemas/BaselStickyNoteStoryboardItem;->A01:Ljava/lang/String;

    iput-object v5, v1, Lcom/instagram/api/schemas/BaselStickyNoteStoryboardItem;->A00:Ljava/lang/Integer;

    iput-object v2, v1, Lcom/instagram/api/schemas/BaselStickyNoteStoryboardItem;->A02:Ljava/lang/String;

    goto :goto_28

    :cond_3b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v2, 0x0

    :goto_26
    if-eq v2, v3, :cond_39

    const-class v1, Lcom/instagram/api/schemas/BaselStickyNoteStoryboardItem;

    invoke-static {v0, v1, v4}, LX/234;->A0u(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_26

    :pswitch_59
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_3d

    const/4 v3, 0x0

    :cond_3c
    const-string v0, "XDTBaselAppStickyNoteStoryboard"

    new-instance v1, Lcom/instagram/api/schemas/BaselStickyNoteStoryboard;

    invoke-direct {v1, v0}, LX/BZ6;-><init>(Ljava/lang/String;)V

    iput-object v5, v1, Lcom/instagram/api/schemas/BaselStickyNoteStoryboard;->A00:Ljava/lang/String;

    iput-object v3, v1, Lcom/instagram/api/schemas/BaselStickyNoteStoryboard;->A01:Ljava/util/List;

    goto :goto_28

    :cond_3d
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_27
    if-eq v2, v4, :cond_3c

    const-class v1, Lcom/instagram/api/schemas/BaselStickyNoteStoryboard;

    invoke-static {v0, v1, v3}, LX/234;->A0u(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_27

    :pswitch_5a
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/api/schemas/BaselStickyNotePart;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/BaselStickyNoteStoryboardIntf;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/BaselStickyNoteTextPartIntf;

    const-string v0, "XDTBaselAppStickyNotePart"

    new-instance v1, Lcom/instagram/api/schemas/BaselStickyNotePart;

    invoke-direct {v1, v0}, LX/BZ6;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, Lcom/instagram/api/schemas/BaselStickyNotePart;->A00:Lcom/instagram/api/schemas/BaselStickyNoteStoryboardIntf;

    iput-object v2, v1, Lcom/instagram/api/schemas/BaselStickyNotePart;->A01:Lcom/instagram/api/schemas/BaselStickyNoteTextPartIntf;

    goto :goto_28

    :pswitch_5b
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "XDTBaselAppStickyNoteDraftVideo"

    new-instance v1, Lcom/instagram/api/schemas/BaselStickyNoteDraftVideo;

    invoke-direct {v1, v0}, LX/BZ6;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, Lcom/instagram/api/schemas/BaselStickyNoteDraftVideo;->A00:Ljava/lang/String;

    :goto_28
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_5c
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_40

    move-object v10, v4

    :cond_3e
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_3f

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/QZC;->valueOf(Ljava/lang/String;)LX/QZC;

    move-result-object v4

    :cond_3f
    new-instance v3, Lcom/instagram/api/schemas/BaselStickyNote;

    invoke-direct/range {v3 .. v10}, Lcom/instagram/api/schemas/BaselStickyNote;-><init>(LX/QZC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v3

    :cond_40
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v10

    const/4 v2, 0x0

    :goto_29
    if-eq v2, v3, :cond_3e

    const-class v1, Lcom/instagram/api/schemas/BaselStickyNote;

    invoke-static {v0, v1, v10}, LX/234;->A0u(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_29

    :pswitch_5d
    invoke-static {v0}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v1

    if-nez v1, :cond_41

    const/4 v1, 0x0

    :goto_2a
    new-instance v0, Lcom/instagram/api/schemas/BaselSpeedInfoImpl;

    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/BaselSpeedInfoImpl;-><init>(Ljava/lang/Double;)V

    return-object v0

    :cond_41
    invoke-static {v0}, LX/955;->A0j(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v1

    goto :goto_2a

    :pswitch_5e
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v6

    const-class v1, Lcom/instagram/api/schemas/BaselReusableTextStyleImpl;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/BaselStickyNoteIntf;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/BaselTextStyleInfo;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    new-instance v1, Lcom/instagram/api/schemas/BaselReusableTextStyleImpl;

    invoke-direct/range {v1 .. v6}, Lcom/instagram/api/schemas/BaselReusableTextStyleImpl;-><init>(Lcom/instagram/api/schemas/BaselStickyNoteIntf;Lcom/instagram/api/schemas/BaselTextStyleInfo;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v1

    :pswitch_5f
    invoke-static {v0}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v1

    if-nez v1, :cond_43

    const/4 v3, 0x0

    :cond_42
    new-instance v0, Lcom/instagram/api/schemas/BaselReusableElementsImpl;

    invoke-direct {v0, v3}, Lcom/instagram/api/schemas/BaselReusableElementsImpl;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_43
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_2b
    if-eq v2, v4, :cond_42

    const-class v1, Lcom/instagram/api/schemas/BaselReusableElementsImpl;

    invoke-static {v0, v1, v3}, LX/234;->A0u(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2b

    :pswitch_60
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_61
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v2

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v3

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v4

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v5

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v6

    new-instance v0, Lcom/instagram/api/schemas/AudioStateEditsImpl;

    invoke-direct/range {v0 .. v6}, Lcom/instagram/api/schemas/AudioStateEditsImpl;-><init>(ZZZZZZ)V

    return-object v0

    :pswitch_62
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/EV0;->valueOf(Ljava/lang/String;)LX/EV0;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/AudioFilterInfo;

    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/AudioFilterInfo;-><init>(LX/EV0;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_62
        :pswitch_15
        :pswitch_61
        :pswitch_60
        :pswitch_14
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
        :pswitch_13
        :pswitch_12
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_9
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_8
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
        :pswitch_7
        :pswitch_6
        :pswitch_25
        :pswitch_24
        :pswitch_5
        :pswitch_4
        :pswitch_23
        :pswitch_3
        :pswitch_22
        :pswitch_2
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_1
        :pswitch_0
        :pswitch_19
        :pswitch_18
    .end packed-switch
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/Ti2;->$t:I

    packed-switch v0, :pswitch_data_0

    new-array v0, p1, [Lcom/instagram/api/schemas/GenericFBAttachmentCodeImpl;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/instagram/api/schemas/GenericFBAttachmentCodeBlockImpl;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/instagram/api/schemas/GenAIToolInfoDict;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/instagram/api/schemas/GenAIPersonaBannersResponseImpl;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/instagram/api/schemas/GenAIPersonaBannerDictImpl;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/instagram/api/schemas/GenAIMessagingDataImpl;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/instagram/api/schemas/GIFNoteResponseInfoImpl;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/instagram/api/schemas/FormattedStringImpl;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/instagram/api/schemas/FocalPointImpl;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/instagram/api/schemas/FileCandidateImpl;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/instagram/api/schemas/FBProductItemDetailsDictImpl;

    return-object v0

    :pswitch_a
    new-array v0, p1, [Lcom/instagram/api/schemas/ExplicitPreferenceInfoImpl;

    return-object v0

    :pswitch_b
    new-array v0, p1, [Lcom/instagram/api/schemas/EventListResponseImpl;

    return-object v0

    :pswitch_c
    new-array v0, p1, [Lcom/instagram/api/schemas/Estimate;

    return-object v0

    :pswitch_d
    new-array v0, p1, [Lcom/instagram/api/schemas/EntityImpl;

    return-object v0

    :pswitch_e
    new-array v0, p1, [Lcom/instagram/api/schemas/EmptySerpKeywordRecommendationsImpl;

    return-object v0

    :pswitch_f
    new-array v0, p1, [Lcom/instagram/api/schemas/ElectionAddYoursInfoDict;

    return-object v0

    :pswitch_10
    new-array v0, p1, [Lcom/instagram/api/schemas/EarnedOnMediaImpl;

    return-object v0

    :pswitch_11
    new-array v0, p1, [Lcom/instagram/api/schemas/DisclaimerTextTokenImpl;

    return-object v0

    :pswitch_12
    new-array v0, p1, [Lcom/instagram/api/schemas/DirectMediaFallbackUrl;

    return-object v0

    :pswitch_13
    new-array v0, p1, [Lcom/instagram/api/schemas/DirectAudioFallbackUrlImpl;

    return-object v0

    :pswitch_14
    new-array v0, p1, [Lcom/instagram/api/schemas/DevserverInfoImpl;

    return-object v0

    :pswitch_15
    new-array v0, p1, [Lcom/instagram/api/schemas/DEPProgramLevelContentResponse;

    return-object v0

    :pswitch_16
    new-array v0, p1, [Lcom/instagram/api/schemas/CustomListInfoImpl;

    return-object v0

    :pswitch_17
    new-array v0, p1, [Lcom/instagram/api/schemas/CreatorViewerSignalWithInsightsInfoImpl;

    return-object v0

    :pswitch_18
    new-array v0, p1, [Lcom/instagram/api/schemas/CreatorViewerSignalReelsTextDetailsImpl;

    return-object v0

    :pswitch_19
    new-array v0, p1, [Lcom/instagram/api/schemas/CreatorViewerSignalPlainDetailsImpl;

    return-object v0

    :pswitch_1a
    new-array v0, p1, [Lcom/instagram/api/schemas/CreatorViewerSignalModelImpl;

    return-object v0

    :pswitch_1b
    new-array v0, p1, [Lcom/instagram/api/schemas/CreatorViewerSignalInfoImpl;

    return-object v0

    :pswitch_1c
    new-array v0, p1, [Lcom/instagram/api/schemas/CreatorViewerSignalDetailsImpl;

    return-object v0

    :pswitch_1d
    new-array v0, p1, [Lcom/instagram/api/schemas/CreatorViewerSignalAudioDetailsImpl;

    return-object v0

    :pswitch_1e
    new-array v0, p1, [Lcom/instagram/api/schemas/CreatorViewerInsightInfoImpl;

    return-object v0

    :pswitch_1f
    new-array v0, p1, [Lcom/instagram/api/schemas/CreatorViewerContextCTAImpl;

    return-object v0

    :pswitch_20
    new-array v0, p1, [Lcom/instagram/api/schemas/CreatorViewerBottomCTAImpl;

    return-object v0

    :pswitch_21
    new-array v0, p1, [Lcom/instagram/api/schemas/CreatorProductLinkOverlayImpl;

    return-object v0

    :pswitch_22
    new-array v0, p1, [Lcom/instagram/api/schemas/CreatorProductDeepLinkInfo;

    return-object v0

    :pswitch_23
    new-array v0, p1, [Lcom/instagram/api/schemas/CreatorLinkedProductImpl;

    return-object v0

    :pswitch_24
    new-array v0, p1, [Lcom/instagram/api/schemas/CreatorDigestSignalInfoImpl;

    return-object v0

    :pswitch_25
    new-array v0, p1, [Lcom/instagram/api/schemas/ContextualAdResponseOrganicInfoImpl;

    return-object v0

    :pswitch_26
    new-array v0, p1, [Lcom/instagram/api/schemas/ContextualAdResponseExtrasImpl;

    return-object v0

    :pswitch_27
    new-array v0, p1, [Lcom/instagram/api/schemas/CommonEmailDomainsResponseImpl;

    return-object v0

    :pswitch_28
    new-array v0, p1, [Lcom/instagram/api/schemas/CommonCurrencyInsertionRuleImpl;

    return-object v0

    :pswitch_29
    new-array v0, p1, [Lcom/instagram/api/schemas/CommonCurrencyConsumptionCostImpl;

    return-object v0

    :pswitch_2a
    new-array v0, p1, [Lcom/instagram/api/schemas/CommerceReviewStatisticsDict;

    return-object v0

    :pswitch_2b
    new-array v0, p1, [Lcom/instagram/api/schemas/CommentStoryTraySignalMetadataImpl;

    return-object v0

    :pswitch_2c
    new-array v0, p1, [Lcom/instagram/api/schemas/CommentGiphyMediaInfo;

    return-object v0

    :pswitch_2d
    new-array v0, p1, [Lcom/instagram/api/schemas/CommentGiphyMediaImages;

    return-object v0

    :pswitch_2e
    new-array v0, p1, [Lcom/instagram/api/schemas/CommentGiphyMediaFixedHeightImagesImpl;

    return-object v0

    :pswitch_2f
    new-array v0, p1, [Lcom/instagram/api/schemas/ColorAtTextRangeDict;

    return-object v0

    :pswitch_30
    new-array v0, p1, [Lcom/instagram/api/schemas/CollectionTitleCustomizationImpl;

    return-object v0

    :pswitch_31
    new-array v0, p1, [Lcom/instagram/api/schemas/CollectionCustomization;

    return-object v0

    :pswitch_32
    new-array v0, p1, [Lcom/instagram/api/schemas/CollectionButtonCustomizationImpl;

    return-object v0

    :pswitch_33
    new-array v0, p1, [Lcom/instagram/api/schemas/CloseToEarningAchievementMediaImpl;

    return-object v0

    :pswitch_34
    new-array v0, p1, [Lcom/instagram/api/schemas/ClipsTrialDictImpl;

    return-object v0

    :pswitch_35
    new-array v0, p1, [Lcom/instagram/api/schemas/ClipsTemplatesReusableMediaAssetInfo;

    return-object v0

    :pswitch_36
    new-array v0, p1, [Lcom/instagram/api/schemas/ClipsTemplateTransitionEffectInfoImpl;

    return-object v0

    :pswitch_37
    new-array v0, p1, [Lcom/instagram/api/schemas/ClipsTemplateSegmentEffectInfo;

    return-object v0

    :pswitch_38
    new-array v0, p1, [Lcom/instagram/api/schemas/ClipsStickerInfoImpl;

    return-object v0

    :pswitch_39
    new-array v0, p1, [Lcom/instagram/api/schemas/ClipsSmartTemplateInfo;

    return-object v0

    :pswitch_3a
    new-array v0, p1, [Lcom/instagram/api/schemas/ClipsMashupFollowButtonInfoImpl;

    return-object v0

    :pswitch_3b
    new-array v0, p1, [Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModelImpl;

    return-object v0

    :pswitch_3c
    new-array v0, p1, [Lcom/instagram/api/schemas/ClipsBreakingCreatorInfoImpl;

    return-object v0

    :pswitch_3d
    new-array v0, p1, [Lcom/instagram/api/schemas/ClickToMessageOneDayViewThroughRecordImpl;

    return-object v0

    :pswitch_3e
    new-array v0, p1, [Lcom/instagram/api/schemas/ClickToMessageOneDayViewThroughDataImpl;

    return-object v0

    :pswitch_3f
    new-array v0, p1, [Lcom/instagram/api/schemas/CheckPhoneNumberResponseImpl;

    return-object v0

    :pswitch_40
    new-array v0, p1, [Lcom/instagram/api/schemas/ChallengeDetails;

    return-object v0

    :pswitch_41
    new-array v0, p1, [Lcom/instagram/api/schemas/ChallengeButtonInfoImpl;

    return-object v0

    :pswitch_42
    new-array v0, p1, [Lcom/instagram/api/schemas/Challenge;

    return-object v0

    :pswitch_43
    new-array v0, p1, [Lcom/instagram/api/schemas/CarreraTopicMetadataImpl;

    return-object v0

    :pswitch_44
    new-array v0, p1, [Lcom/instagram/api/schemas/CaptionStickerTappableObjectImpl;

    return-object v0

    :pswitch_45
    new-array v0, p1, [Lcom/instagram/api/schemas/CaptionStickerTappableDataImpl;

    return-object v0

    :pswitch_46
    new-array v0, p1, [Lcom/instagram/api/schemas/CallAdsInfoDictImpl;

    return-object v0

    :pswitch_47
    new-array v0, p1, [Lcom/instagram/api/schemas/CallAdsConfigurationDictImpl;

    return-object v0

    :pswitch_48
    new-array v0, p1, [Lcom/instagram/api/schemas/CachedExternalLoginUserImpl;

    return-object v0

    :pswitch_49
    new-array v0, p1, [Lcom/instagram/api/schemas/ButtonURLInfoImpl;

    return-object v0

    :pswitch_4a
    new-array v0, p1, [Lcom/instagram/api/schemas/BusinessProfileDictImpl;

    return-object v0

    :pswitch_4b
    new-array v0, p1, [Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

    return-object v0

    :pswitch_4c
    new-array v0, p1, [Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    return-object v0

    :pswitch_4d
    new-array v0, p1, [Lcom/instagram/api/schemas/BrandedContentGatingCountryMinimumAgeImpl;

    return-object v0

    :pswitch_4e
    new-array v0, p1, [Lcom/instagram/api/schemas/BoostUpsellBannerPayloadSchemaImpl;

    return-object v0

    :pswitch_4f
    new-array v0, p1, [Lcom/instagram/api/schemas/BlendRefreshData;

    return-object v0

    :pswitch_50
    new-array v0, p1, [Lcom/instagram/api/schemas/BaselTransitionElementImpl;

    return-object v0

    :pswitch_51
    new-array v0, p1, [Lcom/instagram/api/schemas/BaselTemplateInfoForIgAppImpl;

    return-object v0

    :pswitch_52
    new-array v0, p1, [Lcom/instagram/api/schemas/BaselTemplateAttributionInfoImpl;

    return-object v0

    :pswitch_53
    new-array v0, p1, [Lcom/instagram/api/schemas/BaselStickyNoteTextPart;

    return-object v0

    :pswitch_54
    new-array v0, p1, [Lcom/instagram/api/schemas/BaselStickyNoteStoryboardItem;

    return-object v0

    :pswitch_55
    new-array v0, p1, [Lcom/instagram/api/schemas/BaselStickyNoteStoryboard;

    return-object v0

    :pswitch_56
    new-array v0, p1, [Lcom/instagram/api/schemas/BaselStickyNotePart;

    return-object v0

    :pswitch_57
    new-array v0, p1, [Lcom/instagram/api/schemas/BaselStickyNoteDraftVideo;

    return-object v0

    :pswitch_58
    new-array v0, p1, [Lcom/instagram/api/schemas/BaselStickyNote;

    return-object v0

    :pswitch_59
    new-array v0, p1, [Lcom/instagram/api/schemas/BaselSpeedInfoImpl;

    return-object v0

    :pswitch_5a
    new-array v0, p1, [Lcom/instagram/api/schemas/BaselReusableTextStyleImpl;

    return-object v0

    :pswitch_5b
    new-array v0, p1, [Lcom/instagram/api/schemas/BaselReusableElementsImpl;

    return-object v0

    :pswitch_5c
    new-array v0, p1, [Lcom/instagram/api/schemas/AvatarNoteResponseInfoImpl;

    return-object v0

    :pswitch_5d
    new-array v0, p1, [Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;

    return-object v0

    :pswitch_5e
    new-array v0, p1, [Lcom/instagram/api/schemas/AudioStateEditsImpl;

    return-object v0

    :pswitch_5f
    new-array v0, p1, [Lcom/instagram/api/schemas/AudioNoteResponseInfo;

    return-object v0

    :pswitch_60
    new-array v0, p1, [Lcom/instagram/api/schemas/AudioFilterInfo;

    return-object v0

    :pswitch_61
    new-array v0, p1, [Lcom/instagram/api/schemas/AudienceValidationResponse;

    return-object v0

    :pswitch_62
    new-array v0, p1, [Lcom/instagram/api/schemas/AudienceValidationActionImpl;

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
