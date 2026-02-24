.class public final LX/TRZ;
.super LX/7o4;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/YLe;

.field public A02:LX/RTC;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 2

    invoke-static {p2, p1}, LX/231;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e0783

    invoke-static {p1, p2, v0, v1}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/I68;

    invoke-direct {v0, v1, p0}, LX/I68;-><init>(Landroid/view/View;LX/TRZ;)V

    return-object v0
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Q7r;

    return-object v0
.end method

.method public final bridge synthetic A0H(LX/7Xa;)V
    .locals 3

    check-cast p1, LX/I68;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p1, LX/I68;->A00:Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, LX/I68;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p1, LX/I68;->A08:LX/TRZ;

    iget-object v0, v0, LX/TRZ;->A02:LX/RTC;

    invoke-static {p1}, LX/740;->A0B(LX/7Xa;)Landroid/view/View;

    move-result-object v2

    iget-object v1, v0, LX/RTC;->A04:LX/WHt;

    if-nez v1, :cond_0

    const-string v0, "floatyClusterViewpointHelper"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v1, LX/WHt;->A01:LX/7ns;

    invoke-virtual {v0, v2}, LX/7ns;->A02(Landroid/view/View;)V

    iget-object v0, v1, LX/WHt;->A04:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 30

    move-object/from16 v0, p1

    move-object/from16 v3, p2

    check-cast v3, LX/Q7r;

    check-cast v0, LX/I68;

    const/4 v6, 0x0

    invoke-static {v6, v3, v0}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iget-object v9, v0, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v9, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v10, v0, LX/I68;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_2b

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v3, LX/Q7r;->A00:I

    iget v1, v3, LX/Q7r;->A01:I

    invoke-virtual {v4, v2, v1, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v10, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v7, v0, LX/I68;->A01:F

    invoke-virtual {v10}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v13

    const-wide/16 v4, 0x7d0

    sget-object v12, LX/229;->A00:LX/31Q;

    const-wide/16 v1, 0x3e8

    new-instance v11, LX/6fE;

    invoke-direct {v11, v1, v2, v4, v5}, LX/6fE;-><init>(JJ)V

    invoke-static {v12, v11}, LX/6hM;->A01(LX/229;LX/6fE;)J

    move-result-wide v1

    invoke-virtual {v13, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v7, v1

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v1, LX/bAC;

    invoke-direct {v1, v0, v7}, LX/bAC;-><init>(LX/I68;F)V

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    iget-object v2, v0, LX/I68;->A08:LX/TRZ;

    iget-object v1, v2, LX/TRZ;->A02:LX/RTC;

    iget-object v12, v1, LX/RTC;->A04:LX/WHt;

    if-nez v12, :cond_0

    const-string v0, "floatyClusterViewpointHelper"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v12, LX/WHt;->A04:Ljava/util/HashSet;

    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v11, v12, LX/WHt;->A01:LX/7ns;

    sget-object v4, LX/11C;->A00:LX/11C;

    iget-object v1, v3, LX/Q7r;->A02:LX/Q2b;

    iget-object v1, v1, LX/Q2b;->A0I:Ljava/lang/String;

    invoke-static {v3, v4, v1}, LX/0TP;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0TQ;

    move-result-object v7

    new-instance v5, LX/a3l;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v12, v5, LX/a3l;->A01:LX/WHt;

    const/high16 v4, 0x3f000000    # 0.5f

    new-instance v1, LX/0tD;

    invoke-direct {v1, v4}, LX/0tD;-><init>(F)V

    iput-object v1, v5, LX/a3l;->A00:LX/0tD;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v5}, LX/0TQ;->A01(LX/Chl;)V

    invoke-static {v9, v7, v11}, LX/955;->A1A(Landroid/view/View;LX/0TQ;LX/7ns;)V

    iget-object v1, v3, LX/Q7r;->A02:LX/Q2b;

    iget-object v15, v0, LX/I68;->A00:Landroid/graphics/drawable/Drawable;

    if-nez v15, :cond_4

    const/16 v4, 0x3c

    new-instance v11, LX/C8S;

    invoke-direct {v11, v4, v1, v0}, LX/C8S;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v1, LX/Q2b;->A08:LX/8j7;

    iget-boolean v4, v1, LX/Q2b;->A0Y:Z

    if-eqz v4, :cond_1

    iget-object v4, v2, LX/TRZ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v6}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v12

    const-wide v4, 0x810ff300005f44L

    invoke-static {v12, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v4

    const/16 v27, 0x1

    if-eqz v4, :cond_2

    :cond_1
    const/16 v27, 0x0

    :cond_2
    if-eqz v7, :cond_3

    iget-object v4, v7, LX/8j7;->A05:Ljava/lang/Integer;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eq v5, v6, :cond_a

    if-eq v5, v8, :cond_e

    const/4 v4, 0x2

    if-eq v5, v4, :cond_e

    const/4 v4, 0x3

    if-eq v5, v4, :cond_e

    :cond_3
    iget-object v12, v1, LX/Q2b;->A0B:LX/O69;

    if-eqz v12, :cond_9

    iget-boolean v4, v12, LX/O69;->A03:Z

    invoke-static {v9}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v16

    if-ne v4, v8, :cond_8

    iget-object v5, v2, LX/TRZ;->A03:Ljava/lang/String;

    iget-object v4, v12, LX/O69;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v18, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v15, LX/Tf8;

    move-object/from16 v17, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v11

    invoke-direct/range {v15 .. v20}, LX/Tf8;-><init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    iput-object v15, v0, LX/I68;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v15, :cond_7

    :cond_4
    iget-object v11, v0, LX/I68;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v11, v15}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    if-eqz v7, :cond_2a

    iget-object v14, v3, LX/Q7r;->A02:LX/Q2b;

    iget-object v4, v14, LX/Q2b;->A08:LX/8j7;

    invoke-virtual {v15}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v12

    if-eqz v4, :cond_5

    int-to-double v4, v12

    const-wide v12, 0x3ffa8f5c28f5c28fL    # 1.66

    mul-double/2addr v4, v12

    double-to-int v12, v4

    :cond_5
    iput v12, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v4, v14, LX/Q2b;->A08:LX/8j7;

    invoke-virtual {v15}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v12

    if-eqz v4, :cond_6

    int-to-double v4, v12

    const-wide v12, 0x3ffa8f5c28f5c28fL    # 1.66

    mul-double/2addr v4, v12

    double-to-int v12, v4

    :cond_6
    iput v12, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v11, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    iget-object v7, v3, LX/Q7r;->A02:LX/Q2b;

    iget-object v5, v7, LX/Q2b;->A0J:Ljava/util/List;

    if-eqz v5, :cond_10

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_f

    iget-object v3, v2, LX/TRZ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/0VZ;->A0F(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v4, v0, LX/I68;->A00:Landroid/graphics/drawable/Drawable;

    instance-of v3, v4, LX/TgW;

    if-eqz v3, :cond_f

    check-cast v4, LX/TgW;

    if-eqz v4, :cond_f

    iget-object v3, v4, LX/TgW;->A01:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ti6;

    invoke-virtual {v3}, LX/Ti6;->A09()V

    goto :goto_1

    :cond_8
    iget-object v7, v2, LX/TRZ;->A03:Ljava/lang/String;

    iget-object v5, v12, LX/O69;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v4, v12, LX/O69;->A02:Ljava/util/List;

    sget-object v18, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v15, LX/TfY;

    move-object/from16 v17, v5

    move-object/from16 v19, v7

    move-object/from16 v20, v4

    move-object/from16 v21, v11

    invoke-direct/range {v15 .. v21}, LX/TfY;-><init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :cond_9
    invoke-static {v9}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v16

    iget-object v4, v2, LX/TRZ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/93M;->A00(LX/Q2b;)LX/93Z;

    move-result-object v18

    sget-object v19, LX/UFD;->A00:LX/UFD;

    new-instance v15, LX/93f;

    move-object/from16 v17, v4

    move-object/from16 v20, v11

    invoke-direct/range {v15 .. v20}, LX/93f;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/93Z;LX/LkV;Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_a
    iget-boolean v4, v1, LX/Q2b;->A0M:Z

    if-eqz v4, :cond_d

    invoke-static {v9}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v16

    iget-object v13, v2, LX/TRZ;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v12, v2, LX/TRZ;->A03:Ljava/lang/String;

    iget-object v5, v1, LX/Q2b;->A0J:Ljava/util/List;

    invoke-static {v13}, LX/0VZ;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v28

    iget-boolean v4, v1, LX/Q2b;->A0X:Z

    if-eqz v4, :cond_b

    invoke-static {v13}, LX/0VZ;->A0F(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    const/16 v29, 0x1

    if-nez v4, :cond_c

    :cond_b
    const/16 v29, 0x0

    :cond_c
    iget-object v4, v1, LX/Q2b;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    const/16 v21, 0x0

    sget-object v24, LX/26W;->A00:LX/26W;

    new-instance v15, LX/TgW;

    move-object/from16 v19, v7

    move-object/from16 v20, v12

    move-object/from16 v22, v5

    move-object/from16 v23, v21

    move-object/from16 v25, v11

    move/from16 v26, v6

    move-object/from16 v17, v13

    move-object/from16 v18, v4

    invoke-direct/range {v15 .. v29}, LX/TgW;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/8j7;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;ZZZZ)V

    :goto_2
    check-cast v15, LX/C4U;

    goto :goto_3

    :cond_d
    invoke-static {v9}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v12

    iget-object v4, v1, LX/Q2b;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    move-object v13, v4

    move-object v14, v0

    move-object v15, v7

    move-object/from16 v16, v11

    move/from16 v17, v27

    invoke-static/range {v12 .. v17}, LX/I68;->A00(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;LX/I68;LX/8j7;Lkotlin/jvm/functions/Function0;Z)LX/Ti6;

    move-result-object v15

    goto :goto_2

    :cond_e
    invoke-static {v9}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v12

    iget-object v4, v1, LX/Q2b;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    move-object v13, v4

    move-object v14, v0

    move-object v15, v7

    move-object/from16 v16, v11

    move/from16 v17, v27

    invoke-static/range {v12 .. v17}, LX/I68;->A00(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;LX/I68;LX/8j7;Lkotlin/jvm/functions/Function0;Z)LX/Ti6;

    move-result-object v15

    :goto_3
    check-cast v15, Landroid/graphics/drawable/Drawable;

    goto/16 :goto_0

    :cond_f
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_11

    :cond_10
    iget-object v3, v7, LX/Q2b;->A08:LX/8j7;

    if-eqz v3, :cond_11

    iget-boolean v3, v3, LX/8j7;->A0A:Z

    if-ne v3, v8, :cond_11

    iget-object v3, v2, LX/TRZ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/0VZ;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v4, v0, LX/I68;->A00:Landroid/graphics/drawable/Drawable;

    instance-of v3, v4, LX/Ti6;

    if-eqz v3, :cond_11

    check-cast v4, LX/Ti6;

    if-eqz v4, :cond_11

    invoke-virtual {v4}, LX/Ti6;->A09()V

    :cond_11
    const/16 v3, 0x15

    invoke-static {v9, v2, v3}, LX/Zda;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    new-instance v3, LX/Zet;

    invoke-direct {v3, v0, v2, v1}, LX/Zet;-><init>(LX/I68;LX/TRZ;LX/Q2b;)V

    invoke-virtual {v10, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v3, v1, LX/Q2b;->A07:LX/5HG;

    const/4 v13, 0x0

    if-eqz v3, :cond_25

    iget-object v10, v3, LX/5HG;->A06:LX/25z;

    if-eqz v10, :cond_26

    iget-object v7, v10, LX/25z;->A0D:Ljava/lang/String;

    :goto_4
    const/4 v5, 0x0

    if-eqz v10, :cond_12

    iget-boolean v4, v10, LX/25z;->A0G:Z

    if-ne v4, v8, :cond_12

    invoke-static {v7}, LX/2xq;->A00(Ljava/lang/String;)I

    move-result v8

    const/4 v4, 0x3

    const/4 v14, 0x1

    if-le v8, v4, :cond_13

    :cond_12
    const/4 v14, 0x0

    if-eqz v10, :cond_14

    :cond_13
    iget-object v4, v10, LX/25z;->A02:LX/Jgl;

    if-eqz v4, :cond_14

    invoke-interface {v4}, LX/Jgl;->C42()Lcom/instagram/api/schemas/LocationNoteResponseInfo;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-interface {v4}, Lcom/instagram/api/schemas/LocationNoteResponseInfo;->C41()Ljava/lang/String;

    move-result-object v13

    :cond_14
    iget-object v12, v0, LX/I68;->A07:Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    if-eqz v7, :cond_15

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_17

    :cond_15
    if-eqz v13, :cond_16

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_17

    :cond_16
    const/16 v5, 0x8

    :cond_17
    invoke-virtual {v12, v5}, Landroid/view/View;->setVisibility(I)V

    const-string v15, ""

    if-eqz v13, :cond_22

    iget-object v4, v2, LX/TRZ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v12, v4}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->setLocationContentLayout(Lcom/instagram/common/session/UserSession;)V

    if-nez v7, :cond_18

    move-object v7, v15

    :cond_18
    move-object v10, v12

    move-object v11, v4

    move-object v12, v7

    move v14, v6

    move v15, v6

    move/from16 v16, v6

    move/from16 v17, v6

    invoke-virtual/range {v10 .. v17}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0I(Lcom/instagram/common/session/UserSession;Ljava/lang/CharSequence;Ljava/lang/String;ZZZZ)V

    :goto_5
    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    iget-object v4, v1, LX/Q2b;->A0B:LX/O69;

    if-eqz v4, :cond_1e

    iget-object v10, v4, LX/O69;->A01:Ljava/lang/String;

    if-nez v10, :cond_19

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v4, 0x7f133709

    invoke-static {v5, v4}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v10

    :cond_19
    :goto_6
    invoke-static {v9}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v8

    iget-object v9, v2, LX/TRZ;->A00:Lcom/instagram/common/session/UserSession;

    iget-boolean v14, v1, LX/Q2b;->A0U:Z

    if-eqz v14, :cond_1d

    iget-boolean v2, v1, LX/Q2b;->A0W:Z

    if-eqz v2, :cond_1d

    if-nez v3, :cond_1d

    const-wide/16 v12, 0x0

    :goto_7
    const/16 v11, 0x3f0

    new-instance v7, LX/Tf9;

    invoke-direct/range {v7 .. v14}, LX/Tf9;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;IJZ)V

    iget v4, v7, LX/Tf9;->A06:I

    iget v2, v7, LX/Tf9;->A01:I

    invoke-virtual {v7, v6, v6, v4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v5, v0, LX/I68;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_29

    invoke-static {v7}, LX/021;->A06(Landroid/graphics/drawable/Drawable;)I

    move-result v2

    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v7}, LX/120;->A03(Landroid/graphics/drawable/Drawable;)I

    move-result v2

    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v3, :cond_1c

    iget-object v7, v0, LX/I68;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v2, v1, LX/Q2b;->A0S:Z

    invoke-static {v2}, LX/27V;->A03(I)F

    move-result v2

    invoke-virtual {v7, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v5, v0, LX/I68;->A02:Landroid/graphics/drawable/Drawable;

    invoke-static {v5}, LX/BUF;->A16(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_28

    check-cast v4, LX/0DM;

    iget-object v2, v1, LX/Q2b;->A07:LX/5HG;

    if-eqz v2, :cond_1a

    iget-object v2, v2, LX/5HG;->A06:LX/25z;

    if-eqz v2, :cond_1a

    iget-object v2, v2, LX/25z;->A0D:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1b

    :cond_1a
    iget-object v3, v0, LX/I68;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v2

    iput v2, v4, LX/0DM;->A0u:I

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v2

    iput v2, v4, LX/0DM;->A0L:I

    :cond_1b
    invoke-static {v5}, LX/021;->A06(Landroid/graphics/drawable/Drawable;)I

    move-result v2

    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v5}, LX/120;->A03(Landroid/graphics/drawable/Drawable;)I

    move-result v2

    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v7, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_8
    iget-boolean v1, v1, LX/Q2b;->A0L:Z

    if-eqz v1, :cond_27

    iget-object v1, v0, LX/I68;->A00:Landroid/graphics/drawable/Drawable;

    instance-of v1, v1, LX/93f;

    if-eqz v1, :cond_27

    const v1, 0x7f081d20

    invoke-virtual {v8, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v1, v0, LX/I68;->A00:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/93f;

    if-eqz v0, :cond_27

    check-cast v1, LX/93f;

    if-eqz v1, :cond_27

    const/16 v0, 0x2d

    invoke-static {v0}, LX/C44;->A01(I)LX/C44;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/93f;->A07(Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1c
    iget-object v3, v0, LX/I68;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_1d
    iget-wide v12, v1, LX/Q2b;->A02:J

    goto/16 :goto_7

    :cond_1e
    iget-boolean v4, v1, LX/Q2b;->A0U:Z

    if-eqz v4, :cond_1f

    iget-boolean v4, v1, LX/Q2b;->A0W:Z

    if-eqz v4, :cond_1f

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v4, 0x7f133728

    :goto_9
    invoke-static {v5, v4}, LX/222;->A0q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_6

    :cond_1f
    iget-object v4, v2, LX/TRZ;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1}, LX/Q2b;->A01()LX/2a5;

    move-result-object v5

    invoke-static {v5, v4}, LX/22X;->A1W(LX/2a5;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v4, 0x7f133709

    goto :goto_9

    :cond_20
    iget-object v4, v1, LX/Q2b;->A0J:Ljava/util/List;

    if-eqz v4, :cond_21

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_21

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v4, 0x7f133690

    goto :goto_9

    :cond_21
    invoke-static {v5}, LX/93y;->A07(LX/2a5;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_6

    :cond_22
    if-nez v7, :cond_23

    move-object v7, v15

    :cond_23
    const/4 v5, 0x5

    new-instance v4, LX/XtM;

    invoke-direct {v4, v0, v5}, LX/XtM;-><init>(Ljava/lang/Object;I)V

    const/16 v16, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    move-object/from16 v17, v16

    move-object v13, v7

    move-object/from16 v19, v4

    invoke-virtual/range {v12 .. v19}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->setText(Ljava/lang/CharSequence;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;FLkotlin/jvm/functions/Function0;)V

    iget-boolean v5, v1, LX/Q2b;->A0W:Z

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v5, :cond_24

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v4}, LX/0DW;->A0C(Landroid/content/Context;)I

    move-result v17

    :goto_a
    move-object v11, v12

    move-object/from16 v12, v16

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    invoke-virtual/range {v11 .. v17}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0Q(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_5

    :cond_24
    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v4}, LX/0DW;->A07(Landroid/content/Context;)I

    move-result v17

    goto :goto_a

    :cond_25
    move-object v10, v13

    :cond_26
    move-object v7, v13

    goto/16 :goto_4

    :cond_27
    return-void

    :cond_28
    invoke-static {v6}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_29
    invoke-static {v6}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2a
    invoke-static {v6}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2b
    const/16 v0, 0xa

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
