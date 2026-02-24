.class public final LX/LSf;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/YA3;LX/Yip;[IIII)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/LSf;->$t:I

    iput-object p3, p0, LX/LSf;->A01:Ljava/lang/Object;

    iput p4, p0, LX/LSf;->A03:I

    iput p5, p0, LX/LSf;->A04:I

    iput-object p2, p0, LX/LSf;->A06:Ljava/lang/Object;

    iput p6, p0, LX/LSf;->A05:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;LX/6Yk;LX/YA3;III)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/LSf;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/LSf;->A06:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/LSf;->A02:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput p4, p0, LX/LSf;->A03:I

    .line 268435464
    .line 268435465
    iput p5, p0, LX/LSf;->A04:I

    .line 268435466
    .line 268435467
    iput p6, p0, LX/LSf;->A05:I

    .line 268435468
    .line 268435469
    const/4 v0, 0x2

    .line 268435470
    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435471
    .line 268435472
    .line 268435473
    return-void
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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 9

    iget v0, p0, LX/LSf;->$t:I

    move-object v1, p2

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/LSf;->A01:Ljava/lang/Object;

    check-cast v3, [I

    iget v4, p0, LX/LSf;->A03:I

    iget v5, p0, LX/LSf;->A04:I

    iget-object v2, p0, LX/LSf;->A06:Ljava/lang/Object;

    check-cast v2, LX/Yip;

    iget v6, p0, LX/LSf;->A05:I

    new-instance v0, LX/LSf;

    invoke-direct/range {v0 .. v6}, LX/LSf;-><init>(LX/YA3;LX/Yip;[IIII)V

    iput-object p1, v0, LX/LSf;->A02:Ljava/lang/Object;

    return-object v0

    :cond_0
    iget-object v4, p0, LX/LSf;->A06:Ljava/lang/Object;

    check-cast v4, LX/6Yk;

    iget-object v3, p0, LX/LSf;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iget v6, p0, LX/LSf;->A03:I

    iget v7, p0, LX/LSf;->A04:I

    iget v8, p0, LX/LSf;->A05:I

    new-instance v0, LX/LSf;

    move-object v2, v0

    move-object v5, p2

    invoke-direct/range {v2 .. v8}, LX/LSf;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;LX/6Yk;LX/YA3;III)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/LSf;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/LSf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v3, p0

    iget v0, v3, LX/LSf;->$t:I

    if-eqz v0, :cond_3

    sget-object v8, LX/2a9;->A02:LX/2a9;

    iget v0, v3, LX/LSf;->A00:I

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    iget-object v15, v3, LX/LSf;->A02:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object v15

    :cond_1
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v3, LX/LSf;->A02:Ljava/lang/Object;

    check-cast v7, LX/Xrn;

    iget-object v14, v3, LX/LSf;->A01:Ljava/lang/Object;

    check-cast v14, [I

    array-length v0, v14

    new-array v15, v0, [I

    iget v6, v3, LX/LSf;->A03:I

    iget v5, v3, LX/LSf;->A04:I

    div-int v0, v6, v5

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v20

    const/4 v0, 0x0

    invoke-static {v0, v5}, LX/4so;->A0C(II)LX/2aS;

    move-result-object v0

    iget-object v4, v3, LX/LSf;->A06:Ljava/lang/Object;

    check-cast v4, LX/Yip;

    iget v2, v3, LX/LSf;->A05:I

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v10}, LX/121;->A0A(Ljava/lang/Object;)I

    move-result v18

    const/16 v16, 0x0

    new-instance v13, LX/Wmz;

    move/from16 v21, v2

    move/from16 v22, v9

    move/from16 v19, v5

    move/from16 v17, v6

    invoke-direct/range {v13 .. v22}, LX/Wmz;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IIIIII)V

    invoke-static {v4, v13, v7}, LX/1ya;->A01(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1zl;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput-object v15, v3, LX/LSf;->A02:Ljava/lang/Object;

    iput v9, v3, LX/LSf;->A00:I

    invoke-static {v1, v3}, LX/5iy;->A00(Ljava/util/Collection;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_0

    return-object v8

    :cond_3
    sget-object v15, LX/2a9;->A02:LX/2a9;

    iget v1, v3, LX/LSf;->A00:I

    const/4 v8, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_7

    if-eq v1, v7, :cond_15

    iget-object v10, v3, LX/LSf;->A01:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v4, v3, LX/LSf;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iget v1, v3, LX/LSf;->A03:I

    if-eqz v1, :cond_6

    sget-object v0, LX/54B;->A06:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A06:LX/Heb;

    invoke-virtual {v0}, LX/Heb;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "none"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/54B;->A05:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    if-eqz v0, :cond_5

    iget-object v6, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A07:LX/GBK;

    :cond_5
    invoke-static {v6, v4, v10}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A01(LX/GBK;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;Ljava/lang/Integer;)V

    :cond_6
    :goto_1
    sget-object v8, LX/11C;->A00:LX/11C;

    return-object v8

    :cond_7
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v12, v3, LX/LSf;->A06:Ljava/lang/Object;

    check-cast v12, LX/6Yk;

    if-eqz v12, :cond_14

    iget-object v5, v12, LX/6Yk;->A14:Ljava/lang/String;

    invoke-static {v12}, LX/121;->A09(LX/6Yk;)I

    move-result v1

    :goto_2
    iget-object v9, v3, LX/LSf;->A02:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iget v0, v9, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A00:I

    const/16 v22, 0x0

    if-ge v1, v0, :cond_8

    const/16 v22, 0x1

    :cond_8
    iget-object v4, v9, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    if-eqz v4, :cond_13

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x811024000f603dL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v12, :cond_9

    iget-object v0, v12, LX/6Yk;->A0q:LX/6Xa;

    iget v2, v0, LX/6Xa;->A08:I

    iget v1, v0, LX/6Xa;->A05:I

    if-eqz v2, :cond_9

    if-eqz v1, :cond_9

    iget v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A00:I

    if-ge v2, v0, :cond_12

    if-ge v1, v0, :cond_12

    :cond_9
    const/16 v23, 0x1

    :goto_3
    if-eqz v12, :cond_11

    iget-object v10, v12, LX/6Yk;->A0y:Ljava/lang/Integer;

    :goto_4
    sget-object v11, LX/54B;->A06:Ljava/util/Set;

    iget v2, v3, LX/LSf;->A03:I

    invoke-static {v2}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v5, :cond_c

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_b

    :cond_a
    if-eqz v4, :cond_b

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    new-instance v0, LX/LPh;

    invoke-direct {v0, v4, v5, v6, v8}, LX/LPh;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v0, v1}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_b
    iget-object v1, v9, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A06:LX/Heb;

    iget-object v0, v12, LX/6Yk;->A0R:Lcom/instagram/common/clips/model/SubjectEffectData;

    invoke-virtual {v1, v0, v5}, LX/Heb;->A07(Lcom/instagram/common/clips/model/SubjectEffectData;Ljava/lang/String;)V

    :cond_c
    invoke-static {v2}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget v1, v3, LX/LSf;->A04:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_d

    if-eqz v5, :cond_d

    if-eqz v4, :cond_d

    invoke-virtual {v4, v2, v5}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A0a(ILjava/lang/String;)V

    :cond_d
    if-eqz v12, :cond_10

    iget-object v1, v12, LX/6Yk;->A15:Ljava/lang/String;

    :goto_5
    iget-object v14, v9, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A06:LX/Heb;

    invoke-static {v14}, LX/Heb;->A00(LX/Heb;)LX/Gia;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/Gia;->A00:Ljava/lang/String;

    :goto_6
    move-object/from16 v17, v1

    if-nez v1, :cond_e

    move-object/from16 v17, v0

    :cond_e
    invoke-static {v2}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_17

    if-nez v17, :cond_17

    invoke-virtual {v14}, LX/Heb;->A02()Ljava/lang/String;

    move-result-object v13

    const-string v12, "none"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_17

    iget v13, v3, LX/LSf;->A04:I

    const/4 v12, -0x1

    if-eq v13, v12, :cond_17

    if-eqz v5, :cond_17

    iget-object v4, v9, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0E:LX/AWJ;

    iget v1, v3, LX/LSf;->A05:I

    const/16 v21, 0x0

    new-instance v0, LX/Bkc;

    move/from16 v20, v7

    move/from16 v18, v2

    move/from16 v19, v1

    move-object/from16 v17, v6

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v23}, LX/Bkc;-><init>(Ljava/lang/String;IIZZZZ)V

    iput-object v5, v3, LX/LSf;->A01:Ljava/lang/Object;

    iput v7, v3, LX/LSf;->A00:I

    invoke-interface {v4, v0, v3}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_16

    return-object v15

    :cond_f
    const/4 v0, 0x0

    goto :goto_6

    :cond_10
    move-object v1, v6

    goto :goto_5

    :cond_11
    move-object v10, v6

    goto/16 :goto_4

    :cond_12
    const/16 v23, 0x0

    goto/16 :goto_3

    :cond_13
    const/16 v23, 0x1

    goto/16 :goto_3

    :cond_14
    move-object v5, v6

    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_15
    iget-object v5, v3, LX/LSf;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_16
    sget-object v2, LX/Heb;->A0A:Ljava/lang/String;

    iget-object v0, v3, LX/LSf;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    if-eqz v1, :cond_6

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v5, v0, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A0e(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_17
    if-nez v1, :cond_18

    if-eqz v0, :cond_18

    invoke-static {v2}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    if-eqz v5, :cond_18

    invoke-static {v14}, LX/Heb;->A00(LX/Heb;)LX/Gia;

    move-result-object v1

    if-eqz v1, :cond_18

    iget-boolean v1, v1, LX/Gia;->A01:Z

    if-ne v1, v7, :cond_18

    if-eqz v4, :cond_18

    invoke-virtual {v14}, LX/Heb;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v2, v5, v0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A0b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    iget-object v4, v9, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0E:LX/AWJ;

    iget v1, v3, LX/LSf;->A05:I

    const/16 v20, 0x0

    new-instance v0, LX/Bkc;

    move-object/from16 v16, v0

    move/from16 v18, v2

    move/from16 v19, v1

    move/from16 v21, v20

    invoke-direct/range {v16 .. v23}, LX/Bkc;-><init>(Ljava/lang/String;IIZZZZ)V

    iput-object v10, v3, LX/LSf;->A01:Ljava/lang/Object;

    iput v8, v3, LX/LSf;->A00:I

    invoke-interface {v4, v0, v3}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_4

    return-object v15
.end method
