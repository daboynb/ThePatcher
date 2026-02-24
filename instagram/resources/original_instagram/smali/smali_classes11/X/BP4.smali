.class public final LX/BP4;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:F

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/AjY;LX/Sfv;LX/YA3;F)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/BP4;->$t:I

    iput p4, p0, LX/BP4;->A03:F

    iput-object p1, p0, LX/BP4;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/BP4;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(LX/Sfv;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;LX/YA3;Lkotlin/jvm/functions/Function1;F)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/BP4;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/BP4;->A05:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput p5, p0, LX/BP4;->A03:F

    .line 268435462
    .line 268435463
    iput-object p4, p0, LX/BP4;->A04:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p1, p0, LX/BP4;->A01:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    const/4 v0, 0x2

    .line 268435468
    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
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
    .locals 9

    iget v0, p0, LX/BP4;->$t:I

    move-object v6, p2

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/BP4;->A05:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    iget v8, p0, LX/BP4;->A03:F

    iget-object v7, p0, LX/BP4;->A04:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/BP4;->A01:Ljava/lang/Object;

    check-cast v4, LX/Sfv;

    new-instance v3, LX/BP4;

    invoke-direct/range {v3 .. v8}, LX/BP4;-><init>(LX/Sfv;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;LX/YA3;Lkotlin/jvm/functions/Function1;F)V

    return-object v3

    :cond_0
    iget v2, p0, LX/BP4;->A03:F

    iget-object v1, p0, LX/BP4;->A05:Ljava/lang/Object;

    check-cast v1, LX/AjY;

    iget-object v0, p0, LX/BP4;->A04:Ljava/lang/Object;

    check-cast v0, LX/Sfv;

    new-instance v3, LX/BP4;

    invoke-direct {v3, v1, v0, p2, v2}, LX/BP4;-><init>(LX/AjY;LX/Sfv;LX/YA3;F)V

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/BP4;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/BP4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v10, p0

    move-object/from16 v6, p1

    iget v0, v10, LX/BP4;->$t:I

    if-eqz v0, :cond_5

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v10, LX/BP4;->A00:I

    const/4 v3, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_0

    if-eq v1, v7, :cond_2

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v9, v10, LX/BP4;->A05:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    iget-object v1, v9, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->A02:LX/SbO;

    const/4 v0, 0x0

    iget v13, v10, LX/BP4;->A03:F

    invoke-static {v1, v0, v13}, LX/JAp;->A00(LX/SbO;FF)F

    move-result v1

    iget-object v0, v9, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->A03:LX/Sjq;

    invoke-interface {v0, v13, v1}, LX/Sjq;->AHT(FF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "calculateApproachOffset returned NaN. Please use a valid value."

    :goto_0
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v4, LX/Ec8;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-static {v13}, Ljava/lang/Math;->signum(F)F

    move-result v0

    mul-float/2addr v5, v0

    iput v5, v4, LX/Ec8;->A00:F

    iget-object v1, v10, LX/BP4;->A04:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v5}, LX/239;->A1K(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v10, LX/BP4;->A01:Ljava/lang/Object;

    check-cast v8, LX/Sfv;

    iget v12, v4, LX/Ec8;->A00:F

    const/16 v0, 0x8

    invoke-static {v4, v1, v0}, LX/AtI;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/AtI;

    move-result-object v11

    iput-object v4, v10, LX/BP4;->A02:Ljava/lang/Object;

    iput v7, v10, LX/BP4;->A00:I

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->A01(LX/Sfv;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;LX/YA3;Lkotlin/jvm/functions/Function1;FF)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_3

    return-object v2

    :cond_2
    iget-object v4, v10, LX/BP4;->A02:Ljava/lang/Object;

    check-cast v4, LX/Ec8;

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, LX/3Bo;

    iget-object v7, v10, LX/BP4;->A05:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    iget-object v1, v7, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->A03:LX/Sjq;

    invoke-virtual {v6}, LX/3Bo;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v0

    invoke-interface {v1, v0}, LX/Sjq;->AHl(F)F

    move-result v12

    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "calculateSnapOffset returned NaN. Please use a valid value."

    goto :goto_0

    :cond_4
    iput v12, v4, LX/Ec8;->A00:F

    iget-object v9, v10, LX/BP4;->A01:Ljava/lang/Object;

    check-cast v9, LX/Sfv;

    const/16 v1, 0x1e

    const/4 v5, 0x0

    const/4 v0, 0x0

    invoke-static {v6, v0, v0, v1}, LX/FBc;->A01(LX/3Bo;FFI)LX/3Bo;

    move-result-object v8

    iget-object v7, v7, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->A01:LX/OAG;

    iget-object v1, v10, LX/BP4;->A04:Ljava/lang/Object;

    const/16 v0, 0x9

    invoke-static {v4, v1, v0}, LX/AtI;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/AtI;

    move-result-object v11

    iput-object v5, v10, LX/BP4;->A02:Ljava/lang/Object;

    iput v3, v10, LX/BP4;->A00:I

    move v13, v12

    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->A00(LX/OAG;LX/3Bo;LX/Sfv;LX/YA3;Lkotlin/jvm/functions/Function1;FF)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_9

    return-object v2

    :cond_5
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, v10, LX/BP4;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_6

    iget-object v3, v10, LX/BP4;->A02:Ljava/lang/Object;

    check-cast v3, LX/3Bo;

    iget-object v15, v10, LX/BP4;->A01:Ljava/lang/Object;

    check-cast v15, LX/Ec8;

    :try_start_0
    invoke-static {v6}, LX/011;->A0o(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    invoke-static {v6}, LX/011;->A0o(Ljava/lang/Object;)V

    iget v3, v10, LX/BP4;->A03:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_8

    new-instance v15, LX/Ec8;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput v3, v15, LX/Ec8;->A00:F

    new-instance v14, LX/Ec8;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v3}, LX/FBc;->A00(FF)LX/3Bo;

    move-result-object v3

    :try_start_1
    iget-object v1, v10, LX/BP4;->A05:Ljava/lang/Object;

    check-cast v1, LX/AjY;

    iget-object v0, v1, LX/AjY;->A01:LX/SbO;

    iget-object v13, v10, LX/BP4;->A04:Ljava/lang/Object;

    const/4 v12, 0x2

    new-instance v11, LX/LnY;

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v16}, LX/LnY;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v15, v10, LX/BP4;->A01:Ljava/lang/Object;

    iput-object v3, v10, LX/BP4;->A02:Ljava/lang/Object;

    iput v5, v10, LX/BP4;->A00:I

    invoke-static {v3, v0, v10, v11, v2}, Landroidx/compose/animation/core/SuspendAnimationKt;->A05(LX/3Bo;LX/SbO;LX/YA3;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_7

    return-object v4
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-virtual {v3}, LX/3Bo;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v0

    iput v0, v15, LX/Ec8;->A00:F

    :cond_7
    :goto_1
    iget v3, v15, LX/Ec8;->A00:F

    :cond_8
    invoke-static {v3}, LX/239;->A1K(F)Ljava/lang/Float;

    move-result-object v4

    :cond_9
    return-object v4
.end method
