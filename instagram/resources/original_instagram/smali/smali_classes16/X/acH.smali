.class public final LX/acH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ota;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/ref/WeakReference;

.field public A02:Z


# virtual methods
.method public final CyD()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/acH;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final D69()Ljava/lang/String;
    .locals 1

    const-string v0, "LithoView"

    return-object v0
.end method

.method public final E45()Ljava/util/List;
    .locals 3

    iget-object v0, p0, LX/acH;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/LithoView;

    if-eqz v2, :cond_1

    iget-object v0, v2, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    :goto_0
    sget-object v1, LX/02G;->A08:LX/8EL;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->A03:LX/5AU;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5AU;->A00:LX/2is;

    :goto_1
    invoke-virtual {v1, v0}, LX/8EL;->A01(LX/2is;)LX/02G;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/acg;

    invoke-direct {v0, v1, v2}, LX/acg;-><init>(LX/02G;Lcom/facebook/litho/LithoView;)V

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    sget-object v0, LX/26W;->A00:LX/26W;

    return-object v0
.end method

.method public final GEI()Z
    .locals 1

    iget-boolean v0, p0, LX/acH;->A02:Z

    return v0
.end method

.method public final isVisible()Z
    .locals 1

    iget-boolean v0, p0, LX/acH;->A02:Z

    return v0
.end method
