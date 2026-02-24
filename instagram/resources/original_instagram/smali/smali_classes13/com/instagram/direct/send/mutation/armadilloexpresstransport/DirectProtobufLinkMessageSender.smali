.class public final Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufLinkMessageSender;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/B69;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufLinkMessageSender;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/021;->A0M(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufLinkMessageSender;->A00:Landroid/content/Context;

    const/16 v1, 0x18

    new-instance v0, LX/BZG;

    invoke-direct {v0, v1}, LX/BZG;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufLinkMessageSender;->A02:LX/B69;

    return-void
.end method

.method public static final A00(Lcom/instagram/direct/model/DirectForwardingParams;LX/G8u;Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufLinkMessageSender;LX/5aU;LX/YA3;)Ljava/lang/Object;
    .locals 10

    move-object v9, p3

    move-object v7, p0

    const/4 v3, 0x1

    instance-of v0, p4, LX/XhU;

    if-eqz v0, :cond_0

    move-object v5, p4

    check-cast v5, LX/XhU;

    iget v0, v5, LX/XhU;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/XhU;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/XhU;->A00:I

    :goto_0
    iget-object v2, v5, LX/XhU;->A06:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/XhU;->A00:I

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/XhU;

    invoke-direct {v5, p2, p4, v3}, LX/XhU;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Link;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/Link;

    invoke-virtual {v0}, LX/484;->A0R()LX/48R;

    move-result-object v4

    invoke-virtual {p3}, LX/5aU;->A0A()LX/7Ar;

    move-result-object v0

    iget-object v2, v0, LX/7Ar;->A01:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-static {v4}, LX/740;->A0M(LX/48R;)LX/484;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Link;

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Link;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Link;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Link;->text_:Ljava/lang/String;

    iput-object p2, v5, LX/XhU;->A01:Ljava/lang/Object;

    iput-object p3, v5, LX/XhU;->A02:Ljava/lang/Object;

    iput-object p0, v5, LX/XhU;->A03:Ljava/lang/Object;

    iput-object v4, v5, LX/XhU;->A04:Ljava/lang/Object;

    iput-object v4, v5, LX/XhU;->A05:Ljava/lang/Object;

    iput v3, v5, LX/XhU;->A00:I

    invoke-static {p1, p2, v5}, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufLinkMessageSender;->A01(LX/G8u;Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufLinkMessageSender;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_2

    return-object v6

    :cond_2
    move-object v3, v4

    goto :goto_1

    :cond_3
    iget-object v4, v5, LX/XhU;->A05:Ljava/lang/Object;

    check-cast v4, LX/48R;

    iget-object v3, v5, LX/XhU;->A04:Ljava/lang/Object;

    check-cast v3, LX/48R;

    iget-object v7, v5, LX/XhU;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/direct/model/DirectForwardingParams;

    iget-object v9, v5, LX/XhU;->A02:Ljava/lang/Object;

    check-cast v9, LX/5aU;

    iget-object p2, v5, LX/XhU;->A01:Ljava/lang/Object;

    check-cast p2, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufLinkMessageSender;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v2, Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;

    invoke-static {v4}, LX/740;->A0M(LX/48R;)LX/484;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Link;

    sget v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Link;->LINK_CONTEXT_FIELD_NUMBER:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Link;->linkContext_:Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Link;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Link;->bitField0_:I

    sget-object v4, LX/TcU;->A00:LX/TcU;

    iget-object v5, p2, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufLinkMessageSender;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {}, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;->A08()LX/K3V;

    move-result-object v2

    invoke-static {v2, v3}, LX/776;->A0X(LX/48R;LX/48R;)Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;

    move-result-object v1

    const/4 v0, 0x3

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;->addMessageContentCase_:I

    invoke-static {v2}, LX/94T;->A0F(LX/48R;)LX/484;

    move-result-object v6

    check-cast v6, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;

    iget-object v8, v9, LX/5aU;->A03:LX/SGN;

    invoke-virtual/range {v4 .. v9}, LX/TcU;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;Lcom/instagram/direct/model/DirectForwardingParams;LX/SGN;LX/PN2;)Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/G8u;Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufLinkMessageSender;LX/YA3;)Ljava/lang/Object;
    .locals 12

    const/4 v4, 0x5

    instance-of v0, p2, LX/XhV;

    move-object v7, p1

    if-eqz v0, :cond_0

    move-object v1, p2

    check-cast v1, LX/XhV;

    iget v0, v1, LX/XhV;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v1, LX/XhV;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_0

    sub-int/2addr v3, v2

    iput v3, v1, LX/XhV;->A00:I

    :goto_0
    iget-object v8, v1, LX/XhV;->A03:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v2, v1, LX/XhV;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v6, :cond_6

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v1, LX/XhV;

    invoke-direct {v1, p1, p2, v4}, LX/XhV;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;

    invoke-virtual {v0}, LX/484;->A0R()LX/48R;

    move-result-object v3

    check-cast v3, LX/K3y;

    iget-object v5, p0, LX/G8u;->A03:Ljava/lang/String;

    invoke-static {v3}, LX/94T;->A0K(LX/48R;)Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;

    move-result-object v2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;->bitField0_:I

    iput-object v5, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;->linkUrl_:Ljava/lang/String;

    iget-object v5, p0, LX/G8u;->A06:Ljava/lang/String;

    if-eqz v5, :cond_2

    invoke-static {v3}, LX/94T;->A0K(LX/48R;)Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;

    move-result-object v2

    iget v0, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;->bitField0_:I

    iput-object v5, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;->linkPreviewTitle_:Ljava/lang/String;

    :cond_2
    iget-object v5, p0, LX/G8u;->A05:Ljava/lang/String;

    if-eqz v5, :cond_3

    invoke-static {v3}, LX/94T;->A0K(LX/48R;)Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;

    move-result-object v2

    iget v0, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;->bitField0_:I

    iput-object v5, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;->linkSummary_:Ljava/lang/String;

    :cond_3
    iget-object v5, p0, LX/G8u;->A02:Ljava/lang/String;

    if-eqz v5, :cond_4

    invoke-static {v3}, LX/94T;->A0K(LX/48R;)Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;

    move-result-object v2

    iget v0, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;->bitField0_:I

    iput-object v5, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;->linkMusicPreviewUrl_:Ljava/lang/String;

    :cond_4
    iget-object v0, p0, LX/G8u;->A07:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/K3y;->A05(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-static {p0, v3, v1, v6}, LX/XhV;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/XhV;I)V

    iget-object v6, p0, LX/G8u;->A08:[B

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/8Wo;->A05:[B

    invoke-static {v6, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_7

    iget v9, p0, LX/G8u;->A01:I

    iget v10, p0, LX/G8u;->A00:I

    const/4 v11, 0x3

    new-instance v5, LX/Wny;

    invoke-direct/range {v5 .. v11}, LX/Wny;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;III)V

    invoke-static {v1, v5}, LX/1rc;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_7

    return-object v4

    :cond_6
    iget-object v3, v1, LX/XhV;->A02:Ljava/lang/Object;

    check-cast v3, LX/48R;

    iget-object p0, v1, LX/XhV;->A01:Ljava/lang/Object;

    check-cast p0, LX/G8u;

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_8

    invoke-static {v8}, LX/Dq2;->A03(Ljava/lang/String;)Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    move-result-object v2

    if-eqz v2, :cond_8

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Thumbnail;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/Thumbnail;

    invoke-virtual {v0}, LX/484;->A0R()LX/48R;

    move-result-object v1

    check-cast v1, LX/K4E;

    invoke-virtual {v1, v2}, LX/K4E;->A07(Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;)V

    iget v0, p0, LX/G8u;->A01:I

    invoke-virtual {v1, v0}, LX/K4E;->A06(I)V

    iget v0, p0, LX/G8u;->A00:I

    invoke-virtual {v1, v0}, LX/K4E;->A05(I)V

    invoke-static {v3}, LX/94T;->A0K(LX/48R;)Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;

    move-result-object v2

    invoke-virtual {v1}, LX/48R;->A02()LX/484;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Thumbnail;

    sget v0, Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;->LINK_IMAGE_URL_FIELD_NUMBER:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;->linkPreviewThumbnail_:Lcom/instagram/direct/armadilloexpress/transportpayload/Thumbnail;

    iget v0, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;->bitField0_:I

    :cond_8
    invoke-static {v3}, LX/94T;->A0F(LX/48R;)LX/484;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;LX/Ohn;Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufLinkMessageSender;LX/5aU;)V
    .locals 7

    iget-object v1, p2, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufLinkMessageSender;->A01:Lcom/instagram/common/session/UserSession;

    move-object v3, p3

    invoke-static {p3}, LX/PN2;->A01(LX/PN2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v1, p3, v0}, LX/RSc;->A00(Lcom/instagram/common/session/UserSession;LX/B8m;Lcom/instagram/model/direct/DirectThreadKey;)LX/TMb;

    move-result-object v0

    invoke-static {p3}, LX/PN2;->A01(LX/PN2;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/model/direct/DirectThreadKey;

    const/4 v6, 0x0

    const/4 v5, 0x7

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v6}, LX/TMb;->A03(Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;LX/Ohn;LX/B8m;Lcom/instagram/model/direct/DirectThreadKey;IZ)V

    return-void
.end method

.method public static final A03(Lcom/instagram/direct/model/DirectForwardingParams;LX/7Ao;LX/Ohn;LX/G8u;Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufLinkMessageSender;LX/5aU;)V
    .locals 13

    move-object v12, p0

    move-object v8, p2

    move-object/from16 v9, p3

    move-object/from16 v11, p4

    move-object/from16 v10, p5

    if-eqz p3, :cond_0

    iget-object v0, v11, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufLinkMessageSender;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xrn;

    const/4 p0, 0x0

    const/4 p1, 0x0

    new-instance v7, LX/XjB;

    invoke-direct/range {v7 .. v14}, LX/XjB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v7, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_0
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Link;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/Link;

    invoke-virtual {v0}, LX/484;->A0R()LX/48R;

    move-result-object v4

    invoke-virtual {v10}, LX/5aU;->A0A()LX/7Ar;

    move-result-object v0

    iget-object v2, v0, LX/7Ar;->A01:Ljava/lang/String;

    if-eqz v2, :cond_d

    invoke-static {v4}, LX/740;->A0M(LX/48R;)LX/484;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Link;

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Link;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Link;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Link;->text_:Ljava/lang/String;

    if-eqz p1, :cond_8

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;

    invoke-virtual {v0}, LX/484;->A0R()LX/48R;

    move-result-object v7

    iget-object v2, p1, LX/7Ao;->A05:Ljava/lang/String;

    invoke-static {v7}, LX/94T;->A0K(LX/48R;)Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;->linkUrl_:Ljava/lang/String;

    iget-object v2, p1, LX/7Ao;->A04:Ljava/lang/String;

    invoke-static {v7}, LX/94T;->A0K(LX/48R;)Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;->linkSummary_:Ljava/lang/String;

    iget-object v2, p1, LX/7Ao;->A03:Ljava/lang/String;

    invoke-static {v7}, LX/94T;->A0K(LX/48R;)Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;->linkPreviewTitle_:Ljava/lang/String;

    iget-object v6, p1, LX/7Ao;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ImageUrl;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/ImageUrl;

    invoke-virtual {v0}, LX/484;->A0R()LX/48R;

    move-result-object v3

    invoke-interface {v6}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/740;->A0M(LX/48R;)LX/484;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ImageUrl;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ImageUrl;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ImageUrl;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ImageUrl;->url_:Ljava/lang/String;

    invoke-interface {v6}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v2

    invoke-static {v3}, LX/740;->A0M(LX/48R;)LX/484;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ImageUrl;

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ImageUrl;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ImageUrl;->bitField0_:I

    iput v2, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ImageUrl;->width_:I

    invoke-interface {v6}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v2

    invoke-static {v3}, LX/740;->A0M(LX/48R;)LX/484;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ImageUrl;

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ImageUrl;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ImageUrl;->bitField0_:I

    iput v2, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ImageUrl;->height_:I

    invoke-static {v7}, LX/94T;->A0K(LX/48R;)Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;

    move-result-object v1

    invoke-virtual {v3}, LX/48R;->A02()LX/484;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ImageUrl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;->linkImageUrl_:Lcom/instagram/direct/armadilloexpress/transportpayload/ImageUrl;

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;->bitField0_:I

    iget-object v2, p1, LX/7Ao;->A01:Ljava/lang/String;

    invoke-static {v7}, LX/94T;->A0K(LX/48R;)Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;->linkMusicPreviewUrl_:Ljava/lang/String;

    iget-object v0, p1, LX/7Ao;->A06:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    :goto_0
    invoke-static {v7}, LX/94T;->A0K(LX/48R;)Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;

    move-result-object v1

    iget-object v3, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;->linkMusicPreviewCountriesAllowed_:LX/Par;

    move-object v0, v3

    check-cast v0, LX/NwG;

    iget-boolean v0, v0, LX/NwG;->A00:Z

    if-nez v0, :cond_1

    invoke-static {v3}, LX/484;->A06(LX/Par;)LX/Par;

    move-result-object v3

    iput-object v3, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;->linkMusicPreviewCountriesAllowed_:LX/Par;

    :cond_1
    invoke-static {v6}, LX/M0g;->A00(Ljava/lang/Object;)V

    instance-of v0, v6, LX/Pak;

    if-eqz v0, :cond_6

    check-cast v6, LX/Pak;

    invoke-interface {v6}, LX/Pak;->D6Q()Ljava/util/List;

    move-result-object v0

    move-object v6, v3

    check-cast v6, LX/Pak;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {v6, v3}, LX/217;->A0v(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    add-int/lit8 v0, v0, -0x1

    if-lt v0, v3, :cond_5

    invoke-interface {v6, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    instance-of v0, v1, LX/488;

    if-eqz v0, :cond_3

    check-cast v1, LX/488;

    invoke-interface {v6, v1}, LX/Pak;->A8k(LX/488;)V

    goto :goto_1

    :cond_3
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_0

    :cond_5
    invoke-static {v1}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_6
    instance-of v0, v6, LX/OlG;

    if-eqz v0, :cond_9

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v3, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_7
    iget-object v2, p1, LX/7Ao;->A02:Ljava/lang/String;

    invoke-static {v7}, LX/94T;->A0K(LX/48R;)Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;->linkPreviewBody_:Ljava/lang/String;

    invoke-static {v7}, LX/94T;->A0F(LX/48R;)LX/484;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;

    invoke-static {v4}, LX/740;->A0M(LX/48R;)LX/484;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Link;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Link;->linkContext_:Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Link;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Link;->bitField0_:I

    :cond_8
    sget-object p0, LX/TcU;->A00:LX/TcU;

    iget-object p1, v11, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufLinkMessageSender;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {}, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;->A08()LX/K3V;

    move-result-object v2

    invoke-static {v2, v4}, LX/776;->A0X(LX/48R;LX/48R;)Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;

    move-result-object v1

    const/4 v0, 0x3

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;->addMessageContentCase_:I

    invoke-static {v2}, LX/94T;->A0F(LX/48R;)LX/484;

    move-result-object p2

    check-cast p2, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;

    iget-object v0, v10, LX/5aU;->A03:LX/SGN;

    move-object/from16 p3, v12

    move-object/from16 p4, v0

    invoke-virtual/range {p0 .. p5}, LX/TcU;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;Lcom/instagram/direct/model/DirectForwardingParams;LX/SGN;LX/PN2;)Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;

    move-result-object v0

    invoke-static {v0, v8, v11, v10}, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufLinkMessageSender;->A02(Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;LX/Ohn;Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufLinkMessageSender;LX/5aU;)V

    return-void

    :cond_9
    instance-of v0, v3, Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    instance-of v0, v6, Ljava/util/Collection;

    if-eqz v0, :cond_a

    move-object v2, v3

    check-cast v2, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    move-object v0, v6

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    :cond_a
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {v3, v2}, LX/217;->A0v(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    :goto_4
    add-int/lit8 v0, v0, -0x1

    if-lt v0, v2, :cond_c

    invoke-interface {v3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_4

    :cond_b
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    invoke-static {v1}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A04(Lcom/instagram/direct/model/DirectForwardingParams;LX/Ohn;LX/5aU;)V
    .locals 10

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Link;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/Link;

    invoke-virtual {v0}, LX/484;->A0R()LX/48R;

    move-result-object v3

    move-object v9, p3

    invoke-virtual {p3}, LX/5aU;->A0A()LX/7Ar;

    move-result-object v0

    iget-object v2, v0, LX/7Ar;->A01:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v3}, LX/740;->A0M(LX/48R;)LX/484;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Link;

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Link;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Link;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Link;->text_:Ljava/lang/String;

    sget-object v4, LX/TcU;->A00:LX/TcU;

    iget-object v5, p0, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufLinkMessageSender;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {}, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;->A08()LX/K3V;

    move-result-object v2

    invoke-static {v2, v3}, LX/776;->A0X(LX/48R;LX/48R;)Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;

    move-result-object v1

    const/4 v0, 0x3

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;->addMessageContentCase_:I

    invoke-static {v2}, LX/94T;->A0F(LX/48R;)LX/484;

    move-result-object v6

    check-cast v6, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;

    iget-object v8, p3, LX/5aU;->A03:LX/SGN;

    move-object v7, p1

    invoke-virtual/range {v4 .. v9}, LX/TcU;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;Lcom/instagram/direct/model/DirectForwardingParams;LX/SGN;LX/PN2;)Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;

    move-result-object v1

    invoke-virtual {p3}, LX/5aU;->AEX()LX/5aU;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1, p2, p0, v0}, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufLinkMessageSender;->A02(Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;LX/Ohn;Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufLinkMessageSender;LX/5aU;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A05(Lcom/instagram/direct/model/DirectForwardingParams;LX/Ohn;LX/5aU;)V
    .locals 13

    move-object v11, p0

    iget-object v3, p0, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufLinkMessageSender;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/RSe;->A00(Lcom/instagram/common/session/UserSession;)LX/RGv;

    move-result-object v2

    move-object/from16 v9, p3

    invoke-static {v9}, LX/PN2;->A01(LX/PN2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/direct/DirectThreadKey;

    const/16 v0, 0x136

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/RGv;->A05(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)Z

    move-result v0

    move-object v10, p1

    move-object v8, p2

    if-eqz v0, :cond_4

    invoke-virtual {v9}, LX/5aU;->A0A()LX/7Ar;

    move-result-object v0

    iget-object v1, v0, LX/7Ar;->A00:LX/7Ao;

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    :goto_0
    move-object v0, p1

    move-object v2, p2

    move-object v4, p0

    move-object v5, v9

    invoke-static/range {v0 .. v5}, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufLinkMessageSender;->A03(Lcom/instagram/direct/model/DirectForwardingParams;LX/7Ao;LX/Ohn;LX/G8u;Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufLinkMessageSender;LX/5aU;)V

    return-void

    :cond_0
    invoke-static {v3}, LX/8WU;->A00(Lcom/instagram/common/session/UserSession;)LX/8Wo;

    move-result-object v4

    invoke-virtual {v9}, LX/5aU;->A0A()LX/7Ar;

    move-result-object v0

    iget-object v0, v0, LX/7Ar;->A01:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v4, v0}, LX/8Wo;->A00(Ljava/lang/String;)LX/G8u;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v9}, LX/5aU;->A0A()LX/7Ar;

    move-result-object v0

    iget-object v2, v0, LX/7Ar;->A01:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-static {}, LX/740;->A0R()LX/6fW;

    move-result-object v12

    sget-object v6, LX/1Tg;->A00:LX/1Vg;

    iget-object v1, v4, LX/8Wo;->A01:LX/8fa;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/B99;->A0N(Ljava/lang/Object;)LX/B99;

    move-result-object v1

    const/4 v3, 0x2

    new-instance v0, LX/UeB;

    invoke-direct {v0, v2, v4, v3}, LX/UeB;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/B99;->A0H(LX/YbQ;)LX/B99;

    move-result-object v2

    const/16 v0, 0x31

    invoke-static {v0}, LX/BX3;->A01(I)LX/BX3;

    move-result-object v1

    new-instance v0, LX/UeX;

    invoke-direct {v0, v1, v3}, LX/UeX;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v2, v0}, LX/B99;->A0J(LX/LfA;)LX/B99;

    move-result-object v0

    invoke-virtual {v0}, LX/B99;->A0E()LX/B99;

    move-result-object v3

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v0, LX/7rq;->A00:LX/7rq;

    invoke-static {v0}, LX/B99;->A07(Ljava/lang/Object;)LX/B99;

    move-result-object v2

    const-wide/16 v0, 0x2

    iget-object v5, v3, LX/B99;->A00:LX/AP0;

    iget-object v4, v6, LX/1Vg;->A00:LX/7i6;

    iget-object v3, v2, LX/B99;->A00:LX/AP0;

    const-string v2, "other is null"

    invoke-static {v3, v2}, LX/1Ua;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "scheduler is null"

    invoke-static {v4, v2}, LX/1Ua;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/QIu;

    invoke-direct {v2, v5}, LX/BQF;-><init>(LX/YeZ;)V

    iput-wide v0, v2, LX/QIu;->A00:J

    iput-object v7, v2, LX/QIu;->A03:Ljava/util/concurrent/TimeUnit;

    iput-object v4, v2, LX/QIu;->A02:LX/7i6;

    iput-object v3, v2, LX/QIu;->A01:LX/YeZ;

    invoke-static {v2}, LX/B99;->A05(LX/AP0;)LX/B99;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/B99;->A0L(LX/1Vg;)LX/B99;

    move-result-object v0

    const/4 v7, 0x3

    new-instance v6, LX/WhL;

    invoke-direct/range {v6 .. v12}, LX/WhL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v0, v6}, LX/6fW;->A02(LX/B99;LX/Hxl;)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {p0, p1, p2, v9}, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufLinkMessageSender;->A04(Lcom/instagram/direct/model/DirectForwardingParams;LX/Ohn;LX/5aU;)V

    return-void
.end method
