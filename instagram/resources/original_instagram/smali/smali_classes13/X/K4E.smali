.class public final LX/K4E;
.super LX/48R;
.source ""

# interfaces
.implements LX/OlE;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Thumbnail;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/Thumbnail;

    invoke-direct {p0, v0}, LX/48R;-><init>(LX/484;)V

    return-void
.end method


# virtual methods
.method public final A05(I)V
    .locals 2

    invoke-static {p0}, LX/740;->A0M(LX/48R;)LX/484;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Thumbnail;

    sget v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Thumbnail;->HEIGHT_FIELD_NUMBER:I

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Thumbnail;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Thumbnail;->bitField0_:I

    iput p1, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Thumbnail;->height_:I

    return-void
.end method

.method public final A06(I)V
    .locals 2

    invoke-static {p0}, LX/740;->A0M(LX/48R;)LX/484;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Thumbnail;

    sget v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Thumbnail;->HEIGHT_FIELD_NUMBER:I

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Thumbnail;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Thumbnail;->bitField0_:I

    iput p1, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Thumbnail;->width_:I

    return-void
.end method

.method public final A07(Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;)V
    .locals 2

    invoke-static {p0}, LX/740;->A0M(LX/48R;)LX/484;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Thumbnail;

    sget v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Thumbnail;->HEIGHT_FIELD_NUMBER:I

    iput-object p1, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Thumbnail;->mediaTransport_:Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Thumbnail;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Thumbnail;->bitField0_:I

    return-void
.end method
