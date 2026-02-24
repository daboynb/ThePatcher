.class public final LX/bjn;
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

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    iput p8, p0, LX/bjn;->$t:I

    iput-object p6, p0, LX/bjn;->A07:Ljava/lang/Object;

    iput-object p2, p0, LX/bjn;->A05:Ljava/lang/Object;

    iput-object p3, p0, LX/bjn;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/bjn;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/bjn;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/bjn;->A06:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    .line 268435456
    iput p9, p0, LX/bjn;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/bjn;->A06:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/bjn;->A03:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p5, p0, LX/bjn;->A07:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p1, p0, LX/bjn;->A01:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object p6, p0, LX/bjn;->A02:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    iput-object p4, p0, LX/bjn;->A04:Ljava/lang/Object;

    .line 268435469
    .line 268435470
    iput-object p7, p0, LX/bjn;->A05:Ljava/lang/Object;

    .line 268435471
    .line 268435472
    const/4 v0, 0x2

    .line 268435473
    invoke-direct {p0, v0, p8}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435474
    .line 268435475
    .line 268435476
    return-void
    .line 268435477
    .line 268435478
    .line 268435479
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 12

    iget v2, p0, LX/bjn;->$t:I

    move-object v10, p2

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1

    iget-object v5, p0, LX/bjn;->A06:Ljava/lang/Object;

    iget-object v3, p0, LX/bjn;->A01:Ljava/lang/Object;

    iget-object v8, p0, LX/bjn;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/bjn;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/bjn;->A07:Ljava/lang/Object;

    iget-object v6, p0, LX/bjn;->A04:Ljava/lang/Object;

    iget-object v9, p0, LX/bjn;->A05:Ljava/lang/Object;

    const/4 v11, 0x3

    :goto_0
    new-instance v2, LX/bjn;

    invoke-direct/range {v2 .. v11}, LX/bjn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v2

    :cond_0
    iget-object v5, p0, LX/bjn;->A06:Ljava/lang/Object;

    iget-object v4, p0, LX/bjn;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/bjn;->A07:Ljava/lang/Object;

    iget-object v3, p0, LX/bjn;->A01:Ljava/lang/Object;

    iget-object v8, p0, LX/bjn;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/bjn;->A04:Ljava/lang/Object;

    iget-object v9, p0, LX/bjn;->A05:Ljava/lang/Object;

    const/4 v11, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/bjn;->A07:Ljava/lang/Object;

    iget-object v4, p0, LX/bjn;->A06:Ljava/lang/Object;

    iget-object v6, p0, LX/bjn;->A03:Ljava/lang/Object;

    iget-object v8, p0, LX/bjn;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/bjn;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/bjn;->A05:Ljava/lang/Object;

    const/4 v11, 0x2

    goto :goto_1

    :cond_2
    iget-object v1, p0, LX/bjn;->A07:Ljava/lang/Object;

    iget-object v5, p0, LX/bjn;->A05:Ljava/lang/Object;

    iget-object v6, p0, LX/bjn;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/bjn;->A04:Ljava/lang/Object;

    iget-object v8, p0, LX/bjn;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/bjn;->A06:Ljava/lang/Object;

    const/4 v11, 0x0

    :goto_1
    new-instance v2, LX/bjn;

    move-object v3, v2

    move-object v9, v1

    invoke-direct/range {v3 .. v11}, LX/bjn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput-object p1, v2, LX/bjn;->A01:Ljava/lang/Object;

    return-object v2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/bjn;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/bjn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v4, v0, LX/bjn;->$t:I

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v3, v0, LX/bjn;->A00:I

    const/4 v12, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v12, :cond_2

    const/4 v2, 0x2

    if-eq v4, v2, :cond_1

    if-nez v3, :cond_3

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v11, v0, LX/bjn;->A06:Ljava/lang/Object;

    check-cast v11, LX/Ytl;

    iget-object v8, v0, LX/bjn;->A01:Ljava/lang/Object;

    check-cast v8, LX/P25;

    iget-object v2, v8, LX/P25;->A03:LX/4vm;

    invoke-virtual {v2}, LX/4vm;->D3j()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_0

    const-string v13, ""

    :cond_0
    invoke-static {v2}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v14

    iget-object v4, v0, LX/bjn;->A03:Ljava/lang/Object;

    check-cast v4, LX/00W;

    iget-object v9, v0, LX/bjn;->A07:Ljava/lang/Object;

    check-cast v9, LX/QX8;

    iget-object v7, v0, LX/bjn;->A04:Ljava/lang/Object;

    check-cast v7, LX/Eul;

    iget-object v5, v0, LX/bjn;->A02:Ljava/lang/Object;

    check-cast v5, LX/03s;

    iget-object v6, v0, LX/bjn;->A05:Ljava/lang/Object;

    check-cast v6, LX/03s;

    new-instance v3, LX/agz;

    invoke-direct/range {v3 .. v9}, LX/agz;-><init>(LX/00W;LX/03s;LX/03s;LX/Eul;LX/P25;LX/QX8;)V

    invoke-virtual {v5}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/AbstractCollection;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v16

    iput v12, v0, LX/bjn;->A00:I

    move-object v12, v3

    move-object v15, v0

    invoke-virtual/range {v11 .. v16}, LX/Ytl;->A02(LX/dcm;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v1, :cond_4

    return-object v1

    :cond_1
    if-nez v3, :cond_3

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/bjn;->A01:Ljava/lang/Object;

    check-cast v3, LX/Xrn;

    iget-object v8, v0, LX/bjn;->A07:Ljava/lang/Object;

    check-cast v8, LX/RU2;

    invoke-static {v8}, LX/RU2;->A00(LX/RU2;)LX/G4D;

    iget-object v5, v0, LX/bjn;->A06:Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v8}, LX/RU2;->A00(LX/RU2;)LX/G4D;

    move-result-object v2

    iget-object v2, v2, LX/G4D;->A0L:LX/NsU;

    iget-object v14, v0, LX/bjn;->A03:Ljava/lang/Object;

    iget-object v4, v0, LX/bjn;->A02:Ljava/lang/Object;

    iget-object v6, v0, LX/bjn;->A04:Ljava/lang/Object;

    const/4 v10, 0x4

    new-instance v13, LX/E2E;

    move-object v15, v4

    move-object/from16 v16, v8

    move-object/from16 v17, v6

    move-object/from16 v18, v9

    move/from16 v19, v10

    invoke-direct/range {v13 .. v19}, LX/E2E;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v13, v3, v2}, LX/132;->A1T(Lkotlin/jvm/functions/Function2;LX/Xrn;LX/MwU;)V

    invoke-static {v8}, LX/RU2;->A00(LX/RU2;)LX/G4D;

    move-result-object v2

    iget-object v2, v2, LX/G4D;->A0M:LX/NsU;

    iget-object v7, v0, LX/bjn;->A05:Ljava/lang/Object;

    new-instance v3, LX/nma;

    invoke-direct/range {v3 .. v10}, LX/nma;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput v12, v0, LX/bjn;->A00:I

    invoke-static {v0, v3, v2}, LX/3hr;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-nez v3, :cond_3

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/bjn;->A06:Ljava/lang/Object;

    check-cast v2, LX/00W;

    invoke-interface {v2}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v3

    iget-object v2, v0, LX/bjn;->A03:Ljava/lang/Object;

    check-cast v2, LX/0iv;

    iget-object v7, v0, LX/bjn;->A07:Ljava/lang/Object;

    check-cast v7, LX/EVY;

    iget-object v5, v0, LX/bjn;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    iget-object v8, v0, LX/bjn;->A02:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    iget-object v6, v0, LX/bjn;->A04:Ljava/lang/Object;

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v0, LX/bjn;->A05:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v4, LX/Qmu;

    invoke-direct/range {v4 .. v11}, LX/Qmu;-><init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/EVY;Lcom/instagram/ui/emptystaterow/EmptyStateView;Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;LX/YA3;I)V

    iput v12, v0, LX/bjn;->A00:I

    invoke-static {v2, v3, v0, v4}, LX/0ki;->A00(LX/0iv;LX/0iw;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1

    :cond_5
    if-eqz v3, :cond_7

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v15, v0, LX/bjn;->A07:Ljava/lang/Object;

    check-cast v15, LX/RSr;

    iget-object v2, v15, LX/RSr;->A03:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/G2T;

    iget-object v5, v2, LX/G2T;->A03:LX/AWJ;

    iget-object v14, v0, LX/bjn;->A05:Ljava/lang/Object;

    iget-object v4, v0, LX/bjn;->A03:Ljava/lang/Object;

    iget-object v3, v0, LX/bjn;->A04:Ljava/lang/Object;

    iget-object v2, v0, LX/bjn;->A02:Ljava/lang/Object;

    iget-object v13, v0, LX/bjn;->A06:Ljava/lang/Object;

    new-instance v11, LX/bgn;

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v18}, LX/bgn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v12, v0, LX/bjn;->A00:I

    invoke-interface {v5, v11, v0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    return-object v1
.end method
