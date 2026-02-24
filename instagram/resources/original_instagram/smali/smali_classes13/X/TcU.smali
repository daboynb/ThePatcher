.class public final LX/TcU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/TcU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/TcU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TcU;->A00:LX/TcU;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/48R;LX/48R;)Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaFetchParams;
    .locals 1

    invoke-virtual {p0}, LX/48R;->A02()LX/484;

    move-result-object p0

    invoke-virtual {p1}, LX/48R;->A03()V

    iget-object v0, p1, LX/48R;->A00:LX/484;

    check-cast v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaFetchParams;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaFetchParams;->receiverFetchXmaFetchParams_:Ljava/lang/Object;

    return-object v0
.end method

.method public static A01(LX/48R;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/48R;->A03()V

    return-object v0
.end method


# virtual methods
.method public final A02(LX/FV8;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/armadilloexpress/transportpayload/Media;Lcom/instagram/direct/model/DirectForwardingParams;LX/PN2;Ljava/lang/String;)Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;
    .locals 18

    move-object/from16 v13, p2

    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v7, 0x2

    move-object/from16 v3, p5

    invoke-static {v3, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXma;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXma;

    invoke-virtual {v0}, LX/484;->A0R()LX/48R;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/XmaContentRef;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/XmaContentRef;

    invoke-virtual {v0}, LX/484;->A0R()LX/48R;

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/FV8;->A0F()LX/QON;

    move-result-object v0

    invoke-static {v0}, LX/740;->A04(Ljava/lang/Enum;)I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    if-eq v1, v7, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/QRG;->A02:LX/QRG;

    goto :goto_0

    :cond_1
    sget-object v0, LX/QRG;->A04:LX/QRG;

    goto :goto_0

    :cond_2
    sget-object v0, LX/QRG;->A05:LX/QRG;

    goto :goto_0

    :cond_3
    sget-object v0, LX/QRG;->A06:LX/QRG;

    goto :goto_0

    :cond_4
    sget-object v0, LX/QRG;->A03:LX/QRG;

    :goto_0
    invoke-static {v12}, LX/740;->A0M(LX/48R;)LX/484;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/XmaContentRef;

    iget v0, v0, LX/QRG;->A00:I

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/XmaContentRef;->actionType_:I

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/XmaContentRef;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/XmaContentRef;->bitField0_:I

    invoke-virtual {v5}, LX/FV8;->A0E()LX/QOY;

    move-result-object v0

    invoke-static {v0}, LX/740;->A04(Ljava/lang/Enum;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v0, LX/QRH;->A0B:LX/QRH;

    goto :goto_1

    :pswitch_1
    sget-object v0, LX/QRH;->A0D:LX/QRH;

    goto :goto_1

    :pswitch_2
    sget-object v0, LX/QRH;->A07:LX/QRH;

    goto :goto_1

    :pswitch_3
    sget-object v0, LX/QRH;->A0A:LX/QRH;

    goto :goto_1

    :pswitch_4
    sget-object v0, LX/QRH;->A06:LX/QRH;

    goto :goto_1

    :pswitch_5
    sget-object v0, LX/QRH;->A03:LX/QRH;

    goto :goto_1

    :pswitch_6
    sget-object v0, LX/QRH;->A05:LX/QRH;

    goto :goto_1

    :pswitch_7
    sget-object v0, LX/QRH;->A04:LX/QRH;

    goto :goto_1

    :pswitch_8
    sget-object v0, LX/QRH;->A02:LX/QRH;

    goto :goto_1

    :pswitch_9
    sget-object v0, LX/QRH;->A09:LX/QRH;

    goto :goto_1

    :pswitch_a
    sget-object v0, LX/QRH;->A0C:LX/QRH;

    goto :goto_1

    :pswitch_b
    sget-object v0, LX/QRH;->A08:LX/QRH;

    goto :goto_1

    :pswitch_c
    sget-object v0, LX/QRH;->A0E:LX/QRH;

    :goto_1
    invoke-static {v12}, LX/740;->A0M(LX/48R;)LX/484;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/XmaContentRef;

    iget v0, v0, LX/QRH;->A00:I

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/XmaContentRef;->contentType_:I

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/XmaContentRef;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/XmaContentRef;->bitField0_:I

    const-string v0, "target_url"

    invoke-virtual {v5, v0}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, ""

    move-object v14, v2

    if-nez v6, :cond_5

    move-object v6, v2

    :cond_5
    invoke-static {v12}, LX/740;->A0M(LX/48R;)LX/484;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/XmaContentRef;

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/XmaContentRef;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/XmaContentRef;->bitField0_:I

    iput-object v6, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/XmaContentRef;->targetUrl_:Ljava/lang/String;

    const/16 v1, 0x27

    const/16 v10, 0x8

    const/16 v0, 0x61

    invoke-static {v1, v10, v0}, LX/281;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v2, v0

    :cond_6
    invoke-static {v12}, LX/740;->A0M(LX/48R;)LX/484;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/XmaContentRef;

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/XmaContentRef;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/XmaContentRef;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/XmaContentRef;->userName_:Ljava/lang/String;

    const-string v1, "owner_fbid"

    iget-object v0, v5, LX/32P;->A00:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v12}, LX/740;->A0M(LX/48R;)LX/484;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/XmaContentRef;

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/XmaContentRef;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/XmaContentRef;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/XmaContentRef;->ownerFbid_:Ljava/lang/String;

    const-string v1, "fetch_params"

    const-class v0, LX/FU7;

    invoke-virtual {v5, v0, v1}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v9

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaFetchParams;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaFetchParams;

    invoke-virtual {v0}, LX/484;->A0R()LX/48R;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    if-eqz v9, :cond_19

    invoke-static {v9}, LX/32P;->A00(LX/32P;)I

    move-result v1

    const v0, -0x1e3552ba

    if-ne v1, v0, :cond_7

    iget-object v1, v9, LX/32P;->A00:Lorg/json/JSONObject;

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaNoteFetchParams;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaNoteFetchParams;

    invoke-virtual {v0}, LX/484;->A0R()LX/48R;

    move-result-object v6

    const-string v0, "note_igid"

    invoke-static {v6, v0, v1}, LX/TcU;->A01(LX/48R;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v6, LX/48R;->A00:LX/484;

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaNoteFetchParams;

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaNoteFetchParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaNoteFetchParams;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaNoteFetchParams;->noteIgid_:Ljava/lang/String;

    invoke-static {v6, v8}, LX/TcU;->A00(LX/48R;LX/48R;)Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaFetchParams;

    move-result-object v1

    const/4 v0, 0x1

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaFetchParams;->receiverFetchXmaFetchParamsCase_:I

    :cond_7
    invoke-static {v9}, LX/32P;->A00(LX/32P;)I

    move-result v1

    const v0, 0xd351bf3

    if-ne v1, v0, :cond_a

    iget-object v11, v9, LX/32P;->A00:Lorg/json/JSONObject;

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaStoryFetchParams;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaStoryFetchParams;

    invoke-virtual {v0}, LX/484;->A0R()LX/48R;

    move-result-object v6

    const-string v0, "story_igid"

    invoke-static {v6, v0, v11}, LX/TcU;->A01(LX/48R;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v6, LX/48R;->A00:LX/484;

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaStoryFetchParams;

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaStoryFetchParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaStoryFetchParams;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaStoryFetchParams;->storyIgid_:Ljava/lang/String;

    const-string v1, "reel_id"

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_8
    move-object v0, v14

    :cond_9
    invoke-static {v6}, LX/740;->A0M(LX/48R;)LX/484;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaStoryFetchParams;

    iget v1, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaStoryFetchParams;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaStoryFetchParams;->bitField0_:I

    iput-object v0, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaStoryFetchParams;->reelId_:Ljava/lang/String;

    invoke-static {v6, v8}, LX/TcU;->A00(LX/48R;LX/48R;)Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaFetchParams;

    move-result-object v0

    iput v7, v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaFetchParams;->receiverFetchXmaFetchParamsCase_:I

    :cond_a
    invoke-static {v9}, LX/32P;->A00(LX/32P;)I

    move-result v1

    const v0, -0x3eaedf41

    if-ne v1, v0, :cond_b

    iget-object v1, v9, LX/32P;->A00:Lorg/json/JSONObject;

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaProfileFetchParams;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaProfileFetchParams;

    invoke-virtual {v0}, LX/484;->A0R()LX/48R;

    move-result-object v6

    const-string v0, "igid"

    invoke-static {v6, v0, v1}, LX/TcU;->A01(LX/48R;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v6, LX/48R;->A00:LX/484;

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaProfileFetchParams;

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaProfileFetchParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaProfileFetchParams;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaProfileFetchParams;->profileIgid_:Ljava/lang/String;

    invoke-static {v6, v8}, LX/TcU;->A00(LX/48R;LX/48R;)Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaFetchParams;

    move-result-object v1

    const/4 v0, 0x3

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaFetchParams;->receiverFetchXmaFetchParamsCase_:I

    :cond_b
    invoke-static {v9}, LX/32P;->A00(LX/32P;)I

    move-result v1

    const v0, 0x74c49328    # 1.245941E32f

    if-ne v1, v0, :cond_c

    iget-object v1, v9, LX/32P;->A00:Lorg/json/JSONObject;

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaClipFetchParams;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaClipFetchParams;

    invoke-virtual {v0}, LX/484;->A0R()LX/48R;

    move-result-object v6

    const-string v0, "media_igid"

    invoke-static {v6, v0, v1}, LX/TcU;->A01(LX/48R;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v6, LX/48R;->A00:LX/484;

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaClipFetchParams;

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaClipFetchParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaClipFetchParams;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaClipFetchParams;->mediaIgid_:Ljava/lang/String;

    invoke-static {v6, v8}, LX/TcU;->A00(LX/48R;LX/48R;)Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaFetchParams;

    move-result-object v1

    const/4 v0, 0x4

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaFetchParams;->receiverFetchXmaFetchParamsCase_:I

    :cond_c
    invoke-static {v9}, LX/32P;->A00(LX/32P;)I

    move-result v1

    const v0, 0x3ee6741a

    if-ne v1, v0, :cond_e

    iget-object v7, v9, LX/32P;->A00:Lorg/json/JSONObject;

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaFeedFetchParams;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaFeedFetchParams;

    invoke-virtual {v0}, LX/484;->A0R()LX/48R;

    move-result-object v6

    const-string v0, "media_igid"

    invoke-static {v6, v0, v7}, LX/TcU;->A01(LX/48R;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v6, LX/48R;->A00:LX/484;

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaFeedFetchParams;

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaFeedFetchParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaFeedFetchParams;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaFeedFetchParams;->mediaIgid_:Ljava/lang/String;

    const-string v1, "carousel_share_child_media_igid"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_d

    invoke-static {v6}, LX/740;->A0M(LX/48R;)LX/484;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaFeedFetchParams;

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaFeedFetchParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaFeedFetchParams;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaFeedFetchParams;->carouselShareChildMediaIgid_:Ljava/lang/String;

    :cond_d
    invoke-static {v6, v8}, LX/TcU;->A00(LX/48R;LX/48R;)Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaFetchParams;

    move-result-object v1

    const/4 v0, 0x5

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaFetchParams;->receiverFetchXmaFetchParamsCase_:I

    :cond_e
    invoke-static {v9}, LX/32P;->A00(LX/32P;)I

    move-result v1

    const v0, -0x4018d3f4

    if-ne v1, v0, :cond_f

    iget-object v1, v9, LX/32P;->A00:Lorg/json/JSONObject;

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaLiveFetchParams;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaLiveFetchParams;

    invoke-virtual {v0}, LX/484;->A0R()LX/48R;

    move-result-object v6

    const-string v0, "live_igid"

    invoke-static {v6, v0, v1}, LX/TcU;->A01(LX/48R;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v6, LX/48R;->A00:LX/484;

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaLiveFetchParams;

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaLiveFetchParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaLiveFetchParams;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaLiveFetchParams;->liveIgid_:Ljava/lang/String;

    invoke-static {v6, v8}, LX/TcU;->A00(LX/48R;LX/48R;)Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaFetchParams;

    move-result-object v1

    const/4 v0, 0x6

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaFetchParams;->receiverFetchXmaFetchParamsCase_:I

    :cond_f
    invoke-static {v9}, LX/32P;->A00(LX/32P;)I

    move-result v1

    const v0, 0x4ebece49

    if-ne v1, v0, :cond_10

    iget-object v1, v9, LX/32P;->A00:Lorg/json/JSONObject;

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaCommentFetchParams;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaCommentFetchParams;

    invoke-virtual {v0}, LX/484;->A0R()LX/48R;

    move-result-object v6

    const-string v0, "comment_fbid"

    invoke-static {v6, v0, v1}, LX/TcU;->A01(LX/48R;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v6, LX/48R;->A00:LX/484;

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaCommentFetchParams;

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaCommentFetchParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaCommentFetchParams;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaCommentFetchParams;->commentFbid_:Ljava/lang/String;

    invoke-static {v6, v8}, LX/TcU;->A00(LX/48R;LX/48R;)Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaFetchParams;

    move-result-object v1

    const/4 v0, 0x7

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaFetchParams;->receiverFetchXmaFetchParamsCase_:I

    :cond_10
    invoke-static {v9}, LX/32P;->A00(LX/32P;)I

    move-result v1

    const v0, -0x4de5bf62

    if-ne v1, v0, :cond_11

    iget-object v1, v9, LX/32P;->A00:Lorg/json/JSONObject;

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaLocationShareFetchParams;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaLocationShareFetchParams;

    invoke-virtual {v0}, LX/484;->A0R()LX/48R;

    move-result-object v6

    const-string v0, "location_igid"

    invoke-static {v6, v0, v1}, LX/TcU;->A01(LX/48R;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v6, LX/48R;->A00:LX/484;

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaLocationShareFetchParams;

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaLocationShareFetchParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaLocationShareFetchParams;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaLocationShareFetchParams;->locationIgid_:Ljava/lang/String;

    invoke-static {v6, v8}, LX/TcU;->A00(LX/48R;LX/48R;)Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaFetchParams;

    move-result-object v0

    iput v10, v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaFetchParams;->receiverFetchXmaFetchParamsCase_:I

    :cond_11
    invoke-static {v9}, LX/32P;->A00(LX/32P;)I

    move-result v1

    const v0, 0x150e5c9b

    if-ne v1, v0, :cond_12

    iget-object v1, v9, LX/32P;->A00:Lorg/json/JSONObject;

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaReelsAudioFetchParams;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaReelsAudioFetchParams;

    invoke-virtual {v0}, LX/484;->A0R()LX/48R;

    move-result-object v6

    const-string v0, "audio_igid"

    invoke-static {v6, v0, v1}, LX/TcU;->A01(LX/48R;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v6, LX/48R;->A00:LX/484;

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaReelsAudioFetchParams;

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaReelsAudioFetchParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaReelsAudioFetchParams;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaReelsAudioFetchParams;->audioIgid_:Ljava/lang/String;

    invoke-static {v6, v8}, LX/TcU;->A00(LX/48R;LX/48R;)Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaFetchParams;

    move-result-object v1

    const/16 v0, 0x9

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaFetchParams;->receiverFetchXmaFetchParamsCase_:I

    :cond_12
    invoke-static {v9}, LX/32P;->A00(LX/32P;)I

    move-result v1

    const v0, 0x2b573452

    if-ne v1, v0, :cond_18

    iget-object v7, v9, LX/32P;->A00:Lorg/json/JSONObject;

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaMediaNoteFetchParams;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaMediaNoteFetchParams;

    invoke-virtual {v0}, LX/484;->A0R()LX/48R;

    move-result-object v2

    const-string v0, "media_note_igid"

    invoke-static {v2, v0, v7}, LX/TcU;->A01(LX/48R;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v2, LX/48R;->A00:LX/484;

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaMediaNoteFetchParams;

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaMediaNoteFetchParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaMediaNoteFetchParams;->bitField0_:I

    iput-object v6, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaMediaNoteFetchParams;->mediaNoteIgid_:Ljava/lang/String;

    sget-object v6, LX/QNI;->A04:LX/QNI;

    const-string v1, "message_type"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x0

    :goto_2
    check-cast v0, LX/QNI;

    if-nez v0, :cond_13

    move-object v0, v6

    :cond_13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_16

    const/4 v0, 0x1

    if-eq v1, v0, :cond_17

    const/4 v0, 0x2

    if-eq v1, v0, :cond_15

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    goto :goto_2

    :cond_15
    sget-object v0, LX/QRB;->A03:LX/QRB;

    goto :goto_3

    :cond_16
    sget-object v0, LX/QRB;->A04:LX/QRB;

    goto :goto_3

    :cond_17
    sget-object v0, LX/QRB;->A02:LX/QRB;

    :goto_3
    invoke-static {v2}, LX/740;->A0M(LX/48R;)LX/484;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaMediaNoteFetchParams;

    iget v0, v0, LX/QRB;->A00:I

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaMediaNoteFetchParams;->messageType_:I

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaMediaNoteFetchParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaMediaNoteFetchParams;->bitField0_:I

    invoke-static {v2, v8}, LX/TcU;->A00(LX/48R;LX/48R;)Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaFetchParams;

    move-result-object v1

    const/16 v0, 0xa

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaFetchParams;->receiverFetchXmaFetchParamsCase_:I

    :cond_18
    invoke-static {v9}, LX/32P;->A00(LX/32P;)I

    move-result v1

    const v0, 0x4d1d7146    # 1.650904E8f

    if-ne v1, v0, :cond_19

    iget-object v1, v9, LX/32P;->A00:Lorg/json/JSONObject;

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaSocialContextFetchParams;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaSocialContextFetchParams;

    invoke-virtual {v0}, LX/484;->A0R()LX/48R;

    move-result-object v6

    const-string v0, "media_igid"

    invoke-static {v6, v0, v1}, LX/TcU;->A01(LX/48R;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v6, LX/48R;->A00:LX/484;

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaSocialContextFetchParams;

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaSocialContextFetchParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaSocialContextFetchParams;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaSocialContextFetchParams;->mediaIgid_:Ljava/lang/String;

    invoke-static {v6, v8}, LX/TcU;->A00(LX/48R;LX/48R;)Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaFetchParams;

    move-result-object v1

    const/16 v0, 0xb

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaFetchParams;->receiverFetchXmaFetchParamsCase_:I

    :cond_19
    invoke-static {v8}, LX/94T;->A0F(LX/48R;)LX/484;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaFetchParams;

    invoke-static {v12}, LX/740;->A0M(LX/48R;)LX/484;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/XmaContentRef;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/XmaContentRef;->fetchParams_:Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaFetchParams;

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/XmaContentRef;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/XmaContentRef;->bitField0_:I

    invoke-static {v4}, LX/740;->A0M(LX/48R;)LX/484;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXma;

    invoke-virtual {v12}, LX/48R;->A02()LX/484;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/armadilloexpress/transportpayload/XmaContentRef;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXma;->xmaContentRef_:Lcom/instagram/direct/armadilloexpress/transportpayload/XmaContentRef;

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXma;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXma;->bitField0_:I

    iget-object v0, v5, LX/32P;->A01:Lorg/json/JSONObject;

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, LX/740;->A0M(LX/48R;)LX/484;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXma;

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXma;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXma;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXma;->contentRef_:Ljava/lang/String;

    move-object/from16 v2, p6

    if-eqz p6, :cond_1a

    invoke-static {v4}, LX/740;->A0M(LX/48R;)LX/484;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXma;

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXma;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXma;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXma;->text_:Ljava/lang/String;

    :cond_1a
    move-object/from16 v0, p3

    if-eqz p3, :cond_1b

    invoke-static {v4}, LX/740;->A0M(LX/48R;)LX/484;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXma;

    iput-object v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXma;->media_:Lcom/instagram/direct/armadilloexpress/transportpayload/Media;

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXma;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXma;->bitField0_:I

    :cond_1b
    invoke-static {}, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;->A08()LX/K3V;

    move-result-object v2

    invoke-static {v2, v4}, LX/776;->A0X(LX/48R;LX/48R;)Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;

    move-result-object v1

    const/4 v0, 0x4

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;->addMessageContentCase_:I

    invoke-static {v2}, LX/94T;->A0F(LX/48R;)LX/484;

    move-result-object v14

    check-cast v14, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;

    const/16 v16, 0x0

    move-object/from16 v12, p0

    move-object/from16 v15, p4

    move-object/from16 v17, v3

    invoke-virtual/range {v12 .. v17}, LX/TcU;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;Lcom/instagram/direct/model/DirectForwardingParams;LX/SGN;LX/PN2;)Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;Lcom/instagram/direct/model/DirectForwardingParams;LX/SGN;LX/PN2;)Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;
    .locals 18

    const/4 v1, 0x0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    invoke-static {v1, v6, v7}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v5, p5

    invoke-virtual {v5}, LX/PN2;->Czv()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    const/16 v17, 0x0

    if-eqz v0, :cond_5

    invoke-static {v6, v0}, LX/776;->A0a(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/6cJ;

    move-result-object v1

    :goto_0
    iget-object v0, v5, LX/B8m;->A02:LX/7De;

    iget-object v2, v0, LX/7De;->A00:LX/81J;

    if-nez v2, :cond_4

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/6cJ;->Bc7()LX/81J;

    move-result-object v2

    :goto_1
    invoke-virtual {v1}, LX/6cJ;->BBb()LX/6bZ;

    move-result-object v17

    :cond_0
    :goto_2
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageMetadata;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageMetadata;

    invoke-virtual {v0}, LX/484;->A0R()LX/48R;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v5, LX/B8m;->A02:LX/7De;

    iget-boolean v0, v0, LX/7De;->A0B:Z

    if-eqz v0, :cond_1

    invoke-static/range {v16 .. v16}, LX/740;->A0M(LX/48R;)LX/484;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageMetadata;

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageMetadata;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageMetadata;->bitField0_:I

    iput-boolean v3, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageMetadata;->sendSilently_:Z

    :cond_1
    move-object/from16 v10, p4

    if-eqz p4, :cond_2

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/PrivateReplyInfo;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/PrivateReplyInfo;

    invoke-virtual {v0}, LX/484;->A0R()LX/48R;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v4, v10, LX/SGN;->A00:Ljava/lang/String;

    const-string v8, "Required value was null."

    if-eqz v4, :cond_f

    invoke-static {v9}, LX/740;->A0M(LX/48R;)LX/484;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/PrivateReplyInfo;

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/PrivateReplyInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/PrivateReplyInfo;->bitField0_:I

    iput-object v4, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/PrivateReplyInfo;->commentId_:Ljava/lang/String;

    iget-object v4, v10, LX/SGN;->A01:Ljava/lang/String;

    if-eqz v4, :cond_e

    invoke-static {v9}, LX/740;->A0M(LX/48R;)LX/484;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/PrivateReplyInfo;

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/PrivateReplyInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/PrivateReplyInfo;->bitField0_:I

    iput-object v4, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/PrivateReplyInfo;->postLink_:Ljava/lang/String;

    invoke-static/range {v16 .. v16}, LX/740;->A0M(LX/48R;)LX/484;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageMetadata;

    invoke-virtual {v9}, LX/48R;->A02()LX/484;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/armadilloexpress/transportpayload/PrivateReplyInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageMetadata;->privateReplyInfo_:Lcom/instagram/direct/armadilloexpress/transportpayload/PrivateReplyInfo;

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageMetadata;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageMetadata;->bitField0_:I

    :cond_2
    invoke-virtual {v5}, LX/PN2;->A05()LX/6jM;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v10, v0, LX/6jM;->A0T:Ljava/lang/String;

    iget-object v8, v0, LX/6jM;->A0R:Ljava/lang/String;

    iget-object v4, v0, LX/6jM;->A0S:Ljava/lang/String;

    if-eqz v10, :cond_8

    if-eqz v8, :cond_8

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/RepliedToMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/RepliedToMessage;

    invoke-virtual {v0}, LX/484;->A0R()LX/48R;

    move-result-object v15

    invoke-static {v15}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v15}, LX/740;->A0M(LX/48R;)LX/484;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/RepliedToMessage;

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/RepliedToMessage;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/RepliedToMessage;->bitField0_:I

    iput-object v8, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/RepliedToMessage;->repliedToMessageOtid_:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v2, v17

    goto/16 :goto_2

    :cond_4
    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_5
    move-object/from16 v1, v17

    goto/16 :goto_0

    :goto_3
    :try_start_0
    new-instance v9, Ljava/math/BigInteger;

    invoke-direct {v9, v10}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x2df

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/16 v8, 0x10

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v0, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v1}, Ljava/math/BigInteger;->and(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    invoke-static {v10}, LX/81N;->A00(Ljava/lang/String;)J

    move-result-wide v8

    const-wide/32 v0, 0xf4240

    div-long/2addr v8, v0

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-static {v15}, LX/740;->A0M(LX/48R;)LX/484;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/RepliedToMessage;

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/RepliedToMessage;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/RepliedToMessage;->bitField0_:I

    iput-object v8, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/RepliedToMessage;->repliedToMessageWaServerTimeSec_:Ljava/lang/String;

    goto :goto_5

    :goto_4
    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v10}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/OpenMessageMicroSecondTimestamp;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/OpenMessageMicroSecondTimestamp;

    invoke-virtual {v0}, LX/484;->A0R()LX/48R;

    move-result-object v14

    const-wide/16 v12, 0x3e8

    div-long v0, v8, v12

    invoke-static {v14}, LX/740;->A0M(LX/48R;)LX/484;

    move-result-object v11

    check-cast v11, Lcom/instagram/direct/armadilloexpress/transportpayload/OpenMessageMicroSecondTimestamp;

    iget v10, v11, Lcom/instagram/direct/armadilloexpress/transportpayload/OpenMessageMicroSecondTimestamp;->bitField0_:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v11, Lcom/instagram/direct/armadilloexpress/transportpayload/OpenMessageMicroSecondTimestamp;->bitField0_:I

    iput-wide v0, v11, Lcom/instagram/direct/armadilloexpress/transportpayload/OpenMessageMicroSecondTimestamp;->timestampMs_:J

    rem-long/2addr v8, v12

    long-to-int v10, v8

    invoke-static {v14}, LX/740;->A0M(LX/48R;)LX/484;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/OpenMessageMicroSecondTimestamp;

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/OpenMessageMicroSecondTimestamp;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/OpenMessageMicroSecondTimestamp;->bitField0_:I

    iput v10, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/OpenMessageMicroSecondTimestamp;->microSecondsBits_:I

    invoke-static {v15}, LX/740;->A0M(LX/48R;)LX/484;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/RepliedToMessage;

    invoke-virtual {v14}, LX/48R;->A02()LX/484;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/armadilloexpress/transportpayload/OpenMessageMicroSecondTimestamp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/RepliedToMessage;->omMicroSecTs_:Lcom/instagram/direct/armadilloexpress/transportpayload/OpenMessageMicroSecondTimestamp;

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/RepliedToMessage;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/RepliedToMessage;->bitField0_:I

    :goto_5
    if-eqz v4, :cond_7

    invoke-static {v15}, LX/740;->A0M(LX/48R;)LX/484;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/RepliedToMessage;

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/RepliedToMessage;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/RepliedToMessage;->bitField0_:I

    iput-object v4, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/RepliedToMessage;->repliedToMessageCollectionItemId_:Ljava/lang/String;

    :cond_7
    invoke-static/range {v16 .. v16}, LX/740;->A0M(LX/48R;)LX/484;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageMetadata;

    invoke-virtual {v15}, LX/48R;->A02()LX/484;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/armadilloexpress/transportpayload/RepliedToMessage;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageMetadata;->repliedToMessage_:Lcom/instagram/direct/armadilloexpress/transportpayload/RepliedToMessage;

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageMetadata;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageMetadata;->bitField0_:I

    :cond_8
    move-object/from16 v0, p3

    if-eqz p3, :cond_9

    iget-object v8, v0, Lcom/instagram/direct/model/DirectForwardingParams;->A07:Ljava/lang/String;

    if-eqz v8, :cond_9

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ForwardingParams;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/ForwardingParams;

    invoke-virtual {v0}, LX/484;->A0R()LX/48R;

    move-result-object v4

    invoke-static {v4}, LX/740;->A0M(LX/48R;)LX/484;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ForwardingParams;

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ForwardingParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ForwardingParams;->bitField0_:I

    iput-object v8, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ForwardingParams;->forwardedThreadId_:Ljava/lang/String;

    invoke-static/range {v16 .. v16}, LX/740;->A0M(LX/48R;)LX/484;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageMetadata;

    invoke-virtual {v4}, LX/48R;->A02()LX/484;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ForwardingParams;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageMetadata;->forwardingParams_:Lcom/instagram/direct/armadilloexpress/transportpayload/ForwardingParams;

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageMetadata;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageMetadata;->bitField0_:I

    :cond_9
    iget-object v0, v5, LX/B8m;->A02:LX/7De;

    iget-object v0, v0, LX/7De;->A00:LX/81J;

    if-nez v0, :cond_d

    if-eqz v2, :cond_a

    :goto_6
    iget-object v0, v2, LX/81J;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v1, v0

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/EphemeralityParams;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/EphemeralityParams;

    invoke-virtual {v0}, LX/484;->A0R()LX/48R;

    move-result-object v8

    invoke-static {v8}, LX/740;->A0M(LX/48R;)LX/484;

    move-result-object v4

    check-cast v4, Lcom/instagram/direct/armadilloexpress/transportpayload/EphemeralityParams;

    iget v0, v4, Lcom/instagram/direct/armadilloexpress/transportpayload/EphemeralityParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v4, Lcom/instagram/direct/armadilloexpress/transportpayload/EphemeralityParams;->bitField0_:I

    iput-wide v1, v4, Lcom/instagram/direct/armadilloexpress/transportpayload/EphemeralityParams;->ephemeralDurationSec_:J

    invoke-static/range {v16 .. v16}, LX/740;->A0M(LX/48R;)LX/484;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageMetadata;

    invoke-virtual {v8}, LX/48R;->A02()LX/484;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/armadilloexpress/transportpayload/EphemeralityParams;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageMetadata;->ephemeralityParams_:Lcom/instagram/direct/armadilloexpress/transportpayload/EphemeralityParams;

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageMetadata;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageMetadata;->bitField0_:I

    :cond_a
    invoke-static/range {v16 .. v16}, LX/94T;->A0F(LX/48R;)LX/484;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageMetadata;

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessagePayload;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessagePayload;

    invoke-virtual {v0}, LX/484;->A0R()LX/48R;

    move-result-object v4

    check-cast v4, LX/K0I;

    invoke-static {v4}, LX/740;->A0M(LX/48R;)LX/484;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessagePayload;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessagePayload;->metadata_:Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageMetadata;

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessagePayload;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessagePayload;->bitField0_:I

    invoke-static {v4}, LX/740;->A0M(LX/48R;)LX/484;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessagePayload;

    iput-object v7, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessagePayload;->content_:Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessagePayload;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessagePayload;->bitField0_:I

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;

    invoke-virtual {v0}, LX/484;->A0R()LX/48R;

    move-result-object v2

    check-cast v2, LX/K4G;

    invoke-virtual {v2, v4}, LX/K4G;->A06(LX/K0I;)V

    invoke-static {v6, v5}, LX/2k3;->A00(Lcom/instagram/common/session/UserSession;LX/B8m;)LX/2kM;

    move-result-object v0

    invoke-virtual {v0}, LX/2kM;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v2}, LX/K4G;->A05()V

    :cond_b
    if-eqz v17, :cond_c

    invoke-static/range {v17 .. v17}, LX/2Oc;->A01(LX/6bZ;)Z

    move-result v0

    if-ne v0, v3, :cond_c

    invoke-static {v2}, LX/740;->A0M(LX/48R;)LX/484;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;->bitField0_:I

    iput-boolean v3, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;->isE2EeAttributed_:Z

    :cond_c
    invoke-static {v2}, LX/94T;->A0F(LX/48R;)LX/484;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;

    return-object v0

    :cond_d
    move-object v2, v0

    goto/16 :goto_6

    :cond_e
    invoke-static {v8}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v8}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
