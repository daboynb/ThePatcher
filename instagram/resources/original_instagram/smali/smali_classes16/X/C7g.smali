.class public final LX/C7g;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/C7g;->$t:I

    iput-object p3, p0, LX/C7g;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/C7g;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v7, p0

    move-object/from16 v2, p3

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    iget v3, v7, LX/C7g;->$t:I

    if-eqz v3, :cond_f

    const/4 v0, 0x1

    if-eq v3, v0, :cond_0

    const/4 v0, 0x2

    if-eq v3, v0, :cond_4

    const/4 v0, 0x3

    if-eq v3, v0, :cond_1

    invoke-static {v1}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v21

    check-cast v9, LX/55k;

    iget-wide v0, v9, LX/55k;->A00:J

    invoke-static {v2}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v20

    iget-object v10, v7, LX/C7g;->A00:Ljava/lang/Object;

    check-cast v10, Landroidx/compose/runtime/MutableState;

    sget-object v2, LX/O9A;->A00:LX/7Hs;

    invoke-interface {v10}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/7Hs;

    iget v8, v9, LX/7Hs;->A06:F

    iget v6, v9, LX/7Hs;->A07:F

    float-to-double v2, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v12

    const/16 v15, 0x20

    shr-long v2, v0, v15

    long-to-int v4, v2

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    float-to-double v4, v2

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    mul-double v2, v4, v18

    const-wide v16, 0xffffffffL

    and-long v0, v0, v16

    long-to-int v11, v0

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    mul-double v11, v0, v13

    sub-double/2addr v2, v11

    mul-double/2addr v4, v13

    mul-double v0, v0, v18

    add-double/2addr v4, v0

    double-to-float v0, v2

    double-to-float v1, v4

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v2, v15

    and-long v0, v0, v16

    or-long/2addr v0, v2

    invoke-static {v6, v0, v1}, LX/55k;->A04(FJ)J

    move-result-wide v0

    iget v2, v9, LX/7Hs;->A09:I

    move/from16 v24, v2

    iget-object v2, v9, LX/7Hs;->A0D:Ljava/lang/String;

    move-object/from16 v19, v2

    iget v2, v9, LX/7Hs;->A0B:I

    move/from16 v25, v2

    iget v13, v9, LX/7Hs;->A08:I

    iget v12, v9, LX/7Hs;->A0A:I

    iget v11, v9, LX/7Hs;->A0C:I

    iget v5, v9, LX/7Hs;->A04:F

    iget v4, v9, LX/7Hs;->A05:F

    iget v14, v9, LX/7Hs;->A02:F

    shr-long v2, v0, v15

    long-to-int v15, v2

    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v18

    add-float v18, v18, v14

    iget v2, v9, LX/7Hs;->A03:F

    and-long v0, v0, v16

    long-to-int v3, v0

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    add-float/2addr v2, v0

    add-float v8, v8, v20

    mul-float v6, v6, v21

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v6, v1, v0}, LX/4so;->A02(FFF)F

    move-result v21

    iget v6, v9, LX/7Hs;->A01:F

    iget-boolean v3, v9, LX/7Hs;->A0E:Z

    iget v1, v9, LX/7Hs;->A00:F

    new-instance v0, LX/7Hs;

    move-object v14, v0

    move-object/from16 v15, v19

    move/from16 v16, v5

    move/from16 v17, v4

    move/from16 v19, v2

    move/from16 v20, v8

    move/from16 v22, v6

    move/from16 v23, v1

    move/from16 v26, v13

    move/from16 v27, v12

    move/from16 v28, v11

    move/from16 v29, v3

    invoke-direct/range {v14 .. v29}, LX/7Hs;-><init>(Ljava/lang/String;FFFFFFFFIIIIIZ)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v1, v7, LX/C7g;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v10}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    check-cast v1, Ljava/lang/String;

    check-cast v9, Ljava/lang/String;

    check-cast v2, LX/E2J;

    invoke-static {v1, v9, v2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/cmB;->A07:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/C7g;->A01:Ljava/lang/Object;

    check-cast v0, LX/fAN;

    check-cast v0, LX/P8X;

    iget-object v0, v0, LX/P8X;->A00:LX/6DZ;

    iget-boolean v0, v0, LX/6DZ;->A0G:Z

    iget-object v3, v7, LX/C7g;->A00:Ljava/lang/Object;

    check-cast v3, LX/eaF;

    const/4 v5, 0x0

    move-object v4, v2

    move-object v6, v5

    move-object v7, v1

    move-object v8, v9

    move-object v9, v5

    move-object v10, v5

    move v11, v0

    invoke-interface/range {v3 .. v11}, LX/eaF;->Ejp(LX/E2J;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    check-cast v9, LX/W0M;

    check-cast v2, LX/9DI;

    invoke-static {v9}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v6, 0x2

    invoke-static {v2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, v7, LX/C7g;->A01:Ljava/lang/Object;

    check-cast v5, LX/Q8C;

    iget-object v1, v5, LX/Q8C;->A09:Ljava/util/Map;

    iget-object v0, v5, LX/Q8C;->A07:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5g5;

    if-eqz v4, :cond_2

    iget-object v0, v5, LX/Q8C;->A05:LX/bnO;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v4, LX/5g5;->A04:LX/eaD;

    :cond_2
    iget-object v8, v7, LX/C7g;->A00:Ljava/lang/Object;

    check-cast v8, LX/YDN;

    iget-object v0, v8, LX/YDN;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v7, v2, LX/9DI;->A04:Ljava/lang/Object;

    check-cast v7, LX/9DB;

    if-eqz v7, :cond_12

    iget-object v3, v7, LX/9DB;->A01:LX/9CG;

    if-eqz v3, :cond_3

    iget-object v0, v8, LX/YDN;->A00:LX/2iy;

    invoke-static {v0}, LX/8Wt;->A03(LX/2iy;)LX/8Wi;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v3, v0}, LX/8Wi;->A0F(LX/9CG;I)V

    :cond_3
    iget-object v0, v7, LX/9DB;->A00:LX/9Cv;

    iget-object v3, v0, LX/9Cv;->A02:Ljava/util/List;

    if-eqz v3, :cond_12

    iget-object v1, v8, LX/YDN;->A01:LX/8c3;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/8c3;->A00:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    goto/16 :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    check-cast v1, LX/02V;

    check-cast v9, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;

    check-cast v2, LX/KTN;

    invoke-static {v1, v9}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v5, v7, LX/C7g;->A01:Ljava/lang/Object;

    check-cast v5, LX/KTL;

    iget-object v10, v1, LX/02V;->A00:Landroid/content/Context;

    if-nez v10, :cond_5

    invoke-virtual {v1}, LX/02V;->A00()Landroid/content/Context;

    move-result-object v10

    :cond_5
    instance-of v0, v10, Landroid/app/Activity;

    if-eqz v0, :cond_e

    check-cast v10, Landroid/app/Activity;

    :goto_1
    iget-object v4, v5, LX/KTL;->A07:Ljava/util/Map;

    iget-object v3, v5, LX/KTL;->A06:Ljava/lang/String;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5g5;

    if-eqz v0, :cond_6

    iput-boolean v6, v0, LX/5g5;->A08:Z

    :cond_6
    iget-object v1, v5, LX/KTL;->A05:LX/2xR;

    iget-object v0, v1, LX/2xR;->A08:LX/8KY;

    if-eqz v0, :cond_d

    invoke-virtual {v1}, LX/2xR;->A07()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v15, v5, LX/KTL;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v13, v5, LX/KTL;->A02:LX/0kD;

    iget-object v0, v7, LX/C7g;->A00:Ljava/lang/Object;

    check-cast v0, LX/03s;

    invoke-virtual {v0}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v11, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/2iy;

    :goto_2
    iget-object v0, v5, LX/KTL;->A04:LX/4vm;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/4vm;->A14()Z

    move-result v0

    if-ne v0, v6, :cond_a

    :goto_3
    const/16 v18, 0x1

    :goto_4
    iget-object v0, v5, LX/KTL;->A00:LX/EAv;

    if-eqz v0, :cond_7

    iget-object v11, v0, LX/EAv;->A00:LX/djL;

    :cond_7
    iget-object v12, v5, LX/KTL;->A01:LX/1RN;

    move-object/from16 v17, v2

    move-object/from16 v16, v1

    invoke-virtual/range {v9 .. v18}, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;->A00(Landroid/app/Activity;LX/djL;LX/1RN;LX/0kD;LX/2iy;Lcom/instagram/common/session/UserSession;LX/2xR;LX/KTN;Z)V

    :cond_8
    :goto_5
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5g5;

    if-eqz v2, :cond_9

    iget-object v1, v9, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-boolean v0, v5, LX/KTL;->A08:Z

    invoke-virtual {v2, v1, v0}, LX/5g5;->A04(Lcom/instagram/common/ui/widget/imageview/IgImageView;Z)V

    :cond_9
    const/16 v0, 0x27

    new-instance v1, LX/D8U;

    invoke-direct {v1, v0, v9, v5}, LX/D8U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_a
    iget-object v0, v1, LX/2xR;->A0R:LX/8LI;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/8LI;->CD2()LX/Jhn;

    move-result-object v0

    if-eqz v0, :cond_b

    goto :goto_3

    :cond_b
    const/16 v18, 0x0

    goto :goto_4

    :cond_c
    move-object v14, v11

    goto :goto_2

    :cond_d
    invoke-virtual {v1}, LX/2xR;->A05()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v5, LX/KTL;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/4aE;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v9, v1}, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;->A01(Lcom/instagram/common/session/UserSession;)V

    goto :goto_5

    :cond_e
    invoke-static {v10, v5}, LX/KTL;->A00(Landroid/content/Context;LX/KTL;)Landroid/app/Activity;

    move-result-object v10

    goto/16 :goto_1

    :cond_f
    check-cast v9, LX/9ZX;

    check-cast v2, Landroid/graphics/Rect;

    invoke-static {v9}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-virtual {v9}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/16 v0, 0xac

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v7, LX/C7g;->A01:Ljava/lang/Object;

    check-cast v1, LX/obj;

    iget-object v0, v7, LX/C7g;->A00:Ljava/lang/Object;

    check-cast v0, LX/4mo;

    iput-object v1, v9, LX/9ZX;->A04:LX/obj;

    iput-object v0, v9, LX/9ZX;->A03:LX/4mo;

    iput-object v2, v9, LX/9ZX;->A00:Landroid/graphics/Rect;

    iget-boolean v0, v9, LX/9ZX;->A06:Z

    if-nez v0, :cond_10

    invoke-virtual {v9}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    invoke-static {v9}, LX/9ZX;->A00(LX/9ZX;)V

    :cond_11
    const/16 v0, 0x17

    invoke-static {v3, v0}, LX/C8T;->A01(Ljava/lang/Object;I)LX/C8T;

    move-result-object v1

    goto/16 :goto_8

    :goto_6
    monitor-exit v1

    :cond_12
    iget-object v7, v2, LX/9DI;->A01:LX/9II;

    iget-object v2, v9, LX/W0M;->A01:LX/C9E;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, LX/C9E;->getCurrentRenderTree()LX/5AQ;

    move-result-object v1

    iget-object v0, v7, LX/9II;->A03:LX/5AQ;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/aDG;

    invoke-direct {v0, v6, v2, v9}, LX/aDG;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, v9, LX/W0M;->A03:LX/bnO;

    if-eqz v0, :cond_19

    iget-object v3, v0, LX/bnO;->A02:LX/ZzU;

    if-eqz v3, :cond_13

    invoke-virtual {v3}, LX/ZzU;->A05()V

    iget-object v0, v3, LX/ZzU;->A06:LX/YLN;

    iget-object v0, v0, LX/YLN;->A06:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v1, "prepare_render_binding_start"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/ZzU;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    :goto_7
    invoke-virtual {v2, v7}, LX/C9E;->setMountInput(LX/9II;)V

    if-eqz v3, :cond_15

    iget-object v2, v3, LX/ZzU;->A06:LX/YLN;

    iget-object v0, v2, LX/YLN;->A06:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v1, "prepare_render_binding_success"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/ZzU;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    iget-object v0, v2, LX/YLN;->A06:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-nez v0, :cond_15

    const/4 v1, 0x0

    const-string v0, "prepare_render_success"

    invoke-virtual {v3, v0, v1}, LX/ZzU;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    iget-object v0, v9, LX/W0M;->A03:LX/bnO;

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/bnO;->A06:LX/dqQ;

    if-eqz v0, :cond_16

    invoke-interface {v0}, LX/dqQ;->EhU()V

    :cond_16
    iget v0, v9, LX/W0M;->A00:I

    if-eq v0, v6, :cond_17

    iput v6, v9, LX/W0M;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_17
    iget-object v0, v5, LX/Q8C;->A05:LX/bnO;

    iget-object v0, v0, LX/bnO;->A06:LX/dqQ;

    if-nez v0, :cond_18

    iget-object v0, v5, LX/Q8C;->A06:LX/Jzt;

    invoke-interface {v0}, LX/Jzt;->FQ9()V

    :cond_18
    const/16 v0, 0x35

    new-instance v1, LX/E9X;

    invoke-direct {v1, v4, v0}, LX/E9X;-><init>(Ljava/lang/Object;I)V

    :goto_8
    new-instance v0, LX/5Oz;

    invoke-direct {v0, v1}, LX/5Oz;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :cond_19
    const/4 v3, 0x0

    goto :goto_7
.end method
