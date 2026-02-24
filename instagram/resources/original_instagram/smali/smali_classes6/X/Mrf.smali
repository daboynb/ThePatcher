.class public abstract LX/Mrf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x0

    invoke-virtual {p1, v6}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v0, 0x6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/C46;

    invoke-static {p0}, LX/9FG;->A0B(LX/1PD;)LX/2iy;

    move-result-object v0

    invoke-static {v0}, LX/9FG;->A00(LX/2iy;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    instance-of v0, v3, LX/KoR;

    if-eqz v0, :cond_4

    check-cast v3, LX/KoR;

    iget-object v0, v3, LX/KoR;->A08:LX/0kD;

    if-eqz v0, :cond_4

    iget-object v4, v3, LX/KoR;->A09:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iget-object v2, v4, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0J:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    iget-object v0, v4, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0B:LX/254;

    invoke-static {v0}, LX/GBd;->A00(LX/254;)LX/GBe;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/GBe;->A03(I)V

    :cond_0
    invoke-static {p0, v5}, Lcom/instagram/common/bloks/BloksParseResult;->A00(LX/1PD;LX/C46;)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A06:Lcom/instagram/common/bloks/BloksParseResult;

    iget-object v0, v3, LX/KoR;->A0B:LX/8QX;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/8QX;->A03()V

    const/4 v0, 0x0

    iput-object v0, v3, LX/KoR;->A0B:LX/8QX;

    :cond_1
    iget-object v0, v3, LX/KoR;->A07:LX/9CQ;

    if-nez v0, :cond_2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v3, LX/KoR;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/GGN;

    invoke-direct {v1, v0}, LX/GGN;-><init>(Landroid/content/Context;)V

    iput-object v1, v3, LX/KoR;->A07:LX/9CQ;

    iget-object v0, v3, LX/KoR;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v4, v3, LX/KoR;->A07:LX/9CQ;

    const/4 v2, -0x2

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v3, LX/KoR;->A07:LX/9CQ;

    iget-boolean v0, v3, LX/KoR;->A0I:Z

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    :goto_0
    iget-object v1, v3, LX/KoR;->A03:Landroidx/fragment/app/FragmentActivity;

    sget-object v0, LX/0DT;->A0u:LX/0DS;

    invoke-virtual {v0, v1}, LX/0DS;->A03(Landroid/app/Activity;)LX/0DT;

    move-result-object v0

    invoke-virtual {v0, v4, v2, v6}, LX/0DT;->A18(Landroid/view/View;II)V

    :cond_2
    iget-object v0, v3, LX/KoR;->A0B:LX/8QX;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/8QX;->A03()V

    :cond_3
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v5}, Lcom/instagram/common/bloks/BloksParseResult;->A04(LX/C46;)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v1

    iget-object v0, v3, LX/KoR;->A08:LX/0kD;

    invoke-static {v2, v1, v0}, LX/8QX;->A00(Landroid/content/Context;Lcom/instagram/common/bloks/BloksParseResult;LX/dup;)LX/8QW;

    move-result-object v0

    invoke-virtual {v0}, LX/8QW;->A00()LX/8QX;

    move-result-object v1

    iput-object v1, v3, LX/KoR;->A0B:LX/8QX;

    iget-object v0, v3, LX/KoR;->A07:LX/9CQ;

    invoke-virtual {v1, v0}, LX/8QX;->A07(LX/9CQ;)V

    :cond_4
    const/4 v0, 0x0

    return-object v0

    :cond_5
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_0
.end method
