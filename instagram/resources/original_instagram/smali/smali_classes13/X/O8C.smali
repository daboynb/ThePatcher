.class public final LX/O8C;
.super LX/7o4;
.source ""


# instance fields
.field public A00:LX/9lp;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/1n0;

.field public A03:LX/QZm;

.field public A04:LX/E2w;


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 3

    invoke-static {p2, p1}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e034f

    invoke-static {p1, p2, v0, v1}, LX/223;->A0C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/O8C;->A03:LX/QZm;

    new-instance v0, LX/F6s;

    invoke-direct {v0, v2, v1}, LX/F6s;-><init>(Landroid/view/View;LX/QZm;)V

    return-object v0
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/UdL;

    return-object v0
.end method

.method public final bridge synthetic A0H(LX/7Xa;)V
    .locals 3

    check-cast p1, LX/F6s;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p1, LX/F6s;->A08:LX/JaU;

    invoke-interface {v1}, LX/JaU;->Dan()Z

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, LX/740;->A1O(LX/JaU;I)V

    :cond_0
    iget-object v1, p1, LX/F6s;->A09:LX/JaU;

    invoke-interface {v1}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, v2}, LX/740;->A1O(LX/JaU;I)V

    :cond_1
    iget-object v1, p1, LX/F6s;->A05:LX/JaU;

    invoke-interface {v1}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1, v2}, LX/740;->A1O(LX/JaU;I)V

    :cond_2
    iget-object v1, p1, LX/F6s;->A06:LX/JaU;

    invoke-interface {v1}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v2}, LX/740;->A1O(LX/JaU;I)V

    :cond_3
    iget-object v1, p1, LX/F6s;->A0A:LX/JaU;

    invoke-interface {v1}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 17

    move-object/from16 v6, p1

    move-object/from16 v9, p2

    check-cast v9, LX/UdL;

    check-cast v6, LX/F6s;

    const/4 v10, 0x0

    invoke-static {v10, v9, v6}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v1, p0

    iget-object v3, v1, LX/O8C;->A00:LX/9lp;

    iget-object v7, v1, LX/O8C;->A02:LX/1n0;

    iget-object v8, v1, LX/O8C;->A04:LX/E2w;

    invoke-static {v3, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v9, LX/UdL;->A03:LX/2a5;

    if-eqz v2, :cond_0

    iget-object v0, v6, LX/F6s;->A07:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x11

    invoke-static {v1, v2, v8, v9, v0}, LX/TjQ;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    invoke-virtual {v6, v3, v9, v8}, LX/F6s;->A0M(LX/9lp;LX/UdL;LX/E2w;)V

    iget-object v0, v6, LX/F6s;->A01:Ljava/lang/String;

    iget-object v5, v9, LX/UdL;->A06:Ljava/lang/String;

    invoke-static {v0, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v9, LX/UdL;->A0C:Z

    const/4 v15, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v15, 0x0

    :cond_2
    iget-object v0, v6, LX/F6s;->A0A:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v11

    const/16 v1, 0x37

    new-instance v0, LX/C1B;

    invoke-direct {v0, v9, v8, v1}, LX/C1B;-><init>(LX/UdL;LX/E2w;I)V

    invoke-static {v0, v11}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f0b23c2

    invoke-static {v11, v0}, LX/231;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v13

    invoke-virtual {v13, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/F6s;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    iget-boolean v2, v9, LX/UdL;->A0D:Z

    const v0, 0x7f0822c9

    if-eqz v2, :cond_3

    const v0, 0x7f0822c3

    :cond_3
    invoke-static {v12, v13, v0}, LX/177;->A17(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const v0, 0x7f040819

    if-eqz v2, :cond_4

    const v0, 0x7f0407d4

    :cond_4
    invoke-static {v12, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    const v0, 0x7f0b0f7d

    invoke-static {v11, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/direct/ui/countertextview/CounterTextView;

    const-wide/16 v0, 0x190

    invoke-virtual {v3, v0, v1}, Lcom/instagram/direct/ui/countertextview/CounterTextView;->setAnimationDuration(J)V

    iget v14, v9, LX/UdL;->A00:I

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v14, v0, v15}, Lcom/instagram/direct/ui/countertextview/CounterTextView;->A06(ILjava/lang/String;Z)V

    invoke-virtual {v11}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v16, "Required value was null."

    if-eqz v1, :cond_e

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    const v0, 0x7f0b2729

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_d

    iget v4, v7, LX/1n0;->A07:I

    invoke-static {v0, v4}, LX/210;->A1C(Landroid/graphics/drawable/Drawable;I)V

    const v3, 0x7f0b272d

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_c

    if-eqz v2, :cond_8

    const v0, 0x7f0407bd

    invoke-static {v12, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v0

    :goto_0
    invoke-static {v1, v0}, LX/210;->A1C(Landroid/graphics/drawable/Drawable;I)V

    if-eqz v15, :cond_5

    invoke-virtual {v13}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v13}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v15

    const-wide/16 v0, 0xc8

    invoke-virtual {v15, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const v1, 0x3fa66666    # 1.3f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v15

    const/4 v1, 0x4

    new-instance v0, LX/CWU;

    invoke-direct {v0, v13, v1}, LX/CWU;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v15}, LX/740;->A12(Landroid/animation/Animator$AnimatorListener;Landroid/view/ViewPropertyAnimator;)V

    :cond_5
    const v0, 0x7f1325cb

    if-eqz v2, :cond_6

    const v0, 0x7f1325e2

    :cond_6
    invoke-static {v12, v14, v0}, LX/1D4;->A0g(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v11}, LX/222;->A1D(Landroid/view/View;)V

    iget-boolean v0, v9, LX/UdL;->A08:Z

    if-eqz v0, :cond_7

    iget-object v0, v6, LX/F6s;->A08:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0x36

    new-instance v0, LX/C1B;

    invoke-direct {v0, v9, v8, v1}, LX/C1B;-><init>(LX/UdL;LX/E2w;I)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_b

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    const v0, 0x7f0b2729

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0, v4}, LX/210;->A1C(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_9

    iget v0, v7, LX/1n0;->A0J:I

    invoke-static {v1, v0}, LX/210;->A1C(Landroid/graphics/drawable/Drawable;I)V

    :cond_7
    iput-object v5, v6, LX/F6s;->A01:Ljava/lang/String;

    return-void

    :cond_8
    iget v0, v7, LX/1n0;->A0J:I

    goto :goto_0

    :cond_9
    invoke-static/range {v16 .. v16}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static/range {v16 .. v16}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static/range {v16 .. v16}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static/range {v16 .. v16}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static/range {v16 .. v16}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static/range {v16 .. v16}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
