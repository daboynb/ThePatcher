.class public final LX/Uls;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YjO;


# instance fields
.field public A00:LX/9Tv;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/4vm;

.field public A03:LX/2a5;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;


# virtual methods
.method public final synthetic BSW()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic CjX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Clq()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final D8i()LX/2a5;
    .locals 1

    iget-object v0, p0, LX/Uls;->A03:LX/2a5;

    return-object v0
.end method

.method public final DOc(Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p1}, LX/776;->A0V(Landroid/view/ViewStub;)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v2

    iget-object v0, p0, LX/Uls;->A03:LX/2a5;

    invoke-static {v0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    iget-object v0, p0, LX/Uls;->A00:LX/9Tv;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    const v0, 0x7f0e06eb

    invoke-static {p2, v0}, LX/368;->A0M(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x2

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1345c9

    invoke-static {v1, v2, v0}, LX/177;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-static {v1}, LX/0DW;->A0C(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/132;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    return-void
.end method

.method public final synthetic Dbu()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic ESU(Lcom/instagram/ui/emoji/Emoji;)V
    .locals 0

    return-void
.end method

.method public final synthetic Egt()V
    .locals 0

    return-void
.end method

.method public final FnT(LX/6v9;LX/7uv;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const/4 v2, 0x0

    move-object v6, p3

    move-object v9, p4

    invoke-static {v2, p4, p2, p1, p3}, LX/294;->A11(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, p0, LX/Uls;->A04:Ljava/lang/String;

    if-eqz v7, :cond_0

    iget-object v5, p0, LX/Uls;->A02:LX/4vm;

    if-eqz v5, :cond_0

    sget-object v1, LX/6cq;->A00:LX/Yjj;

    iget-object v0, p0, LX/Uls;->A01:Lcom/instagram/common/session/UserSession;

    invoke-interface {v1, v0}, LX/Yjj;->FXf(Lcom/instagram/common/session/UserSession;)LX/SGM;

    move-result-object v0

    invoke-static {v0}, LX/SGM;->A00(LX/SGM;)LX/1k9;

    move-result-object v3

    iget-object v8, p0, LX/Uls;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/Uls;->A00:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    new-instance v4, LX/B1u;

    invoke-direct {v4, v1, v0, v2}, LX/B1u;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v10, "direct_reply_modal"

    invoke-virtual/range {v3 .. v10}, LX/1k9;->A0A(LX/B1u;LX/4vm;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Uls;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1, p4}, LX/94T;->A10(Lcom/instagram/common/session/UserSession;LX/7o6;Ljava/lang/String;)V

    return-void
.end method
