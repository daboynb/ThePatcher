.class public final LX/HIm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lij;
.implements LX/699;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/HIm;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/HIm;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    iput p2, p0, LX/HIm;->$t:I

    if-nez p2, :cond_0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HIm;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    iget v3, p0, LX/HIm;->$t:I

    instance-of v2, p1, LX/Lij;

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    if-eq v3, v0, :cond_0

    const/4 v0, 0x3

    if-eq v3, v0, :cond_0

    if-eqz v2, :cond_1

    instance-of v0, p1, LX/699;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/HIm;->getFunctionDelegate()LX/oAH;

    move-result-object v0

    :goto_0
    check-cast p1, LX/699;

    invoke-interface {p1}, LX/699;->getFunctionDelegate()LX/oAH;

    move-result-object v1

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    if-eqz v2, :cond_1

    instance-of v0, p1, LX/699;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/HIm;->A00:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final getFunctionDelegate()LX/oAH;
    .locals 7

    iget v1, p0, LX/HIm;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/HIm;->A00:Ljava/lang/Object;

    check-cast v0, LX/oAH;

    return-object v0

    :cond_0
    iget-object v2, p0, LX/HIm;->A00:Ljava/lang/Object;

    const-class v3, LX/Fej;

    const-string v5, "onCameraDestinationChanged(Lcom/instagram/creation/cameraconfiguration/CameraDestination;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onCameraDestinationChanged"

    goto :goto_1

    :cond_1
    iget-object v2, p0, LX/HIm;->A00:Ljava/lang/Object;

    const-class v3, LX/FbD;

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/HIm;->A00:Ljava/lang/Object;

    const-class v3, LX/Fej;

    :goto_0
    const-string v5, "onCameraConfigurationChanged(Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onCameraConfigurationChanged"

    :goto_1
    new-instance v0, LX/F3F;

    invoke-direct/range {v0 .. v6}, LX/F3F;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget v1, p0, LX/HIm;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/HIm;->getFunctionDelegate()LX/oAH;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/HIm;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final synthetic onChanged(Ljava/lang/Object;)V
    .locals 5

    iget v1, p0, LX/HIm;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/HIm;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    check-cast p1, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/HIm;->A00:Ljava/lang/Object;

    check-cast v4, LX/Fej;

    iget-object v0, v4, LX/Fej;->A01:LX/Loo;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Loo;->C3G()LX/Yiz;

    move-result-object v0

    :goto_0
    instance-of v0, v0, LX/Fes;

    if-eqz v0, :cond_0

    iget-boolean v3, v4, LX/Fej;->A05:Z

    iget-object v2, p1, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A01:LX/HBJ;

    iget-object v1, v4, LX/Fej;->A0A:LX/Lua;

    invoke-interface {v1}, LX/Lua;->BDl()Ljava/util/Set;

    move-result-object v0

    invoke-static {v2, v0}, LX/Dcw;->A00(LX/HBJ;Ljava/util/Set;)Z

    move-result v0

    if-eq v3, v0, :cond_0

    invoke-interface {v1}, LX/Lua;->BDl()Ljava/util/Set;

    move-result-object v0

    invoke-static {v2, v0}, LX/Dcw;->A00(LX/HBJ;Ljava/util/Set;)Z

    move-result v0

    iput-boolean v0, v4, LX/Fej;->A05:Z

    invoke-static {v2, v4}, LX/Fej;->A04(LX/HBJ;LX/Fej;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    check-cast p1, LX/HBJ;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/HIm;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fej;

    invoke-static {p1, v0}, LX/Fej;->A04(LX/HBJ;LX/Fej;)V

    return-void

    :cond_4
    check-cast p1, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/HIm;->A00:Ljava/lang/Object;

    check-cast v3, LX/FbD;

    iget-object v2, p1, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A01:LX/HBJ;

    invoke-static {v3}, LX/FbD;->A00(LX/FbD;)LX/FbE;

    move-result-object v0

    iget-object v0, v0, LX/FbE;->A0F:LX/HBJ;

    if-ne v2, v0, :cond_6

    const/16 v1, 0xf

    :goto_1
    new-instance v0, LX/BXv;

    invoke-direct {v0, v3, v1}, LX/BXv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/FbD;->A01(LX/FbD;Lkotlin/jvm/functions/Function0;)V

    :cond_5
    iput-object v2, v3, LX/FbD;->A00:LX/HBJ;

    return-void

    :cond_6
    iget-object v1, v3, LX/FbD;->A00:LX/HBJ;

    invoke-static {v3}, LX/FbD;->A00(LX/FbD;)LX/FbE;

    move-result-object v0

    iget-object v0, v0, LX/FbE;->A0F:LX/HBJ;

    if-ne v1, v0, :cond_5

    iget-object v0, v3, LX/FbD;->A0G:LX/EWo;

    invoke-virtual {v0}, LX/EWo;->A0G()V

    const/16 v1, 0x10

    goto :goto_1
.end method
