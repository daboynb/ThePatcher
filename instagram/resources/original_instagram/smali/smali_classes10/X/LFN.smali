.class public abstract LX/LFN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 11

    const/4 v3, 0x0

    const/4 v6, 0x1

    invoke-virtual {p1, v3}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0Z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v6}, LX/22X;->A0r(LX/8z5;I)Ljava/lang/String;

    move-result-object v10

    const/4 v5, 0x2

    iget-object v0, p1, LX/8z5;->A00:Ljava/util/List;

    invoke-static {v0, v5}, LX/1G2;->A0I(Ljava/util/List;I)LX/1Ea;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    const/16 v0, 0x10

    invoke-static {v1, p0, v0}, LX/OXd;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OXd;

    move-result-object v9

    :goto_0
    invoke-static {p0}, LX/234;->A0C(LX/1PD;)Landroidx/fragment/app/Fragment;

    move-result-object v7

    instance-of v0, v7, LX/KoR;

    if-eqz v0, :cond_7

    check-cast v7, LX/KoR;

    invoke-static {v7, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v10, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v6, LX/0DT;->A0u:LX/0DS;

    invoke-static {v7, v6}, LX/223;->A0N(Landroidx/fragment/app/Fragment;LX/0DS;)LX/0DT;

    move-result-object v0

    invoke-virtual {v0}, LX/0DT;->A0Z()Landroid/view/ViewGroup;

    move-result-object v1

    const v0, 0x7f0b423d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v7}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v8

    const-string p0, "Required value was null."

    if-eqz v8, :cond_6

    if-nez v5, :cond_0

    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0944

    invoke-virtual {v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    :cond_0
    const v0, 0x7f0b423f

    invoke-static {v5, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b423e

    invoke-static {v5, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v9, :cond_1

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v9, v5}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x7f0820cd

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v4, v4, v0, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :cond_1
    if-nez p1, :cond_7

    const v0, 0x7f04000b

    invoke-static {v8, v0}, LX/0DW;->A0Q(Landroid/content/Context;I)I

    move-result v1

    iget-object v0, v7, LX/KoR;->A0B:LX/8QX;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/8QX;->A03()V

    iput-object v4, v7, LX/KoR;->A0B:LX/8QX;

    :cond_2
    iget-object v0, v7, LX/KoR;->A02:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object v4, v7, LX/KoR;->A02:Landroid/widget/FrameLayout;

    iput-object v4, v7, LX/KoR;->A07:LX/9CQ;

    iput-object v4, v7, LX/KoR;->A0C:LX/Q9V;

    :cond_3
    iget-object v0, v7, LX/KoR;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v6, v0}, LX/0DS;->A03(Landroid/app/Activity;)LX/0DT;

    move-result-object v0

    invoke-virtual {v0, v5, v3, v1}, LX/0DT;->A18(Landroid/view/View;II)V

    return-object v4

    :cond_4
    move-object v9, v4

    goto/16 :goto_0

    :cond_5
    invoke-static {p0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {p0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    return-object v4
.end method
