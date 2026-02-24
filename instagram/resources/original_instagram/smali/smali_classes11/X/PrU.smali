.class public final LX/PrU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oAH;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/PrU;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/PrU;->A00:Ljava/lang/Object;

    iput-object p6, p0, LX/PrU;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/PrU;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/PrU;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/PrU;->A04:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/09h;LX/0hv;LX/QJj;LX/SAu;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/PrU;->$t:I

    .line 268435458
    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    .line 268435461
    .line 268435462
    iput-object p4, p0, LX/PrU;->A00:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p1, p0, LX/PrU;->A01:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object p2, p0, LX/PrU;->A02:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    iput-object p5, p0, LX/PrU;->A04:Ljava/lang/Object;

    .line 268435469
    .line 268435470
    iput-object p3, p0, LX/PrU;->A03:Ljava/lang/Object;

    .line 268435471
    .line 268435472
    return-void
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v2, p0

    move-object/from16 v10, p1

    iget v1, v2, LX/PrU;->$t:I

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    iget-object v8, v2, LX/PrU;->A00:Ljava/lang/Object;

    check-cast v8, LX/SAu;

    iget-object v1, v2, LX/PrU;->A01:Ljava/lang/Object;

    check-cast v1, LX/09h;

    iget-object v6, v2, LX/PrU;->A02:Ljava/lang/Object;

    iget-object v7, v2, LX/PrU;->A04:Ljava/lang/Object;

    iget-object v9, v2, LX/PrU;->A03:Ljava/lang/Object;

    check-cast v10, LX/KtM;

    invoke-static {v10}, LX/KtM;->A06(LX/KtM;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v10}, LX/KtM;->A05(LX/KtM;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v10, LX/KtM;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/09h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/0Om;->A03(Ljava/lang/Object;)V

    check-cast v3, LX/0ht;

    iget-object v0, v8, LX/SAu;->A01:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    iget-object v0, v8, LX/SAu;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    :cond_0
    const/4 v5, 0x1

    new-instance v4, LX/SgN;

    invoke-direct/range {v4 .. v9}, LX/SgN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xf

    new-instance v1, LX/Sgf;

    invoke-direct {v1, v3, v4, v2}, LX/Sgf;-><init>(LX/0ht;LX/0cd;I)V

    invoke-virtual {v3, v0, v1}, LX/0ht;->A05(LX/00W;LX/0cd;)V

    return-object v3

    :cond_1
    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/KtM;->A00(LX/KtM;Ljava/lang/Object;)LX/KtM;

    move-result-object v0

    new-instance v3, LX/0hv;

    invoke-direct {v3, v0}, LX/0ht;-><init>(Ljava/lang/Object;)V

    return-object v3

    :cond_2
    iget-object v0, v2, LX/PrU;->A00:Ljava/lang/Object;

    check-cast v0, LX/EnS;

    iget-object v5, v2, LX/PrU;->A01:Ljava/lang/Object;

    check-cast v5, LX/Olu;

    iget-object v1, v2, LX/PrU;->A02:Ljava/lang/Object;

    check-cast v1, LX/3iV;

    iget-object v4, v2, LX/PrU;->A03:Ljava/lang/Object;

    check-cast v4, LX/EhZ;

    iget-object v11, v2, LX/PrU;->A04:Ljava/lang/Object;

    check-cast v11, LX/88a;

    check-cast v10, LX/Syp;

    invoke-interface {v10}, LX/Syp;->Ao1()V

    iget-object v0, v0, LX/EnS;->A01:LX/Syn;

    invoke-interface {v0}, LX/Syn;->Bi1()F

    move-result v13

    const/4 v3, 0x0

    cmpg-float v0, v13, v3

    if-eqz v0, :cond_6

    iget-wide v1, v1, LX/3iV;->A00:J

    const/16 v7, 0x20

    shr-long/2addr v1, v7

    long-to-int v0, v1

    invoke-interface {v5, v0}, LX/Olu;->FTN(I)I

    move-result v1

    invoke-virtual {v4}, LX/EhZ;->A00()LX/EoQ;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/EoQ;->A02:LX/2ZM;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, LX/2ZM;->A06(I)LX/3kE;

    move-result-object v6

    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    invoke-interface {v10, v2}, LX/Omt;->GLn(F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v12, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v12, v0

    if-gez v0, :cond_3

    const/high16 v12, 0x3f800000    # 1.0f

    :cond_3
    iget v5, v6, LX/3kE;->A01:F

    const/4 v4, 0x2

    div-float v2, v12, v2

    add-float/2addr v5, v2

    invoke-static {v10}, LX/294;->A04(LX/Szq;)F

    move-result v1

    sub-float/2addr v1, v2

    cmpl-float v0, v5, v1

    if-lez v0, :cond_4

    move v5, v1

    :cond_4
    cmpg-float v0, v5, v2

    if-gez v0, :cond_5

    move v5, v2

    :cond_5
    float-to-int v3, v12

    rem-int/2addr v3, v4

    const/4 v2, 0x1

    float-to-double v0, v5

    if-ne v3, v2, :cond_7

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v2, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v2, v0

    :goto_1
    iget v0, v6, LX/3kE;->A03:F

    invoke-static {v2}, LX/121;->A0E(F)J

    move-result-wide v4

    invoke-static {v0}, LX/121;->A0E(F)J

    move-result-wide v2

    shl-long/2addr v4, v7

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long v14, v4, v2

    iget v0, v6, LX/3kE;->A00:F

    invoke-static {v0}, LX/256;->A0D(F)J

    move-result-wide v16

    or-long v16, v16, v4

    invoke-interface/range {v10 .. v17}, LX/Szq;->AoC(LX/88a;FFJJ)V

    :cond_6
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :cond_7
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-float v2, v0

    goto :goto_1

    :cond_8
    new-instance v6, LX/3kE;

    invoke-direct {v6, v3, v3, v3, v3}, LX/3kE;-><init>(FFFF)V

    goto :goto_0

    :cond_9
    iget-object v8, v2, LX/PrU;->A00:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    iget-object v7, v2, LX/PrU;->A01:Ljava/lang/Object;

    check-cast v7, LX/1rz;

    iget-object v6, v2, LX/PrU;->A02:Ljava/lang/Object;

    check-cast v6, LX/Ec8;

    iget-object v5, v2, LX/PrU;->A03:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/foundation/gestures/ScrollingLogic;

    iget-object v4, v2, LX/PrU;->A04:Ljava/lang/Object;

    check-cast v4, LX/3hs;

    invoke-static {v10}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v3

    iget-object v0, v8, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A06:LX/9E5;

    invoke-static {v0}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A01(LX/9E5;)LX/K8n;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_a

    invoke-static {v1, v8}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A05(LX/K8n;Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;)V

    iget-object v0, v7, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, LX/K8n;

    invoke-virtual {v0, v1}, LX/K8n;->A00(LX/K8n;)LX/K8n;

    move-result-object v0

    iput-object v0, v7, LX/1rz;->A00:Ljava/lang/Object;

    iget-wide v0, v0, LX/K8n;->A01:J

    invoke-virtual {v5, v0, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A04(J)J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A02(J)F

    move-result v0

    iput v0, v6, LX/Ec8;->A00:F

    sub-float/2addr v0, v3

    invoke-static {v0}, LX/KCq;->A00(F)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v4, LX/3hs;->A00:Z

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :cond_a
    const/4 v2, 0x0

    goto :goto_2
.end method
