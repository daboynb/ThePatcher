.class public final LX/F4v;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/F4v;->$t:I

    iput-object p2, p0, LX/F4v;->A00:Ljava/lang/Object;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, LX/F4v;->$t:I

    move-object/from16 v2, p1

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v1, LX/F4v;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A03(Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;)V

    :cond_0
    return-void

    :cond_1
    iget v0, v2, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    iget-boolean v0, v1, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0J:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0G:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_2
    iget-object v0, v1, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0F:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    :cond_3
    const/4 v7, 0x0

    invoke-static {v2, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v0, v2, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    iget-object v6, v1, LX/F4v;->A00:Ljava/lang/Object;

    check-cast v6, LX/Zxw;

    iget-boolean v0, v6, LX/Zxw;->A08:Z

    if-eqz v0, :cond_0

    iget-object v12, v6, LX/Zxw;->A06:LX/8MB;

    iget-object v0, v12, LX/8MB;->A07:LX/eaW;

    if-eqz v0, :cond_4

    check-cast v0, LX/9fA;

    iget-object v1, v0, LX/9fA;->A0J:LX/2sR;

    if-nez v1, :cond_5

    :cond_4
    sget-object v1, LX/2sR;->A03:LX/2sR;

    :cond_5
    sget-object v5, LX/2sR;->A03:LX/2sR;

    if-eq v1, v5, :cond_6

    sget-object v0, LX/2sR;->A04:LX/2sR;

    if-ne v1, v0, :cond_0

    :cond_6
    iget-object v0, v6, LX/Zxw;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v4, v6, LX/Zxw;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v3

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v2

    if-gt v3, v2, :cond_0

    :goto_0
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_9

    iget-object v1, v6, LX/Zxw;->A05:LX/G9b;

    iget-object v0, v1, LX/G9b;->A02:LX/Yog;

    invoke-static {v0, v3}, LX/Yog;->A00(LX/Yog;I)LX/dwp;

    move-result-object v11

    invoke-virtual {v1, v11}, LX/G9b;->A0V(LX/dwp;)LX/XrZ;

    move-result-object v8

    instance-of v0, v11, LX/S2E;

    if-eqz v0, :cond_9

    iget-object v0, v6, LX/Zxw;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7Xa;

    move-result-object v13

    :goto_1
    check-cast v13, LX/H8W;

    if-eqz v13, :cond_9

    iget-object v10, v13, LX/H8W;->A02:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const/high16 v9, 0x3f000000    # 0.5f

    iget-object v1, v6, LX/Zxw;->A00:Landroid/graphics/Rect;

    invoke-virtual {v10, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v1, v0

    invoke-static {v10}, LX/327;->A05(Landroid/view/View;)F

    move-result v0

    mul-float/2addr v0, v9

    cmpl-float v0, v1, v0

    if-lez v0, :cond_9

    iget-object v0, v12, LX/8MB;->A07:LX/eaW;

    if-eqz v0, :cond_7

    check-cast v0, LX/9fA;

    iget-object v1, v0, LX/9fA;->A0J:LX/2sR;

    if-nez v1, :cond_8

    :cond_7
    move-object v1, v5

    :cond_8
    sget-object v0, LX/2sR;->A04:LX/2sR;

    if-ne v1, v0, :cond_b

    iget-object v0, v12, LX/8MB;->A05:LX/DeL;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/DeL;->A00:LX/S2E;

    :goto_2
    invoke-static {v11, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v8, v12, LX/8MB;->A07:LX/eaW;

    const-string v1, "Required value was null."

    if-eqz v8, :cond_10

    const-string v0, "start"

    invoke-interface {v8, v0, v7}, LX/eaW;->FUs(Ljava/lang/String;Z)V

    invoke-interface {v8}, LX/eaW;->DmA()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v8, v12, LX/8MB;->A05:LX/DeL;

    if-eqz v8, :cond_f

    iget-object v0, v12, LX/8MB;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3al;->A00(Lcom/instagram/common/session/UserSession;)LX/3am;

    move-result-object v0

    iget-boolean v1, v12, LX/8MB;->A09:Z

    iget-object v0, v0, LX/3am;->A01:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LX/222;->A1b(Ljava/lang/Boolean;Z)Z

    move-result v0

    iput-boolean v0, v8, LX/7Yi;->A01:Z

    invoke-static {v12, v0}, LX/8MB;->A01(LX/8MB;Z)V

    :cond_9
    :goto_3
    if-eq v3, v2, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x0

    goto :goto_2

    :cond_b
    check-cast v11, LX/S2E;

    iget v8, v8, LX/XrZ;->A01:I

    iget-object v14, v6, LX/Zxw;->A07:LX/9Tv;

    invoke-static {v11, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v14}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v0, v12, LX/8MB;->A07:LX/eaW;

    if-nez v0, :cond_c

    iget-object v10, v12, LX/8MB;->A00:Landroid/content/Context;

    iget-object v9, v12, LX/8MB;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-interface {v14}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v9, v1, v12, v0}, LX/9ez;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/7Xd;LX/Eel;Ljava/lang/String;)LX/9fA;

    move-result-object v1

    iput-object v1, v12, LX/8MB;->A07:LX/eaW;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/9fA;->FzD(Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0, v7}, LX/9fA;->GAw(FI)V

    iput-object v12, v1, LX/9fA;->A0K:LX/Eel;

    :cond_c
    iget-object v15, v12, LX/8MB;->A07:LX/eaW;

    if-eqz v15, :cond_11

    const/4 v9, 0x1

    move-object v0, v15

    check-cast v0, LX/9fA;

    iput-boolean v9, v0, LX/9fA;->A0T:Z

    sget-object v0, LX/00A;->A0y:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v12, LX/8MB;->A07:LX/eaW;

    if-eqz v0, :cond_d

    invoke-interface {v0, v1, v9}, LX/eaW;->GJt(Ljava/lang/String;Z)V

    :cond_d
    new-instance v10, LX/bdz;

    move/from16 v16, v8

    invoke-direct/range {v10 .. v16}, LX/bdz;-><init>(LX/S2E;LX/8MB;LX/H8W;LX/9Tv;LX/eaW;I)V

    iput-object v10, v12, LX/8MB;->A08:Ljava/lang/Runnable;

    check-cast v15, LX/9fA;

    iget-boolean v0, v15, LX/9fA;->A0z:Z

    if-eqz v0, :cond_9

    invoke-virtual {v10}, LX/bdz;->run()V

    const/4 v0, 0x0

    iput-object v0, v12, LX/8MB;->A08:Ljava/lang/Runnable;

    goto :goto_3

    :cond_e
    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_f
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
