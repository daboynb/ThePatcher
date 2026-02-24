.class public final LX/Tal;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Tal;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Tal;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Tal;->A00:LX/Tal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/direct/armadilloexpress/transportpayload/Media;Ljava/util/Set;)V
    .locals 4

    iget v3, p0, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;->mediaCase_:I

    const/4 v2, 0x1

    if-ne v3, v2, :cond_1

    const-string v0, "PHOTO"

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x2

    if-eq v3, v0, :cond_2

    const/4 v0, 0x3

    if-eq v3, v0, :cond_9

    const/4 v0, 0x5

    if-eq v3, v0, :cond_8

    const/4 v2, 0x0

    :cond_2
    const-string v1, "EPHEMERAL"

    if-eqz v2, :cond_3

    const-string v0, "AUDIO"

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    const/4 v0, 0x4

    if-eq v3, v0, :cond_4

    const/4 v0, 0x6

    if-ne v3, v0, :cond_0

    const-string v0, "SHARE_LINK"

    goto :goto_0

    :cond_4
    const-string v0, "RAVEN"

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;->A0Y()Lcom/instagram/direct/armadilloexpress/transportpayload/Raven;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/armadilloexpress/transportpayload/Raven;->A0W()LX/QRF;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "RAVEN_PERMANENT"

    goto :goto_0

    :cond_6
    const-string v0, "RAVEN_REPLAYABLE"

    goto :goto_0

    :cond_7
    const-string v0, "RAVEN_READ_ONCE"

    goto :goto_0

    :cond_8
    const-string v0, "GIF"

    goto :goto_0

    :cond_9
    const-string v0, "VIDEO"

    goto :goto_0
.end method


# virtual methods
.method public final A01(Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessagePayload;I)Ljava/util/List;
    .locals 7

    invoke-static {}, LX/327;->A13()Ljava/util/LinkedHashSet;

    move-result-object v2

    if-eqz p1, :cond_3

    invoke-static {p1}, LX/94T;->A0J(Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessagePayload;)Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;->A0X()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_14

    const/4 v0, 0x4

    if-eq v1, v0, :cond_13

    const/4 v0, 0x6

    if-eq v1, v0, :cond_11

    const/4 v0, 0x2

    if-eq v1, v0, :cond_f

    const/4 v5, 0x3

    if-ne v1, v5, :cond_3

    iget v0, v3, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;->addMessageContentCase_:I

    const/4 v6, 0x4

    if-ne v0, v6, :cond_e

    iget-object v4, v3, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;->addMessageContent_:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXma;

    :goto_0
    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget v1, v4, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXma;->bitField0_:I

    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_9

    sget-object v1, Lcom/instagram/direct/armadilloexpress/transportpayload/XmaContentRef;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/XmaContentRef;

    invoke-virtual {v1}, LX/484;->A0R()LX/48R;

    move-result-object v3

    iget-object v0, v4, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXma;->xmaContentRef_:Lcom/instagram/direct/armadilloexpress/transportpayload/XmaContentRef;

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget v0, v0, Lcom/instagram/direct/armadilloexpress/transportpayload/XmaContentRef;->contentType_:I

    invoke-static {v0}, LX/QRH;->A00(I)LX/QRH;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LX/QRH;->A0E:LX/QRH;

    :cond_1
    invoke-static {v3}, LX/740;->A0M(LX/48R;)LX/484;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/XmaContentRef;

    iget v0, v0, LX/QRH;->A00:I

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/XmaContentRef;->contentType_:I

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/XmaContentRef;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/XmaContentRef;->bitField0_:I

    invoke-virtual {v3}, LX/48R;->A02()LX/484;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/armadilloexpress/transportpayload/XmaContentRef;

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/instagram/direct/armadilloexpress/transportpayload/XmaContentRef;->contentType_:I

    invoke-static {v0}, LX/QRH;->A00(I)LX/QRH;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, LX/QRH;->A0E:LX/QRH;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const-string v3, "SHARE_IG_MEDIA"

    const-string v1, "SHARE_LINK"

    if-eq v4, v6, :cond_8

    const/4 v0, 0x5

    if-eq v4, v0, :cond_15

    if-eq v4, v5, :cond_16

    const/4 v0, 0x2

    if-eq v4, v0, :cond_7

    const/16 v0, 0xb

    if-eq v4, v0, :cond_7

    :cond_3
    :goto_1
    const/4 v0, 0x1

    if-eq p2, v0, :cond_6

    const/4 v0, 0x2

    if-ne p2, v0, :cond_4

    sget-object v0, LX/00A;->A07:Ljava/lang/Integer;

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_5

    const-string v0, "DISAPPEARING_MESSAGE"

    :goto_3
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v2}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_5
    const-string v0, "SHH"

    goto :goto_3

    :cond_6
    sget-object v0, LX/00A;->A05:Ljava/lang/Integer;

    goto :goto_2

    :cond_7
    const-string v1, "STORY_REPLY"

    goto/16 :goto_8

    :cond_8
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const-string v1, "SHARE_IG_CLIPS"

    goto/16 :goto_8

    :cond_9
    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v0, v4, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXma;->contentRef_:Ljava/lang/String;

    invoke-static {v0}, LX/222;->A13(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v0, LX/FV8;

    invoke-direct {v0, v1}, LX/FV8;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0}, LX/FV8;->A0E()LX/QOY;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const-string v3, "SHARE_IG_MEDIA"

    const-string v1, "SHARE_LINK"

    if-eq v4, v6, :cond_b

    const/4 v0, 0x5

    if-eq v4, v0, :cond_c

    if-eq v4, v5, :cond_d

    const/4 v0, 0x2

    if-eq v4, v0, :cond_a

    const/16 v0, 0xb

    if-eq v4, v0, :cond_a

    goto :goto_1

    :cond_a
    const-string v1, "STORY_REPLY"

    goto :goto_4

    :cond_b
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const-string v1, "SHARE_IG_CLIPS"

    goto :goto_4

    :cond_c
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_4
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v1, "cannot parse incoming json"

    const-string v0, "ArmadilloExpressProtoTransportTagProcessor"

    invoke-static {v0, v1, v3}, LX/08A;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_e
    sget-object v4, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXma;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXma;

    goto/16 :goto_0

    :cond_f
    iget v1, v3, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;->addMessageContentCase_:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_10

    iget-object v0, v3, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;->addMessageContent_:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Link;

    :goto_5
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget v0, v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Link;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    const-string v1, "SHARE_LINK"

    goto :goto_8

    :cond_10
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Link;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/Link;

    goto :goto_5

    :cond_11
    iget v1, v3, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;->addMessageContentCase_:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_12

    iget-object v1, v3, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;->addMessageContent_:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Collection;

    :goto_6
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Collection;->media_:LX/Par;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Collection;->media_:LX/Par;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/Tal;->A00(Lcom/instagram/direct/armadilloexpress/transportpayload/Media;Ljava/util/Set;)V

    goto :goto_7

    :cond_12
    sget-object v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Collection;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/Collection;

    goto :goto_6

    :cond_13
    invoke-virtual {v3}, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;->A0W()Lcom/instagram/direct/armadilloexpress/transportpayload/Media;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/Tal;->A00(Lcom/instagram/direct/armadilloexpress/transportpayload/Media;Ljava/util/Set;)V

    goto/16 :goto_1

    :cond_14
    const-string v1, "ACTION_LOG"

    goto :goto_8

    :cond_15
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_16
    :goto_8
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1
.end method
