.class public abstract LX/1Wo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/4xD;LX/Oik;LX/1Vw;LX/KAW;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 14

    const/4 v5, 0x0

    move-object/from16 v12, p3

    invoke-static {v12, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object v10, p1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/4xD;->A03:Ljava/util/List;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v6, v12, LX/1Vw;->A03:LX/JaU;

    invoke-interface {v6}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    move-object v9, p0

    invoke-static {p0}, LX/0LI;->A00(Lcom/instagram/common/session/UserSession;)LX/0LJ;

    move-result-object v7

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/reels/interactive/Interactive;

    invoke-virtual {v4}, Lcom/instagram/reels/interactive/Interactive;->A0A()LX/KKd;

    move-result-object v13

    if-eqz v13, :cond_9

    iget-object v0, v13, LX/KKd;->A00:LX/CJQ;

    iget-object v0, v0, LX/CJQ;->A08:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, LX/9lj;->A0E(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v7, v13}, LX/0LJ;->A0N(LX/KKd;)LX/SHf;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/SHf;->A01:LX/I14;

    :goto_0
    move-object v3, v1

    :cond_1
    iget-object v2, v12, LX/1Vw;->A02:Landroid/content/Context;

    new-instance v0, LX/CCp;

    invoke-direct {v0, v2, p0, v13}, LX/CCp;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/KKd;)V

    iput-object v0, v12, LX/1Vw;->A01:LX/CCp;

    invoke-virtual {v12}, LX/1Vw;->A00()LX/CCp;

    move-result-object v8

    iget-object v0, v13, LX/KKd;->A00:LX/CJQ;

    iget-object v0, v0, LX/CJQ;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v13}, LX/KKd;->A04()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v13, LX/KKd;->A00:LX/CJQ;

    iget-object v0, v0, LX/CJQ;->A08:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, LX/9lj;->A0E(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x0

    :cond_4
    iget-object v0, v8, LX/CCp;->A0G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C0M;

    iput-boolean v1, v0, LX/C0M;->A08:Z

    invoke-virtual {v12}, LX/1Vw;->A00()LX/CCp;

    move-result-object v1

    iget-object v0, p1, LX/4xD;->A00:LX/4wn;

    iget-object v0, v0, LX/4wn;->A00:Lkotlin/jvm/functions/Function2;

    move-object/from16 v7, p4

    invoke-interface {v0, v7, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, LX/CCp;->A00:I

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v12}, LX/1Vw;->A00()LX/CCp;

    move-result-object v0

    iput-object v3, v0, LX/CCp;->A01:LX/I14;

    invoke-static {v0}, LX/CCp;->A00(LX/CCp;)V

    invoke-virtual {v12}, LX/1Vw;->A00()LX/CCp;

    move-result-object v0

    new-instance v8, LX/NaV;

    move-object/from16 v11, p2

    move-object/from16 p0, p5

    move-object/from16 p1, p6

    move/from16 p2, p7

    invoke-direct/range {v8 .. v16}, LX/NaV;-><init>(Lcom/instagram/common/session/UserSession;LX/4xD;LX/Oik;LX/1Vw;LX/KKd;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v0, LX/CCp;->A0G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C0M;

    iput-object v8, v0, LX/C0M;->A07:LX/NaV;

    iget-object v8, v12, LX/1Vw;->A06:LX/B69;

    invoke-interface {v8}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v12}, LX/1Vw;->A00()LX/CCp;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v8}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-interface {v8}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup;

    move/from16 p7, p9

    if-eqz p8, :cond_6

    invoke-interface {v6}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    new-instance p0, LX/Hnp;

    move-object/from16 p2, v3

    move-object/from16 p3, v7

    move-object/from16 p4, v4

    move-object/from16 p5, v12

    move-object/from16 p6, v9

    move p1, v5

    invoke-direct/range {p0 .. p7}, LX/Hnp;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_1
    iget-object v0, v12, LX/1Vw;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-virtual {v12}, LX/1Vw;->A00()LX/CCp;

    move-result-object v0

    invoke-virtual {v1, v12, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->DQ5(Landroid/view/View$OnTouchListener;Landroid/view/View$OnTouchListener;)V

    new-instance v1, LX/F3V;

    invoke-direct {v1, v2}, LX/F3V;-><init>(Landroid/content/Context;)V

    iput-object v1, v12, LX/1Vw;->A00:LX/F3V;

    iget-object v0, v13, LX/KKd;->A00:LX/CJQ;

    iget-object v0, v0, LX/CJQ;->A06:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string/jumbo v0, "\ud83d\ude0d"

    :cond_5
    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/F3V;->A04:Ljava/lang/String;

    iget-object v0, v12, LX/1Vw;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v0, v12, LX/1Vw;->A00:LX/F3V;

    if-eqz v0, :cond_8

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_6
    invoke-interface {v8}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v0, LX/IyN;

    move-object p0, v0

    move-object p1, v3

    move-object/from16 p2, v9

    move-object/from16 p4, v4

    move-object/from16 p5, v7

    move/from16 p6, p7

    invoke-direct/range {p0 .. p6}, LX/IyN;-><init>(Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/1Vw;Lcom/instagram/reels/interactive/Interactive;LX/KAW;Z)V

    invoke-static {v1, v0}, LX/6nv;->A11(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v13}, LX/KKd;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, p0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v2

    invoke-virtual {v13}, LX/KKd;->A01()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    new-instance v1, LX/I14;

    invoke-direct {v1, v2, v0, v3}, LX/I14;-><init>(LX/2a5;Ljava/lang/Double;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_8
    const-string/jumbo v0, "sliderParticleSystem"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_9
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    invoke-virtual {v12}, LX/1Vw;->A01()V

    return-void
.end method
