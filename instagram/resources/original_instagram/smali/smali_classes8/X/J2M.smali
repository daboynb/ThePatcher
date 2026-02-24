.class public final LX/J2M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YfX;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/HFu;

.field public A03:LX/B1t;


# virtual methods
.method public final getItems()Ljava/util/List;
    .locals 4

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p0, LX/J2M;->A02:LX/HFu;

    iget-object v0, v0, LX/HFu;->A09:Ljava/util/Set;

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    iget-object v1, p0, LX/J2M;->A03:LX/B1t;

    iget-object v0, p0, LX/J2M;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/153;->A1Z(Lcom/instagram/common/session/UserSession;LX/B1t;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p0, LX/J2M;->A00:Landroid/content/Context;

    const v1, 0x7f13255b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/194;->A1O(Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    :cond_0
    return-object v3
.end method

.method public final isEnabled()Z
    .locals 4

    iget-object v0, p0, LX/J2M;->A02:LX/HFu;

    iget-object v0, v0, LX/HFu;->A09:Ljava/util/Set;

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    iget-object v2, p0, LX/J2M;->A03:LX/B1t;

    iget-boolean v0, v2, LX/B1t;->A19:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/J2M;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/153;->A1Z(Lcom/instagram/common/session/UserSession;LX/B1t;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, v2}, LX/HuZ;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
