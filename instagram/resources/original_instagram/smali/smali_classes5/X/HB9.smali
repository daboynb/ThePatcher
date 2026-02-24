.class public final LX/HB9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0cd;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Enj;I)V
    .locals 1

    iput p2, p0, LX/HB9;->$t:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    iput-object p1, p0, LX/HB9;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HB9;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/HB9;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/HB9;->A00:Ljava/lang/Object;

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


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v5, p1

    iget v0, v6, LX/HB9;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, v6, LX/HB9;->A00:Ljava/lang/Object;

    check-cast v1, LX/FDn;

    iget-object v0, v1, LX/FDn;->A1M:LX/Lrk;

    invoke-interface {v0}, LX/Lrk;->Dfq()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v1}, LX/FDn;->A0q()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, v6, LX/HB9;->A00:Ljava/lang/Object;

    check-cast v0, LX/FNk;

    iget-object v3, v0, LX/FNk;->A0E:Landroid/os/Handler;

    new-instance v1, LX/Kpt;

    invoke-direct {v1, v0}, LX/Kpt;-><init>(LX/FNk;)V

    goto/16 :goto_b

    :pswitch_2
    iget-object v0, v6, LX/HB9;->A00:Ljava/lang/Object;

    check-cast v0, LX/FNk;

    iget-object v3, v0, LX/FNk;->A0E:Landroid/os/Handler;

    new-instance v1, LX/Wka;

    invoke-direct {v1, v0}, LX/Wka;-><init>(LX/FNk;)V

    goto/16 :goto_b

    :pswitch_3
    iget-object v1, v6, LX/HB9;->A00:Ljava/lang/Object;

    check-cast v1, LX/FDn;

    goto :goto_0

    :pswitch_4
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v6, LX/HB9;->A00:Ljava/lang/Object;

    check-cast v1, LX/DvQ;

    iget-boolean v0, v1, LX/DvQ;->A03:Z

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/DvQ;->A07:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/DwL;->A02:LX/DwL;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/DwL;->A04:LX/DwL;

    invoke-interface {v2, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/HB9;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fey;

    iget-object v0, v0, LX/Fey;->A1S:LX/Dt0;

    invoke-virtual {v0}, LX/Dt0;->A00()LX/Lup;

    move-result-object v0

    invoke-interface {v0}, LX/Lup;->GEo()V

    return-void

    :pswitch_6
    iget-object v7, v6, LX/HB9;->A00:Ljava/lang/Object;

    check-cast v7, LX/Dlt;

    check-cast v5, LX/HLm;

    iget-object v6, v7, LX/Dlt;->A0Y:LX/4BD;

    iget-object v4, v6, LX/4BD;->A08:LX/2R7;

    iget-object v0, v4, LX/2R7;->A00:Ljava/lang/Object;

    check-cast v0, LX/HBJ;

    instance-of v0, v0, LX/Mbb;

    if-eqz v0, :cond_3

    instance-of v0, v5, LX/22H;

    if-eqz v0, :cond_3

    move-object v8, v5

    check-cast v8, LX/22H;

    iget-object v2, v8, LX/22H;->A03:Ljava/lang/String;

    const/16 v0, 0xa64

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "389287015265096"

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, v7, LX/Dlt;->A1h:LX/FbI;

    invoke-virtual {v1}, LX/FbI;->A0V()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/FbI;->A0V()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "389287015265096"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/FbI;->A0l()Z

    :cond_2
    const-string v0, "389287015265096"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v1, LX/6Tb;->A0N:LX/6Tb;

    invoke-virtual {v6, v1}, LX/4BD;->DT6(LX/6Tb;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6, v1}, LX/4BD;->GOK(LX/6Tb;)V

    iget-object v0, v7, LX/Dlt;->A0r:LX/ECk;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/ECk;->A0g()V

    :cond_3
    :goto_1
    iget-object v0, v4, LX/2R7;->A00:Ljava/lang/Object;

    check-cast v0, LX/HBJ;

    instance-of v0, v0, LX/Mbb;

    if-eqz v0, :cond_0

    instance-of v0, v5, LX/EBm;

    if-eqz v0, :cond_0

    sget-object v1, LX/6Tb;->A0N:LX/6Tb;

    invoke-virtual {v6, v1}, LX/4BD;->DT6(LX/6Tb;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v1}, LX/4BD;->GOK(LX/6Tb;)V

    iget-object v0, v7, LX/Dlt;->A0r:LX/ECk;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/ECk;->A0g()V

    return-void

    :cond_4
    iget-object v0, v4, LX/2R7;->A00:Ljava/lang/Object;

    check-cast v0, LX/HBJ;

    sget-object v3, LX/6Tb;->A0N:LX/6Tb;

    invoke-virtual {v6, v0, v3}, LX/4BD;->A0d(LX/HBJ;LX/6Tb;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v2, 0x1

    filled-new-array {v3}, [LX/6Tb;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/4BD;->DT5([LX/6Tb;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/EBX;->A09:LX/EBX;

    iget-object v0, v8, LX/22H;->A01:LX/EBX;

    if-eq v1, v0, :cond_3

    invoke-virtual {v6, v3}, LX/4BD;->FmY(LX/6Tb;)V

    iget-object v0, v7, LX/Dlt;->A0r:LX/ECk;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v0, LX/ECk;->A0Z:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_7
    iget-object v3, v6, LX/HB9;->A00:Ljava/lang/Object;

    check-cast v3, LX/Dlt;

    iget-object v2, v3, LX/Dlt;->A1B:LX/DvQ;

    iget-boolean v0, v2, LX/DvQ;->A03:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/DwL;->A05:LX/DwL;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v3, LX/Dlt;->A0Y:LX/4BD;

    sget-object v0, LX/6Tb;->A0N:LX/6Tb;

    invoke-virtual {v1, v0}, LX/4BD;->DT6(LX/6Tb;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, v2, LX/DvQ;->A04:Z

    if-nez v0, :cond_5

    invoke-static {v3}, LX/Dlt;->A07(LX/Dlt;)V

    :cond_5
    iget-object v0, v3, LX/Dlt;->A0G:LX/EUM;

    iget-object v0, v0, LX/HOm;->A00:LX/Dmy;

    invoke-virtual {v0}, LX/Dmy;->A00()LX/Ljx;

    move-result-object v2

    check-cast v2, LX/21j;

    iget-object v1, v3, LX/Dlt;->A0A:Landroid/app/Activity;

    iget v0, v3, LX/Dlt;->A00:F

    invoke-virtual {v2, v1, v0}, LX/21j;->A00(Landroid/content/Context;F)V

    return-void

    :cond_6
    sget-object v0, LX/DwL;->A04:LX/DwL;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/Dlt;->A0G:LX/EUM;

    iget-object v0, v0, LX/HOm;->A00:LX/Dmy;

    invoke-virtual {v0}, LX/Dmy;->A00()LX/Ljx;

    move-result-object v0

    check-cast v0, LX/21j;

    iget-object v1, v0, LX/21j;->A00:LX/AeZ;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/AeZ;->A0M(LX/NMk;)V

    return-void

    :pswitch_8
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v6, LX/HB9;->A00:Ljava/lang/Object;

    check-cast v1, LX/LMz;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/LMz;->A0c:Z

    return-void

    :pswitch_9
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v6, LX/HB9;->A00:Ljava/lang/Object;

    check-cast v3, LX/FNk;

    iget-object v2, v3, LX/FNk;->A0X:LX/Lua;

    const/4 v1, 0x2

    new-instance v0, LX/CsI;

    invoke-direct {v0, v3, v1}, LX/CsI;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/Lua;->E5E(LX/Lij;)V

    iget-boolean v0, v3, LX/FNk;->A09:Z

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/FNk;->A0F:Landroid/view/View;

    new-instance v0, LX/Ahs;

    invoke-direct {v0, v3}, LX/Ahs;-><init>(LX/FNk;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/FNk;->A09:Z

    return-void

    :pswitch_a
    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v6, LX/HB9;->A00:Ljava/lang/Object;

    check-cast v0, LX/FNk;

    iget-object v0, v0, LX/FNk;->A0F:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v5}, LX/5Z3;->A09(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    :pswitch_b
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v6, LX/HB9;->A00:Ljava/lang/Object;

    check-cast v0, LX/FNk;

    iget-object v0, v0, LX/FNk;->A0F:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5Z3;->A09(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    :pswitch_c
    invoke-static {v5}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v6, LX/HB9;->A00:Ljava/lang/Object;

    check-cast v2, LX/FNk;

    iget-object v0, v2, LX/FNk;->A0c:LX/ECk;

    iget-object v1, v0, LX/ECk;->A00:LX/HLm;

    instance-of v0, v1, LX/22H;

    if-eqz v0, :cond_26

    const-string v0, "null cannot be cast to non-null type com.instagram.ar.core.effectselection.EffectSelection.EffectIdSelected"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/22H;

    invoke-static {v1, v2}, LX/FNk;->A03(LX/22H;LX/FNk;)V

    return-void

    :pswitch_d
    check-cast v5, LX/1tc;

    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v12, v5, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v12, LX/Bjq;

    iget-object v5, v5, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    iget-object v4, v6, LX/HB9;->A00:Ljava/lang/Object;

    check-cast v4, LX/FNk;

    iget-object v13, v12, LX/Bjq;->A01:LX/22I;

    const/4 v3, 0x0

    if-eqz v13, :cond_b

    invoke-virtual {v13}, LX/22I;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A09:Ljava/lang/Integer;

    :goto_2
    sget-object v6, LX/00A;->A0j:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne v0, v6, :cond_7

    const/4 v1, 0x1

    :cond_7
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    if-eqz v1, :cond_8

    sget-object v13, LX/22I;->A0X:LX/22I;

    :cond_8
    iget-object v0, v12, LX/Bjq;->A02:Ljava/util/List;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/22I;

    invoke-virtual {v0}, LX/22I;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A09:Ljava/lang/Integer;

    :goto_4
    if-eq v0, v6, :cond_9

    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    move-object v0, v3

    goto :goto_4

    :cond_b
    move-object v0, v3

    goto :goto_2

    :cond_c
    iget-boolean v6, v12, LX/Bjq;->A06:Z

    iget-boolean v5, v12, LX/Bjq;->A05:Z

    iget-boolean v1, v12, LX/Bjq;->A07:Z

    iget v15, v12, LX/Bjq;->A00:I

    iget-boolean v0, v12, LX/Bjq;->A04:Z

    new-instance v12, LX/Bjq;

    move/from16 v16, v6

    move/from16 v17, v5

    move/from16 v18, v1

    move/from16 v19, v0

    invoke-direct/range {v12 .. v19}, LX/Bjq;-><init>(LX/22I;Ljava/util/List;IZZZZ)V

    :cond_d
    iget-boolean v0, v12, LX/Bjq;->A07:Z

    if-nez v0, :cond_e

    iput-object v3, v4, LX/FNk;->A03:LX/JnA;

    :cond_e
    iget-object v5, v4, LX/FNk;->A0X:LX/Lua;

    invoke-interface {v5}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v1

    sget-object v0, LX/2Q3;->A00:LX/2Q3;

    if-eq v1, v0, :cond_0

    invoke-interface {v5}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v1

    sget-object v0, LX/2P9;->A00:LX/2P9;

    if-eq v1, v0, :cond_0

    iget-object v0, v4, LX/FNk;->A0U:LX/Dzw;

    const-string v6, "DialPickerController"

    iget-object v5, v0, LX/Dzw;->A00:LX/Dzi;

    const-string v1, "setupTrayElements"

    new-instance v0, LX/FQN;

    invoke-direct {v0, v6, v1}, LX/FQN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, LX/Dzi;->A00(LX/FQN;)V

    iget-object v0, v12, LX/Bjq;->A02:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    iget v7, v12, LX/Bjq;->A00:I

    move v8, v7

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v1, v4, LX/FNk;->A0c:LX/ECk;

    iget-object v0, v1, LX/ECk;->A0H:LX/Luh;

    invoke-interface {v0}, LX/Lqv;->BEj()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v11, v1, LX/ECk;->A0P:LX/26I;

    iget-object v0, v11, LX/26I;->A00:LX/6mx;

    sget-object v10, LX/6mx;->A2l:LX/6mx;

    if-eq v0, v10, :cond_f

    iget-object v0, v4, LX/FNk;->A0D:Landroid/app/Activity;

    if-eqz v0, :cond_12

    :cond_f
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    iget-object v0, v4, LX/FNk;->A0W:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x810b0f000e4708L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_10

    move v8, v9

    :cond_10
    sget-object v9, LX/EZp;->A0E:LX/EZp;

    iget-object v0, v4, LX/FNk;->A0F:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget-object v1, v11, LX/26I;->A00:LX/6mx;

    const v0, 0x7f130e41

    if-ne v1, v10, :cond_11

    const v0, 0x7f136254

    :cond_11
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/22J;

    invoke-direct {v1, v3, v9, v0}, LX/22J;-><init>(Landroid/graphics/drawable/Drawable;LX/EZp;Ljava/lang/String;)V

    new-instance v0, LX/22I;

    invoke-direct {v0, v1}, LX/22I;-><init>(LX/22J;)V

    invoke-virtual {v5, v8, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_12
    iget-object v6, v12, LX/Bjq;->A01:LX/22I;

    iput-object v6, v4, LX/FNk;->A01:LX/22I;

    iput v7, v4, LX/FNk;->A00:I

    iget-object v0, v4, LX/FNk;->A0W:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x810b0f000e4708L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_13

    iget v0, v4, LX/FNk;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/FNk;->A00:I

    :cond_13
    iget-object v0, v4, LX/FNk;->A0Y:LX/EUo;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/EUo;->A00()LX/Luf;

    move-result-object v1

    if-eqz v1, :cond_14

    iget-boolean v0, v12, LX/Bjq;->A04:Z

    invoke-interface {v1, v0}, LX/Lsh;->FwD(Z)V

    :cond_14
    iget-object v0, v4, LX/FNk;->A0g:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v8, v4, LX/FNk;->A0Z:LX/Lsj;

    const-string v1, "Required value was null."

    if-eqz v8, :cond_31

    invoke-interface {v8}, LX/Lsj;->CKp()LX/22I;

    move-result-object v11

    invoke-interface {v8, v5}, LX/Lsj;->Ftq(Ljava/util/List;)V

    const/4 v10, 0x0

    if-eqz v6, :cond_15

    const/4 v10, 0x1

    :cond_15
    if-eqz v10, :cond_16

    iget-object v0, v4, LX/FNk;->A0c:LX/ECk;

    iget-object v0, v0, LX/ECk;->A0H:LX/Luh;

    invoke-interface {v0}, LX/Lqv;->CjT()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v1, v4, LX/FNk;->A0E:Landroid/os/Handler;

    iget-object v0, v4, LX/FNk;->A0e:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_5
    invoke-interface {v8}, LX/Lsj;->GRK()V

    return-void

    :cond_16
    iget-object v0, v4, LX/FNk;->A03:LX/JnA;

    if-eqz v0, :cond_1b

    iget-object v0, v4, LX/FNk;->A0c:LX/ECk;

    iget-object v0, v0, LX/ECk;->A0H:LX/Luh;

    invoke-interface {v0}, LX/Lqv;->CjT()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v6, v4, LX/FNk;->A03:LX/JnA;

    if-eqz v6, :cond_30

    iget-object v0, v4, LX/FNk;->A01:LX/22I;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, LX/22I;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_6
    iget-object v5, v6, LX/JnA;->A00:Ljava/lang/String;

    invoke-static {v0, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-interface {v8, v5}, LX/Lsj;->BZi(Ljava/lang/String;)I

    move-result v1

    iget-object v0, v6, LX/JnA;->A01:Ljava/lang/String;

    if-gez v1, :cond_18

    invoke-static {v4}, LX/FNk;->A00(LX/FNk;)I

    move-result v6

    :goto_7
    if-eqz v10, :cond_1e

    if-ltz v6, :cond_1e

    invoke-interface {v8, v0, v6, v2}, LX/Lsj;->Fmc(Ljava/lang/String;IZ)V

    goto :goto_5

    :cond_17
    move-object v0, v3

    :cond_18
    invoke-interface {v8, v5}, LX/Lsj;->BZi(Ljava/lang/String;)I

    move-result v6

    if-ltz v6, :cond_19

    const/4 v10, 0x1

    :cond_19
    iput-object v3, v4, LX/FNk;->A03:LX/JnA;

    goto :goto_7

    :cond_1a
    move-object v0, v3

    goto :goto_6

    :cond_1b
    if-eqz v11, :cond_1c

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v9, :cond_1c

    invoke-virtual {v11}, LX/22I;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/22I;

    invoke-virtual {v0}, LX/22I;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_1c
    const/4 v6, -0x1

    :cond_1d
    move-object v0, v3

    goto :goto_7

    :cond_1e
    sget-object v0, LX/22I;->A0X:LX/22I;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    invoke-interface {v8, v0}, LX/Lsj;->BZh(LX/22I;)I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v6

    if-eqz v11, :cond_1f

    invoke-virtual {v11}, LX/22I;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v8, v0}, LX/Lsj;->BZi(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1f

    invoke-virtual {v11}, LX/22I;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v8, v0}, LX/Lsj;->BZi(Ljava/lang/String;)I

    move-result v6

    :cond_1f
    invoke-interface {v8, v2}, LX/Lsj;->Fvn(Z)V

    invoke-interface {v8, v3, v6, v2}, LX/Lsj;->Fmc(Ljava/lang/String;IZ)V

    invoke-interface {v8}, LX/Lsj;->BR6()LX/22I;

    move-result-object v5

    if-eqz v5, :cond_20

    iget-object v0, v4, LX/FNk;->A0c:LX/ECk;

    iget-object v0, v0, LX/ECk;->A0C:LX/ECL;

    iget-object v0, v0, LX/ECL;->A00:LX/Ltt;

    invoke-interface {v0}, LX/Lme;->BR8()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v1

    invoke-virtual {v5}, LX/22I;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    if-nez v1, :cond_21

    if-nez v0, :cond_22

    invoke-virtual {v5}, LX/22I;->A05()Z

    move-result v0

    if-eqz v0, :cond_20

    :goto_9
    invoke-virtual {v4, v5, v3, v6, v2}, LX/FNk;->A0J(LX/22I;Ljava/lang/String;IZ)V

    :cond_20
    :goto_a
    invoke-interface {v8, v7}, LX/Lsj;->Fvn(Z)V

    goto/16 :goto_5

    :cond_21
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_a

    :cond_22
    iget-object v0, v5, LX/22I;->A09:Lcom/instagram/model/shopping/ProductItemWithARIntf;

    if-eqz v0, :cond_23

    invoke-interface {v0}, Lcom/instagram/model/shopping/ProductItemWithARIntf;->CSP()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v0

    invoke-static {v0}, LX/E66;->A01(Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)Lcom/instagram/user/model/Product;

    move-result-object v0

    invoke-interface {v8, v0}, LX/Lsj;->G3h(Lcom/instagram/user/model/Product;)V

    goto :goto_9

    :cond_23
    iget-object v0, v5, LX/22I;->A0J:Ljava/lang/String;

    invoke-interface {v8, v0}, LX/Lsj;->Ftp(Ljava/lang/String;)V

    goto :goto_9

    :pswitch_e
    check-cast v5, LX/HLm;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, v5, LX/22H;

    if-eqz v0, :cond_24

    iget-object v0, v6, LX/HB9;->A00:Ljava/lang/Object;

    check-cast v0, LX/FNk;

    check-cast v5, LX/22H;

    invoke-static {v5, v0}, LX/FNk;->A03(LX/22H;LX/FNk;)V

    return-void

    :cond_24
    instance-of v0, v5, LX/EBm;

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/HLm;->A00:LX/EBX;

    sget-object v0, LX/EBX;->A0B:LX/EBX;

    if-eq v1, v0, :cond_25

    iget-object v0, v6, LX/HB9;->A00:Ljava/lang/Object;

    check-cast v0, LX/FNk;

    iget-object v0, v0, LX/FNk;->A0c:LX/ECk;

    iget-object v0, v0, LX/ECk;->A0b:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    :cond_25
    iget-object v2, v6, LX/HB9;->A00:Ljava/lang/Object;

    check-cast v2, LX/FNk;

    :cond_26
    invoke-virtual {v2}, LX/FNk;->A0I()V

    return-void

    :pswitch_f
    check-cast v5, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v6, LX/HB9;->A00:Ljava/lang/Object;

    check-cast v2, LX/FNk;

    iget-object v0, v2, LX/FNk;->A0c:LX/ECk;

    iget-object v1, v0, LX/ECk;->A0f:LX/AWJ;

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5, v2}, LX/FNk;->A06(Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/FNk;)V

    return-void

    :pswitch_10
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, v6, LX/HB9;->A00:Ljava/lang/Object;

    check-cast v3, LX/FNk;

    iget-object v1, v3, LX/FNk;->A0b:LX/Yjn;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Yjn;->GF5(Z)V

    if-eqz v2, :cond_0

    iget-object v2, v3, LX/FNk;->A04:LX/Lrd;

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/FNk;->A0c:LX/ECk;

    iget-object v0, v0, LX/ECk;->A0G:LX/Lua;

    invoke-interface {v0}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v1

    instance-of v0, v1, LX/6TA;

    invoke-interface {v2}, LX/Lrd;->EAl()V

    return-void

    :pswitch_11
    iget-object v3, v6, LX/HB9;->A00:Ljava/lang/Object;

    check-cast v3, LX/1Z8;

    check-cast v5, LX/1tc;

    invoke-static {v3}, LX/1Z8;->A02(LX/1Z8;)V

    iget-object v2, v3, LX/1Z8;->A05:Landroid/widget/TextView;

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v2, :cond_27

    iget-object v0, v5, LX/1tc;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_27

    iget-object v1, v5, LX/1tc;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_27

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, v3, LX/1Z8;->A05:Landroid/widget/TextView;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, v3, LX/1Z8;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    :cond_27
    iget-object v2, v3, LX/1Z8;->A03:Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    iget-object v0, v5, LX/1tc;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/1tc;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, v3, LX/1Z8;->A03:Landroid/widget/ImageView;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, v3, LX/1Z8;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    return-void

    :pswitch_12
    check-cast v5, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    iget-object v1, v5, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A01:LX/HBJ;

    const/4 v4, 0x0

    sget-object v0, LX/8Jb;->A00:LX/8Jb;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v1, v5, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A02:Ljava/util/Set;

    sget-object v0, LX/6Tb;->A0P:LX/6Tb;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    sget-object v0, LX/6Tb;->A0G:LX/6Tb;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    iget-object v2, v6, LX/HB9;->A00:Ljava/lang/Object;

    check-cast v2, LX/Enj;

    iget-boolean v0, v2, LX/Enj;->A0V:Z

    if-eqz v0, :cond_29

    if-nez v3, :cond_29

    :cond_28
    iget-object v2, v6, LX/HB9;->A00:Ljava/lang/Object;

    check-cast v2, LX/Enj;

    iput-boolean v4, v2, LX/Enj;->A0E:Z

    iget-object v1, v2, LX/Enj;->A0Q:LX/FMl;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, v2, LX/Enj;->A00:LX/Dku;

    invoke-virtual {v1, v0}, LX/FMl;->A0W(LX/9lo;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, v2, LX/Enj;->A0R:Ljava/lang/Runnable;

    :goto_b
    invoke-virtual {v3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_29
    iget-object v1, v2, LX/Enj;->A00:LX/Dku;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/Enj;->A0E:Z

    iget-object v0, v2, LX/Enj;->A0Q:LX/FMl;

    if-eqz v0, :cond_32

    invoke-virtual {v0, v1, v4}, LX/FMl;->A0X(LX/9lo;I)V

    return-void

    :pswitch_13
    iget-object v1, v6, LX/HB9;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x25da

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_14
    iget-object v4, v6, LX/HB9;->A00:Ljava/lang/Object;

    check-cast v4, LX/Dlt;

    check-cast v5, LX/27K;

    const/4 v3, 0x0

    invoke-virtual {v5, v3}, LX/27K;->A0J(Z)Z

    move-result v2

    iget-object v0, v4, LX/Dlt;->A0r:LX/ECk;

    if-eqz v0, :cond_32

    iget-object v1, v0, LX/ECk;->A0b:LX/AWJ;

    if-nez v2, :cond_2a

    const/4 v3, 0x1

    :cond_2a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Dlt;->A0m:LX/En2;

    iget-object v0, v0, LX/HOm;->A00:LX/Dmy;

    invoke-virtual {v0}, LX/Dmy;->A00()LX/Ljx;

    move-result-object v0

    check-cast v0, LX/Enj;

    iput-boolean v3, v0, LX/Enj;->A08:Z

    return-void

    :pswitch_15
    iget-object v0, v6, LX/HB9;->A00:Ljava/lang/Object;

    check-cast v0, LX/FRo;

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v0}, LX/FRo;->A00()LX/FSn;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/FSn;->A07(Z)V

    return-void

    :pswitch_16
    iget-object v0, v6, LX/HB9;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dlt;

    check-cast v5, Ljava/util/List;

    iget-object v0, v0, LX/Dlt;->A1r:LX/Dms;

    invoke-virtual {v0, v5}, LX/Dms;->A02(Ljava/util/List;)V

    return-void

    :pswitch_17
    iget-object v0, v6, LX/HB9;->A00:Ljava/lang/Object;

    check-cast v0, LX/FbI;

    check-cast v5, LX/1tc;

    invoke-virtual {v0, v5}, LX/FbI;->A0f(LX/1tc;)V

    return-void

    :pswitch_18
    iget-object v6, v6, LX/HB9;->A00:Ljava/lang/Object;

    check-cast v6, LX/Fkx;

    iget-object v0, v6, LX/Fkx;->A0J:LX/Dz2;

    iget-object v0, v0, LX/Dz2;->A02:LX/Dyz;

    iget-object v0, v0, LX/Dyz;->A01:LX/Dyx;

    invoke-virtual {v0}, LX/Dyx;->A03()LX/CxQ;

    move-result-object v1

    if-eqz v1, :cond_2b

    iget-boolean v0, v1, LX/CxQ;->A11:Z

    if-eqz v0, :cond_2b

    invoke-static {v6}, LX/Fkx;->A0C(LX/Fkx;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-boolean v0, v6, LX/Fkx;->A08:Z

    if-eqz v0, :cond_2b

    sget-object v0, LX/FFN;->A02:LX/FFN;

    if-eq v5, v0, :cond_2c

    iget-object v1, v6, LX/Fkx;->A0Y:LX/FlO;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/FlO;->A05(Landroid/graphics/Rect;)V

    :cond_2b
    :goto_c
    const/4 v0, 0x1

    iput-boolean v0, v6, LX/Fkx;->A08:Z

    return-void

    :cond_2c
    iget v4, v1, LX/CxQ;->A0A:I

    iget v3, v1, LX/CxQ;->A07:I

    iget v2, v1, LX/CxQ;->A08:I

    sget-object v0, LX/6l7;->A0A:LX/6l7;

    iget v1, v0, LX/6l7;->A00:F

    const/4 v0, 0x0

    invoke-static {v1, v4, v3, v2, v0}, LX/Bg2;->A00(FIIIZ)Landroid/graphics/Rect;

    move-result-object v1

    iget-object v0, v6, LX/Fkx;->A0Y:LX/FlO;

    invoke-virtual {v0, v1}, LX/FlO;->A05(Landroid/graphics/Rect;)V

    goto :goto_c

    :pswitch_19
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v6, LX/HB9;->A00:Ljava/lang/Object;

    check-cast v0, LX/FNk;

    if-eqz v1, :cond_2e

    iget-object v0, v0, LX/FNk;->A0Z:LX/Lsj;

    if-eqz v0, :cond_2d

    invoke-interface {v0}, LX/Lsj;->GFr()V

    return-void

    :cond_2d
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    invoke-virtual {v0}, LX/FNk;->A0H()V

    return-void

    :pswitch_1a
    iget-object v0, v6, LX/HB9;->A00:Ljava/lang/Object;

    check-cast v0, LX/FNk;

    iget-object v1, v0, LX/FNk;->A0b:LX/Yjn;

    const/4 v0, 0x1

    goto :goto_d

    :pswitch_1b
    iget-object v0, v6, LX/HB9;->A00:Ljava/lang/Object;

    check-cast v0, LX/FNk;

    iget-object v1, v0, LX/FNk;->A0b:LX/Yjn;

    const/4 v0, 0x0

    :goto_d
    invoke-interface {v1, v0}, LX/Yjn;->GF5(Z)V

    return-void

    :pswitch_1c
    iget-object v2, v6, LX/HB9;->A00:Ljava/lang/Object;

    check-cast v2, LX/Enj;

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v2, LX/Enj;->A09:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_2f

    invoke-virtual {v2, v0}, LX/Enj;->A0D(Z)V

    return-void

    :cond_2f
    invoke-virtual {v2, v0}, LX/Enj;->A0E(Z)V

    return-void

    :pswitch_1d
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v6, LX/HB9;->A00:Ljava/lang/Object;

    check-cast v0, LX/EVM;

    iput-boolean v1, v0, LX/EVM;->A0H:Z

    invoke-virtual {v0}, LX/EVM;->GPX()V

    return-void

    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_2
        :pswitch_f
        :pswitch_1b
        :pswitch_1
        :pswitch_e
        :pswitch_1a
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_19
        :pswitch_9
        :pswitch_8
        :pswitch_18
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_7
        :pswitch_15
        :pswitch_14
        :pswitch_6
        :pswitch_13
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
