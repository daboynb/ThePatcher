.class public abstract LX/2vC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/1nB;LX/2uW;LX/Jyn;Ljava/util/List;I)V
    .locals 11

    move-object v7, p2

    const/4 v6, 0x0

    const/4 v0, 0x3

    move-object/from16 v10, p5

    invoke-static {v10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v10, LX/2uW;->A00:LX/2uX;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v9, p4

    iget-object v5, p4, LX/1nB;->A02:LX/4aZ;

    iget-object v0, v5, LX/4aZ;->A28:Ljava/lang/String;

    iput-object v0, v4, LX/2uX;->A00:Ljava/lang/String;

    iget-boolean v1, v5, LX/4aZ;->A1e:Z

    iget-object v2, v4, LX/2uX;->A04:Landroid/widget/LinearLayout;

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    const v0, 0x3e99999a    # 0.3f

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v5}, LX/4aZ;->A0y()Z

    move-result v0

    iget-object v3, v10, LX/2uW;->A04:LX/9mp;

    invoke-virtual {v3}, LX/9mp;->A00()Landroid/view/View;

    move-result-object v1

    if-eqz v0, :cond_3

    invoke-static {p1, v1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_0
    move-object v8, p3

    invoke-virtual {v5, p3}, LX/4aZ;->A0C(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    invoke-static {p3, v0, p4, v3}, LX/2vD;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/1nB;LX/9mp;)V

    invoke-virtual {v5}, LX/4aZ;->A0y()Z

    move-result v0

    invoke-virtual {v10, p3, v0}, LX/2uW;->A0M(Lcom/instagram/common/session/UserSession;Z)LX/2vJ;

    move-result-object v0

    invoke-virtual {v0}, LX/2vJ;->A02()V

    invoke-virtual {v5}, LX/4aZ;->A0y()Z

    move-result v0

    invoke-virtual {v10, p3, v0}, LX/2uW;->A0M(Lcom/instagram/common/session/UserSession;Z)LX/2vJ;

    move-result-object v1

    invoke-virtual {v4}, LX/2uX;->A0M()Landroid/view/View;

    move-result-object v0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    iget-object v3, v1, LX/2vJ;->A09:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    aget-object v1, v0, v6

    new-instance v0, LX/2vG;

    invoke-direct {v0, v1}, LX/2vG;-><init>(Landroid/view/View;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810ae700504514L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p2}, LX/9Tv;->getModuleClass()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {p2}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2vQ;

    invoke-direct {v0, p2}, LX/2vQ;-><init>(LX/9Tv;)V

    invoke-static {v0, v3, v1}, LX/2vR;->A00(LX/A1H;Ljava/lang/Class;Ljava/lang/String;)LX/6pA;

    move-result-object v7

    :cond_1
    new-instance v1, Ljava/lang/ref/WeakReference;

    move-object/from16 v3, p6

    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    if-eqz v4, :cond_2

    const/16 v0, 0x2f

    new-instance p1, LX/9ic;

    invoke-direct {p1, v1, v0}, LX/9ic;-><init>(Ljava/lang/Object;I)V

    :goto_1
    check-cast p1, Lkotlin/jvm/functions/Function0;

    new-instance v5, LX/2vS;

    move-object v6, p0

    move-object/from16 p0, p7

    move/from16 p2, p8

    invoke-direct/range {v5 .. v13}, LX/2vS;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/1nB;LX/2uW;Ljava/util/List;Lkotlin/jvm/functions/Function0;I)V

    iput-object v5, v10, LX/2uW;->A01:LX/2vS;

    new-instance v0, LX/2vT;

    invoke-direct {v0, v10}, LX/2vT;-><init>(LX/2uW;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void

    :cond_2
    const/16 v0, 0x31

    new-instance p1, LX/Ggr;

    invoke-direct {p1, v3, v0}, LX/Ggr;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method
