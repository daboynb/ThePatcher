.class public final Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufStorySender;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1pi;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/KUW;

.field public final A04:LX/Xrn;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p1}, LX/1k0;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/KUW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/KUW;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/KUW;->A00:Lcom/instagram/avatars/store/AvatarStore;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufStorySender;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v1, p0, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufStorySender;->A03:LX/KUW;

    sget-object v1, LX/1pi;->A00:LX/1pi;

    iput-object v1, p0, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufStorySender;->A01:LX/1pi;

    const/16 v0, 0x13f

    invoke-virtual {v1, v0}, LX/9k1;->A03(I)LX/1qg;

    move-result-object v0

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufStorySender;->A04:LX/Xrn;

    invoke-static {p1}, LX/021;->A0M(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufStorySender;->A00:Landroid/content/Context;

    return-void
.end method

.method public static final A00(LX/FV8;Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufStorySender;LX/70k;LX/YA3;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v8, p1

    move-object/from16 v1, p2

    move-object v13, p0

    const/4 v5, 0x3

    move-object/from16 v6, p3

    instance-of v0, v6, LX/XhX;

    if-eqz v0, :cond_0

    move-object v4, v6

    check-cast v4, LX/XhX;

    iget v0, v4, LX/XhX;->$t:I

    if-ne v0, v5, :cond_0

    iget v3, v4, LX/XhX;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_0

    sub-int/2addr v3, v2

    iput v3, v4, LX/XhX;->A00:I

    :goto_0
    iget-object v2, v4, LX/XhX;->A04:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v6, v4, LX/XhX;->A00:I

    const/4 v3, 0x1

    const/4 v9, 0x0

    if-eqz v6, :cond_1

    if-eq v6, v3, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/XhX;

    invoke-direct {v4, v8, v6, v5}, LX/XhX;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/70k;->A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/7B8;->A00(Lcom/instagram/model/mediasize/ExtendedImageUrl;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v6

    :goto_1
    iget-object v0, v1, LX/70k;->A08:Ljava/lang/String;

    if-eqz v0, :cond_a

    if-eqz v6, :cond_a

    invoke-static {}, LX/5iN;->A00()LX/Ydn;

    move-result-object v2

    if-eqz v2, :cond_a

    const-string v0, "SendReceiverFetchXma"

    invoke-interface {v2, v6, v0}, LX/Ydn;->Atf(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/2iT;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v7, v0, LX/2iT;->A02:Landroid/graphics/Bitmap;

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    iput-object v8, v4, LX/XhX;->A01:Ljava/lang/Object;

    iput-object v1, v4, LX/XhX;->A02:Ljava/lang/Object;

    iput-object p0, v4, LX/XhX;->A03:Ljava/lang/Object;

    iput v3, v4, LX/XhX;->A00:I

    const/4 v12, 0x4

    new-instance v6, LX/Wny;

    invoke-direct/range {v6 .. v12}, LX/Wny;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;III)V

    invoke-static {v4, v6}, LX/1rc;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_4

    return-object v5

    :cond_2
    move-object v6, v9

    goto :goto_1

    :cond_3
    iget-object v13, v4, LX/XhX;->A03:Ljava/lang/Object;

    check-cast v13, LX/FV8;

    iget-object v1, v4, LX/XhX;->A02:Ljava/lang/Object;

    check-cast v1, LX/70k;

    iget-object v8, v4, LX/XhX;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufStorySender;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_5

    return-object v9

    :cond_5
    invoke-static {v2}, LX/Dq2;->A03(Ljava/lang/String;)Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->A08(Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;)LX/K3x;

    move-result-object v2

    const-string v0, "image/webp"

    invoke-virtual {v2, v0}, LX/K3x;->A05(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/48R;->A02()LX/484;

    move-result-object v5

    check-cast v5, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/AvatarSticker;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/AvatarSticker;

    invoke-virtual {v0}, LX/484;->A0R()LX/48R;

    move-result-object v4

    check-cast v4, LX/K0e;

    invoke-static {v4}, LX/740;->A0M(LX/48R;)LX/484;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/armadilloexpress/transportpayload/AvatarSticker;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/AvatarSticker;->mediaTransport_:Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    iget v0, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/AvatarSticker;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/AvatarSticker;->bitField0_:I

    invoke-static {v4}, LX/740;->A0M(LX/48R;)LX/484;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/armadilloexpress/transportpayload/AvatarSticker;

    iget v0, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/AvatarSticker;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/AvatarSticker;->bitField0_:I

    iput-boolean v3, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/AvatarSticker;->isAnimated_:Z

    iget-object v0, v1, LX/70k;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v4}, LX/740;->A0M(LX/48R;)LX/484;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/armadilloexpress/transportpayload/AvatarSticker;

    iget v0, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/AvatarSticker;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/AvatarSticker;->bitField0_:I

    iput v3, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/AvatarSticker;->nuxType_:I

    :cond_6
    iget-object v0, v8, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufStorySender;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/2k3;->A00(Lcom/instagram/common/session/UserSession;LX/B8m;)LX/2kM;

    move-result-object v2

    sget-object v0, LX/2kM;->A05:LX/2kM;

    if-ne v2, v0, :cond_8

    iget-object v3, v1, LX/70k;->A08:Ljava/lang/String;

    if-eqz v3, :cond_7

    invoke-static {v4}, LX/740;->A0M(LX/48R;)LX/484;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/armadilloexpress/transportpayload/AvatarSticker;

    iget v0, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/AvatarSticker;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/AvatarSticker;->bitField0_:I

    iput-object v3, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/AvatarSticker;->stickerId_:Ljava/lang/String;

    :cond_7
    iget-object v3, v1, LX/70k;->A0A:Ljava/lang/String;

    if-eqz v3, :cond_8

    invoke-static {v4}, LX/740;->A0M(LX/48R;)LX/484;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/armadilloexpress/transportpayload/AvatarSticker;

    iget v0, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/AvatarSticker;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/AvatarSticker;->bitField0_:I

    iput-object v3, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/AvatarSticker;->stickerTemplate_:Ljava/lang/String;

    :cond_8
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/Media;

    invoke-virtual {v0}, LX/484;->A0R()LX/48R;

    move-result-object v0

    check-cast v0, LX/K43;

    invoke-virtual {v0, v4}, LX/K43;->A05(LX/K0e;)V

    invoke-virtual {v0}, LX/48R;->A02()LX/484;

    move-result-object v9

    check-cast v9, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;

    :cond_9
    sget-object v12, LX/TcU;->A00:LX/TcU;

    iget-object v14, v8, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufStorySender;->A02:Lcom/instagram/common/session/UserSession;

    const/16 p1, 0x0

    move-object p0, v9

    move-object/from16 p2, v1

    move-object/from16 p3, p1

    invoke-virtual/range {v12 .. v18}, LX/TcU;->A02(LX/FV8;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/armadilloexpress/transportpayload/Media;Lcom/instagram/direct/model/DirectForwardingParams;LX/PN2;Ljava/lang/String;)Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;

    move-result-object v0

    return-object v0

    :cond_a
    return-object v9
.end method

.method public static final A01(Landroid/graphics/Bitmap;Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufStorySender;)Ljava/lang/String;
    .locals 3

    iget-object v0, p1, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufStorySender;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0WM;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->deleteOnExit()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->WEBP_LOSSLESS:Landroid/graphics/Bitmap$CompressFormat;

    :goto_0
    const/16 v0, 0x64

    invoke-static {v1, p0, v2, v0}, LX/2OD;->A0K(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/File;I)Z

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_0
.end method
