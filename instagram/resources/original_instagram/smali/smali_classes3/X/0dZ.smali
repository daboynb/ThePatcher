.class public LX/0dZ;
.super LX/7d3;
.source ""

# interfaces
.implements LX/Rbm;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

.field public A07:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

.field public A08:LX/0eC;

.field public A09:LX/0e0;

.field public A0A:LX/0e1;

.field public A0B:LX/0e2;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/util/List;

.field public A0H:Ljava/util/Map;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, LX/7d3;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, LX/0e0;

    .line 268435460
    .line 268435461
    invoke-direct {v0}, LX/0e0;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/0dZ;->A09:LX/0e0;

    .line 268435465
    .line 268435466
    new-instance v0, LX/0e1;

    .line 268435467
    .line 268435468
    invoke-direct {v0}, LX/0e1;-><init>()V

    .line 268435469
    .line 268435470
    .line 268435471
    iput-object v0, p0, LX/0dZ;->A0A:LX/0e1;

    .line 268435472
    .line 268435473
    const-string v0, ""

    .line 268435474
    .line 268435475
    iput-object v0, p0, LX/0dZ;->A0F:Ljava/lang/String;

    .line 268435476
    .line 268435477
    iput-object v0, p0, LX/0dZ;->A0E:Ljava/lang/String;

    .line 268435478
    .line 268435479
    new-instance v0, LX/0e2;

    .line 268435480
    .line 268435481
    invoke-direct {v0}, LX/0e2;-><init>()V

    .line 268435482
    .line 268435483
    .line 268435484
    iput-object v0, p0, LX/0dZ;->A0B:LX/0e2;

    .line 268435485
    .line 268435486
    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0S:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 268435487
    .line 268435488
    iput-object v0, p0, LX/0dZ;->A07:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 268435489
    .line 268435490
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 268435491
    .line 268435492
    .line 268435493
    move-result-wide v0

    .line 268435494
    iput-wide v0, p0, LX/0dZ;->A03:J

    .line 268435495
    .line 268435496
    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A1Y:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 268435497
    .line 268435498
    iput-object v0, p0, LX/0dZ;->A06:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 268435499
    .line 268435500
    return-void
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

.method public constructor <init>(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;LX/0e0;LX/5Mt;LX/0e2;Ljava/lang/String;IJJJZZ)V
    .locals 2

    invoke-direct {p0}, LX/7d3;-><init>()V

    new-instance v0, LX/0e0;

    invoke-direct {v0}, LX/0e0;-><init>()V

    iput-object v0, p0, LX/0dZ;->A09:LX/0e0;

    new-instance v0, LX/0e1;

    invoke-direct {v0}, LX/0e1;-><init>()V

    iput-object v0, p0, LX/0dZ;->A0A:LX/0e1;

    const-string v0, ""

    iput-object v0, p0, LX/0dZ;->A0F:Ljava/lang/String;

    iput-object v0, p0, LX/0dZ;->A0E:Ljava/lang/String;

    new-instance v0, LX/0e2;

    invoke-direct {v0}, LX/0e2;-><init>()V

    iput-object v0, p0, LX/0dZ;->A0B:LX/0e2;

    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0S:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    iput-object v0, p0, LX/0dZ;->A07:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0dZ;->A03:J

    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A1Y:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    iput-object v0, p0, LX/0dZ;->A06:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    iput-object p3, p0, LX/0dZ;->A09:LX/0e0;

    iget-object v0, p4, LX/5Mt;->A01:LX/0e1;

    iput-object v0, p0, LX/0dZ;->A0A:LX/0e1;

    iget-object v0, p4, LX/5Mt;->A07:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_0
    iput-object v0, p0, LX/0dZ;->A0G:Ljava/util/List;

    iget-object v0, p4, LX/5Mt;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/0dZ;->A0D:Ljava/lang/String;

    iget-object v0, p4, LX/5Mt;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0dZ;->A0E:Ljava/lang/String;

    iput-object p2, p0, LX/0dZ;->A07:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    iput-object p6, p0, LX/0dZ;->A0F:Ljava/lang/String;

    iput-wide p8, p0, LX/0dZ;->A04:J

    iput-wide p10, p0, LX/0dZ;->A02:J

    iput-wide p12, p0, LX/0dZ;->A05:J

    iget-object v0, p4, LX/5Mt;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    iput v0, p0, LX/0dZ;->A00:I

    iput p7, p0, LX/0dZ;->A01:I

    iput-object p5, p0, LX/0dZ;->A0B:LX/0e2;

    iput-object p1, p0, LX/0dZ;->A06:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    move/from16 v0, p14

    iput-boolean v0, p0, LX/0dZ;->A0O:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/0dZ;->A0L:Z

    iget-object v0, p4, LX/5Mt;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/0dZ;->A0C:Ljava/lang/String;

    iget-object v0, p4, LX/5Mt;->A00:LX/0eC;

    iput-object v0, p0, LX/0dZ;->A08:LX/0eC;

    iget-boolean v0, p4, LX/5Mt;->A0B:Z

    iput-boolean v0, p0, LX/0dZ;->A0M:Z

    iget-boolean v0, p4, LX/5Mt;->A0A:Z

    iput-boolean v0, p0, LX/0dZ;->A0J:Z

    iget-boolean v0, p4, LX/5Mt;->A0C:Z

    iput-boolean v0, p0, LX/0dZ;->A0N:Z

    iget-boolean v0, p4, LX/5Mt;->A0D:Z

    iput-boolean v0, p0, LX/0dZ;->A0K:Z

    iget-boolean v0, p4, LX/5Mt;->A09:Z

    iput-boolean v0, p0, LX/0dZ;->A0I:Z

    iget-object v0, p4, LX/5Mt;->A08:Ljava/util/Map;

    iput-object v0, p0, LX/0dZ;->A0H:Ljava/util/Map;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A02()LX/5Mt;
    .locals 3

    new-instance v2, LX/5Mt;

    invoke-direct {v2}, LX/5Mt;-><init>()V

    iget-object v0, p0, LX/0dZ;->A0E:Ljava/lang/String;

    iput-object v0, v2, LX/5Mt;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/0dZ;->A0D:Ljava/lang/String;

    iput-object v0, v2, LX/5Mt;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/0dZ;->A0C:Ljava/lang/String;

    iput-object v0, v2, LX/5Mt;->A04:Ljava/lang/String;

    iget v0, p0, LX/0dZ;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/5Mt;->A02:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/0dZ;->D4n()Ljava/util/Set;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v2, LX/5Mt;->A07:Ljava/util/List;

    iget-boolean v0, p0, LX/0dZ;->A0N:Z

    iput-boolean v0, v2, LX/5Mt;->A0C:Z

    iget-object v0, p0, LX/0dZ;->A08:LX/0eC;

    iput-object v0, v2, LX/5Mt;->A00:LX/0eC;

    iget-object v0, p0, LX/0dZ;->A0A:LX/0e1;

    iput-object v0, v2, LX/5Mt;->A01:LX/0e1;

    iget-boolean v0, p0, LX/0dZ;->A0M:Z

    iput-boolean v0, v2, LX/5Mt;->A0B:Z

    iget-boolean v0, p0, LX/0dZ;->A0I:Z

    iput-boolean v0, v2, LX/5Mt;->A09:Z

    iget-boolean v0, p0, LX/0dZ;->A0J:Z

    iput-boolean v0, v2, LX/5Mt;->A0A:Z

    iget-boolean v0, p0, LX/0dZ;->A0K:Z

    iput-boolean v0, v2, LX/5Mt;->A0D:Z

    return-object v2
.end method

.method public final D4n()Ljava/util/Set;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/0dZ;->A0G:Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0dZ;->A0G:Ljava/util/List;

    invoke-static {v0}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    move-result-object v0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, LX/0dZ;

    iget-object v1, p0, LX/0dZ;->A0F:Ljava/lang/String;

    iget-object v0, p1, LX/0dZ;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0dZ;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/0dZ;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/0dZ;->A0F:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0dZ;->A0E:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
