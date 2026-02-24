.class public final LX/SkE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/PopupWindow;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/Rect;Landroid/view/ViewParent;Landroidx/fragment/app/FragmentActivity;LX/9lp;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/8fz;Ljava/lang/Integer;Ljava/lang/String;IJ)V
    .locals 45

    move-object/from16 v5, p3

    move-object/from16 v11, p6

    invoke-static {v5, v11}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v33

    move-object/from16 v19, p10

    invoke-static/range {v19 .. v19}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object/from16 v16, p5

    invoke-static/range {v16 .. v16}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move-object/from16 v18, p8

    invoke-static/range {v18 .. v18}, LX/D1F;->A0n(Ljava/lang/Object;)V

    move-object/from16 v10, p4

    invoke-static {v10}, LX/D1F;->A0o(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/SkE;->A00:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    move-object/from16 v4, p7

    invoke-virtual {v4}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/SkE;->A01:Ljava/lang/String;

    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v2, 0x81139900006a63L

    invoke-static {v0, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    move-wide/from16 v21, p13

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move/from16 v20, p12

    if-eqz v0, :cond_3

    new-instance v0, LX/QGC;

    move-object v12, v0

    move-object v13, v5

    move-object/from16 v17, v11

    move-object/from16 v18, v4

    invoke-direct/range {v12 .. v22}, LX/PXQ;-><init>(Landroid/app/Activity;Landroid/graphics/Rect;Landroid/view/ViewParent;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;IJ)V

    sget-object v2, LX/6cq;->A00:LX/Yjj;

    invoke-interface {v2, v11}, LX/Yjj;->FXf(Lcom/instagram/common/session/UserSession;)LX/SGM;

    move-result-object v2

    iput-object v2, v0, LX/QGC;->A01:LX/SGM;

    sget-object v2, LX/26W;->A00:LX/26W;

    iput-object v2, v0, LX/QGC;->A02:Ljava/util/List;

    :goto_0
    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    instance-of v2, v0, LX/QGC;

    if-eqz v2, :cond_1

    iget-object v4, v0, LX/PXQ;->A0M:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x5

    new-instance v2, LX/OD5;

    invoke-direct {v2, v0, v3}, LX/OD5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v2}, LX/4PG;->A01(Lcom/instagram/common/session/UserSession;LX/7f7;)LX/4Kq;

    move-result-object v2

    invoke-static {v2}, LX/2rj;->A04(LX/Lpv;)V

    :goto_1
    const/16 v3, 0x8

    new-instance v2, LX/TlE;

    invoke-direct {v2, v1, v3}, LX/TlE;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object v0, v1, LX/SkE;->A00:Landroid/widget/PopupWindow;

    :cond_0
    return-void

    :cond_1
    move-object v6, v0

    check-cast v6, LX/QGD;

    iget-object v8, v6, LX/QGD;->A02:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->clear()V

    iget-object v2, v6, LX/QGD;->A01:LX/Pqq;

    invoke-virtual {v2}, LX/Pqq;->A04()Ljava/util/List;

    move-result-object v2

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, LX/ODj;

    iget-object v3, v2, LX/ODj;->A0A:Ljava/lang/String;

    const/16 v2, 0xda

    invoke-static {v2}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4, v7}, LX/194;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_2
    const/4 v2, 0x4

    invoke-static {v7, v2}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v6, LX/QGD;->A02:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v6, v2}, LX/PXQ;->A00(I)V

    iget-object v3, v6, LX/PXQ;->A0I:Landroid/graphics/Rect;

    iget-object v2, v6, LX/PXQ;->A0J:Landroid/view/ViewParent;

    invoke-virtual {v6, v3, v2}, LX/PXQ;->A01(Landroid/graphics/Rect;Landroid/view/ViewParent;)V

    goto :goto_1

    :cond_3
    new-instance v0, LX/QGD;

    const/4 v3, 0x1

    const/4 v9, 0x0

    move-object/from16 v34, v0

    move-object/from16 v35, v5

    move-object/from16 v39, v11

    move-object/from16 v40, v4

    move-object/from16 v36, v14

    move-object/from16 v37, v15

    move-object/from16 v38, v16

    move-object/from16 v41, v19

    move/from16 v42, v20

    move-wide/from16 v43, v21

    invoke-direct/range {v34 .. v44}, LX/PXQ;-><init>(Landroid/app/Activity;Landroid/graphics/Rect;Landroid/view/ViewParent;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;IJ)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v0, LX/QGD;->A02:Ljava/util/List;

    new-instance v14, LX/IyG;

    move-object/from16 v2, p9

    invoke-direct {v14, v3, v2, v4}, LX/IyG;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v14, v0, LX/QGD;->A00:LX/IyG;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v7

    invoke-static {v10}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v8

    invoke-static {}, LX/7ns;->A00()LX/7ns;

    move-result-object v12

    sget-object v24, LX/XfB;->A00:LX/XfB;

    new-instance v13, LX/UkF;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iget-object v3, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Efo;->DQv()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v32

    invoke-interface/range {v16 .. v16}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v28

    invoke-static/range {p11 .. p11}, LX/1D4;->A0d(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v23

    new-instance v4, LX/Pqq;

    move-object v6, v5

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v2

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move-object/from16 v27, v9

    move-object/from16 v29, v9

    move-object/from16 v30, v9

    move-object/from16 v31, v9

    move/from16 v34, v33

    move/from16 v35, v33

    move/from16 v36, v33

    move/from16 v37, v33

    move/from16 v38, v33

    move/from16 v39, v33

    move/from16 v40, v33

    invoke-direct/range {v4 .. v40}, LX/Pqq;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0ee;Landroidx/loader/app/LoaderManager;LX/Mht;LX/9lp;Lcom/instagram/common/session/UserSession;LX/7ns;LX/dyn;LX/Rin;LX/Raf;Lcom/instagram/direct/model/DirectForwardingParams;Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/Eul;LX/3vR;LX/8fz;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZ)V

    iput-object v4, v0, LX/QGD;->A01:LX/Pqq;

    goto/16 :goto_0
.end method

.method public final A01(Landroid/view/MotionEvent;Ljava/lang/String;)V
    .locals 36

    move-object/from16 v2, p0

    iget-object v0, v2, LX/SkE;->A01:Ljava/lang/String;

    move-object/from16 v1, p2

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/SkE;->A00:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eq v1, v3, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    :cond_0
    return-void

    :cond_1
    iget-object v5, v2, LX/SkE;->A00:Landroid/widget/PopupWindow;

    instance-of v0, v5, LX/PXQ;

    if-eqz v0, :cond_0

    check-cast v5, LX/PXQ;

    if-eqz v5, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v12

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v11

    iget v0, v5, LX/PXQ;->A0F:I

    int-to-float v0, v0

    sub-float/2addr v11, v0

    iget-object v0, v5, LX/PXQ;->A0R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Si9;

    iget-object v6, v2, LX/Si9;->A02:LX/TGk;

    iget v1, v6, LX/TGk;->A01:F

    iget v0, v6, LX/TGk;->A02:F

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iget v1, v4, Landroid/graphics/PointF;->x:F

    iget v0, v5, LX/PXQ;->A0A:F

    sub-float v0, v1, v0

    cmpl-float v0, v12, v0

    if-lez v0, :cond_3

    iget v0, v5, LX/PXQ;->A0B:F

    add-float/2addr v1, v0

    cmpg-float v0, v12, v1

    if-gez v0, :cond_3

    iget v1, v4, Landroid/graphics/PointF;->y:F

    iget v0, v5, LX/PXQ;->A0C:F

    sub-float v0, v1, v0

    cmpl-float v0, v11, v0

    if-lez v0, :cond_3

    iget v0, v5, LX/PXQ;->A09:F

    add-float/2addr v1, v0

    cmpg-float v0, v11, v1

    if-gez v0, :cond_3

    iget-boolean v0, v2, LX/Si9;->A00:Z

    if-nez v0, :cond_2

    iput-boolean v3, v2, LX/Si9;->A00:Z

    iget v0, v6, LX/TGk;->A00:F

    const v9, 0x3fb0a3d7    # 1.38f

    mul-float v8, v9, v0

    sub-float/2addr v8, v0

    iget-object v7, v6, LX/TGk;->A06:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07001d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    iget-object v2, v6, LX/TGk;->A09:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v0

    iput v0, v6, LX/TGk;->A05:F

    invoke-static {v6, v9, v9}, LX/TGk;->A00(LX/TGk;FF)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070195

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const/high16 v1, 0x40a00000    # 5.0f

    iget v0, v6, LX/TGk;->A05:F

    sub-float/2addr v0, v8

    sub-float/2addr v0, v4

    invoke-static {v6, v1, v1, v0}, LX/TGk;->A01(LX/TGk;FFF)V

    invoke-static {}, LX/7sp;->A00()LX/7sq;

    move-result-object v0

    invoke-virtual {v0}, LX/7sq;->A03()V

    goto :goto_0

    :cond_3
    iget-boolean v0, v2, LX/Si9;->A00:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/Si9;->A00:Z

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v6, v0, v0}, LX/TGk;->A00(LX/TGk;FF)V

    const/4 v1, 0x0

    iget v0, v6, LX/TGk;->A05:F

    invoke-static {v6, v1, v1, v0}, LX/TGk;->A01(LX/TGk;FFF)V

    goto/16 :goto_0

    :cond_4
    iget-object v2, v2, LX/SkE;->A00:Landroid/widget/PopupWindow;

    instance-of v0, v2, LX/PXQ;

    if-eqz v0, :cond_0

    check-cast v2, LX/PXQ;

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v0, v2, LX/PXQ;->A0G:J

    sub-long/2addr v6, v0

    instance-of v0, v2, LX/QGD;

    if-eqz v0, :cond_f

    iget-object v0, v2, LX/PXQ;->A0R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Si9;

    iget-boolean v0, v0, LX/Si9;->A00:Z

    if-eqz v0, :cond_5

    :goto_1
    check-cast v1, LX/Si9;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/Si9;->A00()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.model.sharesheetactions.base.DirectShareSheetAction"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/ODj;

    invoke-virtual {v1, v4}, LX/ODj;->A0B(Landroid/view/View;)V

    :cond_6
    :goto_2
    iput-boolean v3, v2, LX/PXQ;->A07:Z

    iget-object v1, v2, LX/PXQ;->A0P:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_d

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_d

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_d

    const/4 v11, 0x0

    :goto_3
    iget-object v6, v2, LX/PXQ;->A0R:Ljava/util/List;

    if-eqz v11, :cond_c

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    const/4 v0, -0x1

    new-instance v1, LX/1ti;

    invoke-direct {v1, v4, v3, v0}, LX/1ti;-><init>(III)V

    :goto_4
    iget v8, v1, LX/1ti;->A00:I

    iget v7, v1, LX/1ti;->A01:I

    iget v5, v1, LX/1ti;->A02:I

    if-lez v5, :cond_8

    if-le v8, v7, :cond_9

    :cond_7
    invoke-static {}, LX/7sp;->A00()LX/7sq;

    move-result-object v0

    invoke-virtual {v0}, LX/7sq;->A03()V

    iget-object v1, v2, LX/PXQ;->A05:LX/0XK;

    const-string v0, "spring"

    if-eqz v1, :cond_27

    const-wide/16 v5, 0x0

    invoke-virtual {v1, v5, v6}, LX/0XK;->A07(D)V

    iget-object v1, v2, LX/PXQ;->A05:LX/0XK;

    if-eqz v1, :cond_27

    iget-object v0, v1, LX/0XK;->A09:LX/0XL;

    iget-wide v3, v0, LX/0XL;->A00:D

    cmpg-double v0, v3, v5

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, LX/PXQ;->FAq(LX/0XK;)V

    return-void

    :cond_8
    if-gez v5, :cond_7

    if-gt v7, v8, :cond_7

    :cond_9
    :goto_5
    if-eqz v11, :cond_b

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v8, -0x1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    :goto_6
    mul-int/lit8 v0, v0, 0xa

    int-to-long v3, v0

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Si9;

    iget-boolean v0, v10, LX/Si9;->A00:Z

    if-eqz v0, :cond_a

    iget-object v9, v10, LX/Si9;->A02:LX/TGk;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v9, v0, v0}, LX/TGk;->A00(LX/TGk;FF)V

    const/4 v1, 0x0

    iget v0, v9, LX/TGk;->A05:F

    invoke-static {v9, v1, v1, v0}, LX/TGk;->A01(LX/TGk;FFF)V

    :cond_a
    iget-object v0, v10, LX/Si9;->A02:LX/TGk;

    iget-object v0, v0, LX/TGk;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    if-eq v8, v7, :cond_7

    add-int/2addr v8, v5

    goto :goto_5

    :cond_b
    add-int/lit8 v0, v8, -0x1

    move v1, v0

    goto :goto_6

    :cond_c
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, LX/2aS;

    invoke-direct {v1, v3, v0}, LX/2aS;-><init>(II)V

    goto/16 :goto_4

    :cond_d
    const/4 v11, 0x1

    goto/16 :goto_3

    :cond_e
    move-object v1, v4

    goto/16 :goto_1

    :cond_f
    move-object v1, v2

    check-cast v1, LX/QGC;

    iget-object v0, v1, LX/PXQ;->A0R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/Si9;

    iget-boolean v0, v0, LX/Si9;->A00:Z

    if-eqz v0, :cond_10

    :goto_7
    check-cast v4, LX/Si9;

    if-eqz v4, :cond_1a

    invoke-virtual {v4}, LX/Si9;->A00()Ljava/lang/Object;

    move-result-object v5

    const-string v8, "null cannot be cast to non-null type com.instagram.model.direct.DirectShareTarget"

    invoke-static {v5, v8}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v0, v1, LX/QGC;->A01:LX/SGM;

    invoke-static {v0}, LX/SGM;->A00(LX/SGM;)LX/1k9;

    move-result-object v16

    iget-object v15, v1, LX/PXQ;->A0P:Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-eq v9, v3, :cond_13

    const/4 v12, 0x0

    if-eq v9, v12, :cond_13

    const/4 v0, 0x2

    if-eq v9, v0, :cond_13

    const/4 v0, 0x3

    if-eq v9, v0, :cond_12

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_11
    const/4 v4, 0x0

    goto :goto_7

    :cond_12
    iget-object v0, v1, LX/PXQ;->A0N:LX/4vm;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LX/4vm;->A0k()Z

    move-result v9

    if-nez v9, :cond_14

    invoke-virtual {v0}, LX/4vm;->DjW()Z

    move-result v9

    if-nez v9, :cond_14

    iget v9, v1, LX/PXQ;->A0D:I

    invoke-static {v0, v9}, LX/8kO;->A0H(LX/4vm;I)Ljava/lang/String;

    move-result-object v23

    iget-object v9, v1, LX/PXQ;->A0L:LX/9Tv;

    invoke-interface {v9}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v11

    const/16 v17, 0x0

    const-string v10, ""

    new-instance v9, LX/B1u;

    invoke-direct {v9, v11, v10, v12}, LX/B1u;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_9

    :cond_13
    iget-object v0, v1, LX/PXQ;->A0N:LX/4vm;

    if-eqz v0, :cond_15

    sget-object v10, LX/TIi;->A00:LX/TIi;

    iget-object v9, v1, LX/PXQ;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v10, v9, v5}, LX/TIi;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-virtual {v0}, LX/4vm;->A0k()Z

    move-result v9

    if-eqz v9, :cond_17

    :cond_14
    iget-object v9, v1, LX/PXQ;->A0L:LX/9Tv;

    invoke-interface {v9}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v22

    const/16 v17, 0x0

    const-string v23, "quick_send_pop_up"

    move-object/from16 v18, v0

    move-object/from16 v19, v5

    move-object/from16 v20, v17

    move-object/from16 v21, v17

    move-object/from16 v24, v17

    move-object/from16 v25, v17

    move-object/from16 v26, v17

    move-object/from16 v27, v17

    move-object/from16 v28, v17

    invoke-virtual/range {v16 .. v28}, LX/1k9;->A06(LX/5hi;LX/4vm;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    iget-object v9, v1, LX/PXQ;->A0H:Landroid/app/Activity;

    const v5, 0x7f1365d9

    invoke-static {v9, v5}, LX/5Z3;->A07(Landroid/content/Context;I)V

    :cond_15
    invoke-virtual {v4}, LX/Si9;->A00()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12, v8}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lcom/instagram/model/direct/DirectShareTarget;

    iget v5, v4, LX/Si9;->A01:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v14, -0x1

    if-eqz v4, :cond_16

    add-int/lit8 v14, v5, -0x1

    :cond_16
    iget-object v13, v1, LX/PXQ;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v4, 0x3

    if-eq v5, v4, :cond_19

    const/4 v4, 0x0

    if-eq v5, v4, :cond_18

    if-eq v5, v3, :cond_18

    const/4 v4, 0x2

    if-eq v5, v4, :cond_18

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_17
    iget v9, v1, LX/PXQ;->A0D:I

    invoke-static {v0, v9}, LX/8kO;->A0H(LX/4vm;I)Ljava/lang/String;

    move-result-object v23

    iget-object v9, v1, LX/PXQ;->A0L:LX/9Tv;

    invoke-interface {v9}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v12

    const/16 v17, 0x0

    const/4 v11, 0x0

    const-string v10, ""

    new-instance v9, LX/B1u;

    invoke-direct {v9, v12, v10, v11}, LX/B1u;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_9
    move-object/from16 v18, v9

    move-object/from16 v19, v0

    move-object/from16 v20, v5

    move-object/from16 v21, v17

    move-object/from16 v22, v17

    move-object/from16 v24, v17

    move-object/from16 v25, v17

    invoke-virtual/range {v16 .. v25}, LX/1k9;->A05(LX/5hi;LX/B1u;LX/4vm;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_18
    const-string v11, "feed_start"

    goto :goto_a

    :cond_19
    const-string v11, "clips_viewer"

    :goto_a
    iget-boolean v4, v1, LX/PXQ;->A08:Z

    move/from16 v19, v4

    invoke-static {v13}, LX/1e2;->A00(Lcom/instagram/common/session/UserSession;)LX/1e4;

    move-result-object v5

    invoke-static {v13}, LX/3Ca;->A01(Lcom/instagram/common/session/UserSession;)LX/3Cc;

    move-result-object v4

    invoke-virtual {v4, v12, v5}, LX/3Cc;->A08(Lcom/instagram/model/direct/DirectShareTarget;LX/1e4;)Z

    move-result v18

    iget-object v9, v1, LX/PXQ;->A0L:LX/9Tv;

    invoke-virtual {v12}, Lcom/instagram/model/direct/DirectShareTarget;->A02()LX/chp;

    move-result-object v4

    invoke-static {v13, v4}, LX/ROg;->A00(Lcom/instagram/common/session/UserSession;LX/chp;)Z

    move-result v35

    const-string v17, "sent"

    const-string v16, "quick_send"

    const/4 v8, 0x0

    invoke-static {v13, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v15, "action"

    const-string v10, "source"

    invoke-static {v9}, LX/D1F;->A0o(Ljava/lang/Object;)V

    const/4 v4, 0x0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, LX/4vm;->DjW()Z

    move-result v5

    if-ne v5, v3, :cond_1f

    move-object/from16 v17, v4

    move-object/from16 v18, v13

    move-object/from16 v19, v0

    move-object/from16 v20, v12

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move-object/from16 v24, v4

    move-object/from16 v25, v4

    move-object/from16 v26, v16

    move-object/from16 v27, v4

    move-object/from16 v28, v4

    move-object/from16 v29, v4

    move-object/from16 v30, v4

    move-object/from16 v31, v4

    move-object/from16 v32, v4

    move-object/from16 v33, v16

    move/from16 v34, v8

    move-object/from16 v16, v9

    invoke-static/range {v16 .. v35}, LX/7Em;->A0N(LX/9Tv;LX/2ly;Lcom/instagram/common/session/UserSession;LX/Jpl;Lcom/instagram/model/direct/DirectShareTarget;LX/8fz;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_1a
    :goto_b
    iget-object v8, v1, LX/PXQ;->A0M:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/PXQ;->A0L:LX/9Tv;

    invoke-static {v0, v8}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v17

    long-to-double v4, v6

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v6

    iget-object v6, v1, LX/PXQ;->A0N:LX/4vm;

    const/4 v12, 0x0

    if-eqz v6, :cond_1e

    invoke-virtual {v6}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v11

    :goto_c
    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x7

    new-instance v7, LX/9iu;

    invoke-direct {v7, v0}, LX/9iu;-><init>(I)V

    const-class v0, LX/0qB;

    invoke-virtual {v8, v0, v7}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    iget-object v14, v1, LX/PXQ;->A0Q:Ljava/lang/String;

    if-nez v11, :cond_1b

    const-string v11, ""

    :cond_1b
    iget-object v0, v1, LX/PXQ;->A0O:LX/2a5;

    invoke-static {v0, v12}, LX/740;->A0r(LX/2a5;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v6, :cond_1d

    iget-object v0, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->ByH()Ljava/lang/String;

    move-result-object v7

    :goto_d
    iget-object v6, v1, LX/PXQ;->A06:Ljava/lang/String;

    iget-boolean v0, v1, LX/PXQ;->A08:Z

    if-eqz v0, :cond_1c

    iget-wide v0, v1, LX/QGC;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    :goto_e
    const-wide/high16 v15, 0x4059000000000000L    # 100.0

    mul-double/2addr v4, v15

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-double v0, v4

    div-double/2addr v0, v15

    invoke-static {v14}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v5, "direct_reshare_quick_send_impression"

    move-object/from16 v4, v17

    invoke-virtual {v4, v5}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v5

    const/16 v4, 0x10b

    invoke-static {v5, v4}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0w(LX/0wd;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v4, v14}, LX/4gk;->A1S(Ljava/lang/String;)V

    const-wide/16 v14, 0x2

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const-string v5, "quick_send_version"

    invoke-virtual {v4, v5, v14}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "media_id"

    invoke-virtual {v4, v5, v11}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "author_id"

    invoke-virtual {v4, v5, v10}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v9}, LX/4gk;->A1l(Ljava/lang/String;)V

    const-string v5, "num_active_now"

    invoke-virtual {v4, v5, v13}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "num_groups"

    invoke-virtual {v4, v5, v12}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v5, 0xc0

    invoke-static {v5}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v7}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "media_type"

    invoke-virtual {v4, v5, v8}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "dwell_time_s"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    const/16 v0, 0x5a8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v6}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_id"

    invoke-virtual {v4, v0, v12}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v12}, LX/4gk;->A1k(Ljava/lang/String;)V

    const-string v0, "type"

    invoke-virtual {v4, v0, v12}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/4gk;->DoV()V

    goto/16 :goto_2

    :cond_1c
    move-object v13, v12

    goto :goto_e

    :cond_1d
    move-object v9, v12

    move-object v8, v12

    move-object v7, v12

    goto/16 :goto_d

    :cond_1e
    move-object v11, v12

    goto/16 :goto_c

    :cond_1f
    const-string v5, "direct_reshare_send"

    invoke-static {v9, v5}, LX/2lr;->A00(LX/9Tv;Ljava/lang/String;)LX/2lr;

    move-result-object v9

    long-to-int v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v5, "press_duration"

    invoke-virtual {v9, v8, v5}, LX/2lr;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    move-object/from16 v5, v17

    invoke-virtual {v9, v15, v5}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, v16

    invoke-virtual {v9, v10, v5}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "entry_point"

    invoke-virtual {v9, v5, v11}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_26

    invoke-virtual {v0}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/5ol;->A1X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v8

    iget v8, v8, LX/5ou;->A00:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v8, "m_t"

    if-eqz v10, :cond_20

    invoke-virtual {v9, v10, v8}, LX/2lr;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_20
    invoke-static {v0}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v8

    iget v8, v8, LX/5ou;->A00:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v8, "media_type"

    if-eqz v10, :cond_21

    invoke-virtual {v9, v10, v8}, LX/2lr;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_21
    const/16 v8, 0xc0

    invoke-static {v8}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->ByH()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v8, v0}, LX/2lr;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :goto_f
    if-nez v35, :cond_22

    const-string v0, "media_id"

    invoke-virtual {v9, v0, v4}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    const-string v0, "author_id"

    invoke-virtual {v9, v0, v5}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "recipient_ids"

    invoke-virtual {v12}, Lcom/instagram/model/direct/DirectShareTarget;->A0C()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v9, v4, v0}, LX/2lr;->A0E(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v12}, Lcom/instagram/model/direct/DirectShareTarget;->A02()LX/chp;

    move-result-object v4

    instance-of v0, v4, LX/6cO;

    if-eqz v0, :cond_23

    check-cast v4, LX/6cO;

    iget-object v4, v4, LX/6cO;->A00:Ljava/lang/String;

    const-string v0, "thread_id"

    invoke-virtual {v9, v0, v4}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    const/4 v0, -0x1

    if-eq v14, v0, :cond_24

    const-string v4, "position"

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0, v4}, LX/2lr;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_24
    if-eqz v19, :cond_25

    const-string v4, "is_active_recipient"

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v9, v4, v0}, LX/2lr;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_25
    invoke-static {v9, v13}, LX/223;->A1O(LX/2lr;LX/LjV;)V

    goto/16 :goto_b

    :cond_26
    move-object v5, v4

    goto :goto_f

    :cond_27
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
