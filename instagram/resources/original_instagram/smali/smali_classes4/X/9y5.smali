.class public final LX/9y5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/0HV;

.field public A02:Ljava/util/Map;

.field public A03:Ljava/util/Map;

.field public A04:LX/B69;

.field public A05:LX/B69;

.field public A06:LX/B69;


# virtual methods
.method public final A00(Lcom/instagram/model/reels/ReelItem;Lcom/instagram/reels/interactive/Interactive;LX/eef;)V
    .locals 8

    const/4 v3, 0x0

    const/4 v2, 0x1

    iget-object v6, p2, Lcom/instagram/reels/interactive/Interactive;->A1H:LX/8Vq;

    if-eqz v6, :cond_2

    iget-object v0, p0, LX/9y5;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iget-object v5, p0, LX/9y5;->A03:Ljava/util/Map;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    iget-object v1, p0, LX/9y5;->A00:Landroid/content/Context;

    new-instance v0, LX/Kln;

    invoke-direct {v0, v6}, LX/Kln;-><init>(LX/8Vq;)V

    new-instance v4, LX/BzZ;

    invoke-direct {v4, v1, v0, v3, v3}, LX/BzZ;-><init>(Landroid/content/Context;LX/Kln;ZZ)V

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/9y5;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iget-object v4, p0, LX/9y5;->A02:Ljava/util/Map;

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v0, p0, LX/9y5;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070067

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    new-instance v1, LX/Bzc;

    invoke-direct {v1, v0}, LX/Bzc;-><init>(F)V

    iget-object v0, v6, LX/8Vq;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Bzc;->A00(Ljava/lang/String;)V

    invoke-interface {v4, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/9y5;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, LX/2vF;

    invoke-direct {v1, v0}, LX/2vF;-><init>(Landroid/view/View;)V

    iput-boolean v2, v1, LX/2vF;->A07:Z

    new-instance v0, LX/VsS;

    invoke-direct {v0, p2, p3}, LX/VsS;-><init>(Lcom/instagram/reels/interactive/Interactive;LX/eef;)V

    iput-object v0, v1, LX/2vF;->A04:LX/YfO;

    invoke-virtual {v1}, LX/2vF;->A00()LX/2vJ;

    move-result-object v1

    iget-object v0, p0, LX/9y5;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    iget-object v2, v1, LX/2vJ;->A09:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    aget-object v1, v0, v3

    new-instance v0, LX/2vG;

    invoke-direct {v0, v1}, LX/2vG;-><init>(Landroid/view/View;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/9y5;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v0, LX/IuL;

    invoke-direct {v0, p1, p2, p0}, LX/IuL;-><init>(Lcom/instagram/model/reels/ReelItem;Lcom/instagram/reels/interactive/Interactive;LX/9y5;)V

    invoke-static {v1, v0}, LX/6nv;->A11(Landroid/view/View;Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/9y5;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
