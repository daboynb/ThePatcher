.class public abstract LX/XQo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0kD;LX/A7S;LX/Wux;)V
    .locals 4

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v3, p1, LX/A7S;->A00:LX/8QX;

    if-nez v3, :cond_0

    iget-object v0, p2, LX/Wux;->A00:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p1, LX/A7S;->A01:LX/1Ej;

    invoke-virtual {v0}, LX/1Ej;->A02()LX/1Ca;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, Lcom/instagram/common/bloks/BloksParseResult;->A02(LX/30y;LX/1Ca;)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v0

    invoke-static {v2, v0, p0}, LX/8QX;->A00(Landroid/content/Context;Lcom/instagram/common/bloks/BloksParseResult;LX/dup;)LX/8QW;

    move-result-object v0

    invoke-virtual {v0}, LX/8QW;->A00()LX/8QX;

    move-result-object v2

    iput-object v3, p1, LX/A7S;->A00:LX/8QX;

    const/4 v1, 0x1

    new-instance v0, LX/WBe;

    invoke-direct {v0, p0, v2, p1, v1}, LX/WBe;-><init>(LX/0kD;LX/8QX;LX/A7S;I)V

    invoke-virtual {p0, v0}, LX/0kD;->A07(LX/Edl;)V

    move-object v3, v2

    :cond_0
    iget-object v0, p2, LX/Wux;->A02:LX/8QX;

    if-eq v0, v3, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/8QX;->A04()V

    :cond_1
    iput-object v3, p2, LX/Wux;->A02:LX/8QX;

    iget-object v0, p2, LX/Wux;->A01:LX/9CQ;

    invoke-virtual {v3, v0}, LX/8QX;->A07(LX/9CQ;)V

    :cond_2
    return-void
.end method
