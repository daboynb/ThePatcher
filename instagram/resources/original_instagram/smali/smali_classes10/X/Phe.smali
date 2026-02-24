.class public final LX/Phe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rtk;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;


# virtual methods
.method public final EGl(LX/JD0;LX/871;LX/9PD;I)V
    .locals 8

    const/4 v3, 0x0

    move-object v6, p3

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Phe;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Rfa;

    move-object v4, p1

    invoke-interface {v2, p1, p3}, LX/Rfa;->AI2(LX/JD0;LX/9PD;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v5, p2

    move v7, p4

    invoke-interface/range {v2 .. v7}, LX/Rfa;->AN8(Landroid/view/View;LX/JD0;LX/871;LX/9PD;I)V

    :cond_1
    return-void
.end method

.method public final EiS(LX/JD0;LX/871;LX/9PD;I)V
    .locals 8

    const/4 v3, 0x0

    iget-object v0, p0, LX/Phe;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Rfa;

    move-object v4, p1

    move-object v6, p3

    invoke-interface {v2, p1, p3}, LX/Rfa;->AI2(LX/JD0;LX/9PD;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v5, p2

    move v7, p4

    invoke-interface/range {v2 .. v7}, LX/Rfa;->AN8(Landroid/view/View;LX/JD0;LX/871;LX/9PD;I)V

    :cond_1
    return-void
.end method
