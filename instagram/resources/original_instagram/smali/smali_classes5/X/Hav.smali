.class public abstract LX/Hav;
.super LX/HbH;
.source ""

# interfaces
.implements LX/QDQ;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:I

.field public A04:Ljava/lang/String;

.field public final A05:LX/Ljb;

.field public final A06:LX/CLo;

.field public final A07:LX/CMM;

.field public final A08:LX/CMk;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Ljb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, LX/CNn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/HbH;->A00:LX/Lqe;

    new-instance v0, LX/CLo;

    invoke-direct {v0}, LX/CLo;-><init>()V

    iput-object v0, p0, LX/Hav;->A06:LX/CLo;

    new-instance v0, LX/CMM;

    invoke-direct {v0}, LX/CMM;-><init>()V

    iput-object v0, p0, LX/Hav;->A07:LX/CMM;

    new-instance v0, LX/CMk;

    invoke-direct {v0}, LX/CMk;-><init>()V

    iput-object v0, p0, LX/Hav;->A08:LX/CMk;

    const/4 v0, 0x0

    iput v0, p0, LX/Hav;->A03:I

    iput-object p1, p0, LX/Hav;->A05:LX/Ljb;

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LX/Hav;->A09:Ljava/lang/String;

    invoke-virtual {p0, p3}, LX/Hav;->G3l(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, LX/Hav;->G3k(Ljava/lang/String;)V

    sget-object v0, LX/0As;->A5H:Lcom/facebook/errorreporting/field/ReportFieldString;

    invoke-static {v0, v1}, LX/Hav;->A05(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LX/Lqe;LX/Ljb;)V
    .locals 4

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/HbH;->A00:LX/Lqe;

    .line 268435460
    .line 268435461
    new-instance v0, LX/CLo;

    .line 268435462
    .line 268435463
    invoke-direct {v0}, LX/CLo;-><init>()V

    .line 268435464
    .line 268435465
    .line 268435466
    iput-object v0, p0, LX/Hav;->A06:LX/CLo;

    .line 268435467
    .line 268435468
    new-instance v0, LX/CMM;

    .line 268435469
    .line 268435470
    invoke-direct {v0}, LX/CMM;-><init>()V

    .line 268435471
    .line 268435472
    .line 268435473
    iput-object v0, p0, LX/Hav;->A07:LX/CMM;

    .line 268435474
    .line 268435475
    new-instance v0, LX/CMk;

    .line 268435476
    .line 268435477
    invoke-direct {v0}, LX/CMk;-><init>()V

    .line 268435478
    .line 268435479
    .line 268435480
    iput-object v0, p0, LX/Hav;->A08:LX/CMk;

    .line 268435481
    .line 268435482
    const/4 v0, 0x0

    .line 268435483
    iput v0, p0, LX/Hav;->A03:I

    .line 268435484
    .line 268435485
    iput-object p2, p0, LX/Hav;->A05:LX/Ljb;

    .line 268435486
    .line 268435487
    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    .line 268435488
    .line 268435489
    .line 268435490
    move-result-object v3

    .line 268435491
    iput-object v3, p0, LX/Hav;->A09:Ljava/lang/String;

    .line 268435492
    .line 268435493
    sget-object v1, LX/CFo;->A03:LX/CGN;

    .line 268435494
    .line 268435495
    iget-object v0, p0, LX/HbH;->A00:LX/Lqe;

    .line 268435496
    .line 268435497
    invoke-interface {v0, v1}, LX/Lqe;->BLh(LX/CGN;)Ljava/lang/Object;

    .line 268435498
    .line 268435499
    .line 268435500
    move-result-object v0

    .line 268435501
    check-cast v0, Ljava/lang/String;

    .line 268435502
    .line 268435503
    invoke-virtual {p0, v0}, LX/Hav;->G3l(Ljava/lang/String;)V

    .line 268435504
    .line 268435505
    .line 268435506
    sget-object v0, LX/CFo;->A02:LX/CGN;

    .line 268435507
    .line 268435508
    invoke-virtual {p0, v0}, LX/HbH;->A07(LX/CGN;)Ljava/lang/Object;

    .line 268435509
    .line 268435510
    .line 268435511
    move-result-object v0

    .line 268435512
    check-cast v0, Ljava/lang/String;

    .line 268435513
    .line 268435514
    invoke-virtual {p0, v0}, LX/Hav;->G3k(Ljava/lang/String;)V

    .line 268435515
    .line 268435516
    .line 268435517
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 268435518
    .line 268435519
    sget-object v1, LX/CFo;->A01:LX/CGN;

    .line 268435520
    .line 268435521
    iget-object v0, p0, LX/HbH;->A00:LX/Lqe;

    .line 268435522
    .line 268435523
    invoke-interface {v0, v1}, LX/Lqe;->BLh(LX/CGN;)Ljava/lang/Object;

    .line 268435524
    .line 268435525
    .line 268435526
    move-result-object v0

    .line 268435527
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 268435528
    .line 268435529
    .line 268435530
    move-result v0

    .line 268435531
    iput-boolean v0, p0, LX/Hav;->A02:Z

    .line 268435532
    .line 268435533
    sget-object v0, LX/0As;->A5H:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 268435534
    .line 268435535
    invoke-static {v0, v3}, LX/Hav;->A05(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 268435536
    .line 268435537
    .line 268435538
    return-void
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

.method public static A03(Ljava/util/List;)Ljava/lang/String;
    .locals 3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_1
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A04()V
    .locals 3

    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->isActive()Z

    move-result v0

    const-string v2, "none"

    if-eqz v0, :cond_0

    const-string v0, "camera_core_product_id"

    invoke-static {v0}, Lcom/facebook/breakpad/BreakpadManager;->removeCustomData(Ljava/lang/String;)V

    const-string v0, "camera_core_product_name"

    invoke-static {v0}, Lcom/facebook/breakpad/BreakpadManager;->removeCustomData(Ljava/lang/String;)V

    const-string v0, "camera_core_effect_ids"

    invoke-static {v0}, Lcom/facebook/breakpad/BreakpadManager;->removeCustomData(Ljava/lang/String;)V

    const-string v0, "camera_core_last_event"

    invoke-static {v0}, Lcom/facebook/breakpad/BreakpadManager;->removeCustomData(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "camera_core_camera_session_id"

    invoke-static {v0, v2, v1}, Lcom/facebook/breakpad/BreakpadManager;->setCustomData(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0gk;->A05:LX/0xy;

    if-nez v0, :cond_3

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_0
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v0, v1, :cond_2

    sget-object v0, LX/0As;->A5L:Lcom/facebook/errorreporting/field/ReportFieldString;

    invoke-static {v0}, LX/0gk;->A04(Lcom/facebook/errorreporting/field/ReportFieldBase;)V

    sget-object v0, LX/0As;->A5M:Lcom/facebook/errorreporting/field/ReportFieldString;

    invoke-static {v0}, LX/0gk;->A04(Lcom/facebook/errorreporting/field/ReportFieldBase;)V

    sget-object v0, LX/0As;->A5I:Lcom/facebook/errorreporting/field/ReportFieldString;

    invoke-static {v0}, LX/0gk;->A04(Lcom/facebook/errorreporting/field/ReportFieldBase;)V

    sget-object v0, LX/0As;->A5J:Lcom/facebook/errorreporting/field/ReportFieldString;

    invoke-static {v0}, LX/0gk;->A04(Lcom/facebook/errorreporting/field/ReportFieldBase;)V

    sget-object v0, LX/0As;->A5H:Lcom/facebook/errorreporting/field/ReportFieldString;

    invoke-static {v0, v2}, LX/0gk;->A05(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    sget-object v1, LX/0np;->A00:LX/0ya;

    if-eqz v1, :cond_1

    sget-object v0, LX/0As;->A5L:Lcom/facebook/errorreporting/field/ReportFieldString;

    invoke-virtual {v1, v0}, LX/0ya;->A00(Lcom/facebook/errorreporting/field/ReportFieldBase;)V

    sget-object v0, LX/0As;->A5M:Lcom/facebook/errorreporting/field/ReportFieldString;

    invoke-virtual {v1, v0}, LX/0ya;->A00(Lcom/facebook/errorreporting/field/ReportFieldBase;)V

    sget-object v0, LX/0As;->A5I:Lcom/facebook/errorreporting/field/ReportFieldString;

    invoke-virtual {v1, v0}, LX/0ya;->A00(Lcom/facebook/errorreporting/field/ReportFieldBase;)V

    sget-object v0, LX/0As;->A5J:Lcom/facebook/errorreporting/field/ReportFieldString;

    invoke-virtual {v1, v0}, LX/0ya;->A00(Lcom/facebook/errorreporting/field/ReportFieldBase;)V

    sget-object v0, LX/0As;->A5H:Lcom/facebook/errorreporting/field/ReportFieldString;

    invoke-virtual {v1, v0, v2}, LX/0ya;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static final A05(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/facebook/breakpad/BreakpadManager;->setCustomData(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, LX/0gk;->A05:LX/0xy;

    if-nez v0, :cond_3

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_1
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v0, v1, :cond_2

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p0, p1}, LX/0gk;->A05(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    sget-object v1, LX/0np;->A00:LX/0ya;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1, p0, p1}, LX/0ya;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/breakpad/BreakpadManager;->removeCustomData(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-static {p0}, LX/0gk;->A04(Lcom/facebook/errorreporting/field/ReportFieldBase;)V

    return-void

    :cond_6
    invoke-virtual {v1, p0}, LX/0ya;->A00(Lcom/facebook/errorreporting/field/ReportFieldBase;)V

    return-void
.end method

.method private A06(Ljava/lang/String;)V
    .locals 4

    sget-object v3, LX/0np;->A00:LX/0ya;

    const-string v0, "media_pipeline_update_effects_list"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    iget-boolean v0, p0, LX/Hav;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Hav;->A06:LX/CLo;

    iget-object v2, v0, LX/CLo;->A05:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0As;->A5I:Lcom/facebook/errorreporting/field/ReportFieldString;

    invoke-virtual {v3, v0}, LX/0ya;->A00(Lcom/facebook/errorreporting/field/ReportFieldBase;)V

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/0As;->A5I:Lcom/facebook/errorreporting/field/ReportFieldString;

    invoke-static {v2}, LX/Hav;->A03(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0ya;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, 0x0

    const v0, 0x3d7e8a40

    if-eq v1, v0, :cond_2

    const v0, 0x6fd2be0f

    if-eq v1, v0, :cond_1

    const v0, 0x7dc8f3ce

    if-ne v1, v0, :cond_0

    const-string v0, "camera_created"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Hav;->A06:LX/CLo;

    const/4 v0, -0x1

    iput v0, v1, LX/CLo;->A00:I

    :cond_0
    :goto_0
    sget-object v2, LX/0As;->A5J:Lcom/facebook/errorreporting/field/ReportFieldString;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x28

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/Hav;->A05(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    const-string v0, "media_pipeline_resume"

    goto :goto_1

    :cond_2
    const-string v0, "media_pipeline_start"

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Hav;->A07:LX/CMM;

    sget-object v2, LX/CMN;->A01:LX/CMN;

    iget-object v1, v0, LX/CMM;->A00:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final A09(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-object p2

    :sswitch_0
    const-string v0, "recording_failed"

    goto :goto_0

    :sswitch_1
    const-string v0, "media_pipeline_pause"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Hav;->A08:LX/CMk;

    invoke-static {v1}, LX/CMk;->A00(LX/CMk;)LX/Cz2;

    move-result-object v2

    iget-object v0, v1, LX/CMk;->A02:LX/CMn;

    invoke-virtual {v0}, LX/CMn;->A00()V

    iget-object v0, v1, LX/CMk;->A01:LX/CMn;

    invoke-virtual {v0}, LX/CMn;->A00()V

    goto :goto_2

    :sswitch_2
    const-string v0, "media_pipeline_error"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Hav;->A08:LX/CMk;

    invoke-static {v0}, LX/CMk;->A00(LX/CMk;)LX/Cz2;

    move-result-object v2

    goto :goto_2

    :sswitch_3
    const-string v0, "recording_started"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Hav;->A08:LX/CMk;

    invoke-static {v1}, LX/CMk;->A00(LX/CMk;)LX/Cz2;

    move-result-object v2

    iget-object v0, v1, LX/CMk;->A02:LX/CMn;

    invoke-virtual {v0}, LX/CMn;->A00()V

    iget-object v0, v1, LX/CMk;->A01:LX/CMn;

    invoke-virtual {v0}, LX/CMn;->A00()V

    iget-object v0, v1, LX/CMk;->A00:LX/CMn;

    invoke-virtual {v0}, LX/CMn;->A00()V

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_4
    const-string v0, "recording_finished"

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Hav;->A08:LX/CMk;

    invoke-static {v1}, LX/CMk;->A00(LX/CMk;)LX/Cz2;

    move-result-object v2

    iget-object v0, v1, LX/CMk;->A02:LX/CMn;

    invoke-virtual {v0}, LX/CMn;->A00()V

    iget-object v0, v1, LX/CMk;->A01:LX/CMn;

    invoke-virtual {v0}, LX/CMn;->A00()V

    iget-object v0, v1, LX/CMk;->A00:LX/CMn;

    invoke-virtual {v0}, LX/CMn;->A00()V

    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, v1, LX/CMk;->A04:Z

    :goto_2
    invoke-virtual {p0, v2, p2}, LX/Hav;->DPe(LX/Cz2;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x699a6d00 -> :sswitch_4
        -0x62ad1bcd -> :sswitch_3
        0x3cb897e6 -> :sswitch_2
        0x3d4bebd4 -> :sswitch_1
        0x48b2b24b -> :sswitch_0
    .end sparse-switch
.end method

.method public abstract A0A(LX/YuZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
.end method

.method public abstract A0B(LX/YuZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
.end method

.method public abstract A0C(LX/YuZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
.end method

.method public abstract A0D(LX/YuZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
.end method

.method public final A0E(Ljava/lang/String;)V
    .locals 3

    sget-object v0, LX/0gk;->A05:LX/0xy;

    if-nez v0, :cond_3

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_0
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v0, v1, :cond_2

    const-string v0, "media_pipeline_update_effects_list"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/Hav;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Hav;->A06:LX/CLo;

    iget-object v2, v0, LX/CLo;->A05:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0As;->A5I:Lcom/facebook/errorreporting/field/ReportFieldString;

    invoke-static {v0}, LX/0gk;->A04(Lcom/facebook/errorreporting/field/ReportFieldBase;)V

    :cond_0
    :goto_1
    const-string v0, "camera_connect_requested"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "media_pipeline_start"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_1
    sget-object v1, LX/0As;->A5I:Lcom/facebook/errorreporting/field/ReportFieldString;

    invoke-static {v2}, LX/Hav;->A03(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0gk;->A05(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1}, LX/Hav;->A06(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    sget-object v1, LX/0As;->A5L:Lcom/facebook/errorreporting/field/ReportFieldString;

    iget-object v0, p0, LX/Hav;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Hav;->A05(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    sget-object v1, LX/0As;->A5M:Lcom/facebook/errorreporting/field/ReportFieldString;

    iget-object v0, p0, LX/Hav;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Hav;->A05(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    sget-object v1, LX/0As;->A5H:Lcom/facebook/errorreporting/field/ReportFieldString;

    move-object v0, p0

    check-cast v0, LX/Hb0;

    iget-object v0, v0, LX/Hb0;->A01:LX/Lqf;

    invoke-interface {v0}, LX/Lqf;->getActiveSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/Hav;->A05(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    return-void
.end method

.method public A0F(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x611cf19c

    if-eq v1, v0, :cond_4

    const v0, 0x1c08d49b

    if-eq v1, v0, :cond_2

    const v0, 0x3d4bebd4

    if-eq v1, v0, :cond_1

    const v0, 0x65df9ea6

    if-ne v1, v0, :cond_0

    const-string v0, "camera_disconnect_failed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    return-void

    :cond_1
    const-string v0, "media_pipeline_pause"

    goto :goto_0

    :cond_2
    const-string v0, "camera_disconnect_finished"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/Hav;->A04()V

    :cond_3
    iget-object v1, p0, LX/Hav;->A06:LX/CLo;

    const/4 v0, -0x1

    iput v0, v1, LX/CLo;->A00:I

    return-void

    :cond_4
    const-string v0, "media_pipeline_stop"

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Hav;->A07:LX/CMM;

    sget-object v2, LX/CMN;->A01:LX/CMN;

    iget-object v1, v0, LX/CMM;->A00:Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final Ah2()LX/Ddq;
    .locals 2

    sget-object v0, LX/Ddj;->A07:Ljava/util/List;

    new-instance v1, LX/Ddq;

    invoke-direct {v1}, LX/Ddq;-><init>()V

    iget-object v0, p0, LX/Hav;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/Ddq;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/Hav;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, v1, LX/Ddq;->A05:Ljava/lang/String;

    :cond_0
    move-object v0, p0

    check-cast v0, LX/Hb0;

    iget-object v0, v0, LX/Hb0;->A01:LX/Lqf;

    invoke-interface {v0}, LX/Lqf;->getActiveSessionId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, LX/Ddq;->A02:Ljava/lang/String;

    :cond_1
    return-object v1
.end method

.method public final BDp()LX/ouu;
    .locals 1

    iget-object v0, p0, LX/Hav;->A06:LX/CLo;

    return-object v0
.end method

.method public final BzM()LX/CJo;
    .locals 1

    sget-object v0, LX/QDQ;->A00:LX/CJo;

    return-object v0
.end method

.method public final CCJ()Lcom/facebook/common/time/AwakeTimeSinceBootClock;
    .locals 1

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final CMD()LX/Lja;
    .locals 1

    iget-object v0, p0, LX/Hav;->A08:LX/CMk;

    return-object v0
.end method

.method public final CSO()Z
    .locals 1

    iget-boolean v0, p0, LX/Hav;->A02:Z

    return v0
.end method

.method public final CSV()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Hav;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final DPe(LX/Cz2;Ljava/util/Map;)Ljava/util/Map;
    .locals 2

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    const/16 v0, 0x8

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(I)V

    :cond_0
    iget-wide v0, p1, LX/Cz2;->A0D:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "perf_frame_count"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p1, LX/Cz2;->A0E:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "gpu_perf_frame_count"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p1, LX/Cz2;->A0C:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "delay_perf_frame_count"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p1, LX/Cz2;->A0G:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "perf_was_recording"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/Hav;->A02:Z

    if-nez v0, :cond_1

    iget-object v0, p1, LX/Cz2;->A0F:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "perf_effect_id"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget v0, p1, LX/Cz2;->A01:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "perf_avg_render_time_ms"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, LX/Cz2;->A09:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "perf_stddev_render_time_ms"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, LX/Cz2;->A00:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "perf_avg_render_gap_time_ms"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, LX/Cz2;->A08:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "perf_stddev_render_gap_time_ms"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, LX/Cz2;->A0B:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "perf_out_of_order_startend"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, LX/Cz2;->A05:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "gpu_perf_avg_render_time_ms"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, LX/Cz2;->A07:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "gpu_perf_stddev_render_time_ms"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, LX/Cz2;->A04:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "gpu_perf_avg_render_gap_time_ms"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, LX/Cz2;->A06:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "gpu_perf_stddev_render_gap_time_ms"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, LX/Cz2;->A0A:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "gpu_perf_out_of_order_startend"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, LX/Cz2;->A02:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "delay_perf_avg_render_time_ms"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, LX/Cz2;->A03:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "delay_perf_stddev_render_time_ms"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object p2
.end method

.method public final DpW(LX/YuZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 16

    const-string v4, "AudioPipelineController"

    const/4 v11, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    invoke-virtual {v1, v3, v11}, LX/Hav;->A09(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    move-object/from16 v2, p1

    iget v0, v2, LX/YuZ;->A01:I

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v6, p3

    move-object v9, v1

    move-object v10, v3

    move-object v13, v6

    move-object v14, v8

    move v15, v0

    invoke-virtual/range {v9 .. v15}, LX/Hav;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;

    invoke-virtual {v1, v3}, LX/Hav;->A0E(Ljava/lang/String;)V

    move-object/from16 v7, p4

    move-object/from16 v5, p5

    move-wide/from16 v9, p6

    invoke-virtual/range {v1 .. v10}, LX/Hav;->A0B(LX/YuZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    invoke-virtual {v1, v3, v8, v11}, LX/Hav;->A0F(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public final DpX(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v3, p3

    move-object/from16 v0, p5

    invoke-virtual {v1, v3, v0}, LX/Hav;->A09(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    const/4 v2, 0x0

    const/4 v15, 0x0

    move-object v9, v1

    move-object v10, v3

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move-object v14, v8

    invoke-virtual/range {v9 .. v15}, LX/Hav;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;

    invoke-virtual {v1, v3}, LX/Hav;->A0E(Ljava/lang/String;)V

    move-wide/from16 v9, p1

    move-object/from16 v4, p4

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v1 .. v10}, LX/Hav;->A0B(LX/YuZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    invoke-virtual {v1, v3, v8, v2}, LX/Hav;->A0F(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public final Dpv(LX/YuZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v0, p6

    invoke-virtual {v1, v3, v0}, LX/Hav;->A09(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v9

    move-object/from16 v2, p1

    iget v0, v2, LX/YuZ;->A01:I

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v13

    const/4 v7, 0x0

    move-object/from16 v5, p4

    move-object v10, v1

    move-object v11, v3

    move-object v12, v7

    move-object v14, v5

    move-object v15, v9

    move/from16 v16, v0

    invoke-virtual/range {v10 .. v16}, LX/Hav;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v3}, LX/Hav;->A0E(Ljava/lang/String;)V

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-wide/from16 v10, p7

    invoke-virtual/range {v1 .. v11}, LX/Hav;->A0A(LX/YuZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    invoke-virtual {v1, v3, v9, v7}, LX/Hav;->A0F(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public final Dpw(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 12

    move-object v1, p0

    move-object v3, p3

    move-object/from16 v0, p5

    invoke-virtual {p0, p3, v0}, LX/Hav;->A09(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v9

    const/4 v2, 0x0

    const/4 v10, 0x0

    move-object v4, p0

    move-object v5, p3

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    invoke-virtual/range {v4 .. v10}, LX/Hav;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, p3}, LX/Hav;->A0E(Ljava/lang/String;)V

    move-wide v10, p1

    move-object/from16 v4, p4

    move-object v5, v2

    invoke-virtual/range {v1 .. v11}, LX/Hav;->A0A(LX/YuZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    invoke-virtual {p0, p3, v9, v2}, LX/Hav;->A0F(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public final Dq8(LX/YuZ;Ljava/util/Map;J)V
    .locals 16

    const-string v2, "camera_update_failed"

    const-string v3, "CameraEventLoggerImpl"

    const-string v6, "SWITCH"

    const-string v4, "medium"

    const/16 v15, 0x2720

    move-object/from16 v1, p1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p0

    move-object/from16 v8, p2

    move-object v9, v0

    move-object v10, v2

    move-object v11, v6

    move-object v13, v4

    move-object v14, v8

    invoke-virtual/range {v9 .. v15}, LX/Hav;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v2}, LX/Hav;->A0E(Ljava/lang/String;)V

    move-wide/from16 v9, p3

    move-object v5, v3

    invoke-virtual/range {v0 .. v10}, LX/Hav;->A0A(LX/YuZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    invoke-virtual {v0, v2, v8, v6}, LX/Hav;->A0F(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public final Dq9(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 17

    const-string v4, "CameraEventLoggerImpl"

    move-object/from16 v1, p0

    move-object/from16 v3, p3

    move-object/from16 v0, p5

    invoke-virtual {v1, v3, v0}, LX/Hav;->A09(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v9

    const/4 v2, 0x0

    const/16 v16, 0x0

    move-object/from16 v7, p4

    move-object v10, v1

    move-object v11, v3

    move-object v12, v7

    move-object v13, v2

    move-object v14, v2

    move-object v15, v9

    invoke-virtual/range {v10 .. v16}, LX/Hav;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v3}, LX/Hav;->A0E(Ljava/lang/String;)V

    move-wide/from16 v10, p1

    move-object v5, v2

    move-object v6, v2

    invoke-virtual/range {v1 .. v11}, LX/Hav;->A0A(LX/YuZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    invoke-virtual {v1, v3, v9, v7}, LX/Hav;->A0F(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public final Dt7(LX/YuZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 15

    const-string v3, "media_pipeline_error"

    move-object v1, p0

    move-object/from16 v0, p5

    invoke-virtual {p0, v3, v0}, LX/Hav;->A09(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    move-object/from16 v2, p1

    iget v14, v2, LX/YuZ;->A01:I

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    const/4 v10, 0x0

    move-object/from16 v5, p3

    move-object v8, p0

    move-object v9, v3

    move-object v12, v5

    move-object v13, v7

    invoke-virtual/range {v8 .. v14}, LX/Hav;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;

    invoke-virtual {p0, v3}, LX/Hav;->A0E(Ljava/lang/String;)V

    move-object/from16 v4, p2

    move-object/from16 v6, p4

    move-wide/from16 v8, p6

    invoke-virtual/range {v1 .. v9}, LX/Hav;->A0D(LX/YuZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    invoke-virtual {p0, v3, v7, v10}, LX/Hav;->A0F(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public final Dt8(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 15

    move-object v1, p0

    move-object/from16 v3, p3

    move-object/from16 v0, p5

    invoke-virtual {p0, v3, v0}, LX/Hav;->A09(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    const/4 v2, 0x0

    const/4 v14, 0x0

    move-object v8, p0

    move-object v9, v3

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v7

    invoke-virtual/range {v8 .. v14}, LX/Hav;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;

    invoke-virtual {p0, v3}, LX/Hav;->A0E(Ljava/lang/String;)V

    move-wide/from16 v8, p1

    move-object/from16 v4, p4

    move-object v5, v2

    move-object v6, v2

    invoke-virtual/range {v1 .. v9}, LX/Hav;->A0D(LX/YuZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    invoke-virtual {p0, v3, v7, v2}, LX/Hav;->A0F(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public final DuD(LX/YuZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v14, p6

    invoke-virtual {v1, v3, v14}, LX/Hav;->A09(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    move-object/from16 v2, p1

    if-eqz p1, :cond_1

    iget v0, v2, LX/YuZ;->A01:I

    :goto_0
    const/4 v11, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v12

    :goto_1
    const-string v6, "debug"

    move-object v9, v1

    move-object v10, v3

    move-object v13, v6

    move v15, v0

    invoke-virtual/range {v9 .. v15}, LX/Hav;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;

    invoke-virtual {v1, v3}, LX/Hav;->A0E(Ljava/lang/String;)V

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p5

    move-wide/from16 v9, p7

    invoke-virtual/range {v1 .. v10}, LX/Hav;->A0C(LX/YuZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    invoke-virtual {v1, v3, v8, v11}, LX/Hav;->A0F(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v12, v11

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final DuE(LX/YuZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 16

    const/4 v11, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    invoke-virtual {v1, v3, v11}, LX/Hav;->A09(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    move-object/from16 v2, p1

    iget v0, v2, LX/YuZ;->A01:I

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v6, p5

    move-object v9, v1

    move-object v10, v3

    move-object v13, v6

    move-object v14, v8

    move v15, v0

    invoke-virtual/range {v9 .. v15}, LX/Hav;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;

    invoke-virtual {v1, v3}, LX/Hav;->A0E(Ljava/lang/String;)V

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move-wide/from16 v9, p7

    invoke-virtual/range {v1 .. v10}, LX/Hav;->A0C(LX/YuZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    invoke-virtual {v1, v3, v8, v11}, LX/Hav;->A0F(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public final DuF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v0, p4

    invoke-virtual {v1, v3, v0}, LX/Hav;->A09(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    const/4 v2, 0x0

    const/4 v15, 0x0

    move-object v9, v1

    move-object v10, v3

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move-object v14, v8

    invoke-virtual/range {v9 .. v15}, LX/Hav;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;

    invoke-virtual {v1, v3}, LX/Hav;->A0E(Ljava/lang/String;)V

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-wide/from16 v9, p5

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v1 .. v10}, LX/Hav;->A0C(LX/YuZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    invoke-virtual {v1, v3, v8, v2}, LX/Hav;->A0F(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public final FaB(JZ)V
    .locals 6

    if-eqz p3, :cond_1

    iget-object v0, p0, LX/Hav;->A08:LX/CMk;

    iget-object v1, v0, LX/CMk;->A02:LX/CMn;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/CMn;->A00:Z

    iget-object v0, v1, LX/CMn;->A01:LX/CMo;

    invoke-virtual {v0, p1, p2}, LX/CMo;->A00(J)V

    iget-object v5, v1, LX/CMn;->A03:LX/CMo;

    iget-wide v3, v5, LX/CMo;->A04:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget v0, v5, LX/CMo;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/CMo;->A03:I

    :cond_0
    iput-wide p1, v5, LX/CMo;->A04:J

    :cond_1
    return-void
.end method

.method public final FaC(J)V
    .locals 7

    iget-object v0, p0, LX/Hav;->A08:LX/CMk;

    iget-object v6, v0, LX/CMk;->A02:LX/CMn;

    iget-object v5, v6, LX/CMn;->A01:LX/CMo;

    iget-wide v3, v5, LX/CMo;->A04:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget v0, v5, LX/CMo;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/CMo;->A03:I

    :cond_0
    iput-wide p1, v5, LX/CMo;->A04:J

    iget-boolean v0, v6, LX/CMn;->A00:Z

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/CMn;->A03:LX/CMo;

    invoke-virtual {v0, p1, p2}, LX/CMo;->A00(J)V

    :cond_1
    return-void
.end method

.method public final Fqc(I)V
    .locals 0

    iput p1, p0, LX/Hav;->A03:I

    return-void
.end method

.method public final Fu5(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Hav;->A04:Ljava/lang/String;

    return-void
.end method

.method public final G3k(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, LX/Hav;->A00:Ljava/lang/String;

    sget-object v0, LX/0As;->A5M:Lcom/facebook/errorreporting/field/ReportFieldString;

    invoke-static {v0, p1}, LX/Hav;->A05(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    iget-object v2, p0, LX/Hav;->A00:Ljava/lang/String;

    move-object v0, p0

    check-cast v0, LX/Hb0;

    iget-object v1, v0, LX/Hb0;->A01:LX/Lqf;

    if-eqz v1, :cond_0

    const/16 v0, 0x18

    invoke-interface {v1, v0, v2}, LX/Lqf;->onAnnotationUpdateEvent(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "productName cannot be empty"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final G3l(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/Hav;->A01:Ljava/lang/String;

    sget-object v0, LX/0As;->A5L:Lcom/facebook/errorreporting/field/ReportFieldString;

    invoke-static {v0, p1}, LX/Hav;->A05(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    return-void
.end method

.method public final GHE(Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    sget-object v0, LX/AuF;->A01:LX/AuF;

    if-eqz p3, :cond_1

    invoke-virtual {v0, p1, p2}, LX/AuF;->GHH(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0, p1, p2}, LX/AuF;->GHA(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
