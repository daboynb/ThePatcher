.class public final LX/LUf;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Z


# direct methods
.method public constructor <init>(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/AP8;LX/Jpl;Ljava/lang/String;Ljava/lang/String;LX/YA3;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/LUf;->$t:I

    iput-object p3, p0, LX/LUf;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/LUf;->A06:Ljava/lang/Object;

    iput-object p4, p0, LX/LUf;->A08:Ljava/lang/String;

    iput-object p5, p0, LX/LUf;->A07:Ljava/lang/String;

    iput-object p2, p0, LX/LUf;->A05:Ljava/lang/Object;

    iput-boolean p7, p0, LX/LUf;->A09:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;LX/6Xa;Ljava/lang/String;Ljava/lang/String;LX/YA3;Z)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/LUf;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/LUf;->A06:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/LUf;->A08:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput-boolean p6, p0, LX/LUf;->A09:Z

    .line 268435464
    .line 268435465
    iput-object p4, p0, LX/LUf;->A07:Ljava/lang/String;

    .line 268435466
    .line 268435467
    iput-object p2, p0, LX/LUf;->A05:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    const/4 v0, 0x2

    .line 268435470
    invoke-direct {p0, v0, p5}, LX/BMB;-><init>(ILX/YA3;)V

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
    .locals 8

    iget v0, p0, LX/LUf;->$t:I

    move-object v6, p2

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/LUf;->A06:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iget-object v4, p0, LX/LUf;->A08:Ljava/lang/String;

    iget-boolean v7, p0, LX/LUf;->A09:Z

    iget-object v5, p0, LX/LUf;->A07:Ljava/lang/String;

    iget-object v3, p0, LX/LUf;->A05:Ljava/lang/Object;

    check-cast v3, LX/6Xa;

    new-instance v0, LX/LUf;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, LX/LUf;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;LX/6Xa;Ljava/lang/String;Ljava/lang/String;LX/YA3;Z)V

    return-object v0

    :cond_0
    iget-object v3, p0, LX/LUf;->A01:Ljava/lang/Object;

    check-cast v3, LX/Jpl;

    iget-object v1, p0, LX/LUf;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v4, p0, LX/LUf;->A08:Ljava/lang/String;

    iget-object v5, p0, LX/LUf;->A07:Ljava/lang/String;

    iget-object v2, p0, LX/LUf;->A05:Ljava/lang/Object;

    check-cast v2, LX/AP8;

    iget-boolean v7, p0, LX/LUf;->A09:Z

    new-instance v0, LX/LUf;

    invoke-direct/range {v0 .. v7}, LX/LUf;-><init>(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/AP8;LX/Jpl;Ljava/lang/String;Ljava/lang/String;LX/YA3;Z)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/LUf;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/LUf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    iget v1, v0, LX/LUf;->$t:I

    if-eqz v1, :cond_10

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v5, v0, LX/LUf;->A00:I

    const/4 v6, 0x4

    const/4 v4, 0x3

    const/4 v9, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    if-eq v5, v7, :cond_3

    if-eq v5, v9, :cond_b

    if-eq v5, v4, :cond_e

    iget-object v9, v0, LX/LUf;->A04:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v4, v0, LX/LUf;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v7, v0, LX/LUf;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v5, v0, LX/LUf;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    if-eqz v1, :cond_1

    invoke-static {v5}, LX/AWJ;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;)I

    move-result v0

    invoke-virtual {v1, v0, v7, v9, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A0b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1

    :cond_2
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/LUf;->A06:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iget-object v5, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0D:LX/FAK;

    iget-object v3, v0, LX/LUf;->A08:Ljava/lang/String;

    iget-boolean v2, v0, LX/LUf;->A09:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v3, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    iput v7, v0, LX/LUf;->A00:I

    invoke-interface {v5, v2, v0}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_3
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v12, v0, LX/LUf;->A06:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iget-object v10, v12, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0L:LX/AWJ;

    invoke-interface {v10}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Bk7;

    iget-object v8, v11, LX/Bk7;->A01:LX/CZx;

    if-nez v8, :cond_5

    const/4 v7, 0x0

    :cond_5
    iget-object v5, v0, LX/LUf;->A07:Ljava/lang/String;

    if-eqz v5, :cond_a

    iget-object v3, v12, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A06:LX/Heb;

    iget-object v2, v0, LX/LUf;->A08:Ljava/lang/String;

    invoke-virtual {v3, v5, v2}, LX/Heb;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    :goto_1
    iget-object v3, v12, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A06:LX/Heb;

    invoke-static {v3}, LX/Heb;->A00(LX/Heb;)LX/Gia;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-boolean v5, v3, LX/Gia;->A01:Z

    const/4 v3, 0x1

    if-ne v5, v3, :cond_9

    :goto_2
    invoke-static {v12, v2, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;Ljava/util/List;Z)LX/0RQ;

    move-result-object v12

    iget-object v2, v11, LX/Bk7;->A02:LX/Cbf;

    const/4 v13, 0x0

    if-eqz v2, :cond_8

    iget-object v5, v0, LX/LUf;->A08:Ljava/lang/String;

    iget-object v3, v2, LX/Cbf;->A00:Ljava/lang/String;

    iget-object v2, v2, LX/Cbf;->A02:LX/0RQ;

    invoke-static {v5, v3, v2}, LX/Cbf;->A00(Ljava/lang/String;Ljava/lang/String;LX/0RQ;)LX/Cbf;

    move-result-object v14

    :goto_3
    if-eqz v7, :cond_7

    if-eqz v8, :cond_6

    invoke-static {v12}, LX/149;->A0c(LX/0RQ;)LX/CZx;

    move-result-object v13

    :cond_6
    :goto_4
    iget-object v8, v11, LX/Bk7;->A00:LX/Cbb;

    iget-object v7, v11, LX/Bk7;->A03:LX/CZy;

    iget-object v5, v11, LX/Bk7;->A04:LX/0RQ;

    iget-boolean v3, v11, LX/Bk7;->A05:Z

    invoke-static {v5, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/Bk7;

    move-object v11, v2

    move-object v12, v8

    move-object v15, v7

    move-object/from16 v16, v5

    move/from16 v17, v3

    invoke-direct/range {v11 .. v17}, LX/Bk7;-><init>(LX/Cbb;LX/CZx;LX/Cbf;LX/CZy;LX/0RQ;Z)V

    iput v9, v0, LX/LUf;->A00:I

    invoke-interface {v10, v2, v0}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_c

    return-object v1

    :cond_7
    invoke-static {v12}, LX/149;->A0c(LX/0RQ;)LX/CZx;

    move-result-object v13

    goto :goto_4

    :cond_8
    move-object v14, v13

    goto :goto_3

    :cond_9
    const/4 v3, 0x0

    goto :goto_2

    :cond_a
    sget-object v2, LX/26W;->A00:LX/26W;

    goto :goto_1

    :cond_b
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_c
    iget-object v7, v0, LX/LUf;->A07:Ljava/lang/String;

    if-eqz v7, :cond_1

    iget-object v2, v0, LX/LUf;->A05:Ljava/lang/Object;

    if-eqz v2, :cond_1

    iget-object v5, v0, LX/LUf;->A06:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iget-object v3, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A06:LX/Heb;

    invoke-static {v3}, LX/Heb;->A00(LX/Heb;)LX/Gia;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-boolean v2, v2, LX/Gia;->A01:Z

    const/4 v14, 0x1

    if-ne v2, v14, :cond_d

    invoke-static {v3}, LX/Heb;->A00(LX/Heb;)LX/Gia;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v9, v2, LX/Gia;->A00:Ljava/lang/String;

    if-eqz v9, :cond_1

    iget-object v4, v0, LX/LUf;->A08:Ljava/lang/String;

    iget-object v3, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0E:LX/AWJ;

    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Bkc;

    iget v10, v2, LX/Bkc;->A00:I

    iget-object v2, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0E:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Bkc;

    iget v11, v2, LX/Bkc;->A01:I

    const/4 v12, 0x0

    new-instance v8, LX/Bkc;

    move v13, v12

    move v15, v14

    invoke-direct/range {v8 .. v15}, LX/Bkc;-><init>(Ljava/lang/String;IIZZZZ)V

    iput-object v5, v0, LX/LUf;->A01:Ljava/lang/Object;

    iput-object v7, v0, LX/LUf;->A02:Ljava/lang/Object;

    iput-object v4, v0, LX/LUf;->A03:Ljava/lang/Object;

    iput-object v9, v0, LX/LUf;->A04:Ljava/lang/Object;

    iput v6, v0, LX/LUf;->A00:I

    invoke-interface {v3, v8, v0}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    return-object v1

    :cond_d
    iget-object v3, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0E:LX/AWJ;

    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Bkc;

    iget v7, v2, LX/Bkc;->A00:I

    iget-object v2, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0E:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Bkc;

    iget v8, v2, LX/Bkc;->A01:I

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x1

    new-instance v5, LX/Bkc;

    move v11, v9

    move v12, v9

    invoke-direct/range {v5 .. v12}, LX/Bkc;-><init>(Ljava/lang/String;IIZZZZ)V

    iput v4, v0, LX/LUf;->A00:I

    invoke-interface {v3, v5, v0}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_f

    return-object v1

    :cond_e
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_f
    iget-object v1, v0, LX/LUf;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iget-object v3, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    if-eqz v3, :cond_1

    iget-object v2, v0, LX/LUf;->A07:Ljava/lang/String;

    iget-object v1, v0, LX/LUf;->A08:Ljava/lang/String;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A0e(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_10
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v7, v0, LX/LUf;->A00:I

    const/4 v5, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v6, 0x1

    const/4 v10, 0x2

    const/4 v4, 0x0

    if-eqz v7, :cond_12

    if-eq v7, v6, :cond_14

    if-eq v7, v10, :cond_16

    if-eq v7, v9, :cond_19

    if-eq v7, v8, :cond_1e

    iget-object v9, v0, LX/LUf;->A03:Ljava/lang/Object;

    iget-object v6, v0, LX/LUf;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_11
    sget-wide v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0b:J

    iget-object v0, v6, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0L:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_12
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/LUf;->A01:Ljava/lang/Object;

    check-cast v2, LX/Jpl;

    invoke-interface {v2}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v7

    iget-object v14, v0, LX/LUf;->A06:Ljava/lang/Object;

    check-cast v14, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    sget-wide v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0b:J

    iget-object v2, v14, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v7}, LX/A5F;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/A5d;

    move-result-object v15

    iget-object v2, v14, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0W:LX/NsU;

    invoke-interface {v2}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/A6H;

    iget-object v13, v0, LX/LUf;->A08:Ljava/lang/String;

    iget-object v12, v0, LX/LUf;->A07:Ljava/lang/String;

    invoke-static {v2, v13, v12}, LX/A8C;->A00(LX/A6H;Ljava/lang/String;Ljava/lang/String;)LX/AJd;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v3, v7, LX/AJd;->A04:LX/AP8;

    iget-object v2, v0, LX/LUf;->A05:Ljava/lang/Object;

    if-ne v3, v2, :cond_1

    sget-object v11, LX/AP8;->A02:LX/AP8;

    if-ne v2, v11, :cond_13

    sget-object v11, LX/AP8;->A04:LX/AP8;

    :cond_13
    iget-boolean v3, v0, LX/LUf;->A09:Z

    iput-object v15, v0, LX/LUf;->A02:Ljava/lang/Object;

    iput-object v7, v0, LX/LUf;->A03:Ljava/lang/Object;

    iput v6, v0, LX/LUf;->A00:I

    new-instance v2, LX/caa;

    move-object/from16 v16, v2

    move-object/from16 v17, v11

    move-object/from16 v18, v13

    move-object/from16 v19, v12

    move/from16 v20, v6

    move/from16 v21, v3

    invoke-direct/range {v16 .. v21}, LX/caa;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-static {v14, v0, v2}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0C(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_15

    return-object v1

    :cond_14
    iget-object v7, v0, LX/LUf;->A03:Ljava/lang/Object;

    check-cast v7, LX/AJd;

    iget-object v15, v0, LX/LUf;->A02:Ljava/lang/Object;

    check-cast v15, LX/A5d;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_15
    iget-object v3, v0, LX/LUf;->A05:Ljava/lang/Object;

    sget-object v2, LX/AP8;->A03:LX/AP8;

    if-eq v3, v2, :cond_17

    sget-wide v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0b:J

    iput-object v15, v0, LX/LUf;->A02:Ljava/lang/Object;

    iput-object v7, v0, LX/LUf;->A03:Ljava/lang/Object;

    iput v10, v0, LX/LUf;->A00:I

    invoke-static {v0, v2, v3}, LX/2gL;->A03(LX/YA3;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_17

    return-object v1

    :cond_16
    iget-object v7, v0, LX/LUf;->A03:Ljava/lang/Object;

    check-cast v7, LX/AJd;

    iget-object v15, v0, LX/LUf;->A02:Ljava/lang/Object;

    check-cast v15, LX/A5d;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_17
    iget-object v3, v0, LX/LUf;->A06:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    sget-wide v10, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0b:J

    iget-object v2, v3, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0L:Ljava/util/Map;

    iget-object v13, v0, LX/LUf;->A08:Ljava/lang/String;

    invoke-interface {v2, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v12, Lcom/instagram/comments/mvvm/data/network/CommentDislikeActionNetworkRequests;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v2, v12, Lcom/instagram/comments/mvvm/data/network/CommentDislikeActionNetworkRequests;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v11, v7, LX/AJd;->A04:LX/AP8;

    iget-object v10, v3, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0J:Ljava/lang/String;

    iget-object v14, v3, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A05:LX/A51;

    iget-boolean v3, v7, LX/AJd;->A0f:Z

    iget-boolean v2, v7, LX/AJd;->A0n:Z

    iput-object v7, v0, LX/LUf;->A02:Ljava/lang/Object;

    iput-object v4, v0, LX/LUf;->A03:Ljava/lang/Object;

    iput v9, v0, LX/LUf;->A00:I

    sget-object v9, LX/AP8;->A02:LX/AP8;

    move/from16 v20, v3

    move/from16 v21, v2

    move-object/from16 v17, v13

    move-object/from16 v18, v10

    move-object/from16 v19, v0

    move-object/from16 v16, v12

    if-ne v11, v9, :cond_18

    invoke-static/range {v14 .. v21}, Lcom/instagram/comments/mvvm/data/network/CommentDislikeActionNetworkRequests;->A01(LX/A51;LX/A5d;Lcom/instagram/comments/mvvm/data/network/CommentDislikeActionNetworkRequests;Ljava/lang/String;Ljava/lang/String;LX/YA3;ZZ)Ljava/lang/Object;

    move-result-object v3

    :goto_5
    if-ne v3, v1, :cond_1a

    return-object v1

    :cond_18
    invoke-static/range {v14 .. v21}, Lcom/instagram/comments/mvvm/data/network/CommentDislikeActionNetworkRequests;->A00(LX/A51;LX/A5d;Lcom/instagram/comments/mvvm/data/network/CommentDislikeActionNetworkRequests;Ljava/lang/String;Ljava/lang/String;LX/YA3;ZZ)Ljava/lang/Object;

    move-result-object v3

    goto :goto_5

    :cond_19
    iget-object v7, v0, LX/LUf;->A02:Ljava/lang/Object;

    check-cast v7, LX/AJd;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1a
    check-cast v3, LX/23S;

    iget-object v10, v0, LX/LUf;->A06:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v9, v0, LX/LUf;->A08:Ljava/lang/String;

    iget-object v12, v0, LX/LUf;->A07:Ljava/lang/String;

    iget-boolean v11, v0, LX/LUf;->A09:Z

    instance-of v2, v3, LX/3kt;

    if-eqz v2, :cond_1d

    check-cast v3, LX/3kt;

    iget-object v13, v3, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v13, LX/29E;

    iget-object v3, v13, LX/29E;->innerData:LX/4Hv;

    const v2, -0x39e03afc

    invoke-interface {v3, v2}, LX/42R;->BJi(I)Z

    move-result v2

    if-eqz v2, :cond_1b

    sget-object v14, LX/AP8;->A02:LX/AP8;

    :goto_6
    iput-object v7, v0, LX/LUf;->A02:Ljava/lang/Object;

    iput-object v10, v0, LX/LUf;->A03:Ljava/lang/Object;

    iput-object v9, v0, LX/LUf;->A04:Ljava/lang/Object;

    iput v8, v0, LX/LUf;->A00:I

    sget-wide v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0b:J

    new-instance v2, LX/caa;

    move-object v13, v2

    move-object v15, v9

    move-object/from16 v16, v12

    move/from16 v17, v6

    move/from16 v18, v11

    invoke-direct/range {v13 .. v18}, LX/caa;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-static {v10, v0, v2}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0C(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1f

    return-object v1

    :cond_1b
    iget-object v3, v13, LX/29E;->innerData:LX/4Hv;

    const v2, 0x7fcaaae8

    invoke-interface {v3, v2}, LX/42R;->BJi(I)Z

    move-result v2

    if-eqz v2, :cond_1c

    sget-object v14, LX/AP8;->A03:LX/AP8;

    goto :goto_6

    :cond_1c
    sget-object v14, LX/AP8;->A04:LX/AP8;

    goto :goto_6

    :cond_1d
    instance-of v2, v3, LX/5wS;

    if-nez v2, :cond_20

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1e
    iget-object v9, v0, LX/LUf;->A04:Ljava/lang/Object;

    iget-object v10, v0, LX/LUf;->A03:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v7, v0, LX/LUf;->A02:Ljava/lang/Object;

    check-cast v7, LX/AJd;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1f
    sget-wide v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0b:J

    iget-object v2, v10, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0L:Ljava/util/Map;

    invoke-interface {v2, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    new-instance v3, LX/3kt;

    invoke-direct {v3, v2}, LX/3kt;-><init>(Ljava/lang/Object;)V

    :cond_20
    iget-object v6, v0, LX/LUf;->A06:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v9, v0, LX/LUf;->A08:Ljava/lang/String;

    iget-object v10, v0, LX/LUf;->A07:Ljava/lang/String;

    iget-object v8, v0, LX/LUf;->A05:Ljava/lang/Object;

    instance-of v2, v3, LX/3kt;

    if-nez v2, :cond_1

    instance-of v2, v3, LX/5wS;

    if-eqz v2, :cond_21

    iget-boolean v12, v7, LX/AJd;->A0W:Z

    iget-boolean v13, v7, LX/AJd;->A0X:Z

    iput-object v6, v0, LX/LUf;->A02:Ljava/lang/Object;

    iput-object v9, v0, LX/LUf;->A03:Ljava/lang/Object;

    iput-object v4, v0, LX/LUf;->A04:Ljava/lang/Object;

    iput v5, v0, LX/LUf;->A00:I

    sget-wide v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0b:J

    const/4 v11, 0x0

    new-instance v7, LX/XyZ;

    invoke-direct/range {v7 .. v13}, LX/XyZ;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZZ)V

    invoke-static {v6, v0, v7}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0C(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_11

    return-object v1

    :cond_21
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
