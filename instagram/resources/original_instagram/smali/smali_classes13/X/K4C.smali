.class public final LX/K4C;
.super LX/48R;
.source ""

# interfaces
.implements LX/OlE;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Video;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/Video;

    invoke-direct {p0, v0}, LX/48R;-><init>(LX/484;)V

    return-void
.end method


# virtual methods
.method public final A05(LX/K4E;)V
    .locals 3

    invoke-static {p0}, LX/740;->A0M(LX/48R;)LX/484;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/armadilloexpress/transportpayload/Video;

    invoke-virtual {p1}, LX/48R;->A02()LX/484;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Thumbnail;

    sget v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Video;->HEIGHT_FIELD_NUMBER:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/Video;->thumbnail_:Lcom/instagram/direct/armadilloexpress/transportpayload/Thumbnail;

    iget v0, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/Video;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/Video;->bitField0_:I

    return-void
.end method

.method public final A06(LX/K3S;)V
    .locals 3

    invoke-static {p0}, LX/740;->A0M(LX/48R;)LX/484;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/armadilloexpress/transportpayload/Video;

    invoke-virtual {p1}, LX/48R;->A02()LX/484;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/VideoExtraMetadata;

    sget v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Video;->HEIGHT_FIELD_NUMBER:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/Video;->videoExtraMetadata_:Lcom/instagram/direct/armadilloexpress/transportpayload/VideoExtraMetadata;

    iget v0, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/Video;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/Video;->bitField0_:I

    return-void
.end method
