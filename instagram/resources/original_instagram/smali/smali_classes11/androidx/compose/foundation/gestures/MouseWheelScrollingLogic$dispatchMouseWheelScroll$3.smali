.class public final Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.MouseWheelScrollingLogic$dispatchMouseWheelScroll$3"
    f = "MouseWheelScrollable.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x129,
        0x136,
        0x14e
    }
    m = "invokeSuspend"
    n = {
        "$this$userScroll",
        "requiredAnimation",
        "$this$userScroll",
        "requiredAnimation",
        "durationMillis",
        "$this$userScroll",
        "requiredAnimation"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "I$0",
        "L$0",
        "L$1"
    }
    v = 0x1
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public synthetic A04:Ljava/lang/Object;

.field public final synthetic A05:F

.field public final synthetic A06:F

.field public final synthetic A07:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

.field public final synthetic A08:Landroidx/compose/foundation/gestures/ScrollingLogic;

.field public final synthetic A09:LX/Ec8;

.field public final synthetic A0A:LX/1rz;

.field public final synthetic A0B:LX/1rz;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Landroidx/compose/foundation/gestures/ScrollingLogic;LX/YA3;LX/Ec8;LX/1rz;LX/1rz;FF)V
    .locals 1

    iput-object p4, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->A09:LX/Ec8;

    iput-object p5, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->A0A:LX/1rz;

    iput-object p6, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->A0B:LX/1rz;

    iput p7, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->A06:F

    iput-object p1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->A07:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    iput p8, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->A05:F

    iput-object p2, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->A08:Landroidx/compose/foundation/gestures/ScrollingLogic;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 9

    iget-object v4, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->A09:LX/Ec8;

    iget-object v5, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->A0A:LX/1rz;

    iget-object v6, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->A0B:LX/1rz;

    iget v7, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->A06:F

    iget-object v1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->A07:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    iget v8, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->A05:F

    iget-object v2, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->A08:Landroidx/compose/foundation/gestures/ScrollingLogic;

    new-instance v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;

    move-object v3, p2

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;-><init>(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Landroidx/compose/foundation/gestures/ScrollingLogic;LX/YA3;LX/Ec8;LX/1rz;LX/1rz;FF)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->A04:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v8, p1

    sget-object v6, LX/2a9;->A02:LX/2a9;

    move-object/from16 v7, p0

    iget v1, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->A01:I

    const/16 v16, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_6

    if-eq v1, v5, :cond_4

    iget-object v3, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->A03:Ljava/lang/Object;

    check-cast v3, LX/3hs;

    iget-object v1, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->A02:Ljava/lang/Object;

    check-cast v1, LX/3hs;

    iget-object v2, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->A04:Ljava/lang/Object;

    check-cast v2, LX/Sfp;

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_0
    invoke-static {v8}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, LX/3hs;->A00:Z

    :goto_1
    move-object v3, v1

    :cond_0
    iget-boolean v0, v3, LX/3hs;->A00:Z

    if-eqz v0, :cond_7

    const/4 v11, 0x0

    iput-boolean v11, v3, LX/3hs;->A00:Z

    iget-object v8, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->A09:LX/Ec8;

    iget v13, v8, LX/Ec8;->A00:F

    iget-object v12, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->A0A:LX/1rz;

    iget-object v0, v12, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Bo;

    iget-object v0, v0, LX/3Bo;->A05:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/294;->A02(Landroidx/compose/runtime/MutableState;)F

    move-result v0

    sub-float/2addr v13, v0

    iget-object v1, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->A0B:LX/1rz;

    iget-object v0, v1, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, LX/K8n;

    iget-boolean v0, v0, LX/K8n;->A02:Z

    if-nez v0, :cond_3

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v10, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->A06:F

    cmpg-float v0, v0, v10

    if-ltz v0, :cond_3

    invoke-static {v13}, Ljava/lang/Math;->signum(F)F

    move-result v9

    mul-float/2addr v9, v10

    iget-object v10, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->A07:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    invoke-static {v10, v2, v9}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A00(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;LX/Sfp;F)F

    iget-object v15, v12, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v15, LX/3Bo;

    iget-object v0, v15, LX/3Bo;->A05:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/294;->A02(Landroidx/compose/runtime/MutableState;)F

    move-result v13

    add-float/2addr v13, v9

    const/16 v9, 0x1e

    const/4 v14, 0x0

    const/4 v0, 0x0

    invoke-static {v15, v13, v0, v9}, LX/FBc;->A01(LX/3Bo;FFI)LX/3Bo;

    move-result-object v0

    iput-object v0, v12, LX/1rz;->A00:Ljava/lang/Object;

    iget v9, v8, LX/Ec8;->A00:F

    iget-object v0, v0, LX/3Bo;->A05:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/294;->A02(Landroidx/compose/runtime/MutableState;)F

    move-result v0

    invoke-static {v9, v0}, LX/121;->A00(FF)F

    move-result v9

    iget v0, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->A05:F

    div-float/2addr v9, v0

    invoke-static {v9}, LX/2tr;->A01(F)I

    move-result v0

    const/16 v9, 0x64

    if-le v0, v9, :cond_1

    const/16 v0, 0x64

    :cond_1
    iget-object v9, v12, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v9, LX/3Bo;

    iget v12, v8, LX/Ec8;->A00:F

    iget-object v13, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->A08:Landroidx/compose/foundation/gestures/ScrollingLogic;

    new-instance v17, LX/PrU;

    move-object/from16 v21, v3

    move-object/from16 v22, v8

    move-object/from16 v23, v1

    move/from16 v18, v11

    move-object/from16 v19, v10

    move-object/from16 v20, v13

    invoke-direct/range {v17 .. v23}, LX/PrU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->A04:Ljava/lang/Object;

    iput-object v3, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->A02:Ljava/lang/Object;

    iput-object v14, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->A03:Ljava/lang/Object;

    iput v0, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->A00:I

    iput v5, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->A01:I

    new-instance v8, LX/Ec8;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iget-object v1, v9, LX/3Bo;->A05:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LX/294;->A02(Landroidx/compose/runtime/MutableState;)F

    move-result v1

    iput v1, v8, LX/Ec8;->A00:F

    invoke-static {v12}, LX/239;->A1K(F)Ljava/lang/Float;

    move-result-object v26

    sget-object v1, LX/3CJ;->A02:LX/Sfj;

    invoke-static {v1, v0, v11}, LX/239;->A0L(LX/Sfj;II)LX/3CN;

    move-result-object v24

    new-instance v18, LX/LnY;

    move/from16 v19, v16

    move-object/from16 v20, v10

    move-object/from16 v21, v8

    move-object/from16 v22, v2

    move-object/from16 v23, v17

    invoke-direct/range {v18 .. v23}, LX/LnY;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v25, v9

    move-object/from16 v27, v7

    move-object/from16 v28, v18

    move/from16 v29, v4

    invoke-static/range {v24 .. v29}, Landroidx/compose/animation/core/SuspendAnimationKt;->A02(LX/OAG;LX/3Bo;Ljava/lang/Object;LX/YA3;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_5

    :cond_2
    return-object v6

    :cond_3
    iget-object v9, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->A07:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    invoke-static {v9, v2, v13}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A00(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;LX/Sfp;F)F

    iget-object v0, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->A08:Landroidx/compose/foundation/gestures/ScrollingLogic;

    iput-object v2, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->A04:Ljava/lang/Object;

    iput-object v3, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->A02:Ljava/lang/Object;

    iput-object v3, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->A03:Ljava/lang/Object;

    iput v4, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->A01:I

    const-wide/16 v14, 0x32

    move-object v13, v12

    move-object v10, v7

    move-object v11, v8

    move-object v12, v1

    move-object v8, v9

    move-object v9, v0

    invoke-static/range {v8 .. v15}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A04(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Landroidx/compose/foundation/gestures/ScrollingLogic;LX/YA3;LX/Ec8;LX/1rz;LX/1rz;J)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_4
    iget v0, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->A00:I

    iget-object v3, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->A02:Ljava/lang/Object;

    check-cast v3, LX/3hs;

    iget-object v2, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->A04:Ljava/lang/Object;

    check-cast v2, LX/Sfp;

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-boolean v1, v3, LX/3hs;->A00:Z

    if-nez v1, :cond_0

    iget-object v12, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->A07:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    iget-object v11, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->A0B:LX/1rz;

    iget-object v10, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->A09:LX/Ec8;

    iget-object v9, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->A08:Landroidx/compose/foundation/gestures/ScrollingLogic;

    iget-object v8, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->A0A:LX/1rz;

    const-wide/16 v23, 0x32

    int-to-long v0, v0

    sub-long v23, v23, v0

    iput-object v2, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->A04:Ljava/lang/Object;

    iput-object v3, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->A02:Ljava/lang/Object;

    iput-object v3, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->A03:Ljava/lang/Object;

    move/from16 v0, v16

    iput v0, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->A01:I

    move-object/from16 v22, v8

    move-object/from16 v17, v12

    move-object/from16 v18, v9

    move-object/from16 v19, v7

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    invoke-static/range {v17 .. v24}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A04(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Landroidx/compose/foundation/gestures/ScrollingLogic;LX/YA3;LX/Ec8;LX/1rz;LX/1rz;J)Ljava/lang/Object;

    move-result-object v8

    :goto_2
    if-eq v8, v6, :cond_2

    move-object v1, v3

    goto/16 :goto_0

    :cond_6
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->A04:Ljava/lang/Object;

    check-cast v2, LX/Sfp;

    new-instance v1, LX/3hs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v1, LX/3hs;->A00:Z

    goto/16 :goto_1

    :cond_7
    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6
.end method
