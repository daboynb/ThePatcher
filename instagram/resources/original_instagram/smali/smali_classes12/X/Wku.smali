.class public final LX/Wku;
.super LX/BMD;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 0

    iput p3, p0, LX/Wku;->$t:I

    iput-object p1, p0, LX/Wku;->A05:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/Wku;)Ljava/lang/Object;
    .locals 1

    iput-object p0, p1, LX/Wku;->A04:Ljava/lang/Object;

    iget p0, p1, LX/Wku;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/Wku;->A01:I

    iget-object v0, p1, LX/Wku;->A05:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/Wku;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {p1, p0}, LX/Wku;->A00(Ljava/lang/Object;LX/Wku;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ehq;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v2, p0, v0}, LX/ehq;->A00(Landroid/graphics/Bitmap;LX/ehq;LX/YA3;I)Ljava/lang/Enum;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1, p0}, LX/Wku;->A00(Ljava/lang/Object;LX/Wku;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/pendingmedia/service/impl/ShareClipsTemplateHelper;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0, v0}, Lcom/instagram/pendingmedia/service/impl/ShareClipsTemplateHelper;->A00(LX/Dbd;LX/YA3;LX/YaY;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p1, p0}, LX/Wku;->A00(Ljava/lang/Object;LX/Wku;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v1, p0, v0}, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;->A00(Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;LX/6Yk;LX/YA3;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {p1, p0}, LX/Wku;->A00(Ljava/lang/Object;LX/Wku;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/sundial/remix/repository/ClipsRemixOriginalMediaRepository$Companion;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/remix/repository/ClipsRemixOriginalMediaRepository$Companion;->A00(LX/7yw;LX/YA3;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {p1, p0}, LX/Wku;->A00(Ljava/lang/Object;LX/Wku;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/room/coroutines/PooledConnectionImpl;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0, v0}, Landroidx/room/coroutines/PooledConnectionImpl;->A01(LX/5gm;Landroidx/room/coroutines/PooledConnectionImpl;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
