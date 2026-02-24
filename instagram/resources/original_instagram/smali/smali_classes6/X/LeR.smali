.class public final LX/LeR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/86f;

.field public final A01:I

.field public final A02:LX/86f;

.field public final A03:Lcom/facebook/dsp/core/ColorData;

.field public final A04:Lcom/facebook/dsp/core/ColorData;

.field public final A05:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;

.field public final A06:LX/Ojl;

.field public final A07:LX/86b;

.field public final A08:LX/86c;

.field public final A09:Lkotlin/jvm/functions/Function0;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public constructor <init>()V
    .locals 15

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v12, 0x0

    .line 268435458
    new-instance v6, LX/LeQ;

    .line 268435459
    .line 268435460
    invoke-direct {v6, v1, v12, v12}, LX/LeQ;-><init>(Ljava/lang/Float;ZZ)V

    .line 268435461
    .line 268435462
    .line 268435463
    sget-object v7, LX/86b;->A02:LX/86b;

    .line 268435464
    .line 268435465
    const/16 v10, 0x30

    .line 268435466
    .line 268435467
    sget-object v8, LX/86c;->A05:LX/86c;

    .line 268435468
    .line 268435469
    sget-object v5, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;->A00:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;

    .line 268435470
    .line 268435471
    const/4 v11, 0x1

    .line 268435472
    move-object v0, p0

    .line 268435473
    move-object v2, v1

    .line 268435474
    move-object v3, v1

    .line 268435475
    move-object v4, v1

    .line 268435476
    move-object v9, v1

    .line 268435477
    move v13, v12

    .line 268435478
    move v14, v11

    .line 268435479
    invoke-direct/range {v0 .. v14}, LX/LeR;-><init>(LX/86f;LX/86f;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;LX/Ojl;LX/86b;LX/86c;Lkotlin/jvm/functions/Function0;IZZZZ)V

    .line 268435480
    .line 268435481
    .line 268435482
    return-void
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
.end method

.method public constructor <init>(LX/86f;LX/86f;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;LX/Ojl;LX/86b;LX/86c;Lkotlin/jvm/functions/Function0;IZZZZ)V
    .locals 0

    invoke-static {p7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p8}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/LeR;->A06:LX/Ojl;

    iput-object p7, p0, LX/LeR;->A07:LX/86b;

    iput p10, p0, LX/LeR;->A01:I

    iput-object p8, p0, LX/LeR;->A08:LX/86c;

    iput-object p5, p0, LX/LeR;->A05:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;

    iput-object p9, p0, LX/LeR;->A09:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/LeR;->A00:LX/86f;

    iput-boolean p11, p0, LX/LeR;->A0A:Z

    iput-boolean p12, p0, LX/LeR;->A0C:Z

    iput-object p3, p0, LX/LeR;->A04:Lcom/facebook/dsp/core/ColorData;

    iput-object p4, p0, LX/LeR;->A03:Lcom/facebook/dsp/core/ColorData;

    iput-boolean p13, p0, LX/LeR;->A0B:Z

    iput-object p2, p0, LX/LeR;->A02:LX/86f;

    iput-boolean p14, p0, LX/LeR;->A0D:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/LeR;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/LeR;

    iget-object v1, p0, LX/LeR;->A06:LX/Ojl;

    iget-object v0, p1, LX/LeR;->A06:LX/Ojl;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/LeR;->A07:LX/86b;

    iget-object v0, p1, LX/LeR;->A07:LX/86b;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/LeR;->A01:I

    iget v0, p1, LX/LeR;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/LeR;->A08:LX/86c;

    iget-object v0, p1, LX/LeR;->A08:LX/86c;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/LeR;->A05:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;

    iget-object v0, p1, LX/LeR;->A05:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/LeR;->A09:Lkotlin/jvm/functions/Function0;

    iget-object v0, p1, LX/LeR;->A09:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/LeR;->A00:LX/86f;

    iget-object v0, p1, LX/LeR;->A00:LX/86f;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/LeR;->A0A:Z

    iget-boolean v0, p1, LX/LeR;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/LeR;->A0C:Z

    iget-boolean v0, p1, LX/LeR;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/LeR;->A04:Lcom/facebook/dsp/core/ColorData;

    iget-object v0, p1, LX/LeR;->A04:Lcom/facebook/dsp/core/ColorData;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/LeR;->A03:Lcom/facebook/dsp/core/ColorData;

    iget-object v0, p1, LX/LeR;->A03:Lcom/facebook/dsp/core/ColorData;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/LeR;->A0B:Z

    iget-boolean v0, p1, LX/LeR;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/LeR;->A02:LX/86f;

    iget-object v0, p1, LX/LeR;->A02:LX/86f;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/LeR;->A0D:Z

    iget-boolean v0, p1, LX/LeR;->A0D:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/LeR;->A06:LX/Ojl;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/LeR;->A07:LX/86b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/LeR;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/LeR;->A08:LX/86c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/LeR;->A05:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/LeR;->A09:Lkotlin/jvm/functions/Function0;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/LeR;->A00:LX/86f;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/LeR;->A0A:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    const/16 v0, 0x4d5

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/LeR;->A0C:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    const/16 v0, 0x4d5

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/LeR;->A04:Lcom/facebook/dsp/core/ColorData;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/LeR;->A03:Lcom/facebook/dsp/core/ColorData;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/LeR;->A0B:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/LeR;->A02:LX/86f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/LeR;->A0D:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    const/16 v0, 0x4d5

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "BottomSheetContainerParams(layoutConfig="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/LeR;->A06:LX/Ojl;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", darkModeConfig="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/LeR;->A07:LX/86b;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", keyboardSoftInputMode="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/LeR;->A01:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", keyboardMode="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/LeR;->A08:LX/86c;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dimmingBehaviour="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/LeR;->A05:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", backButtonOverride="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/LeR;->A09:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", animationType="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/LeR;->A00:LX/86f;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", addToBackStack="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/LeR;->A0A:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", disableDragToDismiss="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", removeGradientBackground="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/LeR;->A0C:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", skipExitAnimation="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", solidBackgroundColor="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/LeR;->A04:Lcom/facebook/dsp/core/ColorData;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dragHandleColor="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/LeR;->A03:Lcom/facebook/dsp/core/ColorData;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enableEdgeToEdge="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/LeR;->A0B:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", dismissAnimationType="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/LeR;->A02:LX/86f;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", setBottomSheetActive="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/LeR;->A0D:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", expandedAutoSheetModeInitialHeightPct="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", navigationObjectSet="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", useHostAppNavigation="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
