.class public abstract LX/8OX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8OJ;LX/Gjq;)Landroid/widget/ImageView;
    .locals 9

    new-instance v6, Landroid/widget/ImageView;

    invoke-direct {v6, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget v0, p3, LX/Gjq;->A00:I

    new-instance v5, LX/7gl;

    invoke-direct {v5, p0, v0}, LX/7gl;-><init>(Landroid/content/Context;I)V

    instance-of v4, p3, LX/86i;

    const/4 v3, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_10

    move-object v0, p3

    check-cast v0, LX/86i;

    iget-object v0, v0, LX/86i;->A00:LX/7OV;

    iget-object v7, v0, LX/7OV;->A00:LX/7LW;

    if-eqz v7, :cond_1

    iget v0, v7, LX/7LW;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, v7, LX/7LW;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v7, LX/7LW;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_0
    iget-boolean v0, v7, LX/7LW;->A04:Z

    if-eqz v0, :cond_1

    iget v0, v7, LX/7LW;->A01:I

    if-lez v0, :cond_1

    :goto_0
    invoke-virtual {v5}, LX/7gl;->A04()V

    const/4 v8, 0x1

    :cond_1
    const/16 v0, 0x9

    iput v0, v5, LX/7gl;->A03:I

    :cond_2
    :goto_1
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    instance-of v0, p3, LX/8OU;

    if-eqz v0, :cond_7

    const v0, 0x7f130a45

    :goto_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x7f070000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v6, v2, v1, v2, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    const/4 v0, -0x2

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x50

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-eqz v4, :cond_6

    move-object v0, p3

    check-cast v0, LX/86i;

    iget-object v0, v0, LX/86i;->A00:LX/7OV;

    iget-object v0, v0, LX/7OV;->A00:LX/7LW;

    if-eqz v0, :cond_5

    iget v1, v0, LX/7LW;->A01:I

    if-lez v1, :cond_5

    if-nez v8, :cond_4

    iget-boolean v0, v0, LX/7LW;->A04:Z

    if-nez v0, :cond_4

    :goto_4
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageLevel(I)V

    :cond_4
    invoke-virtual {v6, v3}, Landroid/view/View;->setActivated(Z)V

    :cond_5
    const/4 v1, 0x6

    new-instance v0, LX/RxU;

    invoke-direct {v0, v1, v6, p2, p3}, LX/RxU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v6}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v6

    :cond_6
    instance-of v0, p3, LX/86j;

    if-eqz v0, :cond_5

    move-object v0, p3

    check-cast v0, LX/86j;

    iget-object v0, v0, LX/86j;->A00:LX/7OX;

    iget-object v0, v0, LX/7OX;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_5

    goto :goto_4

    :cond_7
    instance-of v0, p3, LX/8OT;

    if-eqz v0, :cond_8

    const v0, 0x7f1318e0

    goto :goto_2

    :cond_8
    instance-of v0, p3, LX/8Oo;

    if-nez v0, :cond_3

    instance-of v0, p3, LX/8Or;

    if-nez v0, :cond_d

    instance-of v0, p3, LX/8PG;

    if-eqz v0, :cond_9

    const v0, 0x7f135897

    goto/16 :goto_2

    :cond_9
    instance-of v0, p3, LX/86l;

    if-nez v0, :cond_d

    instance-of v0, p3, LX/7PK;

    if-eqz v0, :cond_a

    const v0, 0x7f13589c

    goto/16 :goto_2

    :cond_a
    instance-of v0, p3, LX/86j;

    if-eqz v0, :cond_b

    const v0, 0x7f1358a6

    goto/16 :goto_2

    :cond_b
    if-eqz v4, :cond_c

    const v1, 0x7f1357db

    const-string v0, "Threads"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_c
    instance-of v0, p3, LX/8OS;

    if-nez v0, :cond_3

    instance-of v0, p3, LX/8OV;

    if-nez v0, :cond_3

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_d
    const v0, 0x7f1345e5

    goto/16 :goto_2

    :cond_e
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_f

    sget-object v1, LX/KRl;->A00:LX/KRl;

    invoke-static {p1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/KRl;->A00(Lcom/instagram/common/session/UserSession;LX/2qa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81051d00021bddL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_10
    instance-of v0, p3, LX/86l;

    if-nez v0, :cond_11

    instance-of v0, p3, LX/86j;

    if-eqz v0, :cond_2

    :cond_11
    invoke-virtual {v5}, LX/7gl;->A04()V

    goto/16 :goto_1
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8OJ;LX/Gjq;)Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;
    .locals 3

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e05ff

    const/4 v0, 0x0

    const/4 p0, 0x0

    invoke-virtual {v2, v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.profile.ui.fadeinfollowbutton.FadeInFollowButton"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A0D:Z

    const/4 v1, 0x7

    new-instance v0, LX/RxU;

    invoke-direct {v0, v1, v2, p3, p2}, LX/RxU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v2, p0, p1}, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A04(ZLcom/instagram/common/session/UserSession;)V

    return-object v2
.end method
