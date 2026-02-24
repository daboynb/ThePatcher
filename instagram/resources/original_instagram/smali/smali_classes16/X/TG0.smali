.class public final LX/TG0;
.super LX/9px;
.source ""

# interfaces
.implements LX/EaN;
.implements LX/eor;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/ASt;

.field public A02:LX/ASu;

.field public A03:LX/enM;

.field public A04:LX/enM;

.field public A05:LX/enM;

.field public A06:LX/enM;

.field public A07:LX/0xY;

.field public A08:Ljava/util/List;


# virtual methods
.method public final DLc()Z
    .locals 2

    iget-object v0, p0, LX/TG0;->A03:LX/enM;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/enM;->Cbo()Ljava/lang/Object;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final DLq()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DXv()Z
    .locals 3

    iget-object v0, p0, LX/TG0;->A03:LX/enM;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/enM;->DXv()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final DcG()Z
    .locals 3

    iget-object v2, p0, LX/TG0;->A03:LX/enM;

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/enM;->isLoading()Z

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-interface {v2}, LX/enM;->DXv()Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public final DoC()V
    .locals 3

    iget-object v2, p0, LX/TG0;->A03:LX/enM;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/enM;->DXv()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-interface {v2}, LX/enM;->Fk3()V

    :cond_0
    return-void
.end method

.method public final ExH(LX/enM;Ljava/lang/String;Z)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/TG0;->A06:LX/enM;

    if-ne p1, v4, :cond_0

    iget-object v3, p0, LX/TG0;->A02:LX/ASu;

    :goto_0
    invoke-virtual {p0}, LX/9px;->A04()V

    invoke-interface {v4}, LX/enM;->Cbo()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v3, v0, v1}, LX/9px;->A07(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget-object v4, p0, LX/TG0;->A04:LX/enM;

    if-eq p1, v4, :cond_1

    iget-object v4, p0, LX/TG0;->A05:LX/enM;

    if-ne p1, v4, :cond_5

    :cond_1
    iget-object v3, p0, LX/TG0;->A01:LX/ASt;

    goto :goto_0

    :cond_2
    invoke-interface {v4}, LX/enM;->isLoading()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v4}, LX/enM;->DXv()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, LX/TG0;->A07:LX/0xY;

    invoke-virtual {p0, v0, p0, v1}, LX/9px;->A07(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p0}, LX/9px;->A05()V

    :cond_5
    return-void
.end method

.method public final isLoading()Z
    .locals 3

    iget-object v0, p0, LX/TG0;->A03:LX/enM;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/enM;->isLoading()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method
