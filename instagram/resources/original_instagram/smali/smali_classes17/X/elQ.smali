.class public final LX/elQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:LX/IKR;

.field public A03:LX/IKR;

.field public A04:LX/IKR;

.field public A05:Lcom/meta/metaai/aistudio/immersivethread/view/StackedMediaView;

.field public A06:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public A07:Lkotlin/jvm/functions/Function1;

.field public A08:Z


# direct methods
.method public static A00(Landroid/view/View;)J
    .locals 2

    sget-object v0, LX/euO;->A00:Landroid/view/animation/Interpolator;

    const/16 v1, 0x26

    new-instance v0, LX/P75;

    invoke-direct {v0, v1}, LX/P75;-><init>(I)V

    invoke-static {p0, v0}, LX/euO;->A03(Landroid/view/View;Lkotlin/jvm/functions/Function0;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    const-wide/16 v0, 0x1f4

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static final A01(LX/elQ;)V
    .locals 4

    iget-object v0, p0, LX/elQ;->A06:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/MBM;

    if-nez v3, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/elQ;->A08:Z

    return-void

    :cond_0
    const/16 v0, 0x28

    new-instance v2, LX/Q3U;

    invoke-direct {v2, p0, v0}, LX/Q3U;-><init>(Ljava/lang/Object;I)V

    iget-boolean v0, v3, LX/MBM;->A08:Z

    if-nez v0, :cond_1

    const/16 v1, 0xc

    new-instance v0, LX/Q71;

    invoke-direct {v0, v1, v2, p0, v3}, LX/Q71;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v3, v0}, LX/elQ;->A02(LX/elQ;LX/MBM;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    const/16 v1, 0xd

    new-instance v0, LX/Q71;

    invoke-direct {v0, v1, v2, p0, v3}, LX/Q71;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v3, v0}, LX/elQ;->A03(LX/elQ;LX/MBM;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final A02(LX/elQ;LX/MBM;Lkotlin/jvm/functions/Function0;)V
    .locals 9

    const/4 v5, 0x1

    iput-boolean v5, p0, LX/elQ;->A08:Z

    iget-object v4, p1, LX/MBM;->A03:LX/IKR;

    iget-object v0, p0, LX/elQ;->A05:Lcom/meta/metaai/aistudio/immersivethread/view/StackedMediaView;

    iget-object v1, v0, Lcom/meta/metaai/aistudio/immersivethread/view/StackedMediaView;->A02:Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;

    iget-object v0, p0, LX/elQ;->A03:LX/IKR;

    const-wide/16 v2, 0x0

    if-eq v0, v4, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iput-object v4, p0, LX/elQ;->A03:LX/IKR;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    iget-object v6, p0, LX/elQ;->A04:LX/IKR;

    const-wide/16 v0, 0x0

    if-eq v6, v4, :cond_1

    iget-object v6, p0, LX/elQ;->A00:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_1

    iget-object v7, p0, LX/elQ;->A04:LX/IKR;

    invoke-static {v7}, LX/231;->A1X(Ljava/lang/Object;)Z

    move-result v7

    iput-object v4, p0, LX/elQ;->A04:LX/IKR;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    :cond_1
    :goto_1
    :pswitch_1
    iget-object v7, p1, LX/MBM;->A02:LX/IKR;

    iget-object v4, p0, LX/elQ;->A05:Lcom/meta/metaai/aistudio/immersivethread/view/StackedMediaView;

    iget-object v8, v4, Lcom/meta/metaai/aistudio/immersivethread/view/StackedMediaView;->A01:LX/RwU;

    iget-object v6, p0, LX/elQ;->A02:LX/IKR;

    const-wide/16 v4, 0x0

    if-eq v6, v7, :cond_2

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_2

    iput-object v7, p0, LX/elQ;->A02:LX/IKR;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v6, 0x8

    if-eq v7, v6, :cond_3

    const/4 v6, 0x1

    if-eq v7, v6, :cond_3

    const/4 v6, 0x3

    if-ne v7, v6, :cond_2

    invoke-static {v8}, LX/elQ;->A00(Landroid/view/View;)J

    move-result-wide v4

    :cond_2
    :goto_2
    iget-object v7, p0, LX/elQ;->A01:Landroid/view/View;

    new-instance v6, LX/mbx;

    invoke-direct {v6, p2}, LX/mbx;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {v7, v6, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    sget-object v4, LX/euO;->A00:Landroid/view/animation/Interpolator;

    const/16 v4, 0x2b

    invoke-static {v4}, LX/P75;->A02(I)LX/P75;

    move-result-object v4

    invoke-static {v8, v4}, LX/euO;->A02(Landroid/view/View;Lkotlin/jvm/functions/Function0;)J

    move-result-wide v4

    goto :goto_2

    :pswitch_2
    sget-object v4, LX/euO;->A00:Landroid/view/animation/Interpolator;

    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :pswitch_3
    iget-object v4, p0, LX/elQ;->A01:Landroid/view/View;

    sget-object v0, LX/euO;->A00:Landroid/view/animation/Interpolator;

    if-eqz v7, :cond_4

    const/16 v0, 0x29

    invoke-static {v0}, LX/P75;->A02(I)LX/P75;

    move-result-object v1

    invoke-static {v4, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/mrn;

    invoke-direct {v0, v6, v4, v1}, LX/mrn;-><init>(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_4
    const/16 v0, 0x28

    invoke-static {v0}, LX/P75;->A02(I)LX/P75;

    move-result-object v0

    invoke-static {v6, v4, v0}, LX/euO;->A00(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function0;)J

    move-result-wide v0

    goto :goto_1

    :pswitch_4
    sget-object v0, LX/euO;->A00:Landroid/view/animation/Interpolator;

    const/16 v0, 0x2b

    invoke-static {v0}, LX/P75;->A02(I)LX/P75;

    move-result-object v0

    invoke-static {v6, v0}, LX/euO;->A02(Landroid/view/View;Lkotlin/jvm/functions/Function0;)J

    move-result-wide v0

    goto :goto_1

    :pswitch_5
    invoke-static {v6}, LX/elQ;->A00(Landroid/view/View;)J

    move-result-wide v0

    goto/16 :goto_1

    :pswitch_6
    sget-object v0, LX/euO;->A00:Landroid/view/animation/Interpolator;

    const/16 v0, 0x2a

    invoke-static {v0}, LX/P75;->A02(I)LX/P75;

    move-result-object v0

    invoke-static {v6, v0}, LX/euO;->A01(Landroid/view/View;Lkotlin/jvm/functions/Function0;)J

    move-result-wide v0

    goto/16 :goto_1

    :pswitch_7
    iget-object v2, p0, LX/elQ;->A01:Landroid/view/View;

    sget-object v0, LX/euO;->A00:Landroid/view/animation/Interpolator;

    const/16 v0, 0x28

    invoke-static {v0}, LX/P75;->A02(I)LX/P75;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/euO;->A00(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function0;)J

    move-result-wide v2

    goto/16 :goto_0

    :pswitch_8
    sget-object v0, LX/euO;->A00:Landroid/view/animation/Interpolator;

    const/16 v0, 0x2d

    invoke-static {v0}, LX/P75;->A02(I)LX/P75;

    move-result-object v3

    const/high16 v2, 0x3fa00000    # 1.25f

    invoke-static {v1}, LX/euO;->A04(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0, v2}, LX/BXG;->A0G(Landroid/view/ViewPropertyAnimator;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x4b0

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-object v0, LX/euO;->A00:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/mcl;

    invoke-direct {v0, v3}, LX/mcl;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    const-wide/16 v2, 0x4b0

    goto/16 :goto_0

    :pswitch_9
    sget-object v0, LX/euO;->A00:Landroid/view/animation/Interpolator;

    const/16 v0, 0x2b

    invoke-static {v0}, LX/P75;->A02(I)LX/P75;

    move-result-object v0

    invoke-static {v1, v0}, LX/euO;->A02(Landroid/view/View;Lkotlin/jvm/functions/Function0;)J

    move-result-wide v2

    goto/16 :goto_0

    :pswitch_a
    invoke-static {v1}, LX/elQ;->A00(Landroid/view/View;)J

    move-result-wide v2

    goto/16 :goto_0

    :pswitch_b
    sget-object v0, LX/euO;->A00:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    goto/16 :goto_0

    :pswitch_c
    sget-object v0, LX/euO;->A00:Landroid/view/animation/Interpolator;

    const/16 v0, 0x2a

    invoke-static {v0}, LX/P75;->A02(I)LX/P75;

    move-result-object v0

    invoke-static {v1, v0}, LX/euO;->A01(Landroid/view/View;Lkotlin/jvm/functions/Function0;)J

    move-result-wide v2

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_7
        :pswitch_c
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_4
    .end packed-switch
.end method

.method public static final A03(LX/elQ;LX/MBM;Lkotlin/jvm/functions/Function0;)V
    .locals 8

    iget-object v5, p0, LX/elQ;->A05:Lcom/meta/metaai/aistudio/immersivethread/view/StackedMediaView;

    iget-object v2, p1, LX/MBM;->A00:LX/Kx3;

    iget-object v0, p1, LX/MBM;->A01:LX/Kx3;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/Kx3;->A01:Ljava/lang/String;

    :goto_0
    const/16 v0, 0x19

    new-instance v3, LX/P41;

    invoke-direct {v3, v0, p2, p0}, LX/P41;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x39

    invoke-static {v0}, LX/nps;->A00(I)LX/nps;

    move-result-object v0

    iget-object p1, v5, Lcom/meta/metaai/aistudio/immersivethread/view/StackedMediaView;->A01:LX/RwU;

    iput-object v3, p1, LX/RwU;->A05:Lkotlin/jvm/functions/Function1;

    iput-object v0, p1, LX/RwU;->A04:Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x8

    const/16 v0, 0x8

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v5, Lcom/meta/metaai/aistudio/immersivethread/view/StackedMediaView;->A02:Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    :cond_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_7

    iget-object v7, p1, LX/RwU;->A02:LX/cge;

    iget-object v6, v2, LX/Kx3;->A01:Ljava/lang/String;

    invoke-virtual {v7, v6}, LX/cge;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/RwU;->A05:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_3
    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;->A02(Ljava/lang/String;Z)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    return-void

    :cond_3
    iget-object v5, p1, LX/RwU;->A03:Ljava/util/List;

    iget v0, p1, LX/RwU;->A00:I

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/RwW;

    iget-object v0, v7, LX/cge;->A00:LX/1tc;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    const/4 v4, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v4, 0x0

    :cond_5
    invoke-virtual {v7, v6}, LX/cge;->A00(Ljava/lang/String;)V

    iget v0, p1, LX/RwU;->A00:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v6, v0, 0x2

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LX/RwW;

    if-nez v4, :cond_6

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p1, LX/RwU;->A05:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, LX/RwW;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/RwU;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, LX/RwW;->A01:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v2}, LX/RwW;->setMedia(LX/Kx3;)V

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, LX/RwW;->A02:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, LX/RwW;->A01:Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x4

    new-instance v5, LX/caY;

    invoke-direct/range {v5 .. v10}, LX/caY;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v5, p2, LX/RwW;->A02:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2, v2}, LX/RwW;->setMedia(LX/Kx3;)V

    iget-object v0, p1, LX/RwU;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v0, p2, LX/RwW;->A01:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x1f4

    goto :goto_2

    :cond_7
    invoke-static {}, LX/021;->A0m()Ljava/lang/Long;

    move-result-object v2

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_0
.end method
