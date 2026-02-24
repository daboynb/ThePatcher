.class public final LX/nlc;
.super LX/BMD;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;LX/YA3;I)V
    .locals 1

    iput p3, p0, LX/nlc;->$t:I

    const/4 v0, 0x3

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/nlc;->A05:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    return-void

    :cond_0
    iput-object p1, p0, LX/nlc;->A04:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/nlc;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/nlc;->A05:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
.end method

.method public static A00(Ljava/lang/Object;LX/nlc;)Ljava/lang/Object;
    .locals 1

    iput-object p0, p1, LX/nlc;->A04:Ljava/lang/Object;

    iget p0, p1, LX/nlc;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/nlc;->A00:I

    iget-object v0, p1, LX/nlc;->A05:Ljava/lang/Object;

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/nlc;I)V
    .locals 0

    iput-object p0, p3, LX/nlc;->A01:Ljava/lang/Object;

    iput-object p1, p3, LX/nlc;->A02:Ljava/lang/Object;

    iput-object p2, p3, LX/nlc;->A03:Ljava/lang/Object;

    iput p4, p3, LX/nlc;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/nlc;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    invoke-static {p1, p0}, LX/nlc;->A00(Ljava/lang/Object;LX/nlc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7yA;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, LX/alI;->A00(LX/7yA;LX/1MU;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1, p0}, LX/nlc;->A00(Ljava/lang/Object;LX/nlc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/genai/faceswap/data/FaceswapSourceMediaRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/creation/genai/faceswap/data/FaceswapSourceMediaRepository;->A00(Landroid/graphics/Bitmap;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p1, p0}, LX/nlc;->A00(Ljava/lang/Object;LX/nlc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p0, v1}, Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;->A04(Landroidx/fragment/app/FragmentActivity;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    iput-object p1, p0, LX/nlc;->A05:Ljava/lang/Object;

    iget v1, p0, LX/nlc;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/nlc;->A00:I

    iget-object v2, p0, LX/nlc;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v1, v2, p0, v0}, Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;->A01(Landroidx/fragment/app/FragmentActivity;LX/eBl;Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {p1, p0}, LX/nlc;->A00(Ljava/lang/Object;LX/nlc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/avatar/player/downloader/FileDownloader;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0, v0}, Lcom/facebook/avatar/player/downloader/FileDownloader;->A00(Ljava/lang/String;Ljava/lang/String;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {p1, p0}, LX/nlc;->A00(Ljava/lang/Object;LX/nlc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/aiplatform/processors/segmentanything/SegmentAnythingOnDeviceProcessorV2;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/aiplatform/processors/segmentanything/SegmentAnythingOnDeviceProcessorV2;->A0A(LX/FBG;Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-static {p1, p0}, LX/nlc;->A00(Ljava/lang/Object;LX/nlc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/aiplatform/processors/retinaface/RetinaFaceProcessor;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/aiplatform/processors/retinaface/RetinaFaceProcessor;->A00(LX/FBG;Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
