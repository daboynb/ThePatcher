.class public final LX/D7v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/Paint;

.field public A01:Landroid/graphics/Paint;

.field public A02:Landroid/graphics/Paint;

.field public A03:LX/D8s;

.field public A04:LX/Q2q;

.field public A05:LX/D8v;

.field public final A06:LX/0Am;

.field public final A07:LX/0Oj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x5

    .line 268435457
    const/16 v0, 0xa

    .line 268435458
    .line 268435459
    invoke-direct {p0, v1, v0}, LX/D7v;-><init>(II)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
    .line 268435463
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
.end method

.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0Oj;

    invoke-direct {v0, p1}, LX/0Oj;-><init>(I)V

    iput-object v0, p0, LX/D7v;->A07:LX/0Oj;

    new-instance v0, LX/0Am;

    invoke-direct {v0, p2}, LX/0Am;-><init>(I)V

    iput-object v0, p0, LX/D7v;->A06:LX/0Am;

    return-void
.end method


# virtual methods
.method public final A00(LX/Q3u;LX/Q4n;)Landroid/graphics/Path;
    .locals 6

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/D7v;->A06:LX/0Am;

    invoke-static {p1, p2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0Am;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/327;->A0N()Landroid/graphics/Path;

    move-result-object v4

    iget v0, p1, LX/Q3u;->A00:I

    if-ne v0, v1, :cond_2

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    :goto_0
    invoke-virtual {v4}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    move-result-object v0

    if-eq v0, v1, :cond_1

    invoke-virtual {v4, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    :cond_1
    iget-object v3, p1, LX/Q3u;->A01:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/cmj;

    invoke-interface {v0, v4, p0}, LX/cmj;->AEB(Landroid/graphics/Path;LX/D7v;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_0

    :cond_3
    invoke-static {p1, p2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    invoke-virtual {v5, v0, v4}, LX/0Am;->A06(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4
.end method

.method public final A01(LX/Q4n;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/D7v;->A07:LX/0Oj;

    invoke-virtual {v1}, LX/0Oj;->A8H()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    :cond_0
    invoke-virtual {p1, v0}, LX/Q4n;->AEA(Landroid/graphics/Matrix;)V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v1, v0}, LX/0Oj;->FcB(Ljava/lang/Object;)Z

    return-void
.end method
