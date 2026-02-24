.class public final LX/D1h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mw7;
.implements LX/Nq3;
.implements LX/2jA;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/AEa;I)V
    .locals 0

    iput p2, p0, LX/D1h;->$t:I

    iput-object p1, p0, LX/D1h;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/D1h;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/D1h;->A00:Ljava/lang/Object;

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


# virtual methods
.method public final bridge synthetic A89(Ljava/lang/Object;)Z
    .locals 4

    iget v1, p0, LX/D1h;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x6

    if-ne v1, v0, :cond_5

    check-cast p1, LX/2dG;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D1h;->A00:Ljava/lang/Object;

    check-cast v0, LX/AEa;

    iget-object v2, v0, LX/AEa;->A0E:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/AEa;->A0F:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/2dG;->A03:Ljava/lang/String;

    :goto_0
    invoke-static {v2, v1, v0}, LX/Jgc;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    check-cast p1, LX/2dN;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D1h;->A00:Ljava/lang/Object;

    check-cast v0, LX/AEa;

    iget-object v2, v0, LX/AEa;->A0E:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/AEa;->A0F:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/2dN;->A03:Ljava/lang/String;

    goto :goto_0

    :cond_1
    check-cast p1, LX/2dP;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D1h;->A00:Ljava/lang/Object;

    check-cast v0, LX/AEa;

    iget-object v2, v0, LX/AEa;->A0E:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/AEa;->A0F:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/2dP;->A03:Ljava/lang/String;

    goto :goto_0

    :cond_2
    check-cast p1, LX/1iO;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/D1h;->A00:Ljava/lang/Object;

    check-cast v3, LX/PZ7;

    invoke-virtual {v3}, LX/PZ7;->A0L()LX/99x;

    move-result-object v2

    iget-object v1, p1, LX/1iO;->A00:LX/2a5;

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/99x;->ANN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v3, LX/PZ7;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/MGr;->A00(Lcom/instagram/common/session/UserSession;)LX/PHg;

    move-result-object v0

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, LX/PHg;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/215;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/153;->A0u(Ljava/util/Iterator;)LX/2a5;

    move-result-object v0

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_5
    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic ETx(Ljava/lang/Object;)V
    .locals 97

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v1, LX/D1h;->$t:I

    packed-switch v2, :pswitch_data_0

    const v0, -0x72585e11

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const v0, -0x2686a229

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, v1, LX/D1h;->A00:Ljava/lang/Object;

    check-cast v1, LX/J6X;

    iget-object v0, v1, LX/J6X;->A03:LX/CVG;

    if-nez v0, :cond_0

    const-string v0, "dataSource"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/CVG;->A04()V

    iget-object v0, v1, LX/J6X;->A02:LX/KV9;

    if-nez v0, :cond_12

    const-string v0, "searchAdapter"

    goto :goto_0

    :pswitch_0
    const v2, 0x2696cd86

    invoke-static {v2}, LX/19l;->A03(I)I

    move-result v3

    check-cast v0, LX/1iE;

    const v2, 0x2043a80e

    invoke-static {v2}, LX/19l;->A03(I)I

    move-result v7

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/D1h;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;

    iget-object v8, v1, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A02:LX/Um7;

    if-eqz v8, :cond_3

    iget-object v0, v0, LX/1iE;->A05:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4aZ;

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v8, LX/Um7;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/177;->A0d(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v0

    iget-object v6, v1, LX/4aZ;->A28:Ljava/lang/String;

    invoke-virtual {v0, v6}, LX/4aQ;->A0N(Ljava/lang/String;)LX/4aZ;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/2FQ;->A04:LX/2FQ;

    const/4 v5, 0x0

    new-instance v4, LX/7TX;

    invoke-direct {v4, v0, v5, v1, v2}, LX/7TX;-><init>(LX/2FQ;LX/4vm;LX/4aZ;Z)V

    iget-object v2, v8, LX/Um7;->A05:LX/93g;

    iget-object v0, v2, LX/BR7;->A03:Ljava/util/Map;

    invoke-static {v6, v0}, LX/121;->A0q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v6}, LX/BR7;->A0H(Ljava/lang/String;)Z

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v2, v5, v4, v1, v0}, LX/BR7;->A03(LX/BR7;LX/3vR;Ljava/lang/Object;IZ)V

    :cond_1
    :goto_1
    invoke-static {v8}, LX/Um7;->A00(LX/Um7;)V

    const v0, -0x77973958

    invoke-static {v0, v7}, LX/19l;->A0A(II)V

    const v0, 0x38ef04d

    goto/16 :goto_b

    :cond_2
    iget-object v0, v8, LX/Um7;->A05:LX/93g;

    invoke-virtual {v0, v6}, LX/BR7;->A0H(Ljava/lang/String;)Z

    goto :goto_1

    :cond_3
    const-string v0, "profileGridControlDataSource"

    goto :goto_0

    :pswitch_1
    const v0, -0x373ec2bd

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const v0, 0x534a2957

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, v1, LX/D1h;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    iget-object v0, v0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A01:LX/QSU;

    if-nez v0, :cond_4

    const-string v0, "mediaGridController"

    goto/16 :goto_0

    :cond_4
    iget-object v0, v0, LX/QSU;->A0E:LX/BW9;

    invoke-static {v0}, LX/BW9;->A02(LX/BW9;)V

    const v0, -0x12f3fb9a

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, -0x7196e51

    goto/16 :goto_b

    :pswitch_2
    const v2, -0x69f1418e

    invoke-static {v2}, LX/19l;->A03(I)I

    move-result v3

    check-cast v0, LX/2dG;

    const v2, -0x34c90732

    invoke-static {v0, v2}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v9

    iget-object v7, v0, LX/2dG;->A00:LX/4vm;

    iget-object v6, v1, LX/D1h;->A00:Ljava/lang/Object;

    check-cast v6, LX/AEa;

    iget-object v13, v6, LX/AEa;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v13, v7}, LX/5ol;->A0S(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/4vm;

    move-result-object v14

    invoke-static {v13, v7}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v5

    const/16 v17, 0x1

    new-instance v16, LX/UPk;

    move-object/from16 v18, v0

    move-object/from16 v19, v6

    move-object/from16 v20, v14

    move-object/from16 v21, v7

    invoke-direct/range {v16 .. v21}, LX/UPk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13, v7}, LX/5ol;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;)I

    move-result v8

    const/4 v4, -0x1

    if-ne v8, v4, :cond_5

    const/4 v8, 0x0

    :cond_5
    iget-object v2, v6, LX/AEa;->A0F:LX/Eul;

    iget-object v1, v0, LX/2dG;->A01:LX/2a5;

    invoke-static {v1}, LX/955;->A1a(LX/2a5;)Z

    move-result v22

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    sget-object v15, LX/4qA;->A02:LX/4qA;

    :goto_2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    iget-object v10, v6, LX/AEa;->A0G:LX/dkm;

    const/16 v20, 0x0

    move-object/from16 v21, v20

    move-object/from16 v17, v2

    move-object/from16 v18, v10

    invoke-static/range {v13 .. v22}, LX/3df;->A0G(Lcom/instagram/common/session/UserSession;LX/Ea1;LX/4qA;LX/A3S;LX/Eul;LX/dkm;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Z)V

    iget-object v10, v6, LX/AEa;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v10, v2, v13, v7}, LX/011;->A0j(Landroidx/fragment/app/Fragment;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;)V

    const/16 v11, 0x78f

    invoke-static {v11}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v5, :cond_6

    invoke-virtual {v14}, LX/4vm;->DjW()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-static {v7, v8}, LX/4eM;->A01(LX/Jpl;I)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-static {v1, v5}, LX/1D4;->A1Z(LX/2a5;LX/2a5;)Z

    move-result v11

    if-eqz v11, :cond_6

    const-class v5, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    move-result-object v7

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v2}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v11, v12, v1}, LX/BWO;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/BWP;

    move-result-object v2

    invoke-static {v14, v2, v4, v8}, LX/011;->A0n(LX/4vm;LX/BWP;II)V

    iget-object v1, v0, LX/2dG;->A04:Ljava/lang/String;

    iput-object v1, v2, LX/BWP;->A0L:Ljava/lang/String;

    invoke-static {v13, v7, v2}, LX/223;->A0B(Lcom/instagram/common/session/UserSession;LX/BVk;LX/BWP;)Landroid/os/Bundle;

    move-result-object v4

    iget-object v2, v6, LX/AEa;->A01:Landroidx/fragment/app/FragmentActivity;

    const-string v1, "profile"

    invoke-static {v2, v4, v13, v5, v1}, LX/153;->A0o(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v1

    iget-object v0, v0, LX/2dG;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/6Pe;->A06:Ljava/lang/String;

    :goto_3
    invoke-static {v10, v1}, LX/177;->A1F(Landroidx/fragment/app/Fragment;LX/6Pe;)V

    const v0, 0x5137bc36

    invoke-static {v0, v9}, LX/19l;->A0A(II)V

    const v0, 0x2cb61a5f

    goto/16 :goto_b

    :cond_6
    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v2}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v11, v12, v0}, LX/BWO;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/BWP;

    move-result-object v2

    if-eqz v5, :cond_7

    invoke-static {v1, v5}, LX/1D4;->A1Z(LX/2a5;LX/2a5;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v7, v2, v4, v8}, LX/011;->A0n(LX/4vm;LX/BWP;II)V

    :cond_7
    const-class v4, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    move-result-object v0

    invoke-static {v13, v0, v2}, LX/223;->A0B(Lcom/instagram/common/session/UserSession;LX/BVk;LX/BWP;)Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, v6, LX/AEa;->A01:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "profile"

    invoke-static {v1, v2, v13, v4, v0}, LX/153;->A0o(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v1

    goto :goto_3

    :cond_8
    sget-object v15, LX/4qA;->A04:LX/4qA;

    goto/16 :goto_2

    :pswitch_3
    const v2, -0x676bb01f

    invoke-static {v2}, LX/19l;->A03(I)I

    move-result v3

    check-cast v0, LX/2dR;

    const v2, -0x56ed08a3

    invoke-static {v2}, LX/19l;->A03(I)I

    move-result v8

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v7, v1, LX/D1h;->A00:Ljava/lang/Object;

    check-cast v7, LX/AEa;

    iget-object v2, v7, LX/AEa;->A00:Landroidx/fragment/app/Fragment;

    instance-of v1, v2, LX/0rW;

    if-eqz v1, :cond_a

    move-object v1, v2

    check-cast v1, LX/0rW;

    invoke-interface {v1}, LX/0rW;->FXa()LX/6rR;

    move-result-object v10

    if-eqz v10, :cond_a

    iget-object v9, v0, LX/2dR;->A02:Ljava/lang/String;

    sget-object v6, LX/00A;->A0u:Ljava/lang/Integer;

    const-string v5, "media_id"

    new-instance v1, LX/9aV;

    invoke-direct {v1, v6, v5}, LX/9aV;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v10, v1}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    invoke-static {v9, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    instance-of v0, v2, LX/CaX;

    if-eqz v0, :cond_9

    check-cast v2, LX/CaX;

    invoke-interface {v2}, LX/CaX;->Fm3()V

    :cond_9
    const v0, -0x1eec7839

    :goto_4
    invoke-static {v0, v8}, LX/19l;->A0A(II)V

    const v0, 0x69c822c6

    goto/16 :goto_b

    :cond_a
    iget-object v1, v0, LX/2dR;->A01:LX/9sy;

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v5, -0x56848935

    iget-object v1, v1, LX/251;->A01:LX/42R;

    invoke-interface {v1, v5}, LX/42R;->Fc2(I)LX/42R;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v14, 0x0

    sget-object v13, LX/26W;->A00:LX/26W;

    invoke-static {v13, v5}, LX/011;->A0u(Ljava/util/List;I)V

    iget-object v6, v0, LX/2dR;->A04:LX/3vR;

    iget-object v10, v0, LX/2dR;->A02:Ljava/lang/String;

    iget-object v11, v7, LX/AEa;->A0F:LX/Eul;

    invoke-interface {v11}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v29

    iget-object v9, v0, LX/2dR;->A05:Ljava/lang/String;

    iget-object v5, v7, LX/AEa;->A0E:Lcom/instagram/common/session/UserSession;

    const v12, 0x5307ba08

    invoke-static {v1, v13, v12}, LX/955;->A0A(LX/42R;Ljava/util/List;I)LX/42R;

    move-result-object v12

    invoke-static {v12, v5}, LX/2mv;->A00(LX/42R;Lcom/instagram/common/session/UserSession;)Z

    move-result v53

    invoke-interface {v11}, LX/Eul;->Deb()Z

    move-result v54

    invoke-interface {v11}, LX/Eul;->Dja()Z

    move-result v55

    sget-object v13, LX/11n;->A05:LX/11n;

    iget-object v7, v7, LX/AEa;->A0G:LX/dkm;

    if-eqz v7, :cond_c

    invoke-interface {v7}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v33

    :goto_5
    if-eqz v6, :cond_b

    iget v7, v6, LX/3vR;->A06:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    iget v7, v6, LX/3vR;->A0B:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    iget-boolean v7, v6, LX/3vR;->A3G:Z

    iget v6, v6, LX/3vR;->A0e:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    :goto_6
    invoke-static {v1}, LX/177;->A0w(LX/42R;)Ljava/lang/String;

    move-result-object v35

    iget v6, v0, LX/2dR;->A00:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    iget-boolean v6, v0, LX/2dR;->A06:Z

    const v0, -0x399f044c

    invoke-interface {v1, v0}, LX/42R;->CIR(I)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v59, 0x1

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v61

    const v0, -0x42d0e0d1

    invoke-interface {v1, v0}, LX/42R;->CIZ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0J(Ljava/lang/Number;)I

    move-result v51

    const v0, -0x1d1d5abc

    invoke-static {v1, v0}, LX/42R;->A07(LX/42R;I)Z

    move-result v71

    const v0, 0x775627d1

    invoke-interface {v1, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v11

    invoke-static {v11}, LX/955;->A1Y(LX/42R;)Z

    move-result v72

    new-instance v12, LX/A51;

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v21, v14

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move-object/from16 v26, v10

    move-object/from16 v27, v14

    move-object/from16 v28, v14

    move-object/from16 v30, v9

    move-object/from16 v31, v14

    move-object/from16 v32, v14

    move-object/from16 v34, v14

    move-object/from16 v36, v14

    move-object/from16 v37, v14

    move-object/from16 v38, v14

    move-object/from16 v39, v14

    move-object/from16 v40, v14

    move-object/from16 v41, v14

    move-object/from16 v42, v14

    move-object/from16 v43, v14

    move-object/from16 v44, v14

    move-object/from16 v45, v14

    move-object/from16 v46, v14

    move-object/from16 v47, v14

    move-object/from16 v48, v14

    move-object/from16 v49, v14

    move-object/from16 v50, v14

    move/from16 v52, v4

    move/from16 v56, v4

    move/from16 v57, v4

    move/from16 v58, v7

    move/from16 v60, v6

    move/from16 v62, v4

    move/from16 v63, v4

    move/from16 v64, v4

    move/from16 v65, v4

    move/from16 v66, v4

    move/from16 v67, v4

    move/from16 v68, v4

    move/from16 v69, v4

    move/from16 v70, v4

    move/from16 v73, v4

    move/from16 v74, v4

    move/from16 v75, v4

    move/from16 v76, v4

    move/from16 v77, v4

    move/from16 v78, v4

    move/from16 v79, v4

    move/from16 v80, v4

    move/from16 v81, v4

    move/from16 v82, v4

    move/from16 v83, v4

    move/from16 v84, v4

    move/from16 v85, v4

    move/from16 v86, v4

    move/from16 v87, v4

    move/from16 v88, v4

    move/from16 v89, v4

    move/from16 v90, v4

    move/from16 v91, v4

    move/from16 v92, v4

    move/from16 v93, v4

    move/from16 v94, v4

    move/from16 v95, v4

    move/from16 v96, v4

    invoke-direct/range {v12 .. v96}, LX/A51;-><init>(LX/11n;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    invoke-static {}, LX/JmI;->A00()LX/JmV;

    move-result-object v9

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v5}, LX/JmH;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v13

    invoke-interface {v1, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v0

    invoke-static {v0}, LX/955;->A1Y(LX/42R;)Z

    move-result v14

    move-object v11, v12

    move-object v12, v5

    invoke-virtual/range {v9 .. v14}, LX/JmV;->A02(Landroid/app/Activity;LX/A51;Lcom/instagram/common/session/UserSession;ZZ)V

    const v0, 0x1449d4aa

    goto/16 :goto_4

    :cond_b
    move-object/from16 v19, v14

    move-object/from16 v20, v14

    const/4 v7, 0x0

    move-object/from16 v22, v14

    goto/16 :goto_6

    :cond_c
    move-object/from16 v33, v14

    goto/16 :goto_5

    :pswitch_4
    const v2, -0x50531989

    invoke-static {v2}, LX/19l;->A03(I)I

    move-result v3

    check-cast v0, LX/2dN;

    const v2, -0x41e53cc6

    invoke-static {v0, v2}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v9, v0, LX/2dN;->A01:LX/4vm;

    iget-object v11, v0, LX/2dN;->A04:Ljava/lang/String;

    iget-boolean v12, v0, LX/2dN;->A05:Z

    sget-object v7, LX/Jh3;->A00:LX/Jh3;

    iget-object v6, v1, LX/D1h;->A00:Ljava/lang/Object;

    check-cast v6, LX/AEa;

    iget-object v8, v6, LX/AEa;->A0E:Lcom/instagram/common/session/UserSession;

    iget-object v10, v6, LX/AEa;->A0F:LX/Eul;

    invoke-virtual/range {v7 .. v12}, LX/Jh3;->A06(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Ljava/lang/String;Z)V

    iget-object v5, v6, LX/AEa;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v5, v10, v8, v9}, LX/011;->A0j(Landroidx/fragment/app/Fragment;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;)V

    const-class v7, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    move-result-object v4

    invoke-interface {v10}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x54b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v11, v0, v1}, LX/BWO;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/BWP;

    move-result-object v0

    invoke-static {v8, v4, v0}, LX/223;->A0B(Lcom/instagram/common/session/UserSession;LX/BVk;LX/BWP;)Landroid/os/Bundle;

    move-result-object v4

    iget-object v1, v6, LX/AEa;->A01:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "profile"

    invoke-static {v1, v4, v8, v7, v0}, LX/153;->A0o(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v1

    const/16 v0, 0x457

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6Pe;->A06:Ljava/lang/String;

    invoke-static {v5, v1}, LX/177;->A1F(Landroidx/fragment/app/Fragment;LX/6Pe;)V

    const v0, -0xcb71bee

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, -0x3218ebc5    # -4.8460784E8f

    goto/16 :goto_b

    :pswitch_5
    const v2, 0x350459e8

    invoke-static {v2}, LX/19l;->A03(I)I

    move-result v3

    check-cast v0, LX/2dP;

    const v2, -0x16e23ed0

    invoke-static {v0, v2}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v10, v0, LX/2dP;->A00:LX/4vm;

    iget-object v13, v0, LX/2dP;->A02:Ljava/lang/String;

    iget-boolean v14, v0, LX/2dP;->A04:Z

    sget-object v8, LX/Jh3;->A00:LX/Jh3;

    iget-object v7, v1, LX/D1h;->A00:Ljava/lang/Object;

    check-cast v7, LX/AEa;

    iget-object v9, v7, LX/AEa;->A0E:Lcom/instagram/common/session/UserSession;

    iget-object v11, v7, LX/AEa;->A0F:LX/Eul;

    const/4 v12, 0x0

    invoke-virtual/range {v8 .. v14}, LX/Jh3;->A05(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;Z)V

    iget-object v4, v7, LX/AEa;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v4, v11, v9, v10}, LX/011;->A0j(Landroidx/fragment/app/Fragment;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;)V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v6

    invoke-static {v13}, LX/RVv;->A00(Ljava/lang/String;)Lcom/instagram/model/hashtag/HashtagImpl;

    move-result-object v1

    const/16 v0, 0x3d

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-interface {v11}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xb9

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v14, :cond_e

    const-string v1, "caption"

    :goto_7
    const-string v0, "HashtagFeedFragment.ARGUMENT_ENTRY_TRIGGER"

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v5, Lcom/instagram/modal/ModalActivity;

    iget-object v1, v7, LX/AEa;->A01:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0x2d4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v9, v5, v0}, LX/153;->A0o(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v1

    if-eqz v14, :cond_d

    const/16 v0, 0x784

    :goto_8
    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6Pe;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/6Pe;->A0J:Z

    invoke-static {v4, v1}, LX/177;->A1F(Landroidx/fragment/app/Fragment;LX/6Pe;)V

    const v0, 0x2743e29e

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, 0x19478fe3

    goto/16 :goto_b

    :cond_d
    const/16 v0, 0x785

    goto :goto_8

    :cond_e
    const/16 v0, 0x7b7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :pswitch_6
    const v2, -0x70db3ae2

    invoke-static {v2}, LX/19l;->A03(I)I

    move-result v3

    check-cast v0, LX/1iO;

    const v2, -0x69e247f8

    invoke-static {v0, v2}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v7, v0, LX/1iO;->A00:LX/2a5;

    invoke-static {v7}, LX/2ab;->A0a(LX/2a5;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v1, LX/D1h;->A00:Ljava/lang/Object;

    check-cast v0, LX/PZ7;

    invoke-virtual {v0}, LX/PZ7;->A0L()LX/99x;

    move-result-object v0

    iget-object v6, v0, LX/BRB;->A00:LX/VpE;

    check-cast v6, LX/Um8;

    invoke-static {}, LX/011;->A0i()V

    iget-object v0, v6, LX/Um8;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_f
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/4vm;

    if-eqz v0, :cond_10

    check-cast v4, LX/4vm;

    :goto_a
    if-eqz v4, :cond_f

    invoke-static {v4}, LX/021;->A0h(LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v6, LX/Um8;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6dw;->A00(Lcom/instagram/common/session/UserSession;)LX/6dx;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v2, v4, v0}, LX/6dx;->A01(LX/4vm;Z)V

    goto :goto_9

    :cond_10
    instance-of v0, v4, LX/2xR;

    if-eqz v0, :cond_f

    check-cast v4, LX/2xR;

    iget-object v4, v4, LX/2xR;->A0T:LX/4vm;

    goto :goto_a

    :cond_11
    iget-object v0, v1, LX/D1h;->A00:Ljava/lang/Object;

    check-cast v0, LX/PZ7;

    invoke-static {v0}, LX/BRB;->A04(LX/PZ7;)V

    const v0, -0x31a1a0cb    # -9.3269536E8f

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, -0x2ab15a6d

    goto :goto_b

    :cond_12
    invoke-virtual {v0}, LX/KV9;->A0n()V

    invoke-virtual {v0}, LX/BRD;->A0V()V

    const v0, -0x5a4c0a11

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, -0x42a3604

    :goto_b
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final synthetic FkW()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
