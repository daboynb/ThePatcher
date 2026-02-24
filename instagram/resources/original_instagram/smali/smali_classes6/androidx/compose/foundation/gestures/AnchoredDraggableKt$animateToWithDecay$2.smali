.class public final Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;
.super LX/BMB;
.source ""

# interfaces
.implements LX/4ba;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.AnchoredDraggableKt$animateToWithDecay$2"
    f = "AnchoredDraggable.kt"
    i = {}
    l = {
        0x572,
        0x584,
        0x59c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public synthetic A02:Ljava/lang/Object;

.field public synthetic A03:Ljava/lang/Object;

.field public final synthetic A04:F

.field public final synthetic A05:LX/OAG;

.field public final synthetic A06:LX/SbO;

.field public final synthetic A07:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

.field public final synthetic A08:LX/Ec8;


# direct methods
.method public constructor <init>(LX/OAG;LX/SbO;Landroidx/compose/foundation/gestures/AnchoredDraggableState;LX/YA3;LX/Ec8;F)V
    .locals 1

    iput-object p3, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->A07:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iput p6, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->A04:F

    iput-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->A05:LX/OAG;

    iput-object p5, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->A08:LX/Ec8;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->A06:LX/SbO;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p4

    check-cast v5, LX/YA3;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->A07:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iget v7, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->A04:F

    iget-object v2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->A05:LX/OAG;

    iget-object v6, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->A08:LX/Ec8;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->A06:LX/SbO;

    new-instance v1, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;

    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;-><init>(LX/OAG;LX/SbO;Landroidx/compose/foundation/gestures/AnchoredDraggableState;LX/YA3;LX/Ec8;F)V

    iput-object p1, v1, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->A01:Ljava/lang/Object;

    iput-object p2, v1, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->A02:Ljava/lang/Object;

    iput-object p3, v1, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->A03:Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    sget-object v9, LX/2a9;->A02:LX/2a9;

    move-object/from16 v10, p0

    iget v1, v10, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->A00:I

    const/4 v14, 0x3

    const/4 v12, 0x2

    const/4 v0, 0x1

    const/4 v13, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v12, :cond_2

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v10, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->A08:LX/Ec8;

    iput v13, v0, LX/Ec8;->A00:F

    :cond_1
    :goto_0
    sget-object v9, LX/11C;->A00:LX/11C;

    return-object v9

    :cond_2
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v11, v10, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->A01:Ljava/lang/Object;

    check-cast v11, LX/Sfl;

    iget-object v8, v10, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->A02:Ljava/lang/Object;

    check-cast v8, LX/JuL;

    iget-object v7, v10, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->A03:Ljava/lang/Object;

    invoke-interface {v8, v7}, LX/JuL;->FVM(Ljava/lang/Object;)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v5, LX/Ec8;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v2, v10, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->A07:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iget-object v3, v2, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A08:LX/Syn;

    invoke-interface {v3}, LX/Syn;->Bi1()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v15, 0x0

    :goto_1
    iput v15, v5, LX/Ec8;->A00:F

    cmpg-float v1, v15, v6

    if-eqz v1, :cond_1

    iget v1, v10, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->A04:F

    sub-float v3, v6, v15

    mul-float/2addr v3, v1

    const/4 v4, 0x0

    cmpg-float v3, v3, v13

    if-ltz v3, :cond_6

    cmpg-float v3, v1, v13

    if-eqz v3, :cond_6

    iget-object v3, v10, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->A06:LX/SbO;

    invoke-static {v3, v15, v1}, LX/JAp;->A00(LX/SbO;FF)F

    move-result v16

    cmpl-float v0, v1, v13

    if-lez v0, :cond_4

    cmpl-float v0, v16, v6

    if-ltz v0, :cond_7

    :goto_2
    const/4 v7, 0x0

    invoke-static {v15, v1}, LX/FBc;->A00(FF)LX/3Bo;

    move-result-object v2

    iget-object v1, v10, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->A08:LX/Ec8;

    new-instance v0, LX/PtI;

    invoke-direct {v0, v11, v5, v1, v6}, LX/PtI;-><init>(LX/Sfl;LX/Ec8;LX/Ec8;F)V

    iput-object v4, v10, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->A01:Ljava/lang/Object;

    iput-object v4, v10, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->A02:Ljava/lang/Object;

    iput v12, v10, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->A00:I

    invoke-static {v2, v3, v10, v0, v7}, Landroidx/compose/animation/core/SuspendAnimationKt;->A05(LX/3Bo;LX/SbO;LX/YA3;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_1

    return-object v9

    :cond_4
    cmpg-float v0, v16, v6

    if-gtz v0, :cond_7

    goto :goto_2

    :cond_5
    invoke-interface {v3}, LX/Syn;->Bi1()F

    move-result v15

    goto :goto_1

    :cond_6
    iget-object v15, v10, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->A05:LX/OAG;

    iput-object v4, v10, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->A01:Ljava/lang/Object;

    iput-object v4, v10, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->A02:Ljava/lang/Object;

    iput v0, v10, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->A00:I

    goto :goto_3

    :cond_7
    iget-object v15, v10, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->A05:LX/OAG;

    iput-object v4, v10, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->A01:Ljava/lang/Object;

    iput-object v4, v10, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->A02:Ljava/lang/Object;

    iput v14, v10, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->A00:I

    :goto_3
    move/from16 v21, v1

    move-object/from16 v20, v10

    move-object/from16 v19, v7

    move-object/from16 v18, v8

    move-object/from16 v17, v2

    move-object/from16 v16, v11

    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->A02(LX/OAG;LX/Sfl;Landroidx/compose/foundation/gestures/AnchoredDraggableState;LX/JuL;Ljava/lang/Object;LX/YA3;F)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_0

    return-object v9
.end method
