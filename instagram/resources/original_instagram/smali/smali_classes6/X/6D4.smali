.class public final LX/6D4;
.super LX/9om;
.source ""


# instance fields
.field public A00:LX/1gD;

.field public A01:LX/1gD;

.field public A02:LX/6C9;

.field public A03:Z


# virtual methods
.method public final A01()I
    .locals 1

    const v0, 0x1e5000e

    return v0
.end method

.method public final A07()V
    .locals 2

    iget-object v0, p0, LX/6D4;->A02:LX/6C9;

    iget-object v1, v0, LX/6C9;->A00:Ljava/lang/String;

    const-string/jumbo v0, "destination"

    invoke-virtual {p0, v0, v1}, LX/9ml;->A98(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0M(Landroid/content/Context;LX/2wx;LX/9Tv;Z)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, LX/9om;->A0M(Landroid/content/Context;LX/2wx;LX/9Tv;Z)V

    return-void
.end method

.method public final A0O()Z
    .locals 1

    iget-boolean v0, p0, LX/6D4;->A03:Z

    return v0
.end method

.method public final EKE(LX/1gD;Ljava/lang/String;J)V
    .locals 2

    iget-object v1, p0, LX/6D4;->A00:LX/1gD;

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, LX/9ml;->A03()Ljava/util/Set;

    move-result-object v1

    iget-object v0, p0, LX/6D4;->A01:LX/1gD;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, LX/9ml;->EKE(LX/1gD;Ljava/lang/String;J)V

    return-void

    :cond_1
    iget-object v0, p0, LX/6D4;->A01:LX/1gD;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, LX/9ml;->A03()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method
