.class public final LX/bht;
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

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public A0A:Ljava/lang/Object;

.field public A0B:Ljava/lang/Object;

.field public A0C:Ljava/lang/Object;

.field public A0D:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/paging/PageFetcherSnapshot;LX/YA3;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/bht;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/bht;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
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
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
.end method

.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 0

    iput p3, p0, LX/bht;->$t:I

    iput-object p1, p0, LX/bht;->A05:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/bht;)V
    .locals 0

    iput-object p0, p4, LX/bht;->A09:Ljava/lang/Object;

    iput-object p1, p4, LX/bht;->A0A:Ljava/lang/Object;

    iput-object p2, p4, LX/bht;->A0B:Ljava/lang/Object;

    iput-object p3, p4, LX/bht;->A0C:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v1, p0, LX/bht;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iput-object p1, p0, LX/bht;->A04:Ljava/lang/Object;

    iget v1, p0, LX/bht;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/bht;->A00:I

    iget-object v0, p0, LX/bht;->A05:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/commonavatarliveediting/CommonSparkAvatarPreviewController;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    invoke-virtual/range {v0 .. v10}, Lcom/facebook/commonavatarliveediting/CommonSparkAvatarPreviewController;->A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/cbB;LX/bbM;LX/aJW;LX/UI0;LX/UI6;LX/co5;LX/aGC;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iput-object p1, p0, LX/bht;->A02:Ljava/lang/Object;

    iget v1, p0, LX/bht;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/bht;->A00:I

    iget-object v1, p0, LX/bht;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/PageFetcherSnapshot;

    const/4 v0, 0x0

    invoke-static {v0, v0, v1, p0}, Landroidx/paging/PageFetcherSnapshot;->A01(LX/WVM;LX/VCH;Landroidx/paging/PageFetcherSnapshot;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iput-object p1, p0, LX/bht;->A04:Ljava/lang/Object;

    iget v1, p0, LX/bht;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/bht;->A00:I

    iget-object v1, p0, LX/bht;->A05:Ljava/lang/Object;

    check-cast v1, LX/WRL;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, LX/WRL;->A01(LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
