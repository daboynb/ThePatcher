.class public final LX/3ZL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/3ZO;


# instance fields
.field public A00:LX/3Yt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3ZO;

    invoke-direct {v0}, LX/3ZO;-><init>()V

    sput-object v0, LX/3ZL;->A01:LX/3ZO;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;LX/5eK;Lcom/instagram/common/session/UserSession;LX/0OQ;LX/1my;LX/6EG;)LX/3HT;
    .locals 15

    move-object/from16 v10, p4

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v8, p2

    invoke-static {v8}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object/from16 v14, p7

    invoke-static {v14}, LX/D1F;->A0u(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v10}, LX/6EO;->A00(Lcom/instagram/common/session/UserSession;)LX/6EQ;

    move-result-object v0

    iget-object v0, v0, LX/6EQ;->A00:LX/0AE;

    const-wide v1, 0x8109e400133e22L    # 3.032977751845999E-306

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/3HU;

    invoke-direct {v0}, LX/3HU;-><init>()V

    :goto_0
    check-cast v0, LX/Llg;

    new-instance v6, LX/3HT;

    invoke-direct {v6, v3, v8, v0}, LX/3HT;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Llg;)V

    sget-object v13, LX/Ity;->A01:LX/Ity;

    move-object/from16 v9, p3

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    invoke-static/range {v7 .. v14}, LX/4GR;->A00(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;LX/5eK;Lcom/instagram/common/session/UserSession;LX/0OQ;LX/1my;LX/Ity;LX/6EG;)Landroid/view/ViewGroup;

    move-result-object v5

    const v0, 0x7f0b3457

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v4, Landroid/view/ViewGroup;

    iget-object v0, p0, LX/3ZL;->A00:LX/3Yt;

    invoke-virtual {v0}, LX/29P;->A03()Lcom/facebook/litho/LithoView;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f0b244c

    invoke-virtual {v6, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {v10}, LX/6EO;->A00(Lcom/instagram/common/session/UserSession;)LX/6EQ;

    move-result-object v0

    iget-object v0, v0, LX/6EQ;->A00:LX/0AE;

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/Jut;->A00(Lcom/facebook/litho/LithoView;)V

    :cond_0
    return-object v6

    :cond_1
    sget-object v0, LX/3ZL;->A01:LX/3ZO;

    goto :goto_0
.end method

.method public final A01(Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 10

    move-object v3, p2

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x1dbe1015

    const-string v0, "HybridStoriesAdsLithoBinder#bindView"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const-string v1, "HybridStoriesAdsLithoBinder#bindView_litho"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x28c6ac03

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    :try_start_1
    iget-object v1, p0, LX/3ZL;->A00:LX/3Yt;

    const v0, 0x7f0b244c

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x8d

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/facebook/litho/LithoView;

    const/4 v9, 0x0

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-virtual/range {v1 .. v9}, LX/29P;->A05(Lcom/facebook/litho/LithoView;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x1d958baf

    invoke-static {v0}, LX/3mk;->A00(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x5a292b15

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x10fbdb0a

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_4
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7cc72d87

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_5
    throw v1
.end method
