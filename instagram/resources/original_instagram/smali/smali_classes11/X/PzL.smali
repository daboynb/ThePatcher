.class public final LX/PzL;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:F

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/HfX;LX/YA3;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, LX/PzL;->$t:I

    iput-object p1, p0, LX/PzL;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;FI)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/PzL;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/PzL;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput p4, p0, LX/PzL;->A00:F

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/PzL;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 7

    iget v1, p0, LX/PzL;->$t:I

    move-object v4, p2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    iget-object v2, p0, LX/PzL;->A03:Ljava/lang/Object;

    iget v5, p0, LX/PzL;->A00:F

    iget-object v3, p0, LX/PzL;->A02:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    const/4 v6, 0x3

    :goto_0
    new-instance v1, LX/PzL;

    invoke-direct/range {v1 .. v6}, LX/PzL;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;FI)V

    return-object v1

    :cond_0
    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/PzL;->A03:Ljava/lang/Object;

    iget v5, p0, LX/PzL;->A00:F

    iget-object v3, p0, LX/PzL;->A02:Ljava/lang/Object;

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/PzL;->A03:Ljava/lang/Object;

    check-cast v0, LX/HfX;

    new-instance v1, LX/PzL;

    invoke-direct {v1, v0, p2}, LX/PzL;-><init>(LX/HfX;LX/YA3;)V

    iput-object p1, v1, LX/PzL;->A02:Ljava/lang/Object;

    return-object v1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/PzL;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/PzL;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    iget v3, v1, LX/PzL;->$t:I

    if-eqz v3, :cond_5

    const/4 v0, 0x1

    if-eq v3, v0, :cond_4

    const/4 v0, 0x2

    sget-object v2, LX/2a9;->A02:LX/2a9;

    if-eq v3, v0, :cond_3

    iget v5, v1, LX/PzL;->A01:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v3, :cond_8

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v6, v1, LX/PzL;->A03:Ljava/lang/Object;

    check-cast v6, LX/3Bn;

    iget v5, v1, LX/PzL;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v5, v0

    if-gtz v0, :cond_1

    const/4 v3, -0x1

    :cond_1
    iput v4, v1, LX/PzL;->A01:I

    invoke-static {v6, v1, v3}, LX/OUm;->A01(LX/3Bn;LX/YA3;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v2, :cond_9

    return-object v2

    :cond_2
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v9, v1, LX/PzL;->A03:Ljava/lang/Object;

    check-cast v9, LX/3Bn;

    iget v0, v1, LX/PzL;->A00:F

    invoke-static {v0}, LX/239;->A1K(F)Ljava/lang/Float;

    move-result-object v11

    iget-object v8, v1, LX/PzL;->A02:Ljava/lang/Object;

    check-cast v8, LX/SbO;

    iput v3, v1, LX/PzL;->A01:I

    const/4 v12, 0x0

    iget-object v7, v9, LX/3Bn;->A04:LX/3Bo;

    iget-object v0, v7, LX/3Bo;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v6

    iget-object v5, v9, LX/3Bn;->A09:LX/SbP;

    move-object v0, v5

    check-cast v0, LX/3Ba;

    iget-object v0, v0, LX/3Ba;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Mpi;

    new-instance v10, LX/FBd;

    invoke-direct {v10, v0, v8, v5, v6}, LX/FBd;-><init>(LX/Mpi;LX/SbO;LX/SbP;Ljava/lang/Object;)V

    iget-wide v14, v7, LX/3Bo;->A01:J

    iget-object v6, v9, LX/3Bn;->A07:LX/3Br;

    new-instance v8, Landroidx/compose/animation/core/Animatable$runAnimation$2;

    move-object v13, v12

    invoke-direct/range {v8 .. v15}, Landroidx/compose/animation/core/Animatable$runAnimation$2;-><init>(LX/3Bn;LX/OkA;Ljava/lang/Object;LX/YA3;Lkotlin/jvm/functions/Function1;J)V

    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v10, 0x0

    new-instance v5, LX/LnG;

    move-object v9, v12

    invoke-direct/range {v5 .. v10}, LX/LnG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v5}, LX/1rc;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_3
    iget v0, v1, LX/PzL;->A01:I

    const/4 v6, 0x1

    if-nez v0, :cond_8

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v1, LX/PzL;->A03:Ljava/lang/Object;

    check-cast v5, LX/3Bn;

    iget v0, v1, LX/PzL;->A00:F

    invoke-static {v0}, LX/239;->A19(F)LX/2Yw;

    move-result-object v4

    iget-object v0, v1, LX/PzL;->A02:Ljava/lang/Object;

    check-cast v0, LX/JZq;

    iget v3, v0, LX/JZq;->A03:I

    iget v0, v0, LX/JZq;->A02:I

    invoke-static {v3, v0}, LX/256;->A0O(II)LX/3CN;

    move-result-object v0

    iput v6, v1, LX/PzL;->A01:I

    invoke-static {v5, v0, v4, v1}, LX/132;->A0k(LX/3Bn;LX/OAG;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_4
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, v1, LX/PzL;->A01:I

    const/4 v5, 0x1

    if-nez v0, :cond_8

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/PzL;->A03:Ljava/lang/Object;

    check-cast v0, LX/Ers;

    iget-object v4, v0, LX/Ers;->A00:LX/3Bn;

    iget v0, v1, LX/PzL;->A00:F

    invoke-static {v0}, LX/239;->A1K(F)Ljava/lang/Float;

    move-result-object v3

    iget-object v0, v1, LX/PzL;->A02:Ljava/lang/Object;

    check-cast v0, LX/OAG;

    iput v5, v1, LX/PzL;->A01:I

    invoke-static {v4, v0, v3, v1}, LX/132;->A0k(LX/3Bn;LX/OAG;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, v1, LX/PzL;->A01:I

    const/4 v7, 0x1

    if-eqz v0, :cond_7

    iget v6, v1, LX/PzL;->A00:F

    iget-object v3, v1, LX/PzL;->A02:Ljava/lang/Object;

    check-cast v3, LX/Xrn;

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    :goto_1
    invoke-static {v3}, LX/1rc;->A08(LX/Xrn;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v5, v1, LX/PzL;->A03:Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v0, LX/B3a;

    invoke-direct {v0, v5, v6, v4}, LX/B3a;-><init>(Ljava/lang/Object;FI)V

    iput-object v3, v1, LX/PzL;->A02:Ljava/lang/Object;

    iput v6, v1, LX/PzL;->A00:F

    iput v7, v1, LX/PzL;->A01:I

    invoke-static {v1, v0}, LX/56G;->A01(LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    return-object v2

    :cond_7
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v1, LX/PzL;->A02:Ljava/lang/Object;

    check-cast v3, LX/Xrn;

    invoke-interface {v3}, LX/Xrn;->BNw()LX/Yip;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/animation/core/SuspendAnimationKt;->A00(LX/Yip;)F

    move-result v6

    goto :goto_1

    :cond_8
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_9
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2
.end method
