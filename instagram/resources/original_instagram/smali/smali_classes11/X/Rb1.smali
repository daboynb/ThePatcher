.class public final LX/Rb1;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:F

.field public final synthetic A04:F

.field public final synthetic A05:I

.field public final synthetic A06:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

.field public final synthetic A07:LX/AIT;

.field public final synthetic A08:Lkotlin/jvm/functions/Function2;

.field public final synthetic A09:LX/0RQ;

.field public final synthetic A0A:LX/Xrn;

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;LX/AIT;Lkotlin/jvm/functions/Function2;LX/0RQ;LX/Xrn;FFFFFIZ)V
    .locals 1

    iput-object p2, p0, LX/Rb1;->A07:LX/AIT;

    iput-object p1, p0, LX/Rb1;->A06:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iput p6, p0, LX/Rb1;->A04:F

    iput p7, p0, LX/Rb1;->A00:F

    iput p8, p0, LX/Rb1;->A01:F

    iput-object p3, p0, LX/Rb1;->A08:Lkotlin/jvm/functions/Function2;

    iput p11, p0, LX/Rb1;->A05:I

    iput-object p4, p0, LX/Rb1;->A09:LX/0RQ;

    iput-boolean p12, p0, LX/Rb1;->A0B:Z

    iput-object p5, p0, LX/Rb1;->A0A:LX/Xrn;

    iput p9, p0, LX/Rb1;->A03:F

    iput p10, p0, LX/Rb1;->A02:F

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v13, p1

    check-cast v13, LX/Svn;

    invoke-static/range {p2 .. p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-static {v0}, LX/294;->A1C(I)Z

    move-result v0

    invoke-static {v13, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.newsfeed.compose.ui.SwipeActionCell.<anonymous> (SwipeActionCell.kt:312)"

    const v0, 0x933f09b

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v2, LX/2Ww;->A0A:Landroidx/compose/ui/Alignment;

    move-object/from16 v3, p0

    iget-object v1, v3, LX/Rb1;->A07:LX/AIT;

    iget-object v11, v3, LX/Rb1;->A06:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iget v0, v3, LX/Rb1;->A04:F

    move/from16 v27, v0

    iget v0, v3, LX/Rb1;->A00:F

    move/from16 v26, v0

    iget v0, v3, LX/Rb1;->A01:F

    move/from16 v20, v0

    iget-object v0, v3, LX/Rb1;->A08:Lkotlin/jvm/functions/Function2;

    move-object/from16 v22, v0

    iget v14, v3, LX/Rb1;->A05:I

    iget-object v0, v3, LX/Rb1;->A09:LX/0RQ;

    move-object/from16 v25, v0

    iget-boolean v0, v3, LX/Rb1;->A0B:Z

    move/from16 v19, v0

    iget-object v0, v3, LX/Rb1;->A0A:LX/Xrn;

    move-object/from16 v24, v0

    iget v0, v3, LX/Rb1;->A03:F

    move/from16 v18, v0

    iget v0, v3, LX/Rb1;->A02:F

    move/from16 v17, v0

    sget-object v10, LX/AIT;->A00:LX/3gP;

    invoke-static {v2, v12}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v4

    invoke-static {v13}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/121;->A07(J)I

    move-result v3

    move-object v9, v13

    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v13, v10}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    sget-object v8, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v13, v9, v8}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v13, v4}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v16

    sget-object v7, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v13, v2, v7, v3}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v6

    sget-object v5, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v13, v5}, LX/2Xo;->A02(LX/Svn;Lkotlin/jvm/functions/Function1;)V

    sget-object v4, LX/2XY;->A05:Lkotlin/jvm/functions/Function2;

    move-object/from16 v23, v4

    invoke-static {v13, v0, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v1, v0}, LX/HeT;->A00(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {v12}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v15

    invoke-static {v13}, LX/140;->A0G(LX/Svn;)I

    move-result v3

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v13, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v13, v9, v8}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v16

    invoke-static {v13, v15, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v13, v2, v7}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v13, v5, v6, v3}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v13, v1, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v1, v21

    move-object/from16 v0, v22

    invoke-interface {v0, v13, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v15, 0x1

    invoke-static {v9, v15}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v0, v11, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A08:LX/Syn;

    move-object/from16 v22, v0

    invoke-interface/range {v22 .. v22}, LX/Syn;->Bi1()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_7

    iget-object v0, v11, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A0C:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/B93;->A05:LX/B93;

    if-eq v1, v0, :cond_7

    const v0, 0x35864318    # 1.0003305E-6f

    invoke-interface {v13, v0}, LX/Svn;->GIm(I)V

    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    invoke-static {v9, v4}, LX/294;->A0W(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Landroid/content/Context;

    move-result-object v1

    move/from16 v0, v27

    invoke-static {v1, v0}, LX/6nv;->A04(Landroid/content/Context;F)F

    move-result v3

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v10, v3, v0}, LX/2Wu;->A0T(LX/AIT;FF)LX/AIT;

    move-result-object v3

    invoke-interface/range {v22 .. v22}, LX/Syn;->Bi1()F

    move-result v0

    invoke-static {v1, v0}, LX/6nv;->A04(Landroid/content/Context;F)F

    move-result v0

    invoke-static {v3, v0}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v3

    move/from16 v0, v26

    invoke-static {v1, v0}, LX/6nv;->A04(Landroid/content/Context;F)F

    move-result v0

    invoke-static {v3, v2, v2, v0, v2}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v0

    invoke-static {v9, v4}, LX/294;->A0W(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Landroid/content/Context;

    move-result-object v2

    move/from16 v1, v20

    invoke-static {v2, v1}, LX/6nv;->A04(Landroid/content/Context;F)F

    move-result v1

    invoke-static {v1}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v2

    sget-object v1, LX/2Ww;->A05:LX/Sgt;

    invoke-static {v2, v13, v1, v12}, LX/149;->A0V(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v3

    invoke-static {v13}, LX/140;->A0G(LX/Svn;)I

    move-result v2

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v13, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v13, v9, v8}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v8, v16

    invoke-static {v13, v3, v8}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v13, v1, v7}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v13, v5, v6, v2}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v1, v23

    invoke-static {v13, v0, v1}, LX/239;->A0P(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LX/6SL;

    move-result-object v2

    const v0, -0x66404cdc

    invoke-interface {v13, v0}, LX/Svn;->GIm(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v14, :cond_5

    move-object/from16 v0, v25

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function3;

    if-eqz v19, :cond_4

    const v0, -0x61c72f49

    invoke-interface {v13, v0}, LX/Svn;->GIm(I)V

    add-int/lit8 v0, v14, -0x1

    if-ne v1, v0, :cond_3

    const v0, -0x61c6c193

    invoke-static {v13, v0}, LX/239;->A0N(LX/Svn;I)LX/2Wv;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/4K6;->A01(LX/AIT;)LX/AIT;

    move-result-object v6

    move-object/from16 v0, v24

    invoke-interface {v13, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_2

    :cond_1
    const/16 v5, 0x10

    new-instance v7, LX/BH8;

    move-object/from16 v0, v24

    invoke-direct {v7, v5, v0, v11}, LX/BH8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v13, v7}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2
    invoke-static {v6, v7}, LX/149;->A0T(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v5

    :goto_1
    invoke-static {v9, v12}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v9, v12}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_2
    move-object/from16 v0, v21

    invoke-interface {v3, v5, v13, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const v0, -0x61bf8dec

    invoke-interface {v13, v0}, LX/Svn;->GIm(I)V

    invoke-static {v9, v4}, LX/294;->A0W(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Landroid/content/Context;

    move-result-object v6

    invoke-interface/range {v22 .. v22}, LX/Syn;->Bi1()F

    move-result v0

    sub-float v7, v18, v0

    sub-int v0, v14, v1

    add-int/lit8 v0, v0, -0x1

    int-to-float v5, v0

    mul-float v0, v5, v20

    sub-float/2addr v7, v0

    mul-float v5, v5, v17

    sub-float/2addr v7, v5

    move/from16 v0, v17

    invoke-static {v7, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v6, v0}, LX/6nv;->A04(Landroid/content/Context;F)F

    move-result v0

    invoke-static {v10, v0}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v5

    goto :goto_1

    :cond_4
    const v0, -0x61b59ed5

    invoke-interface {v13, v0}, LX/Svn;->GIm(I)V

    invoke-static {v9, v12}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object v5, v10

    goto :goto_2

    :cond_5
    invoke-static {v9, v12}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v9, v15}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_3

    :cond_6
    invoke-interface {v13}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_7
    const v0, 0x35a2799c

    invoke-interface {v13, v0}, LX/Svn;->GIm(I)V

    :goto_3
    invoke-static {v9, v12, v15}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x21448b13

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_8
    :goto_4
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
