.class public abstract LX/Wh1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)LX/acn;
    .locals 12

    const/4 v3, 0x1

    invoke-virtual {p0}, LX/1PD;->A02()LX/2iy;

    move-result-object v8

    invoke-static {v8}, LX/9FG;->A0C(LX/2iy;)LX/254;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {p1, v3}, LX/1J9;->A0D(LX/8z5;I)LX/C46;

    move-result-object v7

    sget-object v0, LX/ZAJ;->A00:LX/ZAJ;

    invoke-virtual {v0, v7, v1}, LX/ZAJ;->A01(LX/C46;Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/Product;

    move-result-object v6

    const/4 v2, 0x2

    invoke-static {p1, v2}, LX/1J9;->A0E(LX/8z5;I)LX/1Ea;

    move-result-object v9

    iget-object v0, v8, LX/2iy;->A02:LX/dup;

    check-cast v0, LX/0kD;

    iget-object v10, v0, LX/0kD;->A03:Landroidx/fragment/app/Fragment;

    const/4 v5, 0x0

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v8}, LX/Wgv;->A00(Landroidx/fragment/app/FragmentActivity;LX/2iy;)LX/0DT;

    move-result-object v11

    if-eqz v11, :cond_0

    iget-object v1, v10, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v0, v4, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_0

    iget-object v1, v11, LX/0DT;->A0S:Landroid/view/ViewGroup;

    instance-of v0, v1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    iget-object v2, v8, LX/2iy;->A00:Landroid/content/Context;

    new-instance v1, LX/aAy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1PA;

    invoke-direct {v0}, LX/1PA;-><init>()V

    new-instance v5, LX/acn;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v10, v5, LX/acn;->A01:Landroidx/fragment/app/Fragment;

    iput-object v2, v5, LX/acn;->A00:Landroid/content/Context;

    iput-object v1, v5, LX/acn;->A02:LX/9Tv;

    iput-object v0, v5, LX/acn;->A05:LX/1PA;

    const/16 v0, 0x34

    invoke-static {v5, v0}, LX/ca4;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v5, LX/acn;->A06:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v5, LX/acn;->A05:LX/1PA;

    invoke-virtual {v0, v5}, LX/1PA;->A03(LX/Czo;)V

    invoke-virtual {v0, v5}, LX/1PA;->A02(LX/Czn;)V

    new-instance v0, LX/aYx;

    invoke-direct {v0, v8, p0, v7, v9}, LX/aYx;-><init>(LX/2iy;LX/1PD;LX/C46;LX/1Ea;)V

    iput-object v0, v5, LX/acn;->A04:LX/Czn;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v5, v3, v4, v6, v0}, LX/acn;->A01(Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/user/model/Product;Ljava/lang/Integer;)V

    :cond_0
    return-object v5
.end method
