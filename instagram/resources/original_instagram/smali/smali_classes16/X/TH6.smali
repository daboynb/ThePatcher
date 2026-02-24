.class public final LX/TH6;
.super LX/BSC;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/WxQ;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    const v0, 0x29c945c3

    invoke-static {p2, v0}, LX/177;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, p0, LX/TH6;->A01:LX/WxQ;

    if-eqz p3, :cond_0

    check-cast p3, LX/dyq;

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, v2, LX/WxQ;->A01:LX/0vQ;

    invoke-interface {p3}, LX/dyq;->BzS()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0vQ;->DC8(Ljava/lang/String;)LX/0TP;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.common.viewpoint.core.ViewpointData<instagram.features.stories.dashboard.viewpoint.ImpressionHelperBinderGroup.Model, kotlin.Unit>"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/WxQ;->A00:LX/7ns;

    invoke-virtual {v0, p2, v1}, LX/7ns;->A05(Landroid/view/View;LX/0TP;)V

    const v0, -0x2fb090c5

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0xdec9285

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    throw v1
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, LX/dyq;

    invoke-static {p1}, LX/194;->A1L(LX/Dco;)V

    iget-object v3, p0, LX/TH6;->A01:LX/WxQ;

    if-eqz p2, :cond_0

    sget-object v1, LX/11C;->A00:LX/11C;

    invoke-interface {p2}, LX/dyq;->BzS()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v1, v0}, LX/0TP;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0TQ;

    move-result-object v1

    iget-object v0, v3, LX/WxQ;->A02:LX/Uss;

    invoke-virtual {v1, v0}, LX/0TQ;->A01(LX/Chl;)V

    invoke-virtual {v1}, LX/0TQ;->A00()LX/0TP;

    move-result-object v2

    iget-object v1, v3, LX/WxQ;->A01:LX/0vQ;

    invoke-interface {p2}, LX/dyq;->BzS()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v0}, LX/0vQ;->ACY(LX/0TP;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const v0, 0x522efee4

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/TH6;->A00:Landroid/content/Context;

    new-instance v3, Lcom/instagram/common/ui/base/IgView;

    invoke-direct {v3, v0}, Lcom/instagram/common/ui/base/IgView;-><init>(Landroid/content/Context;)V

    const/4 v2, -0x1

    const/4 v1, 0x1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x4505bc1f

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-object v3
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
