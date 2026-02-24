.class public final LX/AWc;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/YA3;LX/4be;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x3

    .line 268435457
    iput v0, p0, LX/AWc;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/AWc;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-direct {p0, v0, p1}, LX/BMB;-><init>(ILX/YA3;)V

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
.end method

.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    iput p3, p0, LX/AWc;->$t:I

    iput-object p1, p0, LX/AWc;->A03:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/AWc;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    check-cast p3, LX/YA3;

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/AWc;->A03:Ljava/lang/Object;

    const/4 v0, 0x4

    :goto_0
    new-instance v1, LX/AWc;

    invoke-direct {v1, v2, p3, v0}, LX/AWc;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput-object p1, v1, LX/AWc;->A01:Ljava/lang/Object;

    iput-object p2, v1, LX/AWc;->A02:Ljava/lang/Object;

    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/AWc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/AWc;->A01:Ljava/lang/Object;

    check-cast v0, LX/4be;

    new-instance v1, LX/AWc;

    invoke-direct {v1, p3, v0}, LX/AWc;-><init>(LX/YA3;LX/4be;)V

    iput-object p1, v1, LX/AWc;->A02:Ljava/lang/Object;

    iput-object p2, v1, LX/AWc;->A03:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    check-cast p3, LX/YA3;

    iget-object v2, p0, LX/AWc;->A03:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    check-cast p3, LX/YA3;

    iget-object v2, p0, LX/AWc;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v1, p0

    iget v2, v1, LX/AWc;->$t:I

    if-eqz v2, :cond_31

    const/4 v0, 0x1

    if-eq v2, v0, :cond_28

    const/4 v0, 0x2

    if-eq v2, v0, :cond_5

    const/4 v0, 0x3

    if-eq v2, v0, :cond_3

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, v1, LX/AWc;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_33

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v1, LX/AWc;->A01:Ljava/lang/Object;

    check-cast v7, LX/MwV;

    iget-object v4, v1, LX/AWc;->A03:Ljava/lang/Object;

    check-cast v4, LX/82J;

    iget-object v3, v4, LX/82J;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    const-string v0, "clipsCreationViewModel"

    if-eqz v3, :cond_2

    invoke-virtual {v3, v6}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1H(Z)LX/NsU;

    move-result-object v5

    iget-object v3, v4, LX/82J;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    if-eqz v3, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1H(Z)LX/NsU;

    move-result-object v4

    const/16 v3, 0xa

    new-instance v0, LX/307;

    invoke-direct {v0, v3}, LX/307;-><init>(I)V

    invoke-static {v0, v5, v4}, LX/0NO;->A00(Lkotlin/jvm/functions/Function3;LX/MwU;LX/MwU;)LX/AFW;

    move-result-object v0

    :cond_0
    :goto_0
    iput v6, v1, LX/AWc;->A00:I

    invoke-static {v1, v0, v7}, LX/3hr;->A02(LX/YA3;LX/MwU;LX/MwV;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, v2, :cond_34

    :cond_1
    return-object v2

    :cond_2
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_3
    sget-object v8, LX/2a9;->A02:LX/2a9;

    iget v0, v1, LX/AWc;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_4

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_4
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v1, LX/AWc;->A02:Ljava/lang/Object;

    check-cast v2, LX/1mx;

    iget-object v0, v1, LX/AWc;->A03:Ljava/lang/Object;

    check-cast v0, LX/1mx;

    iget-object v9, v1, LX/AWc;->A01:Ljava/lang/Object;

    check-cast v9, LX/4be;

    iget-object v10, v2, LX/1mx;->A00:Ljava/lang/Object;

    iget-object v6, v2, LX/1mx;->A01:Ljava/lang/Object;

    iget-object v5, v2, LX/1mx;->A02:Ljava/lang/Object;

    iget-object v4, v0, LX/1mx;->A00:Ljava/lang/Object;

    iget-object v3, v0, LX/1mx;->A01:Ljava/lang/Object;

    iget-object v2, v0, LX/1mx;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v1, LX/AWc;->A02:Ljava/lang/Object;

    iput v7, v1, LX/AWc;->A00:I

    move-object v11, v6

    move-object v12, v5

    move-object v13, v4

    move-object v14, v3

    move-object v15, v2

    move-object/from16 v16, v1

    invoke-interface/range {v9 .. v16}, LX/4be;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_1

    return-object v8

    :cond_5
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, v1, LX/AWc;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_33

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/AWc;->A01:Ljava/lang/Object;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    check-cast v0, LX/MwV;

    move-object/from16 v18, v0

    iget-object v4, v1, LX/AWc;->A02:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object v3, v4, v0

    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v3, LX/32N;->A00:LX/32N;

    :goto_2
    iput v6, v1, LX/AWc;->A00:I

    move-object/from16 v0, v18

    invoke-interface {v0, v3, v1}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_6
    aget-object v9, v4, v6

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.channels.participationhub.constants.DrawerState"

    invoke-static {v9, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LX/31w;

    const/4 v10, 0x2

    aget-object v5, v4, v10

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.instagram.direct.channels.participationhub.constants.ActivityType>"

    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/util/List;

    const/4 v0, 0x3

    aget-object v15, v4, v0

    check-cast v15, LX/1n9;

    const/4 v0, 0x4

    aget-object v4, v4, v0

    const-string v0, "null cannot be cast to non-null type com.instagram.user.model.constants.FollowStatus"

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/2a4;

    iget-object v0, v1, LX/AWc;->A03:Ljava/lang/Object;

    check-cast v0, LX/32I;

    sget-object v8, LX/41M;->A07:LX/41M;

    invoke-interface {v5, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v14, 0x0

    if-nez v3, :cond_9

    iget-object v12, v0, LX/32I;->A03:LX/Jay;

    if-eqz v12, :cond_9

    invoke-interface {v12}, LX/Jay;->CHn()LX/BfJ;

    move-result-object v11

    if-eqz v11, :cond_9

    iget-object v7, v11, LX/BfJ;->A01:Ljava/lang/String;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    invoke-interface {v12}, LX/Jay;->BPM()LX/Nq6;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-interface {v3}, LX/Nq7;->Bka()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_1a

    iget-object v7, v0, LX/32I;->A00:Landroid/content/Context;

    const v3, 0x7f1342dc

    invoke-static {v7, v12, v3}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v7

    :cond_8
    :goto_3
    iget-object v3, v11, LX/BfJ;->A00:Ljava/lang/String;

    const/16 v20, 0x0

    const/16 v34, 0x0

    new-instance v14, LX/3D5;

    move-object/from16 v19, v14

    move-object/from16 v21, v8

    move-object/from16 v22, v15

    move-object/from16 v23, v20

    move-object/from16 v24, v20

    move-object/from16 v25, v20

    move-object/from16 v26, v3

    move-object/from16 v27, v20

    move-object/from16 v28, v7

    move-object/from16 v29, v20

    move-object/from16 v30, v20

    move-object/from16 v31, v20

    move-object/from16 v32, v20

    move/from16 v33, v6

    move/from16 v35, v34

    invoke-direct/range {v19 .. v35}, LX/3D5;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/41M;LX/1n9;LX/2a5;LX/2a4;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    :cond_9
    const/4 v3, 0x0

    sget-object v8, LX/41M;->A05:LX/41M;

    invoke-interface {v5, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    const/4 v11, 0x0

    if-nez v7, :cond_a

    iget-object v12, v0, LX/32I;->A03:LX/Jay;

    if-eqz v12, :cond_a

    move-object v7, v12

    check-cast v7, LX/6cJ;

    iget-object v7, v7, LX/6cJ;->A02:LX/6Kz;

    iget-object v13, v7, LX/6Kz;->A0r:LX/4An;

    if-eqz v13, :cond_a

    iget-object v7, v0, LX/32I;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v12}, LX/KxU;->A00(Lcom/instagram/common/session/UserSession;LX/Jay;)Z

    move-result v7

    if-eqz v7, :cond_a

    iget-object v7, v13, LX/4An;->A03:Ljava/lang/String;

    move-object/from16 v16, v7

    iget-object v12, v13, LX/4An;->A02:Ljava/lang/String;

    iget-object v7, v13, LX/4An;->A04:Ljava/lang/String;

    iget-boolean v11, v13, LX/4An;->A07:Z

    xor-int/lit8 v35, v11, 0x1

    const/16 v20, 0x0

    new-instance v11, LX/3D5;

    move-object/from16 v19, v11

    move-object/from16 v21, v8

    move-object/from16 v22, v15

    move-object/from16 v23, v20

    move-object/from16 v24, v20

    move-object/from16 v25, v20

    move-object/from16 v26, v16

    move-object/from16 v27, v12

    move-object/from16 v28, v7

    move-object/from16 v29, v20

    move-object/from16 v30, v20

    move-object/from16 v31, v20

    move-object/from16 v32, v20

    move/from16 v33, v6

    move/from16 v34, v3

    invoke-direct/range {v19 .. v35}, LX/3D5;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/41M;LX/1n9;LX/2a5;LX/2a4;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    :cond_a
    sget-object v8, LX/41M;->A08:LX/41M;

    invoke-interface {v5, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x0

    if-nez v5, :cond_b

    iget-object v5, v0, LX/32I;->A03:LX/Jay;

    if-eqz v5, :cond_b

    invoke-interface {v5}, LX/Jay;->CXE()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-static {v5}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/3Za;

    if-eqz v13, :cond_b

    iget-boolean v5, v13, LX/3Za;->A03:Z

    if-nez v5, :cond_b

    iget-object v12, v13, LX/3Za;->A01:Ljava/lang/String;

    iget-object v5, v13, LX/3Za;->A02:Ljava/lang/String;

    const/16 v20, 0x0

    new-instance v7, LX/3D5;

    move-object/from16 v19, v7

    move-object/from16 v21, v8

    move-object/from16 v22, v15

    move-object/from16 v23, v20

    move-object/from16 v24, v20

    move-object/from16 v25, v20

    move-object/from16 v26, v12

    move-object/from16 v27, v20

    move-object/from16 v28, v5

    move-object/from16 v29, v20

    move-object/from16 v30, v20

    move-object/from16 v31, v20

    move-object/from16 v32, v20

    move/from16 v33, v6

    move/from16 v34, v3

    move/from16 v35, v6

    invoke-direct/range {v19 .. v35}, LX/3D5;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/41M;LX/1n9;LX/2a5;LX/2a4;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    :cond_b
    iget-object v8, v0, LX/32I;->A03:LX/Jay;

    const/4 v5, 0x0

    if-eqz v8, :cond_f

    invoke-interface {v8}, LX/Jay;->BPM()LX/Nq6;

    move-result-object v16

    if-eqz v16, :cond_10

    invoke-interface/range {v16 .. v16}, LX/Nq6;->DYu()Z

    move-result v12

    if-ne v12, v6, :cond_10

    iget-boolean v12, v0, LX/32I;->A0D:Z

    if-nez v12, :cond_10

    iget-object v8, v0, LX/32I;->A07:LX/AWJ;

    sget-object v4, LX/2a4;->A05:LX/2a4;

    invoke-interface {v8, v4}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_c
    :goto_4
    filled-new-array {v14, v11, v7, v5}, [LX/3D5;

    move-result-object v4

    invoke-static {v4}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    iget-object v4, v0, LX/32I;->A03:LX/Jay;

    if-eqz v4, :cond_e

    invoke-interface {v4}, LX/Jay;->C32()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-static {v4}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Bh3;

    if-eqz v11, :cond_e

    iget-object v4, v0, LX/32I;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v4, 0x810c5300004ef5L

    invoke-static {v8, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_e

    sget-object v21, LX/41M;->A04:LX/41M;

    iget-object v10, v11, LX/Bh3;->A02:Ljava/lang/String;

    if-nez v10, :cond_d

    iget-object v10, v11, LX/Bh3;->A01:Ljava/lang/String;

    :cond_d
    iget-object v8, v11, LX/Bh3;->A03:Ljava/lang/String;

    iget-object v5, v11, LX/Bh3;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v4, v11, LX/Bh3;->A01:Ljava/lang/String;

    const/16 v23, 0x0

    new-instance v19, LX/3D5;

    move-object/from16 v24, v23

    move-object/from16 v25, v23

    move-object/from16 v26, v10

    move-object/from16 v27, v23

    move-object/from16 v28, v8

    move-object/from16 v29, v23

    move-object/from16 v30, v23

    move-object/from16 v31, v23

    move-object/from16 v32, v4

    move/from16 v33, v6

    move/from16 v34, v3

    move/from16 v35, v3

    move-object/from16 v20, v5

    move-object/from16 v22, v15

    invoke-direct/range {v19 .. v35}, LX/3D5;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/41M;LX/1n9;LX/2a5;LX/2a4;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-static/range {v19 .. v19}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :goto_5
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v7}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_1c

    if-eq v5, v6, :cond_1b

    const/4 v4, 0x2

    if-eq v5, v4, :cond_1c

    const/4 v3, 0x3

    if-eq v5, v3, :cond_26

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_e
    sget-object v4, LX/26W;->A00:LX/26W;

    goto :goto_5

    :cond_f
    move-object/from16 v16, v5

    :cond_10
    iget-object v12, v0, LX/32I;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v13, v12, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v12, v0, LX/32I;->A03:LX/Jay;

    if-eqz v12, :cond_19

    invoke-interface {v12}, LX/Jay;->BPM()LX/Nq6;

    move-result-object v12

    if-eqz v12, :cond_19

    invoke-interface {v12}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v12

    :goto_6
    invoke-static {v13, v12}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_c

    iget-object v12, v0, LX/32I;->A03:LX/Jay;

    if-eqz v12, :cond_11

    invoke-interface {v12}, LX/Jay;->BiO()Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_11

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-eq v12, v6, :cond_12

    :cond_11
    iget-object v12, v0, LX/32I;->A03:LX/Jay;

    if-eqz v12, :cond_c

    invoke-interface {v12}, LX/Jay;->BiO()Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_c

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-ne v12, v10, :cond_c

    :cond_12
    if-eqz v16, :cond_13

    invoke-interface/range {v16 .. v16}, LX/YeM;->D8j()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_14

    :cond_13
    const-string v13, ""

    :cond_14
    sget-object v21, LX/41M;->A06:LX/41M;

    if-eqz v16, :cond_18

    invoke-interface/range {v16 .. v16}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v26

    :goto_7
    iget-object v12, v0, LX/32I;->A00:Landroid/content/Context;

    const v10, 0x7f1325be

    invoke-static {v12, v13, v10}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v28

    if-eqz v8, :cond_17

    invoke-interface {v8}, LX/Jay;->Czm()Ljava/lang/String;

    move-result-object v29

    invoke-interface {v8}, LX/Jay;->D07()Ljava/lang/String;

    move-result-object v30

    invoke-interface {v8}, LX/Jay;->BPI()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v20

    :goto_8
    if-eqz v16, :cond_16

    invoke-interface/range {v16 .. v16}, LX/Nq6;->GLh()LX/2a5;

    move-result-object v23

    :goto_9
    if-eqz v8, :cond_15

    invoke-interface {v8}, LX/Jay;->BiO()Ljava/lang/Integer;

    move-result-object v5

    :cond_15
    const/16 v27, 0x0

    new-instance v19, LX/3D5;

    move-object/from16 v31, v27

    move-object/from16 v32, v27

    move/from16 v33, v6

    move/from16 v34, v3

    move/from16 v35, v6

    move-object/from16 v22, v15

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    invoke-direct/range {v19 .. v35}, LX/3D5;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/41M;LX/1n9;LX/2a5;LX/2a4;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    move-object/from16 v5, v19

    goto/16 :goto_4

    :cond_16
    move-object/from16 v23, v5

    goto :goto_9

    :cond_17
    move-object/from16 v29, v5

    move-object/from16 v30, v5

    move-object/from16 v20, v5

    goto :goto_8

    :cond_18
    move-object/from16 v26, v5

    goto :goto_7

    :cond_19
    const/4 v12, 0x0

    goto/16 :goto_6

    :cond_1a
    iget-object v7, v0, LX/32I;->A00:Landroid/content/Context;

    const v3, 0x7f1342db

    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_3

    :cond_1b
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3D5;

    iget-object v8, v9, LX/3D5;->A01:LX/41M;

    iget-boolean v4, v9, LX/3D5;->A0E:Z

    move/from16 v23, v4

    iget-object v4, v9, LX/3D5;->A02:LX/1n9;

    move-object/from16 v22, v4

    iget-object v4, v9, LX/3D5;->A07:Ljava/lang/String;

    move-object/from16 v21, v4

    iget-object v4, v9, LX/3D5;->A08:Ljava/lang/String;

    move-object/from16 v20, v4

    iget-object v4, v9, LX/3D5;->A0C:Ljava/lang/String;

    move-object/from16 v19, v4

    iget-object v4, v9, LX/3D5;->A0A:Ljava/lang/String;

    move-object/from16 v17, v4

    iget-object v15, v9, LX/3D5;->A0B:Ljava/lang/String;

    iget-boolean v13, v9, LX/3D5;->A0D:Z

    iget-object v12, v9, LX/3D5;->A09:Ljava/lang/String;

    iget-object v11, v9, LX/3D5;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v10, v9, LX/3D5;->A06:Ljava/lang/String;

    iget-object v7, v9, LX/3D5;->A03:LX/2a5;

    iget-object v5, v9, LX/3D5;->A04:LX/2a4;

    iget-object v9, v9, LX/3D5;->A05:Ljava/lang/Integer;

    invoke-static {v8, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/3D5;

    move-object/from16 v25, v9

    move-object/from16 v26, v21

    move-object/from16 v27, v20

    move-object/from16 v28, v19

    move-object/from16 v29, v17

    move-object/from16 v30, v15

    move-object/from16 v31, v12

    move-object/from16 v32, v10

    move/from16 v33, v3

    move/from16 v34, v23

    move/from16 v35, v13

    move-object/from16 v19, v4

    move-object/from16 v20, v11

    move-object/from16 v21, v8

    move-object/from16 v23, v7

    move-object/from16 v24, v5

    invoke-direct/range {v19 .. v35}, LX/3D5;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/41M;LX/1n9;LX/2a5;LX/2a4;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-virtual {v14, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1c
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v5, 0x0

    :goto_b
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v16, v5, 0x1

    if-gez v5, :cond_1d

    invoke-static {}, LX/228;->A0I()V

    :goto_c
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1d
    check-cast v4, LX/3D5;

    const/16 v33, 0x0

    if-nez v5, :cond_1e

    const/16 v33, 0x1

    :cond_1e
    iget-object v13, v4, LX/3D5;->A01:LX/41M;

    iget-object v5, v4, LX/3D5;->A02:LX/1n9;

    move-object/from16 v23, v5

    iget-object v5, v4, LX/3D5;->A07:Ljava/lang/String;

    move-object/from16 v22, v5

    iget-object v5, v4, LX/3D5;->A08:Ljava/lang/String;

    move-object/from16 v21, v5

    iget-object v5, v4, LX/3D5;->A0C:Ljava/lang/String;

    move-object/from16 v20, v5

    iget-object v5, v4, LX/3D5;->A0A:Ljava/lang/String;

    move-object/from16 v19, v5

    iget-object v15, v4, LX/3D5;->A0B:Ljava/lang/String;

    iget-boolean v12, v4, LX/3D5;->A0D:Z

    iget-object v11, v4, LX/3D5;->A09:Ljava/lang/String;

    iget-object v10, v4, LX/3D5;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v9, v4, LX/3D5;->A06:Ljava/lang/String;

    iget-object v8, v4, LX/3D5;->A03:LX/2a5;

    iget-object v7, v4, LX/3D5;->A04:LX/2a4;

    iget-object v5, v4, LX/3D5;->A05:Ljava/lang/Integer;

    invoke-static {v13, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/3D5;

    move-object/from16 v26, v22

    move-object/from16 v27, v21

    move-object/from16 v28, v20

    move-object/from16 v29, v19

    move-object/from16 v30, v15

    move-object/from16 v31, v11

    move-object/from16 v32, v9

    move/from16 v34, v33

    move/from16 v35, v12

    move-object/from16 v19, v4

    move-object/from16 v20, v10

    move-object/from16 v21, v13

    move-object/from16 v22, v23

    move-object/from16 v23, v8

    move-object/from16 v24, v7

    move-object/from16 v25, v5

    invoke-direct/range {v19 .. v35}, LX/3D5;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/41M;LX/1n9;LX/2a5;LX/2a4;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-virtual {v14, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v5, v16

    goto :goto_b

    :cond_1f
    iget-boolean v4, v0, LX/32I;->A0E:Z

    if-nez v4, :cond_27

    const/4 v11, 0x0

    invoke-static {v14, v3}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/3D5;

    if-eqz v10, :cond_27

    iget-object v8, v10, LX/3D5;->A07:Ljava/lang/String;

    if-eqz v8, :cond_27

    iget-object v4, v0, LX/32I;->A04:Ljava/util/List;

    invoke-static {v4, v3}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3D5;

    if-eqz v3, :cond_20

    iget-object v3, v3, LX/3D5;->A07:Ljava/lang/String;

    :goto_d
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_27

    invoke-static {}, LX/41M;->values()[LX/41M;

    move-result-object v9

    array-length v7, v9

    invoke-static {v7}, LX/011;->A00(I)I

    move-result v3

    invoke-static {v3}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v5

    :goto_e
    if-ge v11, v7, :cond_21

    aget-object v3, v9, v11

    iget-object v4, v3, LX/41M;->A00:Ljava/lang/String;

    const-string v3, "null"

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    goto :goto_e

    :cond_20
    const/4 v3, 0x0

    goto :goto_d

    :cond_21
    invoke-static {v5}, LX/1tz;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v7

    iget-object v3, v10, LX/3D5;->A01:LX/41M;

    iget-object v3, v3, LX/41M;->A00:Ljava/lang/String;

    invoke-interface {v7, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, LX/32I;->A05:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6TI;

    iget-object v3, v0, LX/32I;->A03:LX/Jay;

    if-eqz v3, :cond_25

    invoke-interface {v3}, LX/Jay;->Czm()Ljava/lang/String;

    move-result-object v8

    :goto_f
    iget-object v3, v0, LX/32I;->A03:LX/Jay;

    if-eqz v3, :cond_24

    invoke-interface {v3}, LX/Jay;->D07()Ljava/lang/String;

    move-result-object v10

    :goto_10
    iget-object v3, v0, LX/32I;->A03:LX/Jay;

    if-eqz v3, :cond_23

    invoke-interface {v3}, LX/Jay;->B5E()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_11
    iget-object v3, v4, LX/6TI;->A03:LX/2ej;

    invoke-static {v3}, LX/4gk;->A0O(LX/0vw;)LX/4gk;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0w(LX/0wd;)Z

    move-result v3

    if-eqz v3, :cond_27

    iget-wide v3, v4, LX/6TI;->A02:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v3}, LX/4gk;->A1H(Ljava/lang/Long;)V

    const-string v3, "member_participation_hub_active_participation_rendered"

    invoke-virtual {v5, v3}, LX/4gk;->A1T(Ljava/lang/String;)V

    const-string v3, "impression"

    invoke-virtual {v5, v3}, LX/4gk;->A1N(Ljava/lang/String;)V

    const-string v3, "member_participation_hub"

    invoke-virtual {v5, v3}, LX/4gk;->A1b(Ljava/lang/String;)V

    const-string v3, "thread_view"

    invoke-virtual {v5, v3}, LX/4gk;->A1c(Ljava/lang/String;)V

    invoke-static {v9}, LX/31t;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, LX/4gk;->A1Y(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, LX/4gk;->A1i(Ljava/lang/String;)V

    if-eqz v10, :cond_22

    invoke-static {v10}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    :goto_12
    invoke-virtual {v5, v3}, LX/4gk;->A1L(Ljava/lang/Long;)V

    invoke-virtual {v5, v7}, LX/4gk;->A1n(Ljava/util/Map;)V

    invoke-virtual {v5}, LX/4gk;->DoV()V

    goto :goto_13

    :cond_22
    const/4 v3, 0x0

    goto :goto_12

    :cond_23
    const/4 v9, 0x0

    goto :goto_11

    :cond_24
    const/4 v10, 0x0

    goto :goto_10

    :cond_25
    const/4 v8, 0x0

    goto :goto_f

    :cond_26
    move-object v14, v7

    :cond_27
    :goto_13
    iput-object v14, v0, LX/32I;->A04:Ljava/util/List;

    invoke-static {v14}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/41u;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v14, v3, LX/41u;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_2

    :cond_28
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, v1, LX/AWc;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_33

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v1, LX/AWc;->A01:Ljava/lang/Object;

    check-cast v7, LX/MwV;

    iget-object v8, v1, LX/AWc;->A02:Ljava/lang/Object;

    check-cast v8, LX/GBM;

    iget-object v3, v8, LX/GBM;->A00:LX/Hi3;

    new-instance v0, LX/Gdy;

    invoke-direct {v0, v6}, LX/Gdy;-><init>(Z)V

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    iget-object v5, v1, LX/AWc;->A03:Ljava/lang/Object;

    check-cast v5, LX/AnT;

    iget-object v3, v8, LX/GBM;->A00:LX/Hi3;

    invoke-static {v3, v5}, LX/AnT;->A01(LX/Hi3;LX/AnT;)LX/NrD;

    move-result-object v4

    if-eqz v4, :cond_2b

    iget-object v8, v8, LX/GBM;->A01:LX/Hi3;

    invoke-static {v8, v5}, LX/AnT;->A01(LX/Hi3;LX/AnT;)LX/NrD;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    instance-of v0, v3, LX/Gds;

    if-eqz v0, :cond_2d

    instance-of v0, v8, LX/Gds;

    if-eqz v0, :cond_2d

    check-cast v3, LX/Gds;

    iget v9, v3, LX/Gds;->A00:I

    check-cast v8, LX/Gds;

    iget v0, v8, LX/Gds;->A00:I

    if-ne v9, v0, :cond_29

    iget v3, v3, LX/Gds;->A01:I

    iget v0, v8, LX/Gds;->A01:I

    :goto_14
    if-eq v3, v0, :cond_2a

    :cond_29
    :goto_15
    iget-object v0, v5, LX/AnT;->A01:LX/GBK;

    iget-object v0, v0, LX/GBK;->A0A:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GBM;

    invoke-interface {v4, v0}, LX/NnM;->EmV(LX/GBM;)V

    :cond_2a
    invoke-interface {v4}, LX/NrD;->CBO()LX/MwU;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_2b
    iget-object v0, v5, LX/AnT;->A03:LX/MwU;

    if-nez v0, :cond_0

    :cond_2c
    sget-object v4, LX/DS0;->A00:LX/DS0;

    const/16 v3, 0x10

    new-instance v0, LX/9ks;

    invoke-direct {v0, v4, v3}, LX/9ks;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :cond_2d
    instance-of v0, v3, LX/D2M;

    if-eqz v0, :cond_2e

    instance-of v0, v8, LX/D2M;

    if-eqz v0, :cond_2e

    check-cast v3, LX/D2M;

    iget v3, v3, LX/D2M;->A00:I

    check-cast v8, LX/D2M;

    iget v0, v8, LX/D2M;->A00:I

    goto :goto_14

    :cond_2e
    instance-of v0, v3, LX/D3M;

    if-eqz v0, :cond_2f

    instance-of v0, v8, LX/D3M;

    if-eqz v0, :cond_2f

    check-cast v3, LX/D3M;

    iget v3, v3, LX/D3M;->A00:I

    check-cast v8, LX/D3M;

    iget v0, v8, LX/D3M;->A00:I

    goto :goto_14

    :cond_2f
    instance-of v0, v3, LX/DBw;

    if-eqz v0, :cond_30

    instance-of v0, v8, LX/DBw;

    if-eqz v0, :cond_30

    check-cast v3, LX/DBw;

    iget-object v3, v3, LX/DBw;->A00:LX/Bi6;

    check-cast v8, LX/DBw;

    iget-object v0, v8, LX/DBw;->A00:LX/Bi6;

    :goto_16
    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    goto :goto_15

    :cond_30
    instance-of v0, v3, LX/CzJ;

    if-eqz v0, :cond_2a

    instance-of v0, v8, LX/CzJ;

    if-eqz v0, :cond_2a

    check-cast v3, LX/CzJ;

    iget-object v3, v3, LX/CzJ;->A00:LX/Bi6;

    check-cast v8, LX/CzJ;

    iget-object v0, v8, LX/CzJ;->A00:LX/Bi6;

    goto :goto_16

    :cond_31
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, v1, LX/AWc;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_33

    invoke-static/range {p1 .. p1}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v7, v1, LX/AWc;->A01:Ljava/lang/Object;

    check-cast v7, LX/MwV;

    iget-object v3, v1, LX/AWc;->A02:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Boolean;

    const/4 v11, 0x0

    aget-object v0, v3, v11

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    aget-object v0, v3, v6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const/4 v0, 0x2

    aget-object v0, v3, v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/4 v0, 0x3

    aget-object v0, v3, v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v0, 0x4

    aget-object v0, v3, v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v0, 0x5

    aget-object v0, v3, v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v10, :cond_32

    if-nez v9, :cond_32

    if-nez v8, :cond_32

    if-eqz v5, :cond_32

    if-nez v4, :cond_32

    iget-object v0, v1, LX/AWc;->A03:Ljava/lang/Object;

    check-cast v0, LX/ECk;

    invoke-virtual {v0}, LX/ECk;->A0h()Z

    move-result v0

    if-nez v0, :cond_32

    if-nez v3, :cond_32

    const/4 v11, 0x1

    :cond_32
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v6, v1, LX/AWc;->A00:I

    invoke-interface {v7, v0, v1}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :cond_33
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_34
    sget-object v8, LX/11C;->A00:LX/11C;

    return-object v8
.end method
