.class public final LX/a1W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/a1W;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, LX/a1W;->$t:I

    move-object/from16 v0, p1

    packed-switch v1, :pswitch_data_0

    invoke-static {v0}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v5, v3

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_1
    if-eq v2, v4, :cond_1

    const-class v1, Lcom/instagram/api/schemas/XIGBaselInsightsMediaBadgeInfoImpl;

    invoke-static {v0, v1, v3}, LX/234;->A0u(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    invoke-static {v0}, LX/219;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/instagram/api/schemas/XIGBaselInsightsMediaBadgeInfoImpl;

    invoke-direct {v0, v5, v3}, Lcom/instagram/api/schemas/XIGBaselInsightsMediaBadgeInfoImpl;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    return-object v0

    :pswitch_0
    invoke-static {v0}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    move-object v2, v3

    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, LX/955;->A0j(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v3

    :cond_2
    new-instance v0, Lcom/instagram/api/schemas/XIGBaselInsightsHistogramItemV1Impl;

    invoke-direct {v0, v3, v2}, Lcom/instagram/api/schemas/XIGBaselInsightsHistogramItemV1Impl;-><init>(Ljava/lang/Double;Ljava/lang/Integer;)V

    return-object v0

    :cond_3
    invoke-static {v0}, LX/219;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :pswitch_1
    invoke-static {v0}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_6

    move-object v4, v5

    :goto_3
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_5

    move-object v3, v5

    :goto_4
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0}, LX/955;->A0j(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v5

    :cond_4
    new-instance v0, Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1Impl;

    invoke-direct {v0, v3, v4, v5, v2}, Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1Impl;-><init>(LX/WKB;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V

    return-object v0

    :cond_5
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/WKB;->valueOf(Ljava/lang/String;)LX/WKB;

    move-result-object v3

    goto :goto_4

    :cond_6
    invoke-static {v0}, LX/955;->A0j(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v4

    goto :goto_3

    :pswitch_2
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_8

    move-object v2, v3

    :goto_5
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v0}, LX/955;->A0j(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v3

    :cond_7
    new-instance v0, Lcom/instagram/api/schemas/XIGBaselInsightsBreakdownItemV1Impl;

    invoke-direct {v0, v2, v3, v4}, Lcom/instagram/api/schemas/XIGBaselInsightsBreakdownItemV1Impl;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V

    return-object v0

    :cond_8
    invoke-static {v0}, LX/955;->A0j(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v2

    goto :goto_5

    :pswitch_3
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/XDTUnviewableAuthorInfoImpl;

    invoke-direct {v0, v3, v2, v1, v4}, Lcom/instagram/api/schemas/XDTUnviewableAuthorInfoImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :pswitch_4
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/XDTThreadsTopReplyImpl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/XDTThreadsTopReplyImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_5
    invoke-static {v0}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_b

    move-object v3, v2

    :goto_6
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, LX/AtE;->A0D(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_a

    move-object v4, v2

    :goto_7
    invoke-static {v0}, LX/AtE;->A0D(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/VKI;->valueOf(Ljava/lang/String;)LX/VKI;

    move-result-object v2

    :cond_9
    new-instance v1, Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfoImpl;

    invoke-direct/range {v1 .. v7}, Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfoImpl;-><init>(LX/VKI;LX/VKu;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v1

    :cond_a
    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_7

    :cond_b
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/VKu;->valueOf(Ljava/lang/String;)LX/VKu;

    move-result-object v3

    goto :goto_6

    :pswitch_6
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/XDTTextAppGroupInviteLinkInfoImpl;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/api/schemas/XDTTextAppGroupInviteLinkInfoImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_7
    invoke-static {v0}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_e

    move-object v8, v4

    :cond_c
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v0}, LX/955;->A0j(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v4

    :cond_d
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    new-instance v3, Lcom/instagram/api/schemas/XDTSuggestedBusinessNebulaDataImpl;

    invoke-direct/range {v3 .. v8}, Lcom/instagram/api/schemas/XDTSuggestedBusinessNebulaDataImpl;-><init>(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v3

    :cond_e
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v8

    const/4 v2, 0x0

    :goto_8
    if-eq v2, v3, :cond_c

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v8, v1}, LX/021;->A1Q(Ljava/util/AbstractCollection;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :pswitch_8
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/XDTMetaAIMediaSuggestedPromptInfoImpl;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/instagram/api/schemas/XDTMetaAIMediaSuggestedPromptInfoImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_9
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_f

    const/4 v1, 0x0

    :goto_9
    new-instance v0, Lcom/instagram/api/schemas/XDTMetaAIContextualVoiceDataImpl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/XDTMetaAIContextualVoiceDataImpl;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0

    :cond_f
    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_9

    :pswitch_a
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_10

    const/4 v1, 0x0

    :goto_a
    new-instance v0, Lcom/instagram/api/schemas/XDTMetaAIContextualEntrypointDataImpl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/XDTMetaAIContextualEntrypointDataImpl;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0

    :cond_10
    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_a

    :pswitch_b
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/XDTLiveBroadcastLinkDictImpl;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/api/schemas/XDTLiveBroadcastLinkDictImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_c
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/XDTIGUpcomingEventMetadataDictImpl;

    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/XDTIGUpcomingEventMetadataDictImpl;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_d
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    const-class v1, Lcom/instagram/api/schemas/XDTIGAIAgentSafetyDataImpl;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/TextWithEntitiesIntf;

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    new-instance v0, Lcom/instagram/api/schemas/XDTIGAIAgentSafetyDataImpl;

    invoke-direct/range {v0 .. v7}, Lcom/instagram/api/schemas/XDTIGAIAgentSafetyDataImpl;-><init>(Lcom/instagram/api/schemas/TextWithEntitiesIntf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :pswitch_e
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_15

    move-object v2, v4

    :goto_b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_14

    move-object v5, v4

    :goto_c
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_13

    move-object v3, v4

    :goto_d
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_12

    move-object v6, v4

    :goto_e
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/34R;->valueOf(Ljava/lang/String;)LX/34R;

    move-result-object v4

    :cond_11
    new-instance v1, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDictImpl;

    invoke-direct/range {v1 .. v9}, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDictImpl;-><init>(LX/BZ5;LX/BYf;LX/34R;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_12
    invoke-static {v0}, LX/94T;->A0T(Landroid/os/Parcel;)Ljava/lang/Long;

    move-result-object v6

    goto :goto_e

    :cond_13
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/BYf;->valueOf(Ljava/lang/String;)LX/BYf;

    move-result-object v3

    goto :goto_d

    :cond_14
    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_c

    :cond_15
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/BZ5;->valueOf(Ljava/lang/String;)LX/BZ5;

    move-result-object v2

    goto :goto_b

    :pswitch_f
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/api/schemas/XDTGenAIChatWithAICTAInfoImpl;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/GenAIMessagingData;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_16

    const/4 v1, 0x0

    :goto_f
    new-instance v0, Lcom/instagram/api/schemas/XDTGenAIChatWithAICTAInfoImpl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/XDTGenAIChatWithAICTAInfoImpl;-><init>(Lcom/instagram/api/schemas/GenAIMessagingData;Ljava/lang/Boolean;)V

    return-object v0

    :cond_16
    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_f

    :pswitch_10
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/XDTClipsTimelyEventInfoImpl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/XDTClipsTimelyEventInfoImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_11
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-class v1, Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptDataImpl;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/XDTMetaAIMediaSuggestedPromptInfo;

    new-instance v0, Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptDataImpl;

    invoke-direct {v0, v1, v4, v3, v2}, Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptDataImpl;-><init>(Lcom/instagram/api/schemas/XDTMetaAIMediaSuggestedPromptInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_12
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    const-string v0, "XDTClipsHSLColor"

    new-instance v9, Lcom/instagram/api/schemas/XDTClipsHSLColorImpl;

    invoke-direct {v9, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-wide v5, v9, Lcom/instagram/api/schemas/XDTClipsHSLColorImpl;->A00:D

    iput-wide v3, v9, Lcom/instagram/api/schemas/XDTClipsHSLColorImpl;->A01:D

    iput-wide v1, v9, Lcom/instagram/api/schemas/XDTClipsHSLColorImpl;->A02:D

    goto/16 :goto_5c

    :pswitch_13
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, LX/94T;->A0S(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "XDTWorldLocationPagesInfo"

    new-instance v1, Lcom/instagram/api/schemas/WorldLocationPagesInfoImpl;

    invoke-direct {v1, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object v5, v1, Lcom/instagram/api/schemas/WorldLocationPagesInfoImpl;->A01:Ljava/lang/String;

    iput-object v4, v1, Lcom/instagram/api/schemas/WorldLocationPagesInfoImpl;->A02:Ljava/lang/String;

    iput-object v3, v1, Lcom/instagram/api/schemas/WorldLocationPagesInfoImpl;->A00:Ljava/lang/Integer;

    iput-object v2, v1, Lcom/instagram/api/schemas/WorldLocationPagesInfoImpl;->A03:Ljava/lang/String;

    goto/16 :goto_5a

    :pswitch_14
    invoke-static {v0}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v5

    new-instance v0, Lcom/instagram/api/schemas/WordOffsetImpl;

    invoke-direct/range {v0 .. v5}, Lcom/instagram/api/schemas/WordOffsetImpl;-><init>(IIIIZ)V

    return-object v0

    :pswitch_15
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "XDTWhitelistedReactNativeRoutesResponse"

    new-instance v9, Lcom/instagram/api/schemas/WhitelistedReactNativeRoutesResponseImpl;

    invoke-direct {v9, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object v1, v9, Lcom/instagram/api/schemas/WhitelistedReactNativeRoutesResponseImpl;->A00:Ljava/util/List;

    goto/16 :goto_5c

    :pswitch_16
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_18

    move-object v6, v3

    :goto_10
    invoke-static {v0}, LX/BYE;->A0K(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v23

    invoke-static {v0}, LX/AtE;->A0D(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v0}, LX/AtE;->A0D(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v0}, LX/AtE;->A0D(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v0}, LX/AtE;->A0D(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v17

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v24

    invoke-static {v0}, LX/BYE;->A0K(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v8

    invoke-static {v0}, LX/BYE;->A0K(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v9

    invoke-static {v0}, LX/AtE;->A0D(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v18

    const-class v1, Lcom/instagram/api/schemas/WhatsAppChannelShareToIgStoryStickerTappableObjectImpl;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/8Vm;->valueOf(Ljava/lang/String;)LX/8Vm;

    move-result-object v3

    :cond_17
    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/instagram/api/schemas/WhatsAppChannelShareToIgStoryStickerDict;

    invoke-static {v0}, LX/BYE;->A0K(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v10

    invoke-static {v0}, LX/BYE;->A0K(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v11

    invoke-static {v0}, LX/BYE;->A0K(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v12

    invoke-static {v0}, LX/AtE;->A0B(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v13

    new-instance v2, Lcom/instagram/api/schemas/WhatsAppChannelShareToIgStoryStickerTappableObjectImpl;

    invoke-direct/range {v2 .. v24}, Lcom/instagram/api/schemas/WhatsAppChannelShareToIgStoryStickerTappableObjectImpl;-><init>(LX/8Vm;Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;Lcom/instagram/api/schemas/WhatsAppChannelShareToIgStoryStickerDict;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_18
    invoke-static {v0}, LX/955;->A0j(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v6

    goto :goto_10

    :pswitch_17
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/WhatsAppChannelShareToIgStoryStickerDictImpl;

    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/WhatsAppChannelShareToIgStoryStickerDictImpl;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_18
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/api/schemas/WearablesStoryTraySignalMetadataImpl;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;

    const-string v0, "XDTWearablesStoryTraySignalMetadata"

    new-instance v9, Lcom/instagram/api/schemas/WearablesStoryTraySignalMetadataImpl;

    invoke-direct {v9, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object v1, v9, Lcom/instagram/api/schemas/WearablesStoryTraySignalMetadataImpl;->A00:Lcom/instagram/api/schemas/WearablesAppAttributionIntf;

    goto/16 :goto_5c

    :pswitch_19
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/WearablesCreatorToolInfoImpl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/WearablesCreatorToolInfoImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_1a
    invoke-static {v0}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_1a

    move-object v3, v4

    :goto_11
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/WIw;->valueOf(Ljava/lang/String;)LX/WIw;

    move-result-object v4

    :cond_19
    new-instance v0, Lcom/instagram/api/schemas/WearablesAttributionInfoImpl;

    invoke-direct {v0, v3, v4, v2}, Lcom/instagram/api/schemas/WearablesAttributionInfoImpl;-><init>(LX/WIv;LX/WIw;Ljava/lang/String;)V

    return-object v0

    :cond_1a
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/WIv;->valueOf(Ljava/lang/String;)LX/WIv;

    move-result-object v3

    goto :goto_11

    :pswitch_1b
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

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

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_1c

    move-object v2, v5

    :goto_12
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1b

    invoke-static {v0}, LX/219;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v5

    :cond_1b
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v21

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    invoke-static {v0}, LX/HdZ;->A00(Landroid/os/Parcel;)LX/2a5;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    const-class v1, Lcom/instagram/api/schemas/WearablesAppAttribution;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/WorldLocationPagesInfo;

    new-instance v1, Lcom/instagram/api/schemas/WearablesAppAttribution;

    invoke-direct/range {v1 .. v21}, Lcom/instagram/api/schemas/WearablesAppAttribution;-><init>(LX/4dM;Lcom/instagram/api/schemas/WorldLocationPagesInfo;LX/2a5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v1

    :cond_1c
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/4dM;->valueOf(Ljava/lang/String;)LX/4dM;

    move-result-object v2

    goto :goto_12

    :pswitch_1c
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    new-instance v0, Lcom/instagram/api/schemas/VisualSearchSuggestedProductContainer;

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/instagram/api/schemas/VisualSearchSuggestedProductContainer;-><init>(JJ)V

    return-object v0

    :pswitch_1d
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/api/schemas/UserSearchFediverseResultsImpl;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/instagram/api/schemas/IngestedFediverseUserResult;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/NonIngestedFediverseUserResult;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "XDTUserSearchFediverseResults"

    new-instance v9, Lcom/instagram/api/schemas/UserSearchFediverseResultsImpl;

    invoke-direct {v9, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object v5, v9, Lcom/instagram/api/schemas/UserSearchFediverseResultsImpl;->A00:Lcom/instagram/api/schemas/IngestedFediverseUserResult;

    iput-object v4, v9, Lcom/instagram/api/schemas/UserSearchFediverseResultsImpl;->A01:Lcom/instagram/api/schemas/NonIngestedFediverseUserResult;

    iput-object v3, v9, Lcom/instagram/api/schemas/UserSearchFediverseResultsImpl;->A02:Ljava/lang/String;

    iput-object v2, v9, Lcom/instagram/api/schemas/UserSearchFediverseResultsImpl;->A03:Ljava/lang/String;

    iput-object v1, v9, Lcom/instagram/api/schemas/UserSearchFediverseResultsImpl;->A04:Ljava/lang/String;

    goto/16 :goto_5c

    :pswitch_1e
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/api/schemas/UserRelatedAccountsInfoDictImpl;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/UserBannerInlineOtherProfileDict;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/UserRelatedAccountsInfoDictImpl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/UserRelatedAccountsInfoDictImpl;-><init>(Lcom/instagram/api/schemas/UserBannerInlineOtherProfileDict;Ljava/lang/String;)V

    return-object v0

    :pswitch_1f
    invoke-static {v0}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v1

    if-nez v1, :cond_1d

    const/4 v2, 0x0

    :goto_13
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/UserManualLanguageOverrideImpl;

    invoke-direct {v0, v1, v2}, Lcom/instagram/api/schemas/UserManualLanguageOverrideImpl;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0

    :cond_1d
    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_13

    :pswitch_20
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_1e

    const/4 v1, 0x0

    :goto_14
    new-instance v0, Lcom/instagram/api/schemas/UserBannerInlineOtherProfileDictImpl;

    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/api/schemas/UserBannerInlineOtherProfileDictImpl;-><init>(LX/JH1;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1e
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/JH1;->valueOf(Ljava/lang/String;)LX/JH1;

    move-result-object v1

    goto :goto_14

    :pswitch_21
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x419

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v9, Lcom/instagram/api/schemas/UploadAndroidKeystoreKeyResponseImpl;

    invoke-direct {v9, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object v1, v9, Lcom/instagram/api/schemas/UploadAndroidKeystoreKeyResponseImpl;->A00:Ljava/lang/String;

    goto/16 :goto_5c

    :pswitch_22
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "XDTUnviewableAuthorInfo"

    new-instance v9, Lcom/instagram/api/schemas/UnviewableAuthorsInfoImpl;

    invoke-direct {v9, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object v3, v9, Lcom/instagram/api/schemas/UnviewableAuthorsInfoImpl;->A02:Ljava/util/List;

    iput-object v2, v9, Lcom/instagram/api/schemas/UnviewableAuthorsInfoImpl;->A00:Ljava/lang/String;

    iput-object v1, v9, Lcom/instagram/api/schemas/UnviewableAuthorsInfoImpl;->A01:Ljava/lang/String;

    goto/16 :goto_5c

    :pswitch_23
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/api/schemas/UntaggableReason;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/LinkWithText;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/LinkWithText;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_1f

    const/4 v1, 0x0

    :goto_15
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    new-instance v0, Lcom/instagram/api/schemas/UntaggableReason;

    invoke-direct/range {v0 .. v5}, Lcom/instagram/api/schemas/UntaggableReason;-><init>(LX/QYX;Lcom/instagram/api/schemas/LinkWithText;Lcom/instagram/api/schemas/LinkWithText;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1f
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/QYX;->valueOf(Ljava/lang/String;)LX/QYX;

    move-result-object v1

    goto :goto_15

    :pswitch_24
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_21

    move-object v3, v4

    :goto_16
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_20

    invoke-static {v0}, LX/219;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v4

    :cond_20
    new-instance v0, Lcom/instagram/api/schemas/UKTeenOSAConnectionInfoImpl;

    invoke-direct {v0, v5, v2, v3, v4}, Lcom/instagram/api/schemas/UKTeenOSAConnectionInfoImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0

    :cond_21
    invoke-static {v0}, LX/219;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_16

    :pswitch_25
    invoke-static {v0}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v1

    if-nez v1, :cond_23

    const/4 v3, 0x0

    :cond_22
    const/16 v0, 0xd5

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v9, Lcom/instagram/api/schemas/TwoFacTrustedDeviceNonceListImpl;

    invoke-direct {v9, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object v3, v9, Lcom/instagram/api/schemas/TwoFacTrustedDeviceNonceListImpl;->A00:Ljava/util/List;

    goto/16 :goto_5c

    :cond_23
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_17
    if-eq v2, v4, :cond_22

    const-class v1, Lcom/instagram/api/schemas/TwoFacTrustedDeviceNonceListImpl;

    invoke-static {v0, v1, v3}, LX/234;->A0u(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    :pswitch_26
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/TwoFacTrustedDeviceNonceImpl;

    invoke-direct {v0, v3, v4, v2, v1}, Lcom/instagram/api/schemas/TwoFacTrustedDeviceNonceImpl;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_27
    invoke-static {v0}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v1

    const/4 v7, 0x0

    if-nez v1, :cond_25

    move-object v1, v7

    :goto_18
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_24

    invoke-static {v0}, LX/219;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v7

    :cond_24
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "XDTTvShowKnowledgeGraphItem"

    new-instance v2, Lcom/instagram/api/schemas/TvShowKnowledgeGraphItemImpl;

    invoke-direct {v2, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object v1, v2, Lcom/instagram/api/schemas/TvShowKnowledgeGraphItemImpl;->A00:LX/WIC;

    iput-object v6, v2, Lcom/instagram/api/schemas/TvShowKnowledgeGraphItemImpl;->A02:Ljava/lang/String;

    iput-object v7, v2, Lcom/instagram/api/schemas/TvShowKnowledgeGraphItemImpl;->A01:Ljava/lang/Integer;

    iput-object v5, v2, Lcom/instagram/api/schemas/TvShowKnowledgeGraphItemImpl;->A03:Ljava/lang/String;

    iput-object v4, v2, Lcom/instagram/api/schemas/TvShowKnowledgeGraphItemImpl;->A04:Ljava/lang/String;

    iput-object v3, v2, Lcom/instagram/api/schemas/TvShowKnowledgeGraphItemImpl;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_25
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/WIC;->valueOf(Ljava/lang/String;)LX/WIC;

    move-result-object v1

    goto :goto_18

    :pswitch_28
    invoke-static {v0}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v1

    const/4 v8, 0x0

    if-nez v1, :cond_2c

    move-object v4, v8

    :goto_19
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_2b

    move-object v5, v8

    :goto_1a
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_2a

    move-object v6, v8

    :goto_1b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_29

    move-object v7, v8

    :goto_1c
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_28

    move-object v10, v8

    :cond_26
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_27

    invoke-static {v0}, LX/94T;->A1K(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    :cond_27
    new-instance v3, Lcom/instagram/api/schemas/TranslationsCreationSettingsImpl;

    invoke-direct/range {v3 .. v10}, Lcom/instagram/api/schemas/TranslationsCreationSettingsImpl;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;)V

    return-object v3

    :cond_28
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v10

    const/4 v2, 0x0

    :goto_1d
    if-eq v2, v3, :cond_26

    const-class v1, Lcom/instagram/api/schemas/TranslationsCreationSettingsImpl;

    invoke-static {v0, v1, v10}, LX/234;->A0u(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1d

    :cond_29
    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_1c

    :cond_2a
    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_1b

    :cond_2b
    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_1a

    :cond_2c
    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_19

    :pswitch_29
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/api/schemas/TrackOrOriginalSoundSchema;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/TrackMetadata;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/TrackData;

    new-instance v0, Lcom/instagram/api/schemas/TrackOrOriginalSoundSchema;

    invoke-direct {v0, v2, v1, v3}, Lcom/instagram/api/schemas/TrackOrOriginalSoundSchema;-><init>(Lcom/instagram/api/schemas/OriginalSoundDataIntf;Lcom/instagram/api/schemas/TrackData;Lcom/instagram/api/schemas/TrackMetadata;)V

    return-object v0

    :pswitch_2a
    invoke-static {v0}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v1

    invoke-static {v1}, LX/011;->A0v(I)Z

    move-result v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v6, 0x0

    if-nez v1, :cond_33

    move-object v10, v6

    :cond_2d
    invoke-static {v0}, LX/AtE;->A0D(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_32

    move-object v11, v6

    :cond_2e
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_31

    move-object v7, v6

    :goto_1e
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v13

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_30

    move-object v3, v6

    :goto_1f
    invoke-static {v0}, LX/AtE;->A0D(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2f

    invoke-static {v0}, LX/219;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v6

    :cond_2f
    const-class v1, Lcom/instagram/api/schemas/TrackMetadataImpl;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;

    new-instance v1, Lcom/instagram/api/schemas/TrackMetadataImpl;

    invoke-direct/range {v1 .. v13}, Lcom/instagram/api/schemas/TrackMetadataImpl;-><init>(Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    return-object v1

    :cond_30
    invoke-static {v0}, LX/94T;->A1K(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_1f

    :cond_31
    invoke-static {v0}, LX/94T;->A0T(Landroid/os/Parcel;)Ljava/lang/Long;

    move-result-object v7

    goto :goto_1e

    :cond_32
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v11

    const/4 v2, 0x0

    :goto_20
    if-eq v2, v3, :cond_2e

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/3Jw;->valueOf(Ljava/lang/String;)LX/3Jw;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_20

    :cond_33
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v10

    const/4 v2, 0x0

    :goto_21
    if-eq v2, v3, :cond_2d

    const-class v1, Lcom/instagram/api/schemas/TrackMetadataImpl;

    invoke-static {v0, v1, v10}, LX/234;->A0u(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_21

    :pswitch_2b
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/api/schemas/TopSerpOtherResultsImpl;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/EmptySerpKeywordRecommendations;

    const-string v0, "XDTTopSerpOtherResults"

    new-instance v9, Lcom/instagram/api/schemas/TopSerpOtherResultsImpl;

    invoke-direct {v9, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object v1, v9, Lcom/instagram/api/schemas/TopSerpOtherResultsImpl;->A00:Lcom/instagram/api/schemas/EmptySerpKeywordRecommendations;

    goto/16 :goto_5c

    :pswitch_2c
    invoke-static {v0}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v9, 0x0

    if-nez v1, :cond_42

    move-object v5, v9

    :goto_22
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_41

    move-object v6, v9

    :goto_23
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_40

    move-object v7, v9

    :goto_24
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_3f

    move-object v8, v9

    :goto_25
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_3e

    move-object v10, v9

    :cond_34
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_3d

    move-object v11, v9

    :cond_35
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_3c

    move-object v12, v9

    :cond_36
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_3b

    move-object v13, v9

    :cond_37
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_3a

    move-object v14, v9

    :cond_38
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_39

    invoke-static {v0}, LX/219;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v9

    :cond_39
    new-instance v4, Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDictImpl;

    invoke-direct/range {v4 .. v14}, Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDictImpl;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v4

    :cond_3a
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v14

    :goto_26
    if-eq v2, v3, :cond_38

    const-class v1, Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDictImpl;

    invoke-static {v0, v1, v14}, LX/234;->A0u(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_26

    :cond_3b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v13

    const/4 v3, 0x0

    :goto_27
    if-eq v3, v4, :cond_37

    const-class v1, Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDictImpl;

    invoke-static {v0, v1, v13}, LX/234;->A0u(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_27

    :cond_3c
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v12

    const/4 v3, 0x0

    :goto_28
    if-eq v3, v4, :cond_36

    const-class v1, Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDictImpl;

    invoke-static {v0, v1, v12}, LX/234;->A0u(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_28

    :cond_3d
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v11

    const/4 v3, 0x0

    :goto_29
    if-eq v3, v4, :cond_35

    const-class v1, Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDictImpl;

    invoke-static {v0, v1, v11}, LX/234;->A0u(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_29

    :cond_3e
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v10

    const/4 v3, 0x0

    :goto_2a
    if-eq v3, v4, :cond_34

    const-class v1, Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDictImpl;

    invoke-static {v0, v1, v10}, LX/234;->A0u(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2a

    :cond_3f
    invoke-static {v0}, LX/94T;->A1K(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto/16 :goto_25

    :cond_40
    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto/16 :goto_24

    :cond_41
    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto/16 :goto_23

    :cond_42
    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_22

    :pswitch_2d
    invoke-static {v0}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v1

    const/4 v9, 0x0

    if-nez v1, :cond_4a

    move-object v2, v9

    :goto_2b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_49

    move-object v3, v9

    :goto_2c
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_48

    move-object v4, v9

    :goto_2d
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_47

    move-object v5, v9

    :goto_2e
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_46

    move-object v6, v9

    :goto_2f
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_45

    move-object v7, v9

    :goto_30
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_44

    move-object v8, v9

    :goto_31
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_43

    invoke-static {v0}, LX/94T;->A1K(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    :cond_43
    new-instance v1, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;

    invoke-direct/range {v1 .. v9}, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v1

    :cond_44
    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_31

    :cond_45
    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_30

    :cond_46
    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_2f

    :cond_47
    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_2e

    :cond_48
    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_2d

    :cond_49
    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_2c

    :cond_4a
    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_2b

    :pswitch_2e
    invoke-static {v0}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v1

    if-nez v1, :cond_4b

    const/4 v1, 0x0

    :goto_32
    new-instance v0, Lcom/instagram/api/schemas/ThreadsAdsVideoWBInfoDictImpl;

    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/ThreadsAdsVideoWBInfoDictImpl;-><init>(LX/VJB;)V

    return-object v0

    :cond_4b
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/VJB;->valueOf(Ljava/lang/String;)LX/VJB;

    move-result-object v1

    goto :goto_32

    :pswitch_2f
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, LX/94T;->A0S(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v3

    const-class v1, Lcom/instagram/api/schemas/TextWithStylingInfo;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;

    const-string v0, "XDTTextWithStylingInfo"

    new-instance v1, Lcom/instagram/api/schemas/TextWithStylingInfo;

    invoke-direct {v1, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object v4, v1, Lcom/instagram/api/schemas/TextWithStylingInfo;->A02:Ljava/lang/String;

    iput-object v3, v1, Lcom/instagram/api/schemas/TextWithStylingInfo;->A01:Ljava/lang/Integer;

    iput-object v2, v1, Lcom/instagram/api/schemas/TextWithStylingInfo;->A00:Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;

    goto/16 :goto_5a

    :pswitch_30
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, LX/94T;->A0S(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v2

    const-class v1, Lcom/instagram/api/schemas/TextWithEntitiesBlockDict;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/textwithentities/model/TextWithEntitiesIntf;

    new-instance v0, Lcom/instagram/api/schemas/TextWithEntitiesBlockDict;

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/api/schemas/TextWithEntitiesBlockDict;-><init>(Lcom/instagram/common/textwithentities/model/TextWithEntitiesIntf;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0

    :pswitch_31
    invoke-static {v0}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v1

    if-nez v1, :cond_4d

    const/4 v3, 0x0

    :cond_4c
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/TextWithEntities;

    invoke-direct {v0, v3, v1}, Lcom/instagram/api/schemas/TextWithEntities;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v0

    :cond_4d
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_33
    if-eq v2, v4, :cond_4c

    const-class v1, Lcom/instagram/api/schemas/TextWithEntities;

    invoke-static {v0, v1, v3}, LX/234;->A0u(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_33

    :pswitch_32
    invoke-static {v0}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_4f

    move-object v2, v3

    :goto_34
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_4e

    invoke-static {v0}, LX/94T;->A1K(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_4e
    new-instance v0, Lcom/instagram/api/schemas/TextPostPivotInfoImpl;

    invoke-direct {v0, v2, v3}, Lcom/instagram/api/schemas/TextPostPivotInfoImpl;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v0

    :cond_4f
    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_34

    :pswitch_33
    invoke-static {v0}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_51

    move-object v4, v5

    :goto_35
    invoke-static {v0}, LX/AtE;->A0C(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, LX/AtE;->A0C(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_50

    invoke-static {v0}, LX/219;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v5

    :cond_50
    new-instance v0, Lcom/instagram/api/schemas/TextPostAppUserFediverseInfoImpl;

    invoke-direct {v0, v4, v3, v2, v5}, Lcom/instagram/api/schemas/TextPostAppUserFediverseInfoImpl;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0

    :cond_51
    invoke-static {v0}, LX/219;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_35

    :pswitch_34
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/api/schemas/TextEntityRange;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/TextEntityIntf;

    invoke-static {v0}, LX/94T;->A0S(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v0, Lcom/instagram/api/schemas/TextEntityRange;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/api/schemas/TextEntityRange;-><init>(Lcom/instagram/api/schemas/TextEntityIntf;Ljava/lang/Integer;I)V

    return-object v0

    :pswitch_35
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/WLG;->valueOf(Ljava/lang/String;)LX/WLG;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/TextEntity;

    invoke-direct {v0, v3, v4, v2, v1}, Lcom/instagram/api/schemas/TextEntity;-><init>(LX/WLG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_36
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "XDTTextAppTextFragmentStylingTextColor"

    new-instance v1, Lcom/instagram/api/schemas/TextAppTextFragmentStylingTextColorImpl;

    invoke-direct {v1, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, Lcom/instagram/api/schemas/TextAppTextFragmentStylingTextColorImpl;->A00:Ljava/lang/String;

    iput-object v2, v1, Lcom/instagram/api/schemas/TextAppTextFragmentStylingTextColorImpl;->A01:Ljava/lang/String;

    goto/16 :goto_5a

    :pswitch_37
    invoke-static {v0}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_58

    move-object v4, v3

    :goto_36
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_57

    move-object v5, v3

    :goto_37
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_56

    move-object v6, v3

    :goto_38
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_55

    move-object v7, v3

    :goto_39
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_54

    move-object v8, v3

    :goto_3a
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_53

    move-object v9, v3

    :goto_3b
    const-class v1, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfoImpl;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/TextAppTextFragmentStylingTextColor;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_52

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/WKP;->valueOf(Ljava/lang/String;)LX/WKP;

    move-result-object v3

    :cond_52
    new-instance v1, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfoImpl;

    invoke-direct/range {v1 .. v9}, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfoImpl;-><init>(Lcom/instagram/api/schemas/TextAppTextFragmentStylingTextColor;LX/WKP;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v1

    :cond_53
    invoke-static {v0}, LX/94T;->A1K(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_3b

    :cond_54
    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_3a

    :cond_55
    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_39

    :cond_56
    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_38

    :cond_57
    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_37

    :cond_58
    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_36

    :pswitch_38
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_5a

    const/4 v3, 0x0

    :cond_59
    const-string v0, "XDTTextAppSnippetAttachment"

    new-instance v9, Lcom/instagram/api/schemas/TextAppSnippetAttachment;

    invoke-direct {v9, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object v6, v9, Lcom/instagram/api/schemas/TextAppSnippetAttachment;->A00:Ljava/lang/String;

    iput-object v5, v9, Lcom/instagram/api/schemas/TextAppSnippetAttachment;->A01:Ljava/lang/String;

    iput-object v3, v9, Lcom/instagram/api/schemas/TextAppSnippetAttachment;->A02:Ljava/util/List;

    goto/16 :goto_5c

    :cond_5a
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_3c
    if-eq v2, v4, :cond_59

    const-class v1, Lcom/instagram/api/schemas/TextAppSnippetAttachment;

    invoke-static {v0, v1, v3}, LX/234;->A0u(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3c

    :pswitch_39
    invoke-static {v0}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v1

    if-nez v1, :cond_5b

    const/4 v3, 0x0

    :goto_3d
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v2

    const-string v0, "XDTTextAppInlineExpansionInfo"

    new-instance v1, Lcom/instagram/api/schemas/TextAppInlineExpansionInfoImpl;

    invoke-direct {v1, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, Lcom/instagram/api/schemas/TextAppInlineExpansionInfoImpl;->A00:LX/6DY;

    iput-object v2, v1, Lcom/instagram/api/schemas/TextAppInlineExpansionInfoImpl;->A01:Ljava/util/List;

    goto/16 :goto_5a

    :cond_5b
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/6DY;->valueOf(Ljava/lang/String;)LX/6DY;

    move-result-object v3

    goto :goto_3d

    :pswitch_3a
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/HdZ;->A00(Landroid/os/Parcel;)LX/2a5;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_5d

    move-object v4, v3

    :goto_3e
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_5c

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_5c
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    new-instance v1, Lcom/instagram/api/schemas/TestimonialDictImpl;

    invoke-direct/range {v1 .. v7}, Lcom/instagram/api/schemas/TestimonialDictImpl;-><init>(LX/2a5;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_5d
    invoke-static {v0}, LX/94T;->A0T(Landroid/os/Parcel;)Ljava/lang/Long;

    move-result-object v4

    goto :goto_3e

    :pswitch_3b
    invoke-static {v0}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_60

    move-object v2, v4

    :goto_3f
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_5f

    move-object v3, v4

    :goto_40
    invoke-static {v0}, LX/AtE;->A0D(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v5

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

    if-eqz v1, :cond_5e

    invoke-static {v0}, LX/94T;->A1K(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_5e
    new-instance v1, Lcom/instagram/api/schemas/TISUFeatureFlagsMapImpl;

    invoke-direct/range {v1 .. v9}, Lcom/instagram/api/schemas/TISUFeatureFlagsMapImpl;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_5f
    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_40

    :cond_60
    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_3f

    :pswitch_3c
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_61

    const/4 v2, 0x0

    :goto_41
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/TIFUCreatorCardMediaMetadataImpl;

    invoke-direct {v0, v2, v3, v1}, Lcom/instagram/api/schemas/TIFUCreatorCardMediaMetadataImpl;-><init>(LX/WKI;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_61
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/WKI;->valueOf(Ljava/lang/String;)LX/WKI;

    move-result-object v2

    goto :goto_41

    :pswitch_3d
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/api/schemas/SupportInfoRangeImpl;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/SupportInfoEntity;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_63

    move-object v2, v3

    :goto_42
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_62

    invoke-static {v0}, LX/219;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v3

    :cond_62
    const-string v0, "XDTSupportInfoRange"

    new-instance v9, Lcom/instagram/api/schemas/SupportInfoRangeImpl;

    invoke-direct {v9, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object v4, v9, Lcom/instagram/api/schemas/SupportInfoRangeImpl;->A00:Lcom/instagram/api/schemas/SupportInfoEntity;

    iput-object v2, v9, Lcom/instagram/api/schemas/SupportInfoRangeImpl;->A01:Ljava/lang/Integer;

    iput-object v3, v9, Lcom/instagram/api/schemas/SupportInfoRangeImpl;->A02:Ljava/lang/Integer;

    goto/16 :goto_5c

    :cond_63
    invoke-static {v0}, LX/219;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_42

    :pswitch_3e
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v0, "XDTSupportInfoEntity"

    new-instance v9, Lcom/instagram/api/schemas/SupportInfoEntityImpl;

    invoke-direct {v9, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object v3, v9, Lcom/instagram/api/schemas/SupportInfoEntityImpl;->A00:Ljava/lang/String;

    iput-object v2, v9, Lcom/instagram/api/schemas/SupportInfoEntityImpl;->A01:Ljava/lang/String;

    iput-object v1, v9, Lcom/instagram/api/schemas/SupportInfoEntityImpl;->A02:Ljava/lang/String;

    goto/16 :goto_5c

    :pswitch_3f
    invoke-static {v0}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_66

    move-object v4, v5

    :cond_64
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_65

    invoke-static {v0}, LX/219;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v5

    :cond_65
    const-string v0, "XDTSupportInfoDisplayTextWithEntities"

    new-instance v9, Lcom/instagram/api/schemas/SupportInfoDisplayTextWithEntitiesImpl;

    invoke-direct {v9, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object v4, v9, Lcom/instagram/api/schemas/SupportInfoDisplayTextWithEntitiesImpl;->A02:Ljava/util/List;

    iput-object v2, v9, Lcom/instagram/api/schemas/SupportInfoDisplayTextWithEntitiesImpl;->A01:Ljava/lang/String;

    iput-object v5, v9, Lcom/instagram/api/schemas/SupportInfoDisplayTextWithEntitiesImpl;->A00:Ljava/lang/Integer;

    goto/16 :goto_5c

    :cond_66
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v2, 0x0

    :goto_43
    if-eq v2, v3, :cond_64

    const-class v1, Lcom/instagram/api/schemas/SupportInfoDisplayTextWithEntitiesImpl;

    invoke-static {v0, v1, v4}, LX/234;->A0u(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_43

    :pswitch_40
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/api/schemas/SupportInfoDisplayEventsImpl;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/SupportInfoDisplayTextWithEntities;

    invoke-static {v0}, LX/94T;->A0S(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "XDTSupportInfoDisplayEvents"

    new-instance v9, Lcom/instagram/api/schemas/SupportInfoDisplayEventsImpl;

    invoke-direct {v9, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object v4, v9, Lcom/instagram/api/schemas/SupportInfoDisplayEventsImpl;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v3, v9, Lcom/instagram/api/schemas/SupportInfoDisplayEventsImpl;->A00:Lcom/instagram/api/schemas/SupportInfoDisplayTextWithEntities;

    iput-object v2, v9, Lcom/instagram/api/schemas/SupportInfoDisplayEventsImpl;->A02:Ljava/lang/Integer;

    iput-object v1, v9, Lcom/instagram/api/schemas/SupportInfoDisplayEventsImpl;->A03:Ljava/lang/String;

    goto/16 :goto_5c

    :pswitch_41
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "XDTSupportInfoBottomSheet"

    new-instance v9, Lcom/instagram/api/schemas/SupportInfoBottomSheetImpl;

    invoke-direct {v9, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object v4, v9, Lcom/instagram/api/schemas/SupportInfoBottomSheetImpl;->A00:Ljava/lang/String;

    iput-object v3, v9, Lcom/instagram/api/schemas/SupportInfoBottomSheetImpl;->A01:Ljava/lang/String;

    iput-object v2, v9, Lcom/instagram/api/schemas/SupportInfoBottomSheetImpl;->A02:Ljava/lang/String;

    iput-object v1, v9, Lcom/instagram/api/schemas/SupportInfoBottomSheetImpl;->A03:Ljava/lang/String;

    goto/16 :goto_5c

    :pswitch_42
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-static {v8, v7, v4}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    const-string v0, "XDTSupportInfoAppealInfo"

    new-instance v9, Lcom/instagram/api/schemas/SupportInfoAppealInfoImpl;

    invoke-direct {v9, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object v8, v9, Lcom/instagram/api/schemas/SupportInfoAppealInfoImpl;->A02:Ljava/lang/String;

    iput-object v7, v9, Lcom/instagram/api/schemas/SupportInfoAppealInfoImpl;->A03:Ljava/lang/String;

    iput-wide v5, v9, Lcom/instagram/api/schemas/SupportInfoAppealInfoImpl;->A00:J

    iput-object v4, v9, Lcom/instagram/api/schemas/SupportInfoAppealInfoImpl;->A04:Ljava/lang/String;

    iput-object v3, v9, Lcom/instagram/api/schemas/SupportInfoAppealInfoImpl;->A05:Ljava/lang/String;

    iput-wide v1, v9, Lcom/instagram/api/schemas/SupportInfoAppealInfoImpl;->A01:J

    goto/16 :goto_5c

    :pswitch_43
    invoke-static {v0}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_6a

    move-object v2, v5

    :goto_44
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_69

    move-object v3, v5

    :goto_45
    invoke-static {v0}, LX/AtE;->A0D(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_68

    move-object v4, v5

    :goto_46
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_67

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/IX2;->valueOf(Ljava/lang/String;)LX/IX2;

    move-result-object v5

    :cond_67
    new-instance v1, Lcom/instagram/api/schemas/SuggestedUsersDesignConfigImpl;

    invoke-direct/range {v1 .. v6}, Lcom/instagram/api/schemas/SuggestedUsersDesignConfigImpl;-><init>(LX/IWy;LX/IUx;LX/IYj;LX/IX2;Ljava/lang/Integer;)V

    return-object v1

    :cond_68
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/IYj;->valueOf(Ljava/lang/String;)LX/IYj;

    move-result-object v4

    goto :goto_46

    :cond_69
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/IUx;->valueOf(Ljava/lang/String;)LX/IUx;

    move-result-object v3

    goto :goto_45

    :cond_6a
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/IWy;->valueOf(Ljava/lang/String;)LX/IWy;

    move-result-object v2

    goto :goto_44

    :pswitch_44
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/HdZ;->A00(Landroid/os/Parcel;)LX/2a5;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/SubscriptionStickerDict;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/instagram/api/schemas/SubscriptionStickerDict;-><init>(LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_45
    invoke-static {v0}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v1

    if-nez v1, :cond_6c

    const/4 v3, 0x0

    :cond_6b
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/StoryUnlockableStickerTappableObjectImpl;

    invoke-direct {v0, v2, v1, v3}, Lcom/instagram/api/schemas/StoryUnlockableStickerTappableObjectImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :cond_6c
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_47
    if-eq v2, v4, :cond_6b

    const-class v1, Lcom/instagram/api/schemas/StoryUnlockableStickerTappableObjectImpl;

    invoke-static {v0, v1, v3}, LX/234;->A0u(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_47

    :pswitch_46
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    const-class v1, Lcom/instagram/api/schemas/StoryUnlockableStickerDataImpl;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/ImageURIDict;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_6d

    const/4 v2, 0x0

    :goto_48
    const-string v0, "XDTStoryUnlockableStickerData"

    new-instance v1, Lcom/instagram/api/schemas/StoryUnlockableStickerDataImpl;

    invoke-direct {v1, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object v5, v1, Lcom/instagram/api/schemas/StoryUnlockableStickerDataImpl;->A02:Ljava/lang/String;

    iput-object v4, v1, Lcom/instagram/api/schemas/StoryUnlockableStickerDataImpl;->A03:Ljava/lang/String;

    iput-object v3, v1, Lcom/instagram/api/schemas/StoryUnlockableStickerDataImpl;->A01:Lcom/instagram/api/schemas/ImageURIDict;

    iput-object v2, v1, Lcom/instagram/api/schemas/StoryUnlockableStickerDataImpl;->A00:LX/WHK;

    goto/16 :goto_5a

    :cond_6d
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/WHK;->valueOf(Ljava/lang/String;)LX/WHK;

    move-result-object v2

    goto :goto_48

    :pswitch_47
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_6e

    const/4 v1, 0x0

    :goto_49
    new-instance v0, Lcom/instagram/api/schemas/StoryThenAndNowStickerDict;

    invoke-direct {v0, v4, v3, v1, v2}, Lcom/instagram/api/schemas/StoryThenAndNowStickerDict;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v0

    :cond_6e
    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_49

    :pswitch_48
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/api/schemas/StoryTemplateStaticOverlayDict;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/StoryTemplateGiphyStickerDictIntf;

    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v14

    new-instance v0, Lcom/instagram/api/schemas/StoryTemplateStaticOverlayDict;

    invoke-direct/range {v0 .. v14}, Lcom/instagram/api/schemas/StoryTemplateStaticOverlayDict;-><init>(Lcom/instagram/api/schemas/StoryTemplateGiphyStickerDictIntf;Ljava/lang/String;Ljava/lang/String;DDDDDI)V

    return-object v0

    :pswitch_49
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/94T;->A0S(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/StoryTemplateReshareMediaDictImpl;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/api/schemas/StoryTemplateReshareMediaDictImpl;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_4a
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/api/schemas/StoryTemplatePinnedGenAIPromptDictImpl;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;

    invoke-static {v0}, LX/94T;->A0S(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/StoryTemplatePinnedGenAIPromptDictImpl;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/api/schemas/StoryTemplatePinnedGenAIPromptDictImpl;-><init>(Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0

    :pswitch_4b
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v19

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v20

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v9

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v23

    const-class v1, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDict;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/LyricsIntf;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/StoryTemplateMusicAssetInfoDict;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v21

    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v13

    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v15

    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v17

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v22

    new-instance v1, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDict;

    invoke-direct/range {v1 .. v23}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDict;-><init>(Lcom/instagram/api/schemas/LyricsIntf;Lcom/instagram/api/schemas/StoryTemplateMusicAssetInfoDict;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDDDDIIIIZ)V

    return-object v1

    :pswitch_4c
    invoke-static {v0}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_71

    move-object v2, v4

    :goto_4a
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, LX/AtE;->A0D(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_70

    move-object v3, v4

    :goto_4b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_6f

    invoke-static {v0}, LX/94T;->A1K(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_6f
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    new-instance v1, Lcom/instagram/api/schemas/StoryTemplateMusicAssetInfoDictImpl;

    invoke-direct/range {v1 .. v9}, Lcom/instagram/api/schemas/StoryTemplateMusicAssetInfoDictImpl;-><init>(LX/4yw;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_70
    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_4b

    :cond_71
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/4yw;->valueOf(Ljava/lang/String;)LX/4yw;

    move-result-object v2

    goto :goto_4a

    :pswitch_4d
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "XDTStoryTemplateGiphyStickerImageDict"

    new-instance v1, Lcom/instagram/api/schemas/StoryTemplateGiphyStickerImageDict;

    invoke-direct {v1, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object v5, v1, Lcom/instagram/api/schemas/StoryTemplateGiphyStickerImageDict;->A00:Ljava/lang/String;

    iput-object v4, v1, Lcom/instagram/api/schemas/StoryTemplateGiphyStickerImageDict;->A01:Ljava/lang/String;

    iput-object v3, v1, Lcom/instagram/api/schemas/StoryTemplateGiphyStickerImageDict;->A02:Ljava/lang/String;

    iput-object v2, v1, Lcom/instagram/api/schemas/StoryTemplateGiphyStickerImageDict;->A03:Ljava/lang/String;

    goto/16 :goto_5a

    :pswitch_4e
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v5

    const-class v1, Lcom/instagram/api/schemas/StoryTemplateGiphyStickerDict;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/StoryTemplateGiphyStickerImageDictIntf;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "XDTStoryTemplateGiphyStickerDict"

    new-instance v1, Lcom/instagram/api/schemas/StoryTemplateGiphyStickerDict;

    invoke-direct {v1, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object v5, v1, Lcom/instagram/api/schemas/StoryTemplateGiphyStickerDict;->A01:Ljava/lang/String;

    iput-object v4, v1, Lcom/instagram/api/schemas/StoryTemplateGiphyStickerDict;->A00:Lcom/instagram/api/schemas/StoryTemplateGiphyStickerImageDictIntf;

    iput-object v3, v1, Lcom/instagram/api/schemas/StoryTemplateGiphyStickerDict;->A02:Ljava/lang/String;

    iput-object v2, v1, Lcom/instagram/api/schemas/StoryTemplateGiphyStickerDict;->A03:Ljava/lang/String;

    goto/16 :goto_5a

    :pswitch_4f
    invoke-static {v0}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v1

    if-nez v1, :cond_73

    const/4 v3, 0x0

    :cond_72
    const-class v1, Lcom/instagram/api/schemas/StoryTemplateFillableStickersDictImpl;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/StoryTemplateFillableMusicStickerDict;

    new-instance v0, Lcom/instagram/api/schemas/StoryTemplateFillableStickersDictImpl;

    invoke-direct {v0, v1, v3}, Lcom/instagram/api/schemas/StoryTemplateFillableStickersDictImpl;-><init>(Lcom/instagram/api/schemas/StoryTemplateFillableMusicStickerDict;Ljava/util/List;)V

    return-object v0

    :cond_73
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_4c
    if-eq v2, v4, :cond_72

    const-class v1, Lcom/instagram/api/schemas/StoryTemplateFillableStickersDictImpl;

    invoke-static {v0, v1, v3}, LX/234;->A0u(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4c

    :pswitch_50
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_74

    invoke-static {v0}, LX/955;->A0j(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v2

    :cond_74
    invoke-static {v0}, LX/BYE;->A0K(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v0}, LX/BYE;->A0K(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v0}, LX/BYE;->A0K(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v0}, LX/BYE;->A0K(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v6

    invoke-static {v0}, LX/AtE;->A0C(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v7

    new-instance v1, Lcom/instagram/api/schemas/StoryTemplateFillableMusicStickerDictImpl;

    invoke-direct/range {v1 .. v8}, Lcom/instagram/api/schemas/StoryTemplateFillableMusicStickerDictImpl;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v1

    :pswitch_51
    invoke-static {v0}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_75

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/VMD;->valueOf(Ljava/lang/String;)LX/VMD;

    move-result-object v2

    :cond_75
    invoke-static {v0}, LX/BYE;->A0K(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v0}, LX/BYE;->A0K(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v0}, LX/BYE;->A0K(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v0}, LX/BYE;->A0K(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v6

    invoke-static {v0}, LX/BYE;->A0K(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v7

    invoke-static {v0}, LX/AtE;->A0C(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v8

    new-instance v1, Lcom/instagram/api/schemas/StoryTemplateFillableGalleryStickerDictImpl;

    invoke-direct/range {v1 .. v8}, Lcom/instagram/api/schemas/StoryTemplateFillableGalleryStickerDictImpl;-><init>(LX/VMD;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;)V

    return-object v1

    :pswitch_52
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v5, Lcom/instagram/api/schemas/StoryTemplateDict;

    invoke-static {v0, v5}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/instagram/api/schemas/StoryClipsTemplateDict;

    invoke-static {v0, v5}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Lcom/instagram/api/schemas/StoryTemplateFillableStickersDict;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_7e

    move-object v14, v2

    :goto_4d
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_7d

    move-object v15, v2

    :goto_4e
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_7c

    move-object/from16 v16, v2

    :goto_4f
    invoke-static {v0, v5}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_7b

    move-object v4, v2

    :cond_76
    invoke-static {v0, v5}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v12

    check-cast v12, Lcom/instagram/api/schemas/StoryTemplateReshareMediaDict;

    invoke-static {v0, v5}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v13

    check-cast v13, Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_7a

    move-object v3, v2

    :cond_77
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_79

    move-object v1, v2

    :cond_78
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_7f

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-static {v7}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v6, 0x0

    :goto_50
    if-eq v6, v7, :cond_7f

    invoke-static {v0, v5, v2}, LX/234;->A0u(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_50

    :cond_79
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-static {v7}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v6, 0x0

    :goto_51
    if-eq v6, v7, :cond_78

    invoke-static {v0, v5, v1}, LX/234;->A0u(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_51

    :cond_7a
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-static {v6}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v1, 0x0

    :goto_52
    if-eq v1, v6, :cond_77

    invoke-static {v0, v5, v3}, LX/234;->A0u(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_52

    :cond_7b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v1, 0x0

    :goto_53
    if-eq v1, v3, :cond_76

    invoke-static {v0, v5, v4}, LX/234;->A0u(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_53

    :cond_7c
    invoke-static {v0}, LX/94T;->A1K(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto :goto_4f

    :cond_7d
    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    goto/16 :goto_4e

    :cond_7e
    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    goto/16 :goto_4d

    :cond_7f
    invoke-static {v0, v5}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v21

    new-instance v7, Lcom/instagram/api/schemas/StoryTemplateDict;

    move-object/from16 v20, v2

    move-object/from16 v19, v1

    move-object/from16 v18, v3

    move-object/from16 v17, v4

    invoke-direct/range {v7 .. v21}, Lcom/instagram/api/schemas/StoryTemplateDict;-><init>(Lcom/instagram/api/schemas/StoryClipsTemplateDict;Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;Lcom/instagram/api/schemas/StoryTemplateFillableStickersDict;Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;Lcom/instagram/api/schemas/StoryTemplateReshareMediaDict;Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v7

    :pswitch_53
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7eJ;->valueOf(Ljava/lang/String;)LX/7eJ;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_80

    const/4 v3, 0x0

    :goto_54
    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v14

    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v16

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v18

    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v20

    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v22

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v24

    new-instance v1, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;

    invoke-direct/range {v1 .. v24}, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;-><init>(LX/7eJ;LX/IyR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDDDDDDI)V

    return-object v1

    :cond_80
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/IyR;->valueOf(Ljava/lang/String;)LX/IyR;

    move-result-object v3

    goto :goto_54

    :pswitch_54
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v9, 0x0

    if-eqz v1, :cond_81

    invoke-static {v0}, LX/955;->A0j(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v9

    :cond_81
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, LX/BYE;->A0K(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v6

    invoke-static {v0}, LX/BYE;->A0K(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v0}, LX/BYE;->A0K(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v0}, LX/BYE;->A0K(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v0}, LX/AtE;->A0C(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "XDTStoryTemplateAvatarStickerOverlayDict"

    new-instance v1, Lcom/instagram/api/schemas/StoryTemplateAvatarStickerOverlayDictImpl;

    invoke-direct {v1, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object v10, v1, Lcom/instagram/api/schemas/StoryTemplateAvatarStickerOverlayDictImpl;->A06:Ljava/lang/String;

    iput-object v9, v1, Lcom/instagram/api/schemas/StoryTemplateAvatarStickerOverlayDictImpl;->A00:Ljava/lang/Double;

    iput-object v8, v1, Lcom/instagram/api/schemas/StoryTemplateAvatarStickerOverlayDictImpl;->A07:Ljava/lang/String;

    iput-object v7, v1, Lcom/instagram/api/schemas/StoryTemplateAvatarStickerOverlayDictImpl;->A08:Ljava/lang/String;

    iput-object v6, v1, Lcom/instagram/api/schemas/StoryTemplateAvatarStickerOverlayDictImpl;->A01:Ljava/lang/Double;

    iput-object v5, v1, Lcom/instagram/api/schemas/StoryTemplateAvatarStickerOverlayDictImpl;->A02:Ljava/lang/Double;

    iput-object v4, v1, Lcom/instagram/api/schemas/StoryTemplateAvatarStickerOverlayDictImpl;->A03:Ljava/lang/Double;

    iput-object v3, v1, Lcom/instagram/api/schemas/StoryTemplateAvatarStickerOverlayDictImpl;->A04:Ljava/lang/Double;

    iput-object v2, v1, Lcom/instagram/api/schemas/StoryTemplateAvatarStickerOverlayDictImpl;->A05:Ljava/lang/Integer;

    goto/16 :goto_5a

    :pswitch_55
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v7

    const-class v1, Lcom/instagram/api/schemas/StoryTemplateAssetDict;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/mediasize/ImageInfo;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/instagram/model/mediasize/ImageInfo;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_82

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_82
    invoke-static {v0}, LX/AtE;->A0D(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0}, LX/AtE;->A0C(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v6

    new-instance v1, Lcom/instagram/api/schemas/StoryTemplateAssetDict;

    invoke-direct/range {v1 .. v9}, Lcom/instagram/api/schemas/StoryTemplateAssetDict;-><init>(Lcom/instagram/model/mediasize/ImageInfo;Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_56
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_84

    move-object v5, v3

    :goto_55
    invoke-static {v0}, LX/BYE;->A0K(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v22

    invoke-static {v0}, LX/AtE;->A0D(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v0}, LX/AtE;->A0D(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v0}, LX/AtE;->A0D(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v0}, LX/AtE;->A0D(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v23

    invoke-static {v0}, LX/BYE;->A0K(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v7

    const-class v1, Lcom/instagram/api/schemas/StorySmbSupportStickerObjectImpl;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/SMBSupportStickerDictIntf;

    invoke-static {v0}, LX/BYE;->A0K(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v8

    invoke-static {v0}, LX/AtE;->A0D(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_83

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/8Vm;->valueOf(Ljava/lang/String;)LX/8Vm;

    move-result-object v3

    :cond_83
    invoke-static {v0}, LX/BYE;->A0K(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v9

    invoke-static {v0}, LX/BYE;->A0K(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v10

    invoke-static {v0}, LX/BYE;->A0K(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v11

    invoke-static {v0}, LX/AtE;->A0B(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v12

    new-instance v1, Lcom/instagram/api/schemas/StorySmbSupportStickerObjectImpl;

    invoke-direct/range {v1 .. v23}, Lcom/instagram/api/schemas/StorySmbSupportStickerObjectImpl;-><init>(Lcom/instagram/api/schemas/SMBSupportStickerDictIntf;LX/8Vm;Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_84
    invoke-static {v0}, LX/955;->A0j(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v5

    goto :goto_55

    :pswitch_57
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    const-class v1, Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDictImpl;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/StoryLinkInfoDictIntf;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_85

    const/4 v3, 0x0

    :goto_56
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    new-instance v1, Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDictImpl;

    invoke-direct/range {v1 .. v6}, Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDictImpl;-><init>(Lcom/instagram/api/schemas/StoryLinkInfoDictIntf;LX/QNJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_85
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/QNJ;->valueOf(Ljava/lang/String;)LX/QNJ;

    move-result-object v3

    goto :goto_56

    :pswitch_58
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/StoryPromptFailureTooltipDict;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/StoryPromptFailureTooltipDict;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_59
    invoke-static {v0}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v1

    if-nez v1, :cond_86

    const/4 v1, 0x0

    :goto_57
    new-instance v0, Lcom/instagram/api/schemas/StoryProductItemStickerTappableData;

    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/StoryProductItemStickerTappableData;-><init>(LX/VMJ;)V

    return-object v0

    :cond_86
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/VMJ;->valueOf(Ljava/lang/String;)LX/VMJ;

    move-result-object v1

    goto :goto_57

    :pswitch_5a
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v11, 0x0

    if-nez v1, :cond_8a

    move-object v4, v11

    :goto_58
    invoke-static {v0}, LX/BYE;->A0K(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    invoke-static {v0}, LX/AtE;->A0D(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v0}, LX/AtE;->A0D(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v0}, LX/AtE;->A0D(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v0}, LX/AtE;->A0D(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_89

    move-object v1, v11

    :cond_87
    invoke-static {v0}, LX/BYE;->A0K(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v6

    invoke-static {v0}, LX/BYE;->A0K(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v7

    invoke-static {v0}, LX/BYE;->A0K(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v8

    invoke-static {v0}, LX/BYE;->A0K(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v9

    invoke-static {v0}, LX/BYE;->A0K(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_88

    invoke-static {v0}, LX/955;->A0j(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v11

    :cond_88
    new-instance v3, Lcom/instagram/api/schemas/StoryNominationTappableObjectImpl;

    move-object/from16 v19, v1

    invoke-direct/range {v3 .. v19}, Lcom/instagram/api/schemas/StoryNominationTappableObjectImpl;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v3

    :cond_89
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    :goto_59
    if-eq v2, v3, :cond_87

    invoke-static {v0, v1, v2}, LX/BVh;->A04(Landroid/os/Parcel;Ljava/util/AbstractCollection;I)I

    move-result v2

    goto :goto_59

    :cond_8a
    invoke-static {v0}, LX/955;->A0j(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v4

    goto :goto_58

    :pswitch_5b
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/HdZ;->A00(Landroid/os/Parcel;)LX/2a5;

    move-result-object v2

    new-instance v1, Lcom/instagram/api/schemas/StoryNominationParticipationMetadataImpl;

    const-string v0, "XDTStoryNominationParticipationMetadata"

    invoke-direct {v1, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, Lcom/instagram/api/schemas/StoryNominationParticipationMetadataImpl;->A00:LX/2a5;

    :goto_5a
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_5c
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v3, Lcom/instagram/api/schemas/StoryMusicPickTappableData;

    invoke-static {v0, v3}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/instagram/api/schemas/TrackData;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/3Ns;->valueOf(Ljava/lang/String;)LX/3Ns;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v12

    const/4 v1, 0x0

    :goto_5b
    if-eq v1, v2, :cond_8b

    invoke-static {v0, v12, v1}, LX/BVh;->A04(Landroid/os/Parcel;Ljava/util/AbstractCollection;I)I

    move-result v1

    goto :goto_5b

    :cond_8b
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v3}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v13

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v3}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;

    new-instance v3, Lcom/instagram/api/schemas/StoryMusicPickTappableData;

    invoke-direct/range {v3 .. v13}, Lcom/instagram/api/schemas/StoryMusicPickTappableData;-><init>(Lcom/instagram/api/schemas/OriginalSoundDataIntf;LX/3Ns;Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;Lcom/instagram/api/schemas/TrackData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-object v3

    :pswitch_5d
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/94T;->A0S(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "XDTStoryMultiProductStickerLinkData"

    new-instance v9, Lcom/instagram/api/schemas/StoryMultiProductStickerLinkDataImpl;

    invoke-direct {v9, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object v1, v9, Lcom/instagram/api/schemas/StoryMultiProductStickerLinkDataImpl;->A00:Ljava/lang/Integer;

    :goto_5c
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v9

    :pswitch_5e
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/3Ns;->valueOf(Ljava/lang/String;)LX/3Ns;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v10

    const/4 v1, 0x0

    :goto_5d
    if-eq v1, v2, :cond_8c

    invoke-static {v0, v10, v1}, LX/BVh;->A04(Landroid/os/Parcel;Ljava/util/AbstractCollection;I)I

    move-result v1

    goto :goto_5d

    :cond_8c
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    new-instance v2, Lcom/instagram/api/schemas/StoryMagicBallTappableData;

    invoke-direct/range {v2 .. v11}, Lcom/instagram/api/schemas/StoryMagicBallTappableData;-><init>(LX/3Ns;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    return-object v2

    :pswitch_5f
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v6, 0x0

    if-nez v1, :cond_91

    move-object v2, v6

    :goto_5e
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_90

    move-object v3, v6

    :goto_5f
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_8f

    move-object v4, v6

    :goto_60
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_8e

    move-object v5, v6

    :goto_61
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_8d

    invoke-static {v0}, LX/219;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v6

    :cond_8d
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    new-instance v1, Lcom/instagram/api/schemas/StoryLinkInfoDict;

    invoke-direct/range {v1 .. v12}, Lcom/instagram/api/schemas/StoryLinkInfoDict;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_8e
    invoke-static {v0}, LX/94T;->A1K(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_61

    :cond_8f
    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_60

    :cond_90
    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_5f

    :cond_91
    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_5e

    :pswitch_60
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v1, 0x0

    :goto_62
    if-eq v1, v2, :cond_92

    invoke-static {v0, v6, v1}, LX/BVh;->A04(Landroid/os/Parcel;Ljava/util/AbstractCollection;I)I

    move-result v1

    goto :goto_62

    :cond_92
    invoke-static {v0}, LX/94T;->A0S(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    new-instance v1, Lcom/instagram/api/schemas/StoryGroupMentionTappableData;

    invoke-direct/range {v1 .. v6}, Lcom/instagram/api/schemas/StoryGroupMentionTappableData;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v1

    :pswitch_61
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/StoryClipsTemplateDictImpl;

    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/StoryClipsTemplateDictImpl;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_62
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_94

    move-object v4, v2

    :goto_63
    invoke-static {v0}, LX/BYE;->A0K(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v21

    invoke-static {v0}, LX/AtE;->A0D(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v0}, LX/AtE;->A0D(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v0}, LX/AtE;->A0D(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v0}, LX/AtE;->A0D(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v22

    invoke-static {v0}, LX/BYE;->A0K(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v6

    invoke-static {v0}, LX/BYE;->A0K(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v7

    invoke-static {v0}, LX/AtE;->A0D(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v16

    const-class v1, Lcom/instagram/api/schemas/StoryAudienceCamTappableObjectImpl;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_93

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/8Vm;->valueOf(Ljava/lang/String;)LX/8Vm;

    move-result-object v2

    :cond_93
    invoke-static {v0}, LX/BYE;->A0K(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v8

    invoke-static {v0}, LX/BYE;->A0K(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v9

    invoke-static {v0}, LX/BYE;->A0K(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v10

    invoke-static {v0}, LX/AtE;->A0B(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v11

    new-instance v1, Lcom/instagram/api/schemas/StoryAudienceCamTappableObjectImpl;

    invoke-direct/range {v1 .. v22}, Lcom/instagram/api/schemas/StoryAudienceCamTappableObjectImpl;-><init>(LX/8Vm;Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_94
    invoke-static {v0}, LX/955;->A0j(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v4

    goto :goto_63

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

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/a1W;->$t:I

    packed-switch v0, :pswitch_data_0

    new-array v0, p1, [Lcom/instagram/api/schemas/XIGBaselInsightsMediaBadgeInfoImpl;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/instagram/api/schemas/XIGBaselInsightsHistogramItemV1Impl;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1Impl;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/instagram/api/schemas/XIGBaselInsightsBreakdownItemV1Impl;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/instagram/api/schemas/XDTUnviewableAuthorInfoImpl;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/instagram/api/schemas/XDTThreadsTopReplyImpl;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfoImpl;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/instagram/api/schemas/XDTTextAppGroupInviteLinkInfoImpl;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/instagram/api/schemas/XDTSuggestedBusinessNebulaDataImpl;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/instagram/api/schemas/XDTMetaAIMediaSuggestedPromptInfoImpl;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/instagram/api/schemas/XDTMetaAIContextualVoiceDataImpl;

    return-object v0

    :pswitch_a
    new-array v0, p1, [Lcom/instagram/api/schemas/XDTMetaAIContextualEntrypointDataImpl;

    return-object v0

    :pswitch_b
    new-array v0, p1, [Lcom/instagram/api/schemas/XDTLiveBroadcastLinkDictImpl;

    return-object v0

    :pswitch_c
    new-array v0, p1, [Lcom/instagram/api/schemas/XDTIGUpcomingEventMetadataDictImpl;

    return-object v0

    :pswitch_d
    new-array v0, p1, [Lcom/instagram/api/schemas/XDTIGAIAgentSafetyDataImpl;

    return-object v0

    :pswitch_e
    new-array v0, p1, [Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDictImpl;

    return-object v0

    :pswitch_f
    new-array v0, p1, [Lcom/instagram/api/schemas/XDTGenAIChatWithAICTAInfoImpl;

    return-object v0

    :pswitch_10
    new-array v0, p1, [Lcom/instagram/api/schemas/XDTClipsTimelyEventInfoImpl;

    return-object v0

    :pswitch_11
    new-array v0, p1, [Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptDataImpl;

    return-object v0

    :pswitch_12
    new-array v0, p1, [Lcom/instagram/api/schemas/XDTClipsHSLColorImpl;

    return-object v0

    :pswitch_13
    new-array v0, p1, [Lcom/instagram/api/schemas/WorldLocationPagesInfoImpl;

    return-object v0

    :pswitch_14
    new-array v0, p1, [Lcom/instagram/api/schemas/WordOffsetImpl;

    return-object v0

    :pswitch_15
    new-array v0, p1, [Lcom/instagram/api/schemas/WhitelistedReactNativeRoutesResponseImpl;

    return-object v0

    :pswitch_16
    new-array v0, p1, [Lcom/instagram/api/schemas/WhatsAppChannelShareToIgStoryStickerTappableObjectImpl;

    return-object v0

    :pswitch_17
    new-array v0, p1, [Lcom/instagram/api/schemas/WhatsAppChannelShareToIgStoryStickerDictImpl;

    return-object v0

    :pswitch_18
    new-array v0, p1, [Lcom/instagram/api/schemas/WearablesStoryTraySignalMetadataImpl;

    return-object v0

    :pswitch_19
    new-array v0, p1, [Lcom/instagram/api/schemas/WearablesCreatorToolInfoImpl;

    return-object v0

    :pswitch_1a
    new-array v0, p1, [Lcom/instagram/api/schemas/WearablesAttributionInfoImpl;

    return-object v0

    :pswitch_1b
    new-array v0, p1, [Lcom/instagram/api/schemas/WearablesAppAttribution;

    return-object v0

    :pswitch_1c
    new-array v0, p1, [Lcom/instagram/api/schemas/VisualSearchSuggestedProductContainer;

    return-object v0

    :pswitch_1d
    new-array v0, p1, [Lcom/instagram/api/schemas/UserSearchFediverseResultsImpl;

    return-object v0

    :pswitch_1e
    new-array v0, p1, [Lcom/instagram/api/schemas/UserRelatedAccountsInfoDictImpl;

    return-object v0

    :pswitch_1f
    new-array v0, p1, [Lcom/instagram/api/schemas/UserManualLanguageOverrideImpl;

    return-object v0

    :pswitch_20
    new-array v0, p1, [Lcom/instagram/api/schemas/UserBannerInlineOtherProfileDictImpl;

    return-object v0

    :pswitch_21
    new-array v0, p1, [Lcom/instagram/api/schemas/UploadAndroidKeystoreKeyResponseImpl;

    return-object v0

    :pswitch_22
    new-array v0, p1, [Lcom/instagram/api/schemas/UnviewableAuthorsInfoImpl;

    return-object v0

    :pswitch_23
    new-array v0, p1, [Lcom/instagram/api/schemas/UntaggableReason;

    return-object v0

    :pswitch_24
    new-array v0, p1, [Lcom/instagram/api/schemas/UKTeenOSAConnectionInfoImpl;

    return-object v0

    :pswitch_25
    new-array v0, p1, [Lcom/instagram/api/schemas/TwoFacTrustedDeviceNonceListImpl;

    return-object v0

    :pswitch_26
    new-array v0, p1, [Lcom/instagram/api/schemas/TwoFacTrustedDeviceNonceImpl;

    return-object v0

    :pswitch_27
    new-array v0, p1, [Lcom/instagram/api/schemas/TvShowKnowledgeGraphItemImpl;

    return-object v0

    :pswitch_28
    new-array v0, p1, [Lcom/instagram/api/schemas/TranslationsCreationSettingsImpl;

    return-object v0

    :pswitch_29
    new-array v0, p1, [Lcom/instagram/api/schemas/TrackOrOriginalSoundSchema;

    return-object v0

    :pswitch_2a
    new-array v0, p1, [Lcom/instagram/api/schemas/TrackMetadataImpl;

    return-object v0

    :pswitch_2b
    new-array v0, p1, [Lcom/instagram/api/schemas/TopSerpOtherResultsImpl;

    return-object v0

    :pswitch_2c
    new-array v0, p1, [Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDictImpl;

    return-object v0

    :pswitch_2d
    new-array v0, p1, [Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;

    return-object v0

    :pswitch_2e
    new-array v0, p1, [Lcom/instagram/api/schemas/ThreadsAdsVideoWBInfoDictImpl;

    return-object v0

    :pswitch_2f
    new-array v0, p1, [Lcom/instagram/api/schemas/TextWithStylingInfo;

    return-object v0

    :pswitch_30
    new-array v0, p1, [Lcom/instagram/api/schemas/TextWithEntitiesBlockDict;

    return-object v0

    :pswitch_31
    new-array v0, p1, [Lcom/instagram/api/schemas/TextWithEntities;

    return-object v0

    :pswitch_32
    new-array v0, p1, [Lcom/instagram/api/schemas/TextPostPivotInfoImpl;

    return-object v0

    :pswitch_33
    new-array v0, p1, [Lcom/instagram/api/schemas/TextPostAppUserFediverseInfoImpl;

    return-object v0

    :pswitch_34
    new-array v0, p1, [Lcom/instagram/api/schemas/TextEntityRange;

    return-object v0

    :pswitch_35
    new-array v0, p1, [Lcom/instagram/api/schemas/TextEntity;

    return-object v0

    :pswitch_36
    new-array v0, p1, [Lcom/instagram/api/schemas/TextAppTextFragmentStylingTextColorImpl;

    return-object v0

    :pswitch_37
    new-array v0, p1, [Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfoImpl;

    return-object v0

    :pswitch_38
    new-array v0, p1, [Lcom/instagram/api/schemas/TextAppSnippetAttachment;

    return-object v0

    :pswitch_39
    new-array v0, p1, [Lcom/instagram/api/schemas/TextAppInlineExpansionInfoImpl;

    return-object v0

    :pswitch_3a
    new-array v0, p1, [Lcom/instagram/api/schemas/TestimonialDictImpl;

    return-object v0

    :pswitch_3b
    new-array v0, p1, [Lcom/instagram/api/schemas/TISUFeatureFlagsMapImpl;

    return-object v0

    :pswitch_3c
    new-array v0, p1, [Lcom/instagram/api/schemas/TIFUCreatorCardMediaMetadataImpl;

    return-object v0

    :pswitch_3d
    new-array v0, p1, [Lcom/instagram/api/schemas/SupportInfoRangeImpl;

    return-object v0

    :pswitch_3e
    new-array v0, p1, [Lcom/instagram/api/schemas/SupportInfoEntityImpl;

    return-object v0

    :pswitch_3f
    new-array v0, p1, [Lcom/instagram/api/schemas/SupportInfoDisplayTextWithEntitiesImpl;

    return-object v0

    :pswitch_40
    new-array v0, p1, [Lcom/instagram/api/schemas/SupportInfoDisplayEventsImpl;

    return-object v0

    :pswitch_41
    new-array v0, p1, [Lcom/instagram/api/schemas/SupportInfoBottomSheetImpl;

    return-object v0

    :pswitch_42
    new-array v0, p1, [Lcom/instagram/api/schemas/SupportInfoAppealInfoImpl;

    return-object v0

    :pswitch_43
    new-array v0, p1, [Lcom/instagram/api/schemas/SuggestedUsersDesignConfigImpl;

    return-object v0

    :pswitch_44
    new-array v0, p1, [Lcom/instagram/api/schemas/SubscriptionStickerDict;

    return-object v0

    :pswitch_45
    new-array v0, p1, [Lcom/instagram/api/schemas/StoryUnlockableStickerTappableObjectImpl;

    return-object v0

    :pswitch_46
    new-array v0, p1, [Lcom/instagram/api/schemas/StoryUnlockableStickerDataImpl;

    return-object v0

    :pswitch_47
    new-array v0, p1, [Lcom/instagram/api/schemas/StoryThenAndNowStickerDict;

    return-object v0

    :pswitch_48
    new-array v0, p1, [Lcom/instagram/api/schemas/StoryTemplateStaticOverlayDict;

    return-object v0

    :pswitch_49
    new-array v0, p1, [Lcom/instagram/api/schemas/StoryTemplateReshareMediaDictImpl;

    return-object v0

    :pswitch_4a
    new-array v0, p1, [Lcom/instagram/api/schemas/StoryTemplatePinnedGenAIPromptDictImpl;

    return-object v0

    :pswitch_4b
    new-array v0, p1, [Lcom/instagram/api/schemas/StoryTemplateMusicStickerDict;

    return-object v0

    :pswitch_4c
    new-array v0, p1, [Lcom/instagram/api/schemas/StoryTemplateMusicAssetInfoDictImpl;

    return-object v0

    :pswitch_4d
    new-array v0, p1, [Lcom/instagram/api/schemas/StoryTemplateGiphyStickerImageDict;

    return-object v0

    :pswitch_4e
    new-array v0, p1, [Lcom/instagram/api/schemas/StoryTemplateGiphyStickerDict;

    return-object v0

    :pswitch_4f
    new-array v0, p1, [Lcom/instagram/api/schemas/StoryTemplateFillableStickersDictImpl;

    return-object v0

    :pswitch_50
    new-array v0, p1, [Lcom/instagram/api/schemas/StoryTemplateFillableMusicStickerDictImpl;

    return-object v0

    :pswitch_51
    new-array v0, p1, [Lcom/instagram/api/schemas/StoryTemplateFillableGalleryStickerDictImpl;

    return-object v0

    :pswitch_52
    new-array v0, p1, [Lcom/instagram/api/schemas/StoryTemplateDict;

    return-object v0

    :pswitch_53
    new-array v0, p1, [Lcom/instagram/api/schemas/StoryTemplateCaptionDict;

    return-object v0

    :pswitch_54
    new-array v0, p1, [Lcom/instagram/api/schemas/StoryTemplateAvatarStickerOverlayDictImpl;

    return-object v0

    :pswitch_55
    new-array v0, p1, [Lcom/instagram/api/schemas/StoryTemplateAssetDict;

    return-object v0

    :pswitch_56
    new-array v0, p1, [Lcom/instagram/api/schemas/StorySmbSupportStickerObjectImpl;

    return-object v0

    :pswitch_57
    new-array v0, p1, [Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDictImpl;

    return-object v0

    :pswitch_58
    new-array v0, p1, [Lcom/instagram/api/schemas/StoryPromptFailureTooltipDict;

    return-object v0

    :pswitch_59
    new-array v0, p1, [Lcom/instagram/api/schemas/StoryProductItemStickerTappableData;

    return-object v0

    :pswitch_5a
    new-array v0, p1, [Lcom/instagram/api/schemas/StoryNominationTappableObjectImpl;

    return-object v0

    :pswitch_5b
    new-array v0, p1, [Lcom/instagram/api/schemas/StoryNominationParticipationMetadataImpl;

    return-object v0

    :pswitch_5c
    new-array v0, p1, [Lcom/instagram/api/schemas/StoryMusicPickTappableData;

    return-object v0

    :pswitch_5d
    new-array v0, p1, [Lcom/instagram/api/schemas/StoryMultiProductStickerLinkDataImpl;

    return-object v0

    :pswitch_5e
    new-array v0, p1, [Lcom/instagram/api/schemas/StoryMagicBallTappableData;

    return-object v0

    :pswitch_5f
    new-array v0, p1, [Lcom/instagram/api/schemas/StoryLinkInfoDict;

    return-object v0

    :pswitch_60
    new-array v0, p1, [Lcom/instagram/api/schemas/StoryGroupMentionTappableData;

    return-object v0

    :pswitch_61
    new-array v0, p1, [Lcom/instagram/api/schemas/StoryClipsTemplateDictImpl;

    return-object v0

    :pswitch_62
    new-array v0, p1, [Lcom/instagram/api/schemas/StoryAudienceCamTappableObjectImpl;

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
