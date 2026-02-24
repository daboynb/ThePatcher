.class public final LX/UDy;
.super LX/URm;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public A01:LX/abw;

.field public A02:LX/F6w;


# virtual methods
.method public final D3Z()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/6xK;

    return-object v0
.end method

.method public final bridge synthetic E4Y(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/6xK;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/UDy;->A01:LX/abw;

    iget-object v0, p1, LX/6xK;->A02:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/abw;->A00(LX/abw;Ljava/lang/String;Z)V

    return-void
.end method

.method public final bridge synthetic E4a(Ljava/lang/Object;I)V
    .locals 10

    check-cast p1, LX/6xK;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/UDy;->A01:LX/abw;

    iget-object v1, v3, LX/abw;->A05:Ljava/util/Map;

    iget-object v0, p1, LX/6xK;->A02:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {p1}, LX/6xK;->D8v()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, LX/6xK;->getAlgorithm()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, LX/6xK;->CoG()Ljava/lang/String;

    move-result-object v6

    new-instance v2, LX/YAx;

    move v7, p2

    invoke-direct/range {v2 .. v9}, LX/YAx;-><init>(LX/abw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final GUG(LX/Dwm;I)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/UDy;->A02:LX/F6w;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, LX/F6w;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/6xE;

    if-eqz v0, :cond_1

    check-cast v3, LX/6xE;

    iget-object v1, v3, LX/6xE;->A09:LX/6xL;

    sget-object v0, LX/6xL;->A0B:LX/6xL;

    if-ne v1, v0, :cond_0

    invoke-virtual {v3}, LX/6xE;->A00()LX/6xK;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_0

    iget-object v2, p0, LX/UDy;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    invoke-static {v2, v0, v1}, LX/RjR;->A00(Landroid/view/View;D)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, p2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F(I)Landroid/view/View;

    move-result-object v2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-static {v2, v0, v1}, LX/RjR;->A00(Landroid/view/View;D)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/6xK;->A02:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3, p2}, LX/Dwm;->GUH(Ljava/lang/String;Ljava/lang/Object;I)V

    :cond_0
    return-void

    :cond_1
    check-cast v3, LX/6xK;

    goto :goto_0
.end method
