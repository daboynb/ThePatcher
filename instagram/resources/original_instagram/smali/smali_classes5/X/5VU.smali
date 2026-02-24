.class public abstract LX/5VU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/dup;Lcom/instagram/model/reels/ReelItem;LX/9d8;)V
    .locals 11

    const/4 v2, 0x0

    move-object v9, p2

    invoke-static {p2, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p0}, LX/dup;->B9A()LX/0lI;

    iget-object v3, p2, LX/9d8;->A00:LX/JaU;

    invoke-interface {v3}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    move-object v8, p1

    iget-object v1, p1, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v1, :cond_3

    sget-object v0, LX/2yC;->A0E:LX/2yC;

    invoke-static {v1, v0}, LX/5ol;->A24(LX/4vm;LX/2yC;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v3}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/reels/interactive/Interactive;

    iget-object v0, v10, Lcom/instagram/reels/interactive/Interactive;->A1O:LX/ZzI;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/ZzI;->A02:LX/A7S;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/A7S;->A01:LX/1Ej;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1Ej;->A02()LX/1Ca;

    move-result-object v1

    invoke-interface {v3}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v0, v1}, Lcom/instagram/common/bloks/BloksParseResult;->A02(LX/30y;LX/1Ca;)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v1

    new-instance v0, LX/8QW;

    invoke-direct {v0, v2, p0, v1}, LX/8QW;-><init>(Landroid/content/Context;LX/dup;Lcom/instagram/common/bloks/BloksParseResult;)V

    invoke-virtual {v0}, LX/8QW;->A00()LX/8QX;

    move-result-object v7

    invoke-interface {v3}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v6, LX/9CQ;

    invoke-direct {v6, v0}, LX/9CQ;-><init>(Landroid/content/Context;)V

    invoke-interface {v3}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-interface {v3}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v5, LX/Kwu;

    invoke-direct/range {v5 .. v10}, LX/Kwu;-><init>(LX/9CQ;LX/8QX;Lcom/instagram/model/reels/ReelItem;LX/9d8;Lcom/instagram/reels/interactive/Interactive;)V

    invoke-static {v0, v5}, LX/6nv;->A11(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-void
.end method
