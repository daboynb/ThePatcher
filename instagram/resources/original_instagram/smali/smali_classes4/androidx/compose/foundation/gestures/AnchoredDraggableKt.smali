.class public abstract Landroidx/compose/foundation/gestures/AnchoredDraggableKt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/SbO;

.field public static final A01:Lkotlin/jvm/functions/Function1;

.field public static final A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, LX/AbQ;

    invoke-direct {v0, v1}, LX/AbQ;-><init>(I)V

    sput-object v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->A01:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x3

    new-instance v0, LX/AbQ;

    invoke-direct {v0, v1}, LX/AbQ;-><init>(I)V

    sput-object v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->A02:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/2YI;

    invoke-direct {v1}, LX/2YI;-><init>()V

    new-instance v0, LX/2YJ;

    invoke-direct {v0, v1}, LX/2YJ;-><init>(LX/Oir;)V

    sput-object v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->A00:LX/SbO;

    return-void
.end method

.method public static final A00(Lkotlin/jvm/functions/Function1;)LX/2YM;
    .locals 3

    new-instance v0, LX/2YK;

    invoke-direct {v0}, LX/2YK;-><init>()V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, LX/2YK;->A01:Ljava/util/List;

    iget-object v2, v0, LX/2YK;->A00:[F

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/1mv;->A0A([FII)[F

    move-result-object v1

    new-instance v0, LX/2YM;

    invoke-direct {v0, p0, v1}, LX/2YM;-><init>(Ljava/util/List;[F)V

    return-object v0
.end method

.method public static final A01(LX/OAG;LX/SbO;Landroidx/compose/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;LX/YA3;F)Ljava/lang/Object;
    .locals 12

    move-object/from16 v3, p4

    move/from16 v11, p5

    instance-of v0, v3, LX/JAn;

    if-eqz v0, :cond_0

    move-object v4, v3

    check-cast v4, LX/JAn;

    iget v2, v4, LX/JAn;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/JAn;->A01:I

    :goto_0
    iget-object v3, v4, LX/JAn;->A03:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/JAn;->A01:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/JAn;

    invoke-direct {v4, v3}, LX/JAn;-><init>(LX/YA3;)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    new-instance v10, LX/Ec8;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput v11, v10, LX/Ec8;->A00:F

    const/4 v9, 0x0

    new-instance v5, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v5 .. v11}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;-><init>(LX/OAG;LX/SbO;Landroidx/compose/foundation/gestures/AnchoredDraggableState;LX/YA3;LX/Ec8;F)V

    iput-object v10, v4, LX/JAn;->A02:Ljava/lang/Object;

    iput v11, v4, LX/JAn;->A00:F

    iput v0, v4, LX/JAn;->A01:I

    sget-object v0, LX/F6l;->A02:LX/F6l;

    invoke-virtual {p2, v0, p3, v4, v5}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A02(LX/F6l;Ljava/lang/Object;LX/YA3;LX/4ba;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    iget v11, v4, LX/JAn;->A00:F

    iget-object v10, v4, LX/JAn;->A02:Ljava/lang/Object;

    check-cast v10, LX/Ec8;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget v0, v10, LX/Ec8;->A00:F

    sub-float/2addr v11, v0

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v11}, Ljava/lang/Float;-><init>(F)V

    return-object v2
.end method

.method public static final A02(LX/OAG;LX/Sfl;Landroidx/compose/foundation/gestures/AnchoredDraggableState;LX/JuL;Ljava/lang/Object;LX/YA3;F)Ljava/lang/Object;
    .locals 6

    invoke-interface {p3, p4}, LX/JuL;->FVM(Ljava/lang/Object;)F

    move-result v5

    new-instance v2, LX/Ec8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v1, p2, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A08:LX/Syn;

    invoke-interface {v1}, LX/Syn;->Bi1()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    :goto_0
    iput v4, v2, LX/Ec8;->A00:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    cmpg-float v0, v4, v5

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    new-instance v3, LX/AqD;

    invoke-direct {v3, v0, p1, v2}, LX/AqD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v1, p0

    move-object v2, p5

    move p0, p6

    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/core/SuspendAnimationKt;->A04(LX/OAG;LX/YA3;Lkotlin/jvm/functions/Function2;FFF)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-ne v1, v0, :cond_1

    return-object v1

    :cond_0
    invoke-interface {v1}, LX/Syn;->Bi1()F

    move-result v4

    goto :goto_0

    :cond_1
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1
.end method

.method public static synthetic A03(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A00:LX/OAG;

    if-nez v2, :cond_1

    const-string/jumbo v0, "snapAnimationSpec"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v2, LX/3CI;->A00:LX/OAG;

    :cond_1
    const/4 v0, 0x0

    new-instance v1, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateTo$4;

    invoke-direct {v1, v2, p0, v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateTo$4;-><init>(LX/OAG;Landroidx/compose/foundation/gestures/AnchoredDraggableState;LX/YA3;)V

    sget-object v0, LX/F6l;->A02:LX/F6l;

    invoke-virtual {p0, v0, p1, p2, v1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A02(LX/F6l;Ljava/lang/Object;LX/YA3;LX/4ba;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_2

    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_2
    return-object v1
.end method

.method public static final A04(LX/JuL;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FF)Ljava/lang/Object;
    .locals 7

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    cmpl-float v0, v4, v3

    if-lez v0, :cond_6

    cmpl-float v0, p4, v3

    const/4 v6, 0x0

    if-lez v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v4, v0

    if-ltz v0, :cond_2

    invoke-interface {p0, p3, v6}, LX/JuL;->ALN(FZ)Ljava/lang/Object;

    move-result-object v5

    :goto_0
    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    :cond_1
    return-object v5

    :cond_2
    invoke-interface {p0, p3, v2}, LX/JuL;->ALN(FZ)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {p0, v5}, LX/JuL;->FVM(Ljava/lang/Object;)F

    move-result v4

    invoke-interface {p0, p3, v1}, LX/JuL;->ALN(FZ)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {p0, v3}, LX/JuL;->FVM(Ljava/lang/Object;)F

    move-result v2

    sub-float v0, v4, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    if-nez v6, :cond_3

    move v4, v2

    :cond_3
    sub-float/2addr v4, p3

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_5

    if-eqz v6, :cond_1

    :cond_4
    return-object v3

    :cond_5
    if-eqz v6, :cond_4

    return-object v5

    :cond_6
    invoke-interface {p0, p3}, LX/JuL;->ALM(F)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    :cond_7
    const-string v1, "The offset provided to computeTarget must not be NaN."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A05(LX/YA3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x0

    instance-of v0, p0, LX/LnX;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/LnX;

    iget v1, v0, LX/LnX;->$t:I

    const/4 v0, 0x1

    if-eq v1, v6, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p0

    check-cast v5, LX/LnX;

    iget v2, v5, LX/LnX;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/LnX;->A00:I

    :goto_0
    iget-object v4, v5, LX/LnX;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/LnX;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v5, LX/LnX;

    invoke-direct {v5, v6, p0}, LX/LnX;-><init>(ILX/YA3;)V

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch LX/Izc; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    const/4 v1, 0x0

    :try_start_1
    new-instance v0, LX/46U;

    invoke-direct {v0, p1, p2, v1, v6}, LX/46U;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput v2, v5, LX/LnX;->A00:I

    invoke-static {v5, v0}, LX/1rc;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3
    :try_end_1
    .catch LX/Izc; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_5
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
