.class public final LX/K43;
.super LX/48R;
.source ""

# interfaces
.implements LX/OlE;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/Media;

    invoke-direct {p0, v0}, LX/48R;-><init>(LX/484;)V

    return-void
.end method


# virtual methods
.method public final A05(LX/K0e;)V
    .locals 3

    invoke-static {p0}, LX/740;->A0M(LX/48R;)LX/484;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;

    invoke-virtual {p1}, LX/48R;->A02()LX/484;

    move-result-object v1

    sget v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;->AVATAR_STICKER_FIELD_NUMBER:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;->media_:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;->mediaCase_:I

    return-void
.end method

.method public final A06(LX/K24;)V
    .locals 3

    invoke-static {p0}, LX/740;->A0M(LX/48R;)LX/484;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;

    invoke-virtual {p1}, LX/48R;->A02()LX/484;

    move-result-object v1

    sget v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;->AVATAR_STICKER_FIELD_NUMBER:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;->media_:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;->mediaCase_:I

    return-void
.end method
