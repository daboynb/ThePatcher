.class public final LX/bhs;
.super LX/BMD;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/YA3;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    iput v0, p0, LX/bhs;->$t:I

    .line 536870914
    .line 536870915
    invoke-direct {p0, p1}, LX/BMD;-><init>(LX/YA3;)V

    .line 536870916
    .line 536870917
    .line 536870918
    return-void
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
.end method

.method public constructor <init>(Lcom/instagram/pendingmedia/service/impl/SharePostThreadHelper;LX/YA3;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x3

    .line 268435457
    iput v0, p0, LX/bhs;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/bhs;->A07:Ljava/lang/Object;

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

    iput p3, p0, LX/bhs;->$t:I

    iput-object p1, p0, LX/bhs;->A08:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/bhs;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iput-object p1, p0, LX/bhs;->A08:Ljava/lang/Object;

    iget v1, p0, LX/bhs;->A02:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/bhs;->A02:I

    iget-object v1, p0, LX/bhs;->A07:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/pendingmedia/service/impl/SharePostThreadHelper;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0, v0}, Lcom/instagram/pendingmedia/service/impl/SharePostThreadHelper;->A01(LX/Dbd;LX/YA3;LX/YaY;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iput-object p1, p0, LX/bhs;->A07:Ljava/lang/Object;

    iget v1, p0, LX/bhs;->A02:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/bhs;->A02:I

    iget-object v1, p0, LX/bhs;->A08:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;->A03(Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iput-object p1, p0, LX/bhs;->A08:Ljava/lang/Object;

    iget v1, p0, LX/bhs;->A02:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/bhs;->A02:I

    const/4 v0, 0x0

    invoke-static {v0, p0, v0}, Landroidx/paging/SeparatorsKt;->A00(LX/ZAm;LX/YA3;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    iput-object p1, p0, LX/bhs;->A07:Ljava/lang/Object;

    iget v1, p0, LX/bhs;->A02:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/bhs;->A02:I

    iget-object v1, p0, LX/bhs;->A08:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/SeparatorState;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Landroidx/paging/SeparatorState;->A03(Landroidx/paging/PageEvent$StaticList;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
