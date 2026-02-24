.class public final LX/LTf;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/String;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/CZx;LX/Cbf;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;LX/6Yk;Ljava/lang/String;Ljava/util/List;LX/YA3;LX/1rz;Z)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/LTf;->$t:I

    .line 268435458
    .line 268435459
    iput-object p3, p0, LX/LTf;->A06:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/LTf;->A05:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/LTf;->A04:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p8, p0, LX/LTf;->A02:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p6, p0, LX/LTf;->A03:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    iput-object p4, p0, LX/LTf;->A01:Ljava/lang/Object;

    .line 268435470
    .line 268435471
    iput-object p5, p0, LX/LTf;->A07:Ljava/lang/String;

    .line 268435472
    .line 268435473
    iput-boolean p9, p0, LX/LTf;->A08:Z

    .line 268435474
    .line 268435475
    const/4 v0, 0x2

    .line 268435476
    invoke-direct {p0, v0, p7}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435477
    .line 268435478
    .line 268435479
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;LX/MsE;LX/28E;Ljava/lang/Integer;Ljava/lang/String;LX/YA3;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/LTf;->$t:I

    iput-object p3, p0, LX/LTf;->A06:Ljava/lang/Object;

    iput-object p5, p0, LX/LTf;->A07:Ljava/lang/String;

    iput-object p2, p0, LX/LTf;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/LTf;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/LTf;->A02:Ljava/lang/Object;

    iput-boolean p8, p0, LX/LTf;->A08:Z

    iput-object p7, p0, LX/LTf;->A05:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 12

    iget v0, p0, LX/LTf;->$t:I

    move-object v9, p2

    iget-object v5, p0, LX/LTf;->A06:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v5, LX/28E;

    iget-object v7, p0, LX/LTf;->A07:Ljava/lang/String;

    iget-object v4, p0, LX/LTf;->A04:Ljava/lang/Object;

    check-cast v4, LX/MsE;

    iget-object v6, p0, LX/LTf;->A03:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    iget-object v3, p0, LX/LTf;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-boolean v1, p0, LX/LTf;->A08:Z

    iget-object v0, p0, LX/LTf;->A05:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/LTf;

    move-object v8, p2

    move-object v9, v0

    move v10, v1

    invoke-direct/range {v2 .. v10}, LX/LTf;-><init>(Landroid/content/Context;LX/MsE;LX/28E;Ljava/lang/Integer;Ljava/lang/String;LX/YA3;Lkotlin/jvm/functions/Function1;Z)V

    iput-object p1, v2, LX/LTf;->A01:Ljava/lang/Object;

    return-object v2

    :cond_0
    check-cast v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iget-object v4, p0, LX/LTf;->A05:Ljava/lang/Object;

    check-cast v4, LX/Cbf;

    iget-object v3, p0, LX/LTf;->A04:Ljava/lang/Object;

    check-cast v3, LX/CZx;

    iget-object v10, p0, LX/LTf;->A02:Ljava/lang/Object;

    check-cast v10, LX/1rz;

    iget-object v8, p0, LX/LTf;->A03:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v6, p0, LX/LTf;->A01:Ljava/lang/Object;

    check-cast v6, LX/6Yk;

    iget-object v7, p0, LX/LTf;->A07:Ljava/lang/String;

    iget-boolean v11, p0, LX/LTf;->A08:Z

    new-instance v2, LX/LTf;

    invoke-direct/range {v2 .. v11}, LX/LTf;-><init>(LX/CZx;LX/Cbf;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;LX/6Yk;Ljava/lang/String;Ljava/util/List;LX/YA3;LX/1rz;Z)V

    return-object v2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/LTf;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/LTf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, LX/LTf;->$t:I

    sget-object v3, LX/2a9;->A02:LX/2a9;

    if-eqz v1, :cond_3

    iget v1, v0, LX/LTf;->A00:I

    const/4 v13, 0x1

    if-eqz v1, :cond_0

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/LTf;->A01:Ljava/lang/Object;

    check-cast v2, LX/Xrn;

    iget-object v8, v0, LX/LTf;->A06:Ljava/lang/Object;

    check-cast v8, LX/28E;

    iget-object v4, v8, LX/28E;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v11, v0, LX/LTf;->A07:Ljava/lang/String;

    invoke-virtual {v4, v11}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v5, v0, LX/LTf;->A04:Ljava/lang/Object;

    check-cast v5, LX/MsE;

    if-eqz v5, :cond_1

    check-cast v5, LX/Irc;

    iget v1, v5, LX/Irc;->A00:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v5, LX/Irc;->A00:I

    :cond_1
    iget-object v9, v0, LX/LTf;->A03:Ljava/lang/Object;

    iget-object v6, v0, LX/LTf;->A02:Ljava/lang/Object;

    iget-boolean v14, v0, LX/LTf;->A08:Z

    iget-object v10, v0, LX/LTf;->A05:Ljava/lang/Object;

    iget-object v7, v0, LX/LTf;->A04:Ljava/lang/Object;

    invoke-virtual {v4, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v12, 0x0

    new-instance v5, LX/LCf;

    invoke-direct/range {v5 .. v14}, LX/LCf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;IZ)V

    sget-object v1, LX/1ql;->A00:LX/1ql;

    invoke-static {v1, v5, v2}, LX/1ya;->A01(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1zl;

    move-result-object v2

    invoke-virtual {v4, v11, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    check-cast v1, LX/Yin;

    iput v13, v0, LX/LTf;->A00:I

    invoke-interface {v1, v0}, LX/Yin;->AF6(LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_b

    return-object v3

    :cond_3
    move-object v1, v3

    iget v4, v0, LX/LTf;->A00:I

    const/4 v2, 0x2

    const/4 v10, 0x1

    if-eqz v4, :cond_6

    if-eq v4, v10, :cond_9

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v1, v0, LX/LTf;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iget-object v3, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    if-eqz v3, :cond_5

    iget-object v2, v0, LX/LTf;->A07:Ljava/lang/String;

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A06:LX/Heb;

    invoke-virtual {v0}, LX/Heb;->A02()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A0e(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_5
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1

    :cond_6
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/LTf;->A06:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iget-object v4, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0L:LX/AWJ;

    iget-object v14, v0, LX/LTf;->A05:Ljava/lang/Object;

    check-cast v14, LX/Cbf;

    iget-object v13, v0, LX/LTf;->A04:Ljava/lang/Object;

    check-cast v13, LX/CZx;

    iget-object v3, v0, LX/LTf;->A02:Ljava/lang/Object;

    check-cast v3, LX/1rz;

    iget-object v12, v3, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v12, LX/Cbb;

    iget-object v3, v0, LX/LTf;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v16

    iget-object v3, v0, LX/LTf;->A01:Ljava/lang/Object;

    check-cast v3, LX/6Yk;

    if-eqz v3, :cond_7

    iget-boolean v3, v3, LX/6Yk;->A1K:Z

    const/16 v17, 0x1

    if-eq v3, v10, :cond_8

    :cond_7
    const/16 v17, 0x0

    :cond_8
    const/4 v15, 0x0

    new-instance v11, LX/Bk7;

    invoke-direct/range {v11 .. v17}, LX/Bk7;-><init>(LX/Cbb;LX/CZx;LX/Cbf;LX/CZy;LX/0RQ;Z)V

    iput v10, v0, LX/LTf;->A00:I

    invoke-interface {v4, v11, v0}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_a

    return-object v1

    :cond_9
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_a
    iget-object v6, v0, LX/LTf;->A06:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iget-object v5, v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0E:LX/AWJ;

    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Bkc;

    iget-boolean v3, v3, LX/Bkc;->A04:Z

    if-nez v3, :cond_5

    iget-object v3, v0, LX/LTf;->A07:Ljava/lang/String;

    if-eqz v3, :cond_5

    iget-object v4, v0, LX/LTf;->A01:Ljava/lang/Object;

    check-cast v4, LX/6Yk;

    iget-boolean v3, v4, LX/6Yk;->A1K:Z

    if-nez v3, :cond_5

    iget-object v3, v4, LX/6Yk;->A0q:LX/6Xa;

    if-eqz v3, :cond_5

    iget-boolean v3, v0, LX/LTf;->A08:Z

    if-nez v3, :cond_5

    iget-object v3, v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A06:LX/Heb;

    invoke-virtual {v3}, LX/Heb;->A02()Ljava/lang/String;

    move-result-object v4

    const-string v3, "none"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Bkc;

    iget v8, v3, LX/Bkc;->A00:I

    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Bkc;

    iget v9, v3, LX/Bkc;->A01:I

    const/4 v7, 0x0

    const/4 v11, 0x0

    new-instance v6, LX/Bkc;

    move v12, v10

    move v13, v10

    invoke-direct/range {v6 .. v13}, LX/Bkc;-><init>(Ljava/lang/String;IIZZZZ)V

    iput v2, v0, LX/LTf;->A00:I

    invoke-interface {v5, v6, v0}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    :cond_b
    return-object v1
.end method
