.class public final Lcom/instagram/direct/realtime/armadilloexpress/plugins/payloadhandler/IGInstamadilloPayloadHandlerPluginImplSessionless;
.super Lcom/instagram/direct/realtime/armadilloexpress/plugins/payloadhandler/Sessionless;
.source ""


# static fields
.field public static final Companion:LX/RSB;

.field public static final TAG:Ljava/lang/String; = "IGInstamadilloPayloadHandlerPluginImplSessionless"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/RSB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/direct/realtime/armadilloexpress/plugins/payloadhandler/IGInstamadilloPayloadHandlerPluginImplSessionless;->Companion:LX/RSB;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final clearDirectPath(Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;)LX/K3x;
    .locals 4

    invoke-virtual {p1}, LX/484;->A0S()LX/48R;

    move-result-object v3

    check-cast v3, LX/K3x;

    invoke-static {v3}, LX/740;->A0M(LX/48R;)LX/484;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->bitField0_:I

    sget-object v2, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    iget-object v0, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->directPath_:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->directPath_:Ljava/lang/String;

    invoke-static {v3}, LX/740;->A0M(LX/48R;)LX/484;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->bitField0_:I

    iget-object v0, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->fileSha256_:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->fileSha256_:Ljava/lang/String;

    return-object v3
.end method

.method private final createSupplementalPayloadWithOriginalPayload(Ljava/lang/String;[BZ)Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;
    .locals 5

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;

    invoke-virtual {v0}, LX/484;->A0R()LX/48R;

    move-result-object v3

    check-cast v3, LX/K40;

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/OriginalTransportPayload;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/OriginalTransportPayload;

    invoke-virtual {v0}, LX/484;->A0R()LX/48R;

    move-result-object v4

    const/4 v1, 0x0

    array-length v0, p2

    invoke-static {p2, v1, v0}, LX/488;->A01([BII)LX/489;

    move-result-object v2

    invoke-static {v4}, LX/740;->A0M(LX/48R;)LX/484;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/OriginalTransportPayload;

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/OriginalTransportPayload;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/OriginalTransportPayload;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/OriginalTransportPayload;->originalTransportPayload_:LX/488;

    invoke-static {v3}, LX/740;->A0M(LX/48R;)LX/484;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;

    invoke-virtual {v4}, LX/48R;->A02()LX/484;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;->supplementMessageContent_:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;->supplementMessageContentCase_:I

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;

    invoke-virtual {v0}, LX/484;->A0R()LX/48R;

    move-result-object v1

    check-cast v1, LX/K4G;

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessagePayload;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessagePayload;

    invoke-virtual {v0}, LX/484;->A0R()LX/48R;

    move-result-object v0

    check-cast v0, LX/K4J;

    invoke-virtual {v0, p1}, LX/K4J;->A06(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, LX/K4J;->A05(LX/K40;)V

    invoke-virtual {v1, v0}, LX/K4G;->A07(LX/K4J;)V

    if-eqz p3, :cond_0

    invoke-virtual {v1}, LX/K4G;->A05()V

    :cond_0
    invoke-static {v1}, LX/94T;->A0F(LX/48R;)LX/484;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;

    return-object v0
.end method

.method private final removeLinksAndRepack([B)Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;
    .locals 10

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;

    invoke-static {v0, p1}, LX/484;->A04(LX/484;[B)LX/484;

    move-result-object v0

    invoke-virtual {v0}, LX/484;->A0S()LX/48R;

    move-result-object v3

    check-cast v3, LX/K4G;

    iget-object v0, v3, LX/48R;->A00:LX/484;

    check-cast v0, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;

    invoke-virtual {v0}, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;->A0W()Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessagePayload;

    move-result-object v0

    invoke-virtual {v0}, LX/484;->A0S()LX/48R;

    move-result-object v2

    check-cast v2, LX/K0I;

    iget-object v0, v2, LX/48R;->A00:LX/484;

    check-cast v0, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessagePayload;

    invoke-static {v0}, LX/94T;->A0J(Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessagePayload;)Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;

    move-result-object v0

    invoke-virtual {v0}, LX/484;->A0S()LX/48R;

    move-result-object v5

    check-cast v5, LX/K3V;

    iget-object v0, v5, LX/48R;->A00:LX/484;

    check-cast v0, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;

    invoke-virtual {v0}, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;->A0W()Lcom/instagram/direct/armadilloexpress/transportpayload/Media;

    move-result-object v0

    invoke-virtual {v0}, LX/484;->A0S()LX/48R;

    move-result-object v6

    check-cast v6, LX/K43;

    iget-object v0, v6, LX/48R;->A00:LX/484;

    check-cast v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;

    invoke-virtual {v0}, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;->A0Y()Lcom/instagram/direct/armadilloexpress/transportpayload/Raven;

    move-result-object v0

    invoke-virtual {v0}, LX/484;->A0S()LX/48R;

    move-result-object v4

    check-cast v4, LX/K24;

    iget-object v7, v4, LX/48R;->A00:LX/484;

    check-cast v7, Lcom/instagram/direct/armadilloexpress/transportpayload/Raven;

    invoke-virtual {v7}, Lcom/instagram/direct/armadilloexpress/transportpayload/Raven;->A0W()LX/QRF;

    move-result-object v1

    sget-object v0, LX/QRF;->A03:LX/QRF;

    const/4 v9, 0x0

    if-eq v1, v0, :cond_e

    iget-object v0, v7, Lcom/instagram/direct/armadilloexpress/transportpayload/Raven;->content_:Lcom/instagram/direct/armadilloexpress/transportpayload/RavenContent;

    if-nez v0, :cond_0

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/RavenContent;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/RavenContent;

    :cond_0
    invoke-virtual {v0}, LX/484;->A0S()LX/48R;

    move-result-object v7

    check-cast v7, LX/K48;

    iget-object v8, v7, LX/48R;->A00:LX/484;

    check-cast v8, Lcom/instagram/direct/armadilloexpress/transportpayload/RavenContent;

    iget v1, v8, Lcom/instagram/direct/armadilloexpress/transportpayload/RavenContent;->ravenContentCase_:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_e

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    invoke-virtual {v8}, Lcom/instagram/direct/armadilloexpress/transportpayload/RavenContent;->A0X()Lcom/instagram/direct/armadilloexpress/transportpayload/Video;

    move-result-object v0

    invoke-virtual {v0}, LX/484;->A0S()LX/48R;

    move-result-object v9

    check-cast v9, LX/K4C;

    iget-object v0, v9, LX/48R;->A00:LX/484;

    check-cast v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Video;

    iget-object v0, v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Video;->mediaTransport_:Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    if-nez v0, :cond_5

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    :cond_5
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/instagram/direct/realtime/armadilloexpress/plugins/payloadhandler/IGInstamadilloPayloadHandlerPluginImplSessionless;->clearDirectPath(Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;)LX/K3x;

    move-result-object v0

    invoke-static {v9}, LX/740;->A0M(LX/48R;)LX/484;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Video;

    invoke-virtual {v0}, LX/48R;->A02()LX/484;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Video;->mediaTransport_:Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Video;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Video;->bitField0_:I

    iget-object v1, v9, LX/48R;->A00:LX/484;

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Video;

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Video;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Video;->thumbnail_:Lcom/instagram/direct/armadilloexpress/transportpayload/Thumbnail;

    if-nez v0, :cond_6

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Thumbnail;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/Thumbnail;

    :cond_6
    invoke-virtual {v0}, LX/484;->A0S()LX/48R;

    move-result-object v8

    check-cast v8, LX/K4E;

    iget-object v0, v8, LX/48R;->A00:LX/484;

    check-cast v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Thumbnail;

    iget-object v0, v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Thumbnail;->mediaTransport_:Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    if-nez v0, :cond_7

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    :cond_7
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/instagram/direct/realtime/armadilloexpress/plugins/payloadhandler/IGInstamadilloPayloadHandlerPluginImplSessionless;->clearDirectPath(Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;)LX/K3x;

    move-result-object v0

    invoke-static {v8}, LX/740;->A0M(LX/48R;)LX/484;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Thumbnail;

    invoke-virtual {v0}, LX/48R;->A02()LX/484;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Thumbnail;->mediaTransport_:Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Thumbnail;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Thumbnail;->bitField0_:I

    invoke-virtual {v9, v8}, LX/K4C;->A05(LX/K4E;)V

    :cond_8
    invoke-virtual {v7, v9}, LX/K48;->A06(LX/K4C;)V

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v8}, Lcom/instagram/direct/armadilloexpress/transportpayload/RavenContent;->A0W()Lcom/instagram/direct/armadilloexpress/transportpayload/StaticPhoto;

    move-result-object v0

    invoke-virtual {v0}, LX/484;->A0S()LX/48R;

    move-result-object v8

    check-cast v8, LX/K39;

    iget-object v0, v8, LX/48R;->A00:LX/484;

    check-cast v0, Lcom/instagram/direct/armadilloexpress/transportpayload/StaticPhoto;

    iget-object v0, v0, Lcom/instagram/direct/armadilloexpress/transportpayload/StaticPhoto;->mediaTransport_:Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    if-nez v0, :cond_a

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    :cond_a
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/instagram/direct/realtime/armadilloexpress/plugins/payloadhandler/IGInstamadilloPayloadHandlerPluginImplSessionless;->clearDirectPath(Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;)LX/K3x;

    move-result-object v0

    invoke-static {v8}, LX/740;->A0M(LX/48R;)LX/484;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/StaticPhoto;

    invoke-virtual {v0}, LX/48R;->A02()LX/484;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/StaticPhoto;->mediaTransport_:Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/StaticPhoto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/StaticPhoto;->bitField0_:I

    iget-object v1, v8, LX/48R;->A00:LX/484;

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/StaticPhoto;

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/StaticPhoto;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_d

    iget-object v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/StaticPhoto;->thumbnail_:Lcom/instagram/direct/armadilloexpress/transportpayload/Thumbnail;

    if-nez v0, :cond_b

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Thumbnail;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/Thumbnail;

    :cond_b
    invoke-virtual {v0}, LX/484;->A0S()LX/48R;

    move-result-object v9

    iget-object v0, v9, LX/48R;->A00:LX/484;

    check-cast v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Thumbnail;

    iget-object v0, v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Thumbnail;->mediaTransport_:Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    if-nez v0, :cond_c

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    :cond_c
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/instagram/direct/realtime/armadilloexpress/plugins/payloadhandler/IGInstamadilloPayloadHandlerPluginImplSessionless;->clearDirectPath(Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;)LX/K3x;

    move-result-object v0

    invoke-static {v9}, LX/740;->A0M(LX/48R;)LX/484;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Thumbnail;

    invoke-virtual {v0}, LX/48R;->A02()LX/484;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Thumbnail;->mediaTransport_:Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Thumbnail;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Thumbnail;->bitField0_:I

    invoke-static {v8}, LX/740;->A0M(LX/48R;)LX/484;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/StaticPhoto;

    invoke-virtual {v9}, LX/48R;->A02()LX/484;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Thumbnail;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/StaticPhoto;->thumbnail_:Lcom/instagram/direct/armadilloexpress/transportpayload/Thumbnail;

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/StaticPhoto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/StaticPhoto;->bitField0_:I

    :cond_d
    invoke-virtual {v7, v8}, LX/K48;->A05(LX/K39;)V

    :goto_1
    invoke-static {v4}, LX/740;->A0M(LX/48R;)LX/484;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Raven;

    invoke-virtual {v7}, LX/48R;->A02()LX/484;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/armadilloexpress/transportpayload/RavenContent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Raven;->content_:Lcom/instagram/direct/armadilloexpress/transportpayload/RavenContent;

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Raven;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Raven;->bitField0_:I

    invoke-virtual {v6, v4}, LX/K43;->A06(LX/K24;)V

    invoke-virtual {v5, v6}, LX/K3V;->A05(LX/K43;)V

    invoke-static {v2}, LX/740;->A0M(LX/48R;)LX/484;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessagePayload;

    invoke-virtual {v5}, LX/48R;->A02()LX/484;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessagePayload;->content_:Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessagePayload;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessagePayload;->bitField0_:I

    invoke-virtual {v3, v2}, LX/K4G;->A06(LX/K0I;)V

    invoke-virtual {v3}, LX/48R;->A02()LX/484;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;

    return-object v0

    :cond_e
    return-object v9
.end method


# virtual methods
.method public IGInstamadilloPayloadHandlerPluginImpl_InstamadilloPayloadHandlingCreateSplitRavenPayload(Ljava/lang/String;[BJ)Ljava/util/List;
    .locals 2

    invoke-static {p1, p2}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p2}, Lcom/instagram/direct/realtime/armadilloexpress/plugins/payloadhandler/IGInstamadilloPayloadHandlerPluginImplSessionless;->removeLinksAndRepack([B)Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-boolean v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;->openEb_:Z

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/direct/realtime/armadilloexpress/plugins/payloadhandler/IGInstamadilloPayloadHandlerPluginImplSessionless;->createSupplementalPayloadWithOriginalPayload(Ljava/lang/String;[BZ)Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;

    move-result-object v0

    invoke-virtual {v1}, LX/486;->A0Q()[B

    move-result-object v1

    invoke-virtual {v0}, LX/486;->A0Q()[B

    move-result-object v0

    filled-new-array {v1, v0}, [[B

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
