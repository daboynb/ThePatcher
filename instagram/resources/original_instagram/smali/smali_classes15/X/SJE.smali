.class public final LX/SJE;
.super LX/AeQ;
.source ""


# instance fields
.field public A00:LX/2iy;

.field public A01:LX/C46;


# direct methods
.method public static final A00(Landroid/view/View;LX/2iy;LX/C46;)V
    .locals 7

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/8Wt;->A06(LX/2iy;LX/C46;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/acm;

    if-eqz v4, :cond_1

    new-instance v6, LX/Xyp;

    invoke-direct {v6, p0}, LX/Xyp;-><init>(Landroid/view/View;)V

    invoke-static {p1}, LX/9FG;->A00(LX/2iy;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/9FG;->A00(LX/2iy;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v5

    iget-object v1, v6, LX/Xyp;->A00:Landroid/view/View;

    const v0, 0x7f0b108c

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iget-boolean v0, v4, LX/acm;->A09:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_0
    invoke-static {p1, v4}, LX/9FG;->A0M(LX/2iy;LX/Edl;)V

    :cond_1
    return-void

    :cond_2
    iget-object v3, v4, LX/acm;->A07:LX/G4B;

    iget-object v2, v3, LX/G4B;->A02:LX/0ht;

    const/16 v0, 0x13

    invoke-static {v1, v6, v4, v0}, LX/CUD;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/CUD;

    move-result-object v1

    const/16 v0, 0x34

    invoke-static {v5, v2, v1, v0}, LX/279;->A1I(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    iget-object v3, v3, LX/G4B;->A0D:LX/MwU;

    const/4 v2, 0x0

    const/16 v1, 0x1b

    new-instance v0, LX/bjp;

    invoke-direct {v0, v4, v2, v1}, LX/bjp;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3}, LX/177;->A0H(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/7Nj;

    move-result-object v1

    invoke-static {v5}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    invoke-static {v0, v1}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    goto :goto_0
.end method


# virtual methods
.method public final A0M(Landroid/content/Context;)Landroid/view/View;
    .locals 9

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/SJE;->A00:LX/2iy;

    iget-object v0, p0, LX/SJE;->A01:LX/C46;

    invoke-static {v3, v0}, LX/8Wt;->A06(LX/2iy;LX/C46;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/acm;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0f47

    invoke-static {v1, v0}, LX/233;->A06(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v7

    const/16 v5, 0x8

    if-eqz v2, :cond_0

    iget-object v8, v2, LX/acm;->A08:Lcom/instagram/user/model/Product;

    invoke-static {v3, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "PDPMediaGridStickyCtaRenderUnit"

    invoke-static {v3, v0}, LX/YZa;->A00(LX/2iy;Ljava/lang/String;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81018f000005fbL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x2081018f000205fcL    # 4.058790423291477E-152

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v3, :cond_0

    if-nez v0, :cond_0

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/instagram/user/model/Product;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v8, Lcom/instagram/user/model/Product;->A0Q:Z

    if-eqz v0, :cond_0

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-static {v7}, LX/Yyr;->A00(Landroid/view/View;)Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final A0P(Landroid/view/View;LX/2iy;LX/C46;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p2, p3}, LX/SJE;->A00(Landroid/view/View;LX/2iy;LX/C46;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0R(Landroid/view/View;LX/2iy;LX/C46;Ljava/lang/Object;)V
    .locals 3

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p2, p3}, LX/8Wt;->A06(LX/2iy;LX/C46;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/acm;

    if-eqz v2, :cond_1

    invoke-static {p2}, LX/9FG;->A00(LX/2iy;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/9FG;->A00(LX/2iy;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v1

    iget-boolean v0, v2, LX/acm;->A09:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/acm;->A07:LX/G4B;

    iget-object v0, v0, LX/G4B;->A02:LX/0ht;

    invoke-virtual {v0, v1}, LX/0ht;->A04(LX/00W;)V

    :cond_0
    invoke-static {p2, v2}, LX/9FG;->A0N(LX/2iy;LX/Edl;)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic AhQ(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/AeQ;->A0M(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
