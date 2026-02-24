.class public final LX/8AV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dbn;
.implements Ljava/io/Serializable;


# static fields
.field public static final A05:LX/8AV;

.field public static final A06:LX/8AV;


# instance fields
.field public final A00:LX/8AX;

.field public final A01:LX/8AX;

.field public final A02:LX/8AX;

.field public final A03:LX/8AX;

.field public final A04:LX/8AX;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    sget-object v1, LX/8AX;->A04:LX/8AX;

    sget-object v3, LX/8AX;->A01:LX/8AX;

    new-instance v0, LX/8AV;

    move-object v2, v1

    move-object v4, v3

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, LX/8AV;-><init>(LX/8AX;LX/8AX;LX/8AX;LX/8AX;LX/8AX;)V

    sput-object v0, LX/8AV;->A06:LX/8AV;

    new-instance v0, LX/8AV;

    move-object v3, v1

    move-object v4, v1

    invoke-direct/range {v0 .. v5}, LX/8AV;-><init>(LX/8AX;LX/8AX;LX/8AX;LX/8AX;LX/8AX;)V

    sput-object v0, LX/8AV;->A05:LX/8AV;

    return-void
.end method

.method public constructor <init>(LX/8AX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8AV;->A02:LX/8AX;

    iput-object p1, p0, LX/8AV;->A03:LX/8AX;

    iput-object p1, p0, LX/8AV;->A04:LX/8AX;

    iput-object p1, p0, LX/8AV;->A00:LX/8AX;

    iput-object p1, p0, LX/8AV;->A01:LX/8AX;

    return-void
.end method

.method public constructor <init>(LX/8AX;LX/8AX;LX/8AX;LX/8AX;LX/8AX;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/8AV;->A02:LX/8AX;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/8AV;->A03:LX/8AX;

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/8AV;->A04:LX/8AX;

    .line 268435464
    .line 268435465
    iput-object p4, p0, LX/8AV;->A00:LX/8AX;

    .line 268435466
    .line 268435467
    iput-object p5, p0, LX/8AV;->A01:LX/8AX;

    .line 268435468
    .line 268435469
    return-void
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
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
.end method


# virtual methods
.method public final bridge synthetic GUo(Lcom/fasterxml/jackson/annotation/JsonAutoDetect;)LX/8AV;
    .locals 11

    iget-object v5, p0, LX/8AV;->A02:LX/8AX;

    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect;->getterVisibility()LX/8AX;

    move-result-object v6

    sget-object v4, LX/8AX;->A02:LX/8AX;

    if-ne v6, v4, :cond_0

    move-object v6, v5

    :cond_0
    iget-object v3, p0, LX/8AV;->A03:LX/8AX;

    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect;->isGetterVisibility()LX/8AX;

    move-result-object v7

    if-ne v7, v4, :cond_1

    move-object v7, v3

    :cond_1
    iget-object v2, p0, LX/8AV;->A04:LX/8AX;

    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect;->setterVisibility()LX/8AX;

    move-result-object v8

    if-ne v8, v4, :cond_2

    move-object v8, v2

    :cond_2
    iget-object v1, p0, LX/8AV;->A00:LX/8AX;

    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect;->creatorVisibility()LX/8AX;

    move-result-object v9

    if-ne v9, v4, :cond_3

    move-object v9, v1

    :cond_3
    iget-object v0, p0, LX/8AV;->A01:LX/8AX;

    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect;->fieldVisibility()LX/8AX;

    move-result-object v10

    if-ne v10, v4, :cond_4

    move-object v10, v0

    :cond_4
    if-ne v6, v5, :cond_5

    if-ne v7, v3, :cond_5

    if-ne v8, v2, :cond_5

    if-ne v9, v1, :cond_5

    if-ne v10, v0, :cond_5

    return-object p0

    :cond_5
    new-instance v5, LX/8AV;

    invoke-direct/range {v5 .. v10}, LX/8AV;-><init>(LX/8AX;LX/8AX;LX/8AX;LX/8AX;LX/8AX;)V

    return-object v5
.end method

.method public final bridge synthetic GUp(LX/8AX;)LX/8AV;
    .locals 6

    move-object v4, p1

    sget-object v0, LX/8AX;->A02:LX/8AX;

    if-ne p1, v0, :cond_0

    sget-object v0, LX/8AV;->A06:LX/8AV;

    iget-object v4, v0, LX/8AV;->A00:LX/8AX;

    :cond_0
    iget-object v0, p0, LX/8AV;->A00:LX/8AX;

    if-ne v0, v4, :cond_1

    return-object p0

    :cond_1
    iget-object v1, p0, LX/8AV;->A02:LX/8AX;

    iget-object v2, p0, LX/8AV;->A03:LX/8AX;

    iget-object v3, p0, LX/8AV;->A04:LX/8AX;

    iget-object v5, p0, LX/8AV;->A01:LX/8AX;

    new-instance v0, LX/8AV;

    invoke-direct/range {v0 .. v5}, LX/8AV;-><init>(LX/8AX;LX/8AX;LX/8AX;LX/8AX;LX/8AX;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v4, p0, LX/8AV;->A02:LX/8AX;

    iget-object v3, p0, LX/8AV;->A03:LX/8AX;

    iget-object v2, p0, LX/8AV;->A04:LX/8AX;

    iget-object v1, p0, LX/8AV;->A00:LX/8AX;

    iget-object v0, p0, LX/8AV;->A01:LX/8AX;

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "[Visibility: getter=%s,isGetter=%s,setter=%s,creator=%s,field=%s]"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
