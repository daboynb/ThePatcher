.class public final LX/D8d;
.super LX/A30;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/UEj;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/D8d;->$t:I

    iput-object p1, p0, LX/D8d;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/D8d;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/D8d;->A00:Ljava/lang/Object;

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
.end method

.method public static A00(LX/2NI;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/D8d;

    invoke-direct {v0, p1, p2}, LX/D8d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/2NI;->A07(LX/A30;)V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 4

    iget v0, p0, LX/D8d;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, LX/A30;->A05()V

    return-void

    :pswitch_1
    const v0, -0x6f045164

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v3, p0, LX/D8d;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;

    const/4 v1, 0x0

    iget-boolean v0, v3, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->A01:Z

    if-eq v0, v1, :cond_0

    iput-boolean v1, v3, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->A01:Z

    invoke-static {v3}, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->A00(Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;)V

    :cond_0
    const v0, -0x3b63d92b

    goto :goto_1

    :pswitch_2
    const v0, -0x761fdc55

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/D8d;->A00:Ljava/lang/Object;

    check-cast v0, LX/RC4;

    iget-object v0, v0, LX/RC4;->A02:LX/Uyt;

    iget-object v1, v0, LX/Uyt;->A00:LX/UzS;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/UzS;->A0B:Ljava/lang/Integer;

    const v0, 0x7f89a046

    goto :goto_1

    :pswitch_3
    const v0, 0x19f1d5b1

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/D8d;->A00:Ljava/lang/Object;

    check-cast v0, LX/SLw;

    iget-object v0, v0, LX/SLw;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const v0, 0x750c0d51

    goto :goto_1

    :pswitch_4
    const v0, 0x7d41c7c4

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, 0x6be8c9cc

    goto :goto_1

    :pswitch_5
    const v0, 0xc831ff2

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/A30;->A05()V

    const/4 v0, 0x0

    sput-boolean v0, LX/D3v;->A00:Z

    const v0, 0x25e0343

    goto :goto_1

    :pswitch_6
    const v0, 0x286c31d5

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/A30;->A05()V

    const/4 v0, 0x0

    sput-boolean v0, LX/D2u;->A01:Z

    const v0, -0x2c0da7ec

    goto :goto_1

    :pswitch_7
    const v0, -0x39f44e8e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/D8d;->A00:Ljava/lang/Object;

    check-cast v0, LX/9yl;

    iget-object v1, v0, LX/9yl;->A04:LX/4zq;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/4zq;->A05:Z

    iget-object v0, v1, LX/4zq;->A00:LX/A30;

    invoke-virtual {v0}, LX/A30;->A05()V

    const v0, -0x303ba084    # -6.589184E9f

    :goto_1
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public final A07(LX/C55;)V
    .locals 14

    iget v0, p0, LX/D8d;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    return-void

    :pswitch_1
    const v0, 0x34d554d9

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/D8d;->A00:Ljava/lang/Object;

    check-cast v3, LX/HR4;

    iget-object v1, v3, LX/HR4;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    invoke-virtual {p1}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Rr6;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/Rr6;->BcI()Ljava/lang/String;

    move-result-object v6

    :goto_0
    iget-object v1, v3, LX/HR4;->A02:LX/4vm;

    iget-object v1, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v7

    const/4 v4, 0x0

    new-instance v3, LX/Jl9;

    move-object v5, v4

    invoke-direct/range {v3 .. v8}, LX/Jl9;-><init>(LX/4vm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v2, v3}, LX/4aS;->A00(LX/MoB;)V

    const v1, -0x785c8b6e

    goto/16 :goto_3

    :cond_0
    const/4 v6, 0x0

    goto :goto_0

    :pswitch_2
    const v0, 0x5a5fc5be

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v0

    iget-object v3, p0, LX/D8d;->A00:Ljava/lang/Object;

    check-cast v3, LX/HR4;

    iget-object v1, v3, LX/HR4;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    invoke-virtual {p1}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Rr6;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/Rr6;->BcI()Ljava/lang/String;

    move-result-object v6

    :goto_1
    iget-object v1, v3, LX/HR4;->A02:LX/4vm;

    iget-object v1, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v7

    const/4 v4, 0x0

    const/4 v8, 0x1

    new-instance v3, LX/Jl9;

    move-object v5, v4

    invoke-direct/range {v3 .. v8}, LX/Jl9;-><init>(LX/4vm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v2, v3}, LX/4aS;->A00(LX/MoB;)V

    const v1, 0x38c76f21

    goto/16 :goto_3

    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    :pswitch_3
    const v0, 0x5613c5d5

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    iget-object v1, p0, LX/D8d;->A00:Ljava/lang/Object;

    check-cast v1, LX/Tc5;

    iput-boolean v2, v1, LX/Tc5;->A0C:Z

    const v1, 0x203ebe30

    goto/16 :goto_3

    :pswitch_4
    const v0, -0x44b05601

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/D8d;->A00:Ljava/lang/Object;

    check-cast v3, LX/5Me;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "handleExternalResponseFailure: error="

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", falling back to normal headload"

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v1, v3, LX/5Me;->A0E:Ljava/lang/Integer;

    iget-object v1, v3, LX/5Me;->A07:LX/0lT;

    if-eqz v1, :cond_2

    iget-object v7, v1, LX/0lT;->A07:Ljava/util/List;

    iget-object v1, v3, LX/5Me;->A0f:LX/12C;

    invoke-interface {v1}, LX/12C;->getItems()Ljava/util/List;

    move-result-object v8

    sget-object v5, LX/2Jt;->A07:LX/2Jt;

    const/4 v4, 0x0

    const/4 v9, 0x1

    move-object v6, v4

    move v11, v10

    move v12, v10

    move v13, v10

    invoke-virtual/range {v3 .. v13}, LX/5Me;->A0J(LX/8Lw;LX/2Jt;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZZZ)V

    :cond_2
    const v1, -0xc272ac

    goto/16 :goto_3

    :pswitch_5
    const v0, -0x2b39866

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/D8d;->A00:Ljava/lang/Object;

    check-cast v2, LX/9yl;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v1, v2, LX/9yl;->A09:Ljava/lang/Integer;

    iget-object v1, v2, LX/9yl;->A0D:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AAS;

    invoke-virtual {v1, v3, v3}, LX/AAS;->A01(ZI)V

    iget-object v2, v2, LX/9yl;->A04:LX/4zq;

    iget-object v1, v2, LX/4zq;->A00:LX/A30;

    invoke-virtual {v1, p1}, LX/A30;->A07(LX/C55;)V

    iget-object v1, v2, LX/4zq;->A0A:LX/A30;

    iput-object v1, v2, LX/4zq;->A00:LX/A30;

    const/4 v1, 0x0

    iput-object v1, v2, LX/4zq;->A01:LX/Nz7;

    iput-object v1, v2, LX/4zq;->A02:Ljava/lang/Object;

    const v1, 0x9fcd790

    goto/16 :goto_3

    :pswitch_6
    const v0, -0x19fc9e79

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    iget-object v3, p0, LX/D8d;->A00:Ljava/lang/Object;

    check-cast v3, LX/S9k;

    iget-object v1, v3, LX/S9k;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    new-instance v1, LX/UBL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v1, LX/UBL;->A00:Z

    invoke-virtual {v2, v1}, LX/4aS;->A00(LX/MoB;)V

    iget-object v4, v3, LX/S9k;->A00:Landroid/content/Context;

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;

    invoke-direct {v1, v4, v2, v5}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/194;->A0V()LX/7Ic;

    move-result-object v3

    const-string v1, "search_history_clear_all_fail"

    iput-object v1, v3, LX/7Ic;->A0K:Ljava/lang/String;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f136485

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    invoke-static {v3}, LX/7Ic;->A00(LX/7Ic;)V

    const v1, -0x303ac80b

    goto/16 :goto_3

    :pswitch_7
    const v0, 0x29ce50aa

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    iget-object v1, p0, LX/D8d;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/955;->A1V(Ljava/lang/Object;)V

    const v1, 0x7cd130db

    goto/16 :goto_3

    :pswitch_8
    const v0, 0x14432241

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    iget-object v1, p0, LX/D8d;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/955;->A1V(Ljava/lang/Object;)V

    const v1, 0x15f7e589

    goto/16 :goto_3

    :pswitch_9
    const v0, 0x5ecc3568

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Rqs;

    if-eqz v1, :cond_4

    iget v8, v1, LX/Rqs;->A01:I

    :goto_2
    iget-object v1, p0, LX/D8d;->A00:Ljava/lang/Object;

    check-cast v1, LX/RC4;

    iget-object v3, v1, LX/RC4;->A02:LX/Uyt;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-wide v1, v1, LX/RC4;->A01:J

    sub-long/2addr v9, v1

    iget-object v4, v3, LX/Uyt;->A00:LX/UzS;

    iget-object v6, v4, LX/UzS;->A09:LX/JaH;

    iget-boolean v11, v4, LX/UzS;->A0F:Z

    sget-object v7, LX/9da;->A0U:LX/9da;

    invoke-interface/range {v6 .. v11}, LX/JaH;->Dp5(LX/9da;IJZ)V

    iput-boolean v5, v4, LX/UzS;->A0F:Z

    sget-object v3, LX/00A;->A0N:Ljava/lang/Integer;

    iget-object v2, v4, LX/UzS;->A0D:Ljava/util/Set;

    if-eqz v2, :cond_3

    iget-object v1, v4, LX/UzS;->A0A:LX/Iom;

    invoke-interface {v1, v3, v2}, LX/Iom;->GS3(Ljava/lang/Integer;Ljava/util/Collection;)V

    const/4 v1, 0x0

    iput-object v1, v4, LX/UzS;->A0D:Ljava/util/Set;

    :cond_3
    const v1, -0x64038185

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    goto :goto_2

    :pswitch_a
    const v0, -0x4d97057

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    iget-object v2, p0, LX/D8d;->A00:Ljava/lang/Object;

    check-cast v2, LX/RLV;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v1, v2, LX/RLV;->A04:Ljava/lang/Integer;

    iget-object v1, v2, LX/RLV;->A03:LX/Row;

    iget-object v1, v1, LX/Row;->A00:LX/J8b;

    invoke-static {v1}, LX/J8b;->A02(LX/J8b;)V

    const v1, 0x3ac4ad4

    goto :goto_3

    :pswitch_b
    const v0, 0x2b7f1e47

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    sget-object v2, LX/TNr;->A03:LX/TNr;

    monitor-enter v2

    const/4 v1, 0x0

    :try_start_0
    sput-boolean v1, LX/TNr;->A02:Z

    const/4 v3, 0x0

    sput-object v3, LX/TNr;->A01:LX/K0F;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v2, p0, LX/D8d;->A00:Ljava/lang/Object;

    check-cast v2, LX/UEj;

    iget-object v1, v2, LX/UEj;->A01:LX/2NI;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v3}, LX/2NI;->A07(LX/A30;)V

    :cond_5
    iput-object v3, v2, LX/UEj;->A01:LX/2NI;

    const v1, 0x7b57af81

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :pswitch_c
    const v0, 0x14696ac3

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    iget-object v1, p0, LX/D8d;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "fetchPeopleList_error"

    invoke-static {v2, v1}, LX/5Z3;->A0A(Landroid/content/Context;Ljava/lang/String;)V

    const v1, -0x417ec6bb

    :goto_3
    invoke-static {v1, v0}, LX/19l;->A0A(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v3, p0

    move-object/from16 v2, p1

    iget v0, v3, LX/D8d;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {v3, v2}, LX/A30;->A09(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    const v0, -0x5a111fd9

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v2, LX/Nq1;

    const v1, 0x715340a5

    invoke-static {v2, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    invoke-interface {v2}, LX/Nq1;->GLy()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BPz;

    iget-object v1, v1, LX/BPz;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v1, v3, LX/D8d;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Aa;

    iget-object v1, v1, LX/1Aa;->A04:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/WEk;

    invoke-interface {v4, v2}, LX/VoW;->Byq(Ljava/lang/String;)I

    move-result v2

    const/4 v1, -0x1

    if-ne v2, v1, :cond_0

    const v1, 0x38f5dbd0

    :goto_1
    invoke-static {v1, v6}, LX/19l;->A0A(II)V

    const v1, -0x68fdfde8

    goto/16 :goto_16

    :cond_0
    invoke-interface {v4, v2}, LX/WEk;->Fdk(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const v1, 0x5dd413ee

    goto :goto_1

    :pswitch_2
    const v0, -0x73612281

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v2, LX/GIR;

    const v1, 0x3e86fb61

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v4

    const/4 v10, 0x0

    invoke-static {v2, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/GIR;->A00:LX/WGg;

    if-eqz v1, :cond_31

    check-cast v1, LX/FsY;

    iget-object v6, v1, LX/FsY;->A00:LX/4vm;

    if-eqz v6, :cond_2

    iget-object v1, v3, LX/D8d;->A00:Ljava/lang/Object;

    check-cast v1, LX/HR4;

    iget-object v1, v1, LX/HR4;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const/4 v7, 0x0

    iget-object v1, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v9

    new-instance v5, LX/Jl9;

    move-object v8, v7

    invoke-direct/range {v5 .. v10}, LX/Jl9;-><init>(LX/4vm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v2, v5}, LX/4aS;->A00(LX/MoB;)V

    :cond_2
    const v1, 0x3d22bbfe

    invoke-static {v1, v4}, LX/19l;->A0A(II)V

    const v1, 0x71311544

    goto/16 :goto_16

    :pswitch_3
    const v0, 0x1965bf41

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v2, LX/GIR;

    const v1, 0x5c4091a1

    invoke-static {v2, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v1, v2, LX/GIR;->A00:LX/WGg;

    if-eqz v1, :cond_31

    check-cast v1, LX/FsY;

    iget-object v6, v1, LX/FsY;->A00:LX/4vm;

    if-eqz v6, :cond_3

    iget-object v2, v3, LX/D8d;->A00:Ljava/lang/Object;

    check-cast v2, LX/HR4;

    iget-object v1, v2, LX/HR4;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v3

    iget-object v2, v2, LX/HR4;->A02:LX/4vm;

    invoke-static {v2}, LX/5ol;->A0M(LX/4vm;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v7

    :goto_2
    iget-object v1, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    const/4 v8, 0x0

    new-instance v5, LX/Jl9;

    invoke-direct/range {v5 .. v10}, LX/Jl9;-><init>(LX/4vm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v3, v5}, LX/4aS;->A00(LX/MoB;)V

    :cond_3
    const v1, 0x6d9ce975

    invoke-static {v1, v4}, LX/19l;->A0A(II)V

    const v1, 0x1fd3f851

    goto/16 :goto_16

    :cond_4
    const/4 v7, 0x0

    goto :goto_2

    :pswitch_4
    const v0, -0x5c20f709

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v2, LX/GGa;

    const v1, 0x7984891e

    invoke-static {v2, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v7

    invoke-super {v3, v2}, LX/A30;->A09(Ljava/lang/Object;)V

    iget-object v1, v2, LX/GGa;->A00:LX/WFi;

    if-eqz v1, :cond_31

    check-cast v1, LX/Fs4;

    iget-object v2, v1, LX/Fs4;->A00:LX/WHk;

    iget-object v6, v3, LX/D8d;->A00:Ljava/lang/Object;

    check-cast v6, LX/Tc5;

    invoke-static {v2}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v6, LX/Tc5;->A0C:Z

    if-eqz v2, :cond_5

    check-cast v2, LX/6xB;

    iget-object v1, v2, LX/6xB;->A08:LX/WLk;

    if-eqz v1, :cond_5

    iput-object v1, v6, LX/Tc5;->A01:LX/WLk;

    iget-object v5, v6, LX/Tc5;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v4, v6, LX/Tc5;->A03:LX/9Tv;

    const-string v1, "reels"

    invoke-static {v5, v4}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    new-instance v2, LX/SNd;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/SNd;->A00:LX/9Tv;

    iput-object v1, v2, LX/SNd;->A02:Ljava/lang/String;

    invoke-static {v4, v5}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    iput-object v1, v2, LX/SNd;->A01:LX/2ej;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v6, LX/Tc5;->A06:LX/SNd;

    iput-boolean v3, v6, LX/Tc5;->A0F:Z

    invoke-static {v6}, LX/Tc5;->A01(LX/Tc5;)V

    :cond_5
    const v1, -0x50c74947

    invoke-static {v1, v7}, LX/19l;->A0A(II)V

    const v1, 0x67a53976

    goto/16 :goto_16

    :pswitch_5
    const v0, -0x29312a18

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v2, LX/9An;

    const v1, -0x6279d7e0

    invoke-static {v2, v1}, LX/1D4;->A00(Ljava/lang/Object;I)I

    move-result v5

    invoke-super {v3, v2}, LX/A30;->A09(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/9An;->A02()LX/4vm;

    move-result-object v4

    iget-object v1, v3, LX/D8d;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v1

    invoke-virtual {v1, v4}, LX/2bt;->A04(LX/4vm;)V

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const-string v1, "did_approve_translation"

    invoke-static {v4, v1, v2}, LX/ATd;->A00(LX/4vm;Ljava/lang/String;I)V

    const v1, 0x4370bb67

    invoke-static {v1, v5}, LX/19l;->A0A(II)V

    const v1, 0x63a80018

    goto/16 :goto_16

    :pswitch_6
    const v0, 0x62d2f497

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v2, LX/9An;

    const v1, 0x22532b07

    invoke-static {v2, v1}, LX/1D4;->A00(Ljava/lang/Object;I)I

    move-result v5

    invoke-super {v3, v2}, LX/A30;->A09(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/9An;->A02()LX/4vm;

    move-result-object v4

    iget-object v3, v3, LX/D8d;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    iget-object v1, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1, v2}, LX/Ewl;->GAu(LX/NqM;)V

    invoke-static {v3}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v1

    invoke-virtual {v1, v4}, LX/2bt;->A04(LX/4vm;)V

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const-string v1, "did_delete_translation"

    invoke-static {v4, v1, v2}, LX/ATd;->A00(LX/4vm;Ljava/lang/String;I)V

    const v1, 0x5cc1dd61

    invoke-static {v1, v5}, LX/19l;->A0A(II)V

    const v1, -0x6c760b89

    goto/16 :goto_16

    :pswitch_7
    const v0, -0x589536eb

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v2, LX/2KC;

    const v1, 0x497b35ad

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, v3, LX/D8d;->A00:Ljava/lang/Object;

    check-cast v6, LX/5Me;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "handleExternalResponse: response="

    invoke-static {v1, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasOrganicHeadLoadArrived="

    invoke-static {v1, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v1, v6, LX/5Me;->A0E:Ljava/lang/Integer;

    const/4 v1, 0x1

    iput-boolean v1, v6, LX/5Me;->A0I:Z

    iget v1, v2, LX/2KC;->A00:I

    if-lez v1, :cond_6

    iput v1, v6, LX/5Me;->A02:I

    :cond_6
    iget-object v8, v6, LX/5Me;->A0m:LX/5Mj;

    iget-object v9, v6, LX/5Me;->A0u:Ljava/lang/String;

    iget-object v1, v6, LX/5Me;->A0g:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v5}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v1

    const-wide v6, 0x81041f004c13e5L

    invoke-static {v1, v6, v7}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v19

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v1, v2, LX/2KC;->A05:Ljava/util/List;

    invoke-static {v1}, LX/153;->A18(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_7
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/C7d;

    :try_start_0
    iget-object v15, v8, LX/5Mj;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/1ix;->A00()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    sget-object v14, LX/5Nd;->A00:LX/5Nd;

    move/from16 v18, v5

    move-object/from16 v17, v9

    invoke-virtual/range {v13 .. v19}, LX/C7d;->A00(LX/5Nd;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;ZZ)LX/KPM;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v11

    sget-object v10, LX/00A;->A0Y:Ljava/lang/Integer;

    sget-object v7, LX/2ch;->A00:LX/Ya9;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const v2, 0x30c03480

    const-string v1, "ClipsSponsoredResponseHandler.handleExternalResponse"

    invoke-interface {v7, v6, v1, v2, v5}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-interface {v6}, LX/Yde;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v6, v11}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    const-string v2, "message"

    const-string v1, "Failed to convert prefetch ad item"

    invoke-interface {v6, v2, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v10}, LX/2ch;->A00(LX/Yde;Ljava/lang/Integer;)V

    invoke-interface {v6}, LX/Yde;->report()V

    goto :goto_3

    :cond_8
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v8, LX/5Mj;->A04:LX/5Mi;

    sget-object v7, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v9, -0x1

    move-object v6, v1

    move-object v8, v3

    move v10, v5

    move v11, v5

    invoke-virtual/range {v6 .. v11}, LX/5Mi;->FAb(Ljava/lang/Integer;Ljava/util/List;IZZ)LX/0mP;

    :cond_9
    const v1, -0x7ff7863d

    invoke-static {v1, v4}, LX/19l;->A0A(II)V

    const v1, -0x4ee1b35a

    goto/16 :goto_16

    :pswitch_8
    const v0, -0x88654e4

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v2, LX/2KC;

    const v1, -0x585b67fe

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v4

    const/4 v14, 0x0

    invoke-static {v2, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v3, LX/D8d;->A00:Ljava/lang/Object;

    check-cast v3, LX/9yl;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v1, v3, LX/9yl;->A09:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v1, v2, LX/2KC;->A05:Ljava/util/List;

    invoke-static {v1}, LX/153;->A18(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :catch_1
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/C7d;

    :try_start_1
    iget-object v11, v3, LX/9yl;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/1ix;->A00()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iget-object v13, v3, LX/9yl;->A0B:Ljava/lang/String;

    sget-object v10, LX/5Nd;->A00:LX/5Nd;

    move v15, v14

    invoke-virtual/range {v9 .. v15}, LX/C7d;->A00(LX/5Nd;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;ZZ)LX/KPM;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_a
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v7, 0x1

    if-nez v1, :cond_c

    iget-object v8, v3, LX/9yl;->A05:LX/JaG;

    if-eqz v8, :cond_b

    sget-object v9, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v11, -0x1

    move v12, v14

    move v13, v14

    move-object v10, v6

    invoke-interface/range {v8 .. v13}, LX/JaG;->FAb(Ljava/lang/Integer;Ljava/util/List;IZZ)LX/0mP;

    :cond_b
    iget-object v1, v3, LX/9yl;->A0D:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/AAS;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {v5, v7, v1}, LX/AAS;->A01(ZI)V

    :goto_5
    iget-object v1, v3, LX/9yl;->A04:LX/4zq;

    invoke-virtual {v1, v2}, LX/4zq;->A00(Ljava/lang/Object;)V

    const v1, -0x4dd10c37

    invoke-static {v1, v4}, LX/19l;->A0A(II)V

    const v1, 0x1c2c1fb8

    goto/16 :goto_16

    :cond_c
    iget-object v1, v3, LX/9yl;->A0D:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AAS;

    invoke-virtual {v1, v7, v14}, LX/AAS;->A01(ZI)V

    goto :goto_5

    :pswitch_9
    const v0, -0x48173e99

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const v1, 0x21acc33

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, v3, LX/D8d;->A00:Ljava/lang/Object;

    check-cast v1, LX/K9B;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, LX/K9B;->A0A()V

    :cond_d
    const v1, 0x27decfcc

    invoke-static {v1, v2}, LX/19l;->A0A(II)V

    const v1, -0x7072b0b8

    goto/16 :goto_16

    :pswitch_a
    const v0, 0x19122646

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v2, LX/I91;

    const v1, 0x333bc4db

    invoke-static {v2, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    invoke-super {v3, v2}, LX/A30;->A09(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v1, v2, LX/I91;->A01:Ljava/util/List;

    if-eqz v1, :cond_13

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_e
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/CU7;

    iget v2, v8, LX/CU7;->A01:I

    if-eqz v2, :cond_11

    const/4 v1, 0x1

    if-eq v2, v1, :cond_10

    const/4 v1, 0x2

    if-eq v2, v1, :cond_f

    const/4 v1, 0x4

    if-ne v2, v1, :cond_e

    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_11
    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_12
    iget-object v3, v3, LX/D8d;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/CUF;->A00(Lcom/instagram/common/session/UserSession;)LX/C6W;

    move-result-object v2

    monitor-enter v2

    :try_start_2
    iget-object v1, v2, LX/C6W;->A00:LX/C6V;

    invoke-virtual {v1, v9}, LX/C6V;->A06(Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v2

    invoke-static {v3}, LX/D7f;->A00(Lcom/instagram/common/session/UserSession;)LX/D8T;

    move-result-object v1

    iget-object v1, v1, LX/D8T;->A00:LX/C6V;

    invoke-virtual {v1, v7}, LX/C6V;->A06(Ljava/util/List;)V

    invoke-static {v3}, LX/D8A;->A00(Lcom/instagram/common/session/UserSession;)LX/D8V;

    move-result-object v2

    monitor-enter v2

    :try_start_3
    iget-object v1, v2, LX/D8V;->A00:LX/C6V;

    invoke-virtual {v1, v6}, LX/C6V;->A06(Ljava/util/List;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v2

    invoke-static {v3}, LX/D8R;->A00(Lcom/instagram/common/session/UserSession;)LX/D8a;

    move-result-object v2

    monitor-enter v2

    :try_start_4
    iget-object v1, v2, LX/D8a;->A00:LX/C6V;

    invoke-virtual {v1, v4}, LX/C6V;->A06(Ljava/util/List;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v2

    invoke-static {v3}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v1, LX/2qa;->A05:LX/Yav;

    invoke-interface {v1}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v2

    const-string v1, "recent_items_last_sycned_timestamp_ms"

    invoke-interface {v2, v1, v3, v4}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    invoke-interface {v2}, LX/Jxu;->apply()V

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    sput-wide v1, LX/D2u;->A00:J

    const v1, -0x4153bc6b

    invoke-static {v1, v5}, LX/19l;->A0A(II)V

    const v1, -0x1e2699b8

    goto/16 :goto_16

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    :cond_13
    const-string v7, "recentSearchEntries"

    goto/16 :goto_17

    :pswitch_b
    const v0, -0x3e76c7aa

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v2, LX/I9X;

    const v1, 0x13f468fc

    invoke-static {v2, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v7

    invoke-super {v3, v2}, LX/A30;->A09(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v1, v2, LX/I9X;->A02:Ljava/util/List;

    if-eqz v1, :cond_19

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_14
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/VGa;

    iget-object v2, v4, LX/VGa;->A02:Ljava/lang/String;

    const/16 v1, 0x4e

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v4, LX/VGa;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_15
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CU7;

    iget v2, v4, LX/CU7;->A01:I

    const/4 v1, 0x1

    if-eq v2, v1, :cond_17

    const/4 v1, 0x2

    if-eq v2, v1, :cond_16

    const/4 v1, 0x6

    if-ne v2, v1, :cond_15

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_16
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_17
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_18
    iget-object v3, v3, LX/D8d;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/RXr;->A00(Lcom/instagram/common/session/UserSession;)LX/SNx;

    move-result-object v2

    monitor-enter v2

    :try_start_8
    iget-object v1, v2, LX/SNx;->A03:LX/C6V;

    invoke-virtual {v1, v8}, LX/C6V;->A06(Ljava/util/List;)V

    iget-object v1, v2, LX/SNx;->A01:LX/C6V;

    invoke-virtual {v1, v6}, LX/C6V;->A06(Ljava/util/List;)V

    iget-object v1, v2, LX/SNx;->A02:LX/C6V;

    invoke-virtual {v1, v5}, LX/C6V;->A06(Ljava/util/List;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    monitor-exit v2

    invoke-static {v3}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, v6, LX/2qa;->A5h:LX/FAI;

    sget-object v2, LX/2qa;->A9H:[LX/paw;

    const/4 v1, 0x4

    aget-object v1, v2, v1

    invoke-static {v6, v5, v1, v3, v4}, LX/223;->A1V(Ljava/lang/Object;LX/FAI;LX/paw;J)V

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    const v1, -0x4cb59618

    invoke-static {v1, v7}, LX/19l;->A0A(II)V

    const v1, 0x717d3dac

    goto/16 :goto_16

    :catchall_3
    move-exception v0

    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v0

    :cond_19
    const-string v7, "sections"

    goto/16 :goto_17

    :pswitch_c
    const v0, 0x6ea99c42

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const v1, 0x5017361a

    invoke-static {v2, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    invoke-super {v3, v2}, LX/A30;->A09(Ljava/lang/Object;)V

    iget-object v6, v3, LX/D8d;->A00:Ljava/lang/Object;

    check-cast v6, LX/S9k;

    iget-object v5, v6, LX/S9k;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v3

    const/4 v2, 0x1

    new-instance v1, LX/UBL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, LX/UBL;->A00:Z

    invoke-virtual {v3, v1}, LX/4aS;->A00(LX/MoB;)V

    iget-object v1, v6, LX/S9k;->A02:LX/D4T;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_d
    invoke-static {v5}, LX/SoV;->A01(Lcom/instagram/common/session/UserSession;)V

    goto :goto_9

    :pswitch_e
    invoke-static {v5}, LX/CUF;->A00(Lcom/instagram/common/session/UserSession;)LX/C6W;

    move-result-object v2

    monitor-enter v2

    :try_start_a
    iget-object v1, v2, LX/C6W;->A00:LX/C6V;

    invoke-virtual {v1}, LX/C6V;->A03()V

    goto :goto_8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    throw v0

    :pswitch_f
    invoke-static {v5}, LX/CUF;->A00(Lcom/instagram/common/session/UserSession;)LX/C6W;

    move-result-object v2

    monitor-enter v2

    :try_start_c
    iget-object v1, v2, LX/C6W;->A00:LX/C6V;

    invoke-virtual {v1}, LX/C6V;->A03()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    monitor-exit v2

    invoke-static {v5}, LX/SoV;->A01(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v5}, LX/D7f;->A00(Lcom/instagram/common/session/UserSession;)LX/D8T;

    move-result-object v1

    iget-object v1, v1, LX/D8T;->A00:LX/C6V;

    invoke-virtual {v1}, LX/C6V;->A03()V

    invoke-static {v5}, LX/RXq;->A00(Lcom/instagram/common/session/UserSession;)LX/UEh;

    move-result-object v2

    monitor-enter v2

    :try_start_d
    iget-object v1, v2, LX/UEh;->A00:LX/C6V;

    invoke-virtual {v1}, LX/C6V;->A03()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    monitor-exit v2

    invoke-static {v5}, LX/D8R;->A00(Lcom/instagram/common/session/UserSession;)LX/D8a;

    move-result-object v2

    monitor-enter v2

    :try_start_e
    iget-object v1, v2, LX/D8a;->A00:LX/C6V;

    invoke-virtual {v1}, LX/C6V;->A03()V

    goto :goto_8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    throw v0

    :catchall_6
    move-exception v0

    :try_start_10
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    throw v0

    :catchall_7
    move-exception v0

    :try_start_11
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    throw v0

    :pswitch_10
    invoke-static {v5}, LX/RXq;->A00(Lcom/instagram/common/session/UserSession;)LX/UEh;

    move-result-object v2

    monitor-enter v2

    :try_start_12
    iget-object v1, v2, LX/UEh;->A00:LX/C6V;

    invoke-virtual {v1}, LX/C6V;->A03()V

    goto :goto_8
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_13
    monitor-exit v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    throw v0

    :pswitch_11
    invoke-static {v5}, LX/RXr;->A00(Lcom/instagram/common/session/UserSession;)LX/SNx;

    move-result-object v2

    monitor-enter v2

    :try_start_14
    iget-object v1, v2, LX/SNx;->A03:LX/C6V;

    invoke-virtual {v1}, LX/C6V;->A03()V

    iget-object v1, v2, LX/SNx;->A01:LX/C6V;

    invoke-virtual {v1}, LX/C6V;->A03()V

    iget-object v1, v2, LX/SNx;->A02:LX/C6V;

    invoke-virtual {v1}, LX/C6V;->A03()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    :goto_8
    monitor-exit v2

    goto :goto_9

    :catchall_9
    move-exception v0

    :try_start_15
    monitor-exit v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    throw v0

    :pswitch_12
    invoke-static {v5}, LX/D7f;->A00(Lcom/instagram/common/session/UserSession;)LX/D8T;

    move-result-object v1

    iget-object v1, v1, LX/D8T;->A00:LX/C6V;

    invoke-virtual {v1}, LX/C6V;->A03()V

    :goto_9
    const v1, 0x692a299a

    invoke-static {v1, v4}, LX/19l;->A0A(II)V

    const v1, 0xffe037e

    goto/16 :goto_16

    :pswitch_13
    const v0, -0x5e90ceac

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v2, Lcom/instagram/save/model/SavedCollection;

    const v1, -0x5dba68e0

    invoke-static {v2, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v4, v3, LX/D8d;->A00:Ljava/lang/Object;

    check-cast v4, LX/JVX;

    iget-object v3, v4, LX/JVX;->A0S:Landroid/os/Handler;

    new-instance v1, LX/VNf;

    invoke-direct {v1, v4, v2}, LX/VNf;-><init>(LX/JVX;Lcom/instagram/save/model/SavedCollection;)V

    invoke-virtual {v3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v1, 0x285a1575

    invoke-static {v1, v5}, LX/19l;->A0A(II)V

    const v1, -0xad87fc9

    goto/16 :goto_16

    :pswitch_14
    const v0, -0x50e71a4f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v2, Lcom/instagram/save/model/SavedCollection;

    const v1, -0x25ddb8e0

    invoke-static {v2, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v4, v3, LX/D8d;->A00:Ljava/lang/Object;

    check-cast v4, LX/JVX;

    iget-object v3, v4, LX/JVX;->A0S:Landroid/os/Handler;

    new-instance v1, LX/VNd;

    invoke-direct {v1, v4, v2}, LX/VNd;-><init>(LX/JVX;Lcom/instagram/save/model/SavedCollection;)V

    invoke-virtual {v3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v1, -0x242a620b

    invoke-static {v1, v5}, LX/19l;->A0A(II)V

    const v1, -0x1394dc57

    goto/16 :goto_16

    :pswitch_15
    const v0, 0x349388c3

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v2, LX/8KB;

    const v1, -0x420a3077

    invoke-static {v2, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    invoke-virtual {v2}, LX/8KB;->A02()LX/fBh;

    move-result-object v6

    if-nez v6, :cond_1a

    const v1, 0x38910b8f

    :goto_a
    invoke-static {v1, v5}, LX/19l;->A0A(II)V

    const v1, 0x31fc92e4

    goto/16 :goto_16

    :cond_1a
    iget-object v4, v3, LX/D8d;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    const/4 v1, 0x1

    iput-boolean v1, v4, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A06:Z

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/1D4;->A0V(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v3

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/2as;->A00(Lcom/instagram/common/session/UserSession;)LX/2at;

    move-result-object v1

    invoke-virtual {v1}, LX/2at;->A00()LX/2a5;

    move-result-object v1

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6}, LX/fBh;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v3, v6, v1}, LX/4aQ;->A0J(LX/fBh;Z)LX/4aZ;

    iget-object v1, v4, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A01:LX/QSU;

    if-nez v1, :cond_1b

    const-string v7, "mediaGridController"

    goto/16 :goto_17

    :cond_1b
    iget-object v1, v1, LX/QSU;->A0E:LX/BW9;

    invoke-static {v1}, LX/BW9;->A02(LX/BW9;)V

    invoke-static {v4}, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A03(Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;)V

    const v1, 0x39b2b17f

    goto :goto_a

    :pswitch_16
    const v0, -0x63fc92d4

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v2, LX/I7X;

    const v1, -0x472d0c23

    invoke-static {v2, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v1, v2, LX/I7X;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v2, 0x0

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/S1l;

    iget-object v4, v3, LX/D8d;->A00:Ljava/lang/Object;

    check-cast v4, LX/SLw;

    iget-object v2, v1, LX/S1l;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v1, v1, LX/S1l;->A00:Lcom/instagram/model/reels/ReelResponseItem;

    invoke-virtual {v4, v1, v2}, LX/SLw;->A00(Lcom/instagram/model/reels/ReelResponseItem;Ljava/lang/String;)V

    const/4 v2, 0x1

    goto :goto_b

    :cond_1c
    if-eqz v2, :cond_1d

    iget-object v1, v3, LX/D8d;->A00:Ljava/lang/Object;

    check-cast v1, LX/SLw;

    iget-object v1, v1, LX/SLw;->A04:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/VnR;

    invoke-interface {v1}, LX/VnR;->EiJ()V

    goto :goto_c

    :cond_1d
    const v1, -0x2728e875

    invoke-static {v1, v5}, LX/19l;->A0A(II)V

    const v1, -0x5274583b

    goto/16 :goto_16

    :pswitch_17
    const v0, -0xf40c2bf

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v2, LX/I8i;

    const v1, 0x24a78c77

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v5

    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, v3, LX/D8d;->A00:Ljava/lang/Object;

    check-cast v6, LX/RC4;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v13

    iget-object v1, v2, LX/I8i;->A01:Ljava/util/List;

    if-eqz v1, :cond_2a

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/S1i;

    iget-object v3, v8, LX/S1i;->A00:LX/4vm;

    if-eqz v3, :cond_32

    invoke-virtual {v3}, LX/4vm;->D3j()Ljava/lang/String;

    move-result-object v11

    iget-object v1, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-interface {v1}, LX/5ic;->getCookies()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    if-nez v10, :cond_1f

    :cond_1e
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    :cond_1f
    new-instance v7, LX/KOy;

    invoke-direct {v7}, LX/9oe;-><init>()V

    iput-object v3, v7, LX/9oe;->A0T:LX/4vm;

    iget-object v1, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v1

    const/4 v9, 0x0

    if-eqz v1, :cond_24

    invoke-interface {v1}, LX/5ic;->Bzq()Ljava/lang/String;

    move-result-object v1

    :goto_e
    iput-object v1, v7, LX/9oe;->A0v:Ljava/lang/String;

    iget-object v1, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-interface {v1}, LX/5ic;->Bqf()Ljava/util/List;

    move-result-object v1

    :goto_f
    iput-object v1, v7, LX/9oe;->A15:Ljava/util/List;

    if-nez v11, :cond_20

    const-string v11, ""

    :cond_20
    iput-object v11, v7, LX/9oe;->A10:Ljava/lang/String;

    iget-object v1, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-interface {v1}, LX/5ic;->Azb()Ljava/lang/String;

    move-result-object v9

    :cond_21
    iput-object v9, v7, LX/9oe;->A0p:Ljava/lang/String;

    iput-object v10, v7, LX/9oe;->A00:Lcom/google/common/collect/ImmutableList;

    iget-object v1, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->AzK()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, LX/9oe;->A0o:Ljava/lang/String;

    iget-object v3, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Ewl;->B2e()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_22

    sget-object v1, LX/26W;->A00:LX/26W;

    :cond_22
    iput-object v1, v7, LX/9oe;->A11:Ljava/util/List;

    invoke-interface {v3}, LX/Ewl;->C2k()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, LX/9oe;->A0w:Ljava/lang/String;

    iget-object v3, v8, LX/S1i;->A01:LX/0iS;

    new-instance v1, LX/7mK;

    invoke-direct {v1, v3}, LX/7mK;-><init>(LX/0iQ;)V

    iput-object v1, v7, LX/KOy;->A00:LX/7mK;

    invoke-virtual {v7}, LX/KOy;->A01()LX/KOz;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    :cond_23
    move-object v1, v9

    goto :goto_f

    :cond_24
    move-object v1, v9

    goto :goto_e

    :cond_25
    iget-object v1, v2, LX/I8i;->A00:Ljava/lang/Integer;

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_10
    iput v1, v6, LX/RC4;->A00:I

    iget-object v1, v6, LX/RC4;->A02:LX/Uyt;

    iget v14, v2, LX/Rqs;->A01:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    iget-wide v2, v6, LX/RC4;->A01:J

    sub-long/2addr v15, v2

    iget-object v2, v1, LX/Uyt;->A00:LX/UzS;

    iget-object v11, v2, LX/UzS;->A09:LX/JaH;

    iget-boolean v3, v2, LX/UzS;->A0F:Z

    sget-object v12, LX/9da;->A0U:LX/9da;

    move/from16 v17, v3

    invoke-interface/range {v11 .. v17}, LX/JaH;->Dp8(LX/9da;Ljava/util/List;IJZ)V

    invoke-static {v13}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2xR;

    iget-object v3, v3, LX/2xR;->A0T:LX/4vm;

    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_26
    const v1, 0x7fffffff

    goto :goto_10

    :cond_27
    sget-object v7, LX/3vE;->A00:LX/3vE;

    iget-object v8, v2, LX/UzS;->A01:Landroid/content/Context;

    iget-object v10, v2, LX/UzS;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v9, v2, LX/UzS;->A05:LX/Eul;

    iget v12, v2, LX/UzS;->A00:I

    invoke-virtual/range {v7 .. v12}, LX/3vE;->A04(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/util/List;I)Ljava/util/ArrayList;

    move-result-object v8

    iget-object v7, v1, LX/Uyt;->A01:LX/SMY;

    iget-boolean v3, v7, LX/SMY;->A02:Z

    if-nez v3, :cond_29

    invoke-static {v10}, LX/6qn;->A00(Lcom/instagram/common/session/UserSession;)LX/6qp;

    move-result-object v6

    invoke-interface {v9}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3, v8}, LX/6qp;->A06(Ljava/lang/String;Ljava/util/List;)V

    const/4 v3, 0x1

    iput-boolean v3, v7, LX/SMY;->A02:Z

    :goto_12
    iput-boolean v4, v2, LX/UzS;->A0F:Z

    sget-object v7, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v6, v2, LX/UzS;->A0D:Ljava/util/Set;

    if-eqz v6, :cond_28

    iget-object v3, v2, LX/UzS;->A0A:LX/Iom;

    invoke-interface {v3, v7, v6}, LX/Iom;->GS3(Ljava/lang/Integer;Ljava/util/Collection;)V

    const/4 v3, 0x0

    iput-object v3, v2, LX/UzS;->A0D:Ljava/util/Set;

    :cond_28
    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v9, -0x1

    move-object v6, v1

    move-object v8, v13

    move v10, v4

    move v11, v4

    invoke-virtual/range {v6 .. v11}, LX/Uyt;->FAb(Ljava/lang/Integer;Ljava/util/List;IZZ)LX/0mP;

    const v1, -0x744b6be3

    invoke-static {v1, v5}, LX/19l;->A0A(II)V

    const v1, 0x5546b850

    goto/16 :goto_16

    :cond_29
    invoke-static {v10}, LX/6qn;->A00(Lcom/instagram/common/session/UserSession;)LX/6qp;

    move-result-object v6

    invoke-interface {v9}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3, v8}, LX/6qp;->A05(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_12

    :cond_2a
    const-string v7, "injectedMedias"

    goto/16 :goto_17

    :pswitch_18
    const v0, -0x1bdab430

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v2, LX/K0J;

    const v1, 0x7ae6b92b

    invoke-static {v2, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    iget-object v4, v3, LX/D8d;->A00:Ljava/lang/Object;

    check-cast v4, LX/RLV;

    iget-object v1, v2, LX/K0J;->A01:LX/Udm;

    if-eqz v1, :cond_2c

    iget-boolean v3, v1, LX/Udm;->A02:Z

    const/4 v1, 0x1

    if-ne v3, v1, :cond_2c

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    :goto_13
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v1, v4, LX/RLV;->A04:Ljava/lang/Integer;

    iget-object v5, v4, LX/RLV;->A03:LX/Row;

    iget-object v3, v4, LX/RLV;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2}, LX/K0J;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-static {v3, v1}, LX/RTK;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v1, v2, LX/K0J;->A01:LX/Udm;

    if-eqz v1, :cond_2b

    iget-object v3, v1, LX/Udm;->A00:Ljava/lang/String;

    :goto_14
    const-string v7, "resharedContentResults"

    iget-object v2, v5, LX/Row;->A00:LX/J8b;

    iget-object v1, v2, LX/J8b;->A03:Ljava/util/ArrayList;

    if-eqz v1, :cond_33

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iput-object v3, v2, LX/J8b;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/J8b;->A02(LX/J8b;)V

    const v1, -0x73081f8d

    invoke-static {v1, v6}, LX/19l;->A0A(II)V

    const v1, -0x6391744a

    goto/16 :goto_16

    :cond_2b
    const-string v3, ""

    goto :goto_14

    :cond_2c
    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_13

    :pswitch_19
    const v0, -0x3b1a33b2

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v2, LX/BQH;

    const v1, 0x1ec7b721

    invoke-static {v2, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v1, v2, LX/BQH;->A05:Ljava/util/List;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4vm;

    if-eqz v4, :cond_2d

    iget-object v1, v3, LX/D8d;->A00:Ljava/lang/Object;

    check-cast v1, LX/LjV;

    invoke-static {v1}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v3

    new-instance v2, LX/Jl7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/Jl7;->A00:LX/4vm;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, LX/4aS;->A00(LX/MoB;)V

    :cond_2d
    const v1, -0x27bce31c

    invoke-static {v1, v5}, LX/19l;->A0A(II)V

    const v1, 0x5527c2c5

    goto/16 :goto_16

    :pswitch_1a
    const v0, -0x3acc2bb2

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const v1, 0x25f515e7

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v4

    iget-object v3, v3, LX/D8d;->A00:Ljava/lang/Object;

    check-cast v3, LX/UEj;

    iget-object v2, v3, LX/UEj;->A01:LX/2NI;

    const/4 v1, 0x0

    if-eqz v2, :cond_2e

    invoke-virtual {v2, v1}, LX/2NI;->A07(LX/A30;)V

    :cond_2e
    iput-object v1, v3, LX/UEj;->A01:LX/2NI;

    const v1, 0x1fc059c8

    invoke-static {v1, v4}, LX/19l;->A0A(II)V

    const v1, 0x64340f42

    goto/16 :goto_16

    :pswitch_1b
    const v0, 0x77168709

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v2, LX/I7U;

    const v1, 0x5963d0a5

    invoke-static {v2, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    iget-object v1, v2, LX/I7U;->A00:Ljava/util/List;

    if-eqz v1, :cond_30

    new-instance v5, LX/5Tf;

    invoke-direct {v5}, LX/5Tf;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2a5;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/UcA;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/UcA;->A00:LX/2a5;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v2}, LX/5Tf;->A00(LX/Jok;)V

    goto :goto_15

    :cond_2f
    iget-object v1, v3, LX/D8d;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;

    iget-object v1, v1, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->A00:LX/6tX;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, LX/6tX;->A0b(LX/5Tf;)V

    :cond_30
    const v1, -0x4892e444

    invoke-static {v1, v6}, LX/19l;->A0A(II)V

    const v1, -0x37066d44

    goto :goto_16

    :pswitch_1c
    const v0, 0x13b6cdb7

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v2, LX/GHb;

    const v1, -0x75cc2ad0

    invoke-static {v2, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    iget-object v1, v2, LX/GHb;->A00:LX/Pa4;

    if-eqz v1, :cond_31

    iget-object v5, v3, LX/D8d;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;

    check-cast v1, LX/GDb;

    iget-wide v3, v1, LX/GDb;->A00:D

    iget-wide v1, v1, LX/GDb;->A01:D

    invoke-static {v3, v4, v1, v2}, LX/955;->A06(DD)Lcom/facebook/android/maps/model/LatLng;

    move-result-object v1

    iput-object v1, v5, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A00:Lcom/facebook/android/maps/model/LatLng;

    invoke-static {v5}, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A01(Lcom/instagram/archive/fragment/ArchiveReelMapFragment;)V

    const v1, -0x36bb98be

    invoke-static {v1, v6}, LX/19l;->A0A(II)V

    const v1, 0x124f07e5

    :goto_16
    invoke-static {v1, v0}, LX/19l;->A0A(II)V

    return-void

    :cond_31
    const-string v7, "response"

    goto :goto_17

    :cond_32
    const-string v7, "item"

    :cond_33
    :goto_17
    invoke-static {v7}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_12
        :pswitch_10
        :pswitch_11
        :pswitch_f
    .end packed-switch
.end method

.method public final bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 6

    iget v1, p0, LX/D8d;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/A30;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, 0xe0eb27e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    const v0, 0x795ff457

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/D8d;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Sn;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5Sn;->A00(Ljava/lang/String;)V

    const v0, -0x1b9d5660

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, 0x3dbe3148

    goto :goto_0

    :cond_1
    const v0, 0x62bfd3e1

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    check-cast p1, LX/K0F;

    const v0, -0x12cd9ca

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    sget-object v3, LX/TNr;->A03:LX/TNr;

    monitor-enter v3

    :try_start_0
    sput-object p1, LX/TNr;->A01:LX/K0F;

    sget-object v0, LX/TNr;->A00:LX/GlW;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/GlW;->A00:Lcom/instagram/barcelona/feed/crossapp/contentprovider/ThreadsContentProvider$Impl;

    iget-object v0, v0, LX/P7r;->A00:LX/D9b;

    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/16 v0, 0x7c6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v3

    const v0, -0x242eca44

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, 0x39a97164

    :goto_0
    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onStart()V
    .locals 6

    iget v1, p0, LX/D8d;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x5

    if-eq v1, v0, :cond_6

    const/4 v0, 0x6

    if-eq v1, v0, :cond_4

    const/16 v0, 0x9

    if-eq v1, v0, :cond_3

    const/16 v0, 0xf

    if-eq v1, v0, :cond_2

    const/16 v0, 0x14

    if-eq v1, v0, :cond_0

    const/16 v0, 0x15

    if-eq v1, v0, :cond_9

    invoke-super {p0}, LX/A30;->onStart()V

    return-void

    :cond_0
    const v0, 0x5f23e2c0

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    iget-object v1, p0, LX/D8d;->A00:Ljava/lang/Object;

    check-cast v1, LX/HR4;

    iget-object v0, v1, LX/HR4;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v4

    iget-object v0, v1, LX/HR4;->A02:LX/4vm;

    invoke-virtual {v0}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, LX/4vm;->A05:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x1

    new-instance v1, LX/JlC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/JlC;->A01:Ljava/lang/String;

    iput-boolean v0, v1, LX/JlC;->A02:Z

    iput-object v2, v1, LX/JlC;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/4aS;->A00(LX/MoB;)V

    const v0, 0x3fd7b04d

    goto/16 :goto_3

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const v0, -0x123ca2ab

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    iget-object v0, p0, LX/D8d;->A00:Ljava/lang/Object;

    check-cast v0, LX/9yl;

    iget-object v1, v0, LX/9yl;->A08:LX/0hJ;

    invoke-static {}, LX/368;->A0e()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/0hJ;->A0b:Ljava/lang/Long;

    const v0, 0x2de2fea4

    goto/16 :goto_3

    :cond_3
    const v0, 0x1aa1cb37

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    const v0, 0x68526e2c

    goto :goto_3

    :cond_4
    const v0, -0x5ff5646d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    iget-object v0, p0, LX/D8d;->A00:Ljava/lang/Object;

    check-cast v0, LX/SLw;

    iget-object v0, v0, LX/SLw;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    :cond_5
    const v0, 0x159a2e9d

    goto :goto_3

    :cond_6
    const v0, 0x5c488c9d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    iget-object v2, p0, LX/D8d;->A00:Ljava/lang/Object;

    check-cast v2, LX/RC4;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/RC4;->A01:J

    const v0, -0x54702f24

    goto :goto_3

    :cond_7
    const v0, -0x3df932cc

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    iget-object v2, p0, LX/D8d;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;

    const/4 v1, 0x1

    iget-boolean v0, v2, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->A01:Z

    if-eq v0, v1, :cond_8

    iput-boolean v1, v2, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->A01:Z

    invoke-static {v2}, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->A00(Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;)V

    :cond_8
    const v0, -0x1d9e4370

    goto :goto_3

    :cond_9
    const v0, -0x330d7f62

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    iget-object v1, p0, LX/D8d;->A00:Ljava/lang/Object;

    check-cast v1, LX/HR4;

    iget-object v0, v1, LX/HR4;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v4

    iget-object v0, v1, LX/HR4;->A02:LX/4vm;

    invoke-virtual {v0}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, LX/4vm;->A05:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_a

    iget-object v2, v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    :goto_2
    const/4 v0, 0x0

    new-instance v1, LX/JlC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/JlC;->A01:Ljava/lang/String;

    iput-boolean v0, v1, LX/JlC;->A02:Z

    iput-object v2, v1, LX/JlC;->A00:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/4aS;->A00(LX/MoB;)V

    const v0, -0x7fcf936b

    :goto_3
    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void

    :cond_a
    const/4 v2, 0x0

    goto :goto_2
.end method
