.class public final LX/Azy;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/Azy;->$t:I

    iput-object p2, p0, LX/Azy;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/Azy;->A03:Ljava/lang/Object;

    iput-object p7, p0, LX/Azy;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/Azy;->A01:Ljava/lang/Object;

    iput-object p8, p0, LX/Azy;->A05:Ljava/lang/Object;

    iput-object p6, p0, LX/Azy;->A06:Ljava/lang/Object;

    iput-object p3, p0, LX/Azy;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v8, p0

    move-object/from16 v4, p2

    move-object/from16 v1, p1

    iget v0, v8, LX/Azy;->$t:I

    if-eqz v0, :cond_10

    check-cast v1, LX/2a5;

    check-cast v4, Landroid/view/View;

    iget-object v3, v8, LX/Azy;->A06:Ljava/lang/Object;

    check-cast v3, LX/1Lu;

    if-eqz v4, :cond_f

    const/16 v0, 0x1c5

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v2, v0}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v2

    :goto_0
    iget-object v0, v2, LX/1tc;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v7

    iget-object v0, v2, LX/1tc;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v10

    iget-object v0, v3, LX/1Lu;->A06:LX/19u;

    iget-object v5, v0, LX/19u;->A08:LX/JhN;

    instance-of v0, v5, LX/19n;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v5, LX/19n;

    if-eqz v5, :cond_0

    iget-object v2, v5, LX/19n;->A05:LX/JhO;

    :cond_0
    instance-of v0, v2, LX/19Z;

    if-eqz v0, :cond_e

    check-cast v2, LX/19Z;

    if-eqz v2, :cond_e

    iget-object v6, v2, LX/19Z;->A02:LX/19N;

    if-eqz v6, :cond_e

    iget-object v0, v3, LX/1Lu;->A07:LX/1Lv;

    iget-object v0, v0, LX/1Lv;->A00:Landroid/graphics/PointF;

    iget v5, v0, Landroid/graphics/PointF;->x:F

    iget v9, v0, Landroid/graphics/PointF;->y:F

    iget-boolean v0, v6, LX/19N;->A02:Z

    if-eqz v0, :cond_2

    const/high16 v2, -0x40800000    # -1.0f

    cmpg-float v0, v5, v2

    if-eqz v0, :cond_2

    cmpg-float v0, v9, v2

    if-eqz v0, :cond_2

    if-eqz v7, :cond_2

    if-eqz v10, :cond_2

    iget-object v0, v6, LX/19N;->A00:Ljava/lang/Float;

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v7

    :goto_1
    const-string v0, "name"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    cmpl-float v0, v9, v2

    if-ltz v0, :cond_c

    cmpg-float v0, v9, v7

    if-gez v0, :cond_c

    const/16 v0, 0x423

    :goto_2
    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iput-object v0, v6, LX/19N;->A01:Ljava/lang/String;

    :cond_2
    iget-boolean v0, v6, LX/19N;->A02:Z

    if-eqz v0, :cond_e

    iget-object v11, v6, LX/19N;->A01:Ljava/lang/String;

    :goto_3
    iget-object v2, v3, LX/1Lu;->A07:LX/1Lv;

    iget-object v0, v8, LX/Azy;->A04:Ljava/lang/Object;

    check-cast v0, LX/4cQ;

    iget-object v0, v0, LX/4cQ;->A06:LX/2ir;

    iget-object v10, v8, LX/Azy;->A01:Ljava/lang/Object;

    check-cast v10, LX/7bB;

    iget-boolean v12, v10, LX/7bB;->A0j:Z

    invoke-virtual {v2, v4, v0, v12}, LX/1Lv;->A00(Landroid/view/View;LX/2ir;Z)LX/1tc;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    :goto_4
    const-string v2, "clips_author_info_profile_pic_component"

    invoke-static {v5, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v16, v7

    if-eqz v2, :cond_3

    move-object/from16 v16, v4

    :cond_3
    iget-object v9, v8, LX/Azy;->A03:Ljava/lang/Object;

    check-cast v9, LX/4vm;

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/1NC;

    invoke-direct {v2, v9}, LX/1NC;-><init>(LX/42R;)V

    iget-object v6, v3, LX/1Lu;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v6}, LX/4aH;->A06(LX/1NC;Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v15, v3, LX/1Lu;->A05:LX/Juk;

    iget-object v13, v3, LX/1Lu;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v12, v8, LX/Azy;->A02:Ljava/lang/Object;

    check-cast v12, LX/5Sl;

    iget-object v6, v8, LX/Azy;->A00:Ljava/lang/Object;

    check-cast v6, LX/2a5;

    iget-object v8, v8, LX/Azy;->A05:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    iget-boolean v5, v3, LX/1Lu;->A0C:Z

    if-eqz v0, :cond_5

    iget-object v7, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Float;

    iget-object v14, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Float;

    :goto_5
    iget-object v2, v3, LX/1Lu;->A03:LX/Eul;

    iget-object v0, v3, LX/1Lu;->A08:LX/4Zi;

    iget-boolean v3, v3, LX/1Lu;->A0B:Z

    move-object/from16 v23, v1

    move-object/from16 v24, v6

    move-object/from16 v25, v0

    move-object/from16 v26, v7

    move-object/from16 v27, v14

    move-object/from16 v28, v11

    move-object/from16 v29, v8

    move/from16 v30, v5

    move/from16 v31, v3

    move-object/from16 v22, v2

    move-object/from16 v21, v9

    move-object/from16 v20, v12

    move-object/from16 v19, v10

    move-object/from16 v18, v13

    move-object/from16 v17, v4

    invoke-interface/range {v15 .. v31}, LX/Juk;->DJ4(Landroid/view/View;Landroid/view/View;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/7bB;LX/5Sl;LX/4vm;LX/Eul;LX/2a5;LX/2a5;LX/4Zi;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    :cond_4
    :goto_6
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_5
    move-object v14, v7

    goto :goto_5

    :cond_6
    if-eqz v12, :cond_7

    if-eqz v4, :cond_7

    iget-object v5, v3, LX/1Lu;->A08:LX/4Zi;

    iget-boolean v2, v3, LX/1Lu;->A0C:Z

    if-eqz v2, :cond_a

    invoke-static {v6}, LX/0KO;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, LX/1qC;->A0g:LX/1qC;

    :goto_7
    invoke-virtual {v5, v4, v2}, LX/4Zi;->A02(Landroid/view/View;LX/1qC;)V

    :cond_7
    iget-object v13, v3, LX/1Lu;->A05:LX/Juk;

    iget-object v12, v3, LX/1Lu;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v6, v8, LX/Azy;->A02:Ljava/lang/Object;

    check-cast v6, LX/5Sl;

    if-nez v1, :cond_8

    iget-object v1, v8, LX/Azy;->A00:Ljava/lang/Object;

    check-cast v1, LX/2a5;

    :cond_8
    sget-object v18, LX/4qA;->A02:LX/4qA;

    iget-object v5, v8, LX/Azy;->A05:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-boolean v4, v3, LX/1Lu;->A0C:Z

    if-eqz v0, :cond_9

    iget-object v7, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Float;

    iget-object v2, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    :goto_8
    iget-boolean v0, v3, LX/1Lu;->A0B:Z

    const/16 v26, 0x0

    move-object/from16 v14, v16

    move-object v15, v12

    move-object/from16 v16, v10

    move-object/from16 v17, v6

    move-object/from16 v19, v9

    move-object/from16 v20, v1

    move-object/from16 v21, v7

    move-object/from16 v22, v2

    move-object/from16 v23, v11

    move-object/from16 v24, v5

    move/from16 v25, v4

    move/from16 v27, v0

    invoke-interface/range {v13 .. v27}, LX/Juk;->DJF(Landroid/view/View;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/7bB;LX/5Sl;LX/4qA;LX/4vm;LX/2a5;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZ)V

    goto :goto_6

    :cond_9
    move-object v2, v7

    goto :goto_8

    :cond_a
    const/4 v2, 0x0

    goto :goto_7

    :cond_b
    move-object v5, v7

    goto/16 :goto_4

    :cond_c
    int-to-float v2, v10

    cmpg-float v0, v9, v2

    if-gtz v0, :cond_1

    sub-float/2addr v2, v7

    cmpl-float v0, v9, v2

    if-lez v0, :cond_1

    const/16 v0, 0x422

    goto/16 :goto_2

    :cond_d
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_e
    const-string v11, "name"

    goto/16 :goto_3

    :cond_f
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, LX/1tc;

    invoke-direct {v2, v0, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_10
    check-cast v1, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v0, v3, 0x3

    const/4 v9, 0x2

    const/16 v19, 0x0

    const/4 v2, 0x0

    if-eq v0, v9, :cond_11

    const/4 v2, 0x1

    :cond_11
    and-int/lit8 v0, v3, 0x1

    invoke-interface {v1, v0, v2}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v2, "com.instagram.direct.messagethread.compose.DecoratedMessage.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DecoratedMessage.kt:107)"

    const v0, 0x1941ce2a

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_12
    sget-object v18, LX/AIT;->A00:LX/3gP;

    sget-object v4, LX/2Wu;->A02:LX/2Wv;

    iget-object v3, v8, LX/Azy;->A00:Ljava/lang/Object;

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v5, :cond_13

    const/16 v0, 0x2d

    new-instance v2, LX/AQF;

    invoke-direct {v2, v3, v0}, LX/AQF;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_13
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v2}, LX/2YF;->A01(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v13

    sget-object v7, LX/2Ww;->A04:LX/Sgt;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v3

    iget-object v6, v8, LX/Azy;->A03:Ljava/lang/Object;

    check-cast v6, LX/Jan;

    iget-object v2, v8, LX/Azy;->A04:Ljava/lang/Object;

    check-cast v2, LX/2Qv;

    iget-object v4, v8, LX/Azy;->A01:Ljava/lang/Object;

    check-cast v4, LX/3m1;

    iget-object v0, v8, LX/Azy;->A05:Ljava/lang/Object;

    move-object/from16 v16, v0

    iget-object v10, v8, LX/Azy;->A06:Ljava/lang/Object;

    iget-object v0, v8, LX/Azy;->A02:Ljava/lang/Object;

    move-object/from16 v20, v0

    const/16 v0, 0x36

    invoke-static {v3, v1, v7, v0}, LX/2YD;->A02(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v12

    invoke-static {v1}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v7

    const/16 v0, 0x20

    ushr-long v14, v7, v0

    xor-long/2addr v7, v14

    long-to-int v11, v7

    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v7

    invoke-static {v1, v13}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v8

    sget-object v0, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v3, v0}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/2XY;->A04:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v12, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v7, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v0, LX/2XY;->A03:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v7, v0}, LX/2Xo;->A00(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/2Xo;->A02(LX/Svn;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/2XY;->A05:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v8, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v7, "com.instagram.direct.common.ui.components.rememberAnchoredSwipeState (MessageSwipeInteraction.kt:48)"

    const v0, -0x6cb5518f

    invoke-static {v7, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_14
    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_15

    const/16 v0, 0x1f

    new-instance v7, LX/478;

    invoke-direct {v7, v0}, LX/478;-><init>(I)V

    invoke-interface {v1, v7}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_15
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v7}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->A00(Lkotlin/jvm/functions/Function1;)LX/2YM;

    move-result-object v15

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_16

    sget-object v14, LX/2YL;->A03:LX/2YL;

    const/16 v0, 0x37

    new-instance v13, LX/9J8;

    invoke-direct {v13, v0}, LX/9J8;-><init>(I)V

    const/16 v0, 0x32

    new-instance v12, LX/9I7;

    invoke-direct {v12, v0}, LX/9I7;-><init>(I)V

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const v0, 0x44bb8000    # 1500.0f

    new-instance v11, LX/2VI;

    invoke-direct {v11, v7, v8, v0}, LX/2VI;-><init>(Ljava/lang/Object;FF)V

    const v7, 0x3dcccccd    # 0.1f

    new-instance v0, LX/2YN;

    invoke-direct {v0, v8, v7}, LX/2YN;-><init>(FF)V

    new-instance v8, LX/2YJ;

    invoke-direct {v8, v0}, LX/2YJ;-><init>(LX/Oir;)V

    const/16 v7, 0x38

    new-instance v0, LX/9J8;

    invoke-direct {v0, v7}, LX/9J8;-><init>(I)V

    new-instance v7, Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    invoke-direct {v7, v15, v14, v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;-><init>(LX/JuL;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    iput-object v13, v7, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v12, v7, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v11, v7, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A00:LX/OAG;

    iput-object v8, v7, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A01:LX/SbO;

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_16
    check-cast v7, Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, -0x563658b3

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_17
    new-instance v8, LX/Awp;

    move-object/from16 v0, v16

    invoke-direct {v8, v9, v4, v10, v0}, LX/Awp;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x2b0585e2

    const/16 v17, 0x1

    invoke-static {v1, v8, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v12

    const/16 v16, 0x0

    const/16 v13, 0x6200

    const/16 v14, 0x8

    move-object v8, v1

    move-object/from16 v9, v16

    move-object v10, v6

    move-object v11, v2

    invoke-static/range {v7 .. v14}, LX/2Wt;->A00(Landroidx/compose/foundation/gestures/AnchoredDraggableState;LX/Svn;LX/AIT;LX/Jan;LX/2Qv;Lkotlin/jvm/functions/Function3;II)V

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v5, :cond_18

    const/16 v6, 0xc

    new-instance v2, LX/Aq3;

    move-object/from16 v0, v20

    invoke-direct {v2, v6, v7, v0}, LX/Aq3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, LX/3iP;

    invoke-direct {v12, v9, v2}, LX/3iP;-><init>(LX/Bqn;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, v12}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_18
    iget-boolean v0, v4, LX/3m1;->A0U:Z

    if-eqz v0, :cond_1a

    iget-object v0, v4, LX/3m1;->A0N:LX/38o;

    move-object/from16 v20, v0

    iget-object v0, v4, LX/3m1;->A0M:LX/35p;

    move-object/from16 v21, v0

    iget-object v15, v4, LX/3m1;->A0C:LX/3t2;

    iget-object v14, v4, LX/3m1;->A0E:LX/8rT;

    iget-object v13, v4, LX/3m1;->A0H:LX/8r5;

    iget-object v11, v4, LX/3m1;->A0G:LX/8r4;

    iget-object v10, v4, LX/3m1;->A06:LX/9Ys;

    iget-object v9, v4, LX/3m1;->A0J:LX/8rQ;

    iget-object v8, v4, LX/3m1;->A08:LX/8r7;

    iget-object v7, v4, LX/3m1;->A0I:LX/8r6;

    iget-object v6, v4, LX/3m1;->A05:LX/7J3;

    iget-object v2, v4, LX/3m1;->A0K:LX/8s0;

    iget-object v0, v4, LX/3m1;->A03:LX/8r8;

    iget-object v4, v4, LX/3m1;->A0A:LX/8r3;

    move-object/from16 v22, v15

    move-object/from16 v23, v14

    move-object/from16 v24, v13

    move-object/from16 v25, v11

    move-object/from16 v26, v10

    move-object/from16 v27, v9

    move-object/from16 v28, v16

    move-object/from16 v29, v8

    move-object/from16 v30, v7

    move-object/from16 v31, v6

    move-object/from16 v32, v2

    move-object/from16 v33, v16

    move-object/from16 v34, v0

    move-object/from16 v35, v4

    move-object/from16 v36, v16

    filled-new-array/range {v20 .. v36}, [LX/Jno;

    move-result-object v0

    :goto_9
    invoke-static {v0}, LX/1rw;->A0b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v0

    new-instance v6, LX/2nP;

    invoke-direct {v6, v0}, LX/2nP;-><init>(LX/0RQ;)V

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_19

    const/16 v0, 0x2e

    new-instance v2, LX/AQF;

    invoke-direct {v2, v12, v0}, LX/AQF;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_19
    check-cast v2, Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v18

    invoke-static {v0, v2}, LX/2l1;->A04(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v4

    const/16 v2, 0x30

    move/from16 v0, v19

    invoke-static {v1, v4, v6, v2, v0}, LX/2oW;->A01(LX/Svn;LX/AIT;LX/2nP;II)V

    move/from16 v0, v17

    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x428a9df5

    invoke-static {v0}, LX/2TK;->A00(I)V

    goto/16 :goto_6

    :cond_1a
    iget-object v15, v4, LX/3m1;->A0N:LX/38o;

    if-nez v15, :cond_1b

    iget-object v15, v4, LX/3m1;->A0M:LX/35p;

    if-nez v15, :cond_1b

    iget-object v15, v4, LX/3m1;->A0C:LX/3t2;

    :cond_1b
    check-cast v15, LX/Jno;

    iget-object v14, v4, LX/3m1;->A0E:LX/8rT;

    iget-object v13, v4, LX/3m1;->A0H:LX/8r5;

    iget-object v11, v4, LX/3m1;->A0G:LX/8r4;

    iget-object v10, v4, LX/3m1;->A06:LX/9Ys;

    iget-object v9, v4, LX/3m1;->A0J:LX/8rQ;

    iget-object v8, v4, LX/3m1;->A08:LX/8r7;

    iget-object v7, v4, LX/3m1;->A0I:LX/8r6;

    iget-object v6, v4, LX/3m1;->A05:LX/7J3;

    iget-object v2, v4, LX/3m1;->A0K:LX/8s0;

    iget-object v0, v4, LX/3m1;->A03:LX/8r8;

    iget-object v4, v4, LX/3m1;->A0A:LX/8r3;

    move-object/from16 v20, v15

    move-object/from16 v21, v14

    move-object/from16 v22, v13

    move-object/from16 v23, v11

    move-object/from16 v24, v10

    move-object/from16 v25, v9

    move-object/from16 v26, v16

    move-object/from16 v27, v8

    move-object/from16 v28, v7

    move-object/from16 v29, v6

    move-object/from16 v30, v2

    move-object/from16 v31, v16

    move-object/from16 v32, v0

    move-object/from16 v33, v4

    move-object/from16 v34, v16

    filled-new-array/range {v20 .. v34}, [LX/Jno;

    move-result-object v0

    goto/16 :goto_9

    :cond_1c
    invoke-interface {v1}, LX/Svn;->GGs()V

    goto/16 :goto_6
.end method
