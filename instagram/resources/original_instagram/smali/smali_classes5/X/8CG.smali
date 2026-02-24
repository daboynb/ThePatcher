.class public abstract LX/8CG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/8JV;LX/9Ir;LX/Loh;LX/9JV;Ljava/util/List;Z)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz p6, :cond_0

    iget-object v0, p2, LX/9Ir;->A01:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, LX/8JV;->A00()LX/4aZ;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/4aZ;->A0F(Lcom/instagram/common/session/UserSession;)LX/14L;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p2, LX/9Ir;->A02:LX/JaU;

    :goto_0
    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    iget-object p0, p4, LX/9JV;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq p0, v0, :cond_1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne p0, v0, :cond_3

    iget-object v0, p2, LX/9Ir;->A03:LX/JaU;

    goto :goto_0

    :cond_3
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne p0, v0, :cond_1

    invoke-interface {p3}, LX/Loh;->C3N()LX/JaU;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-interface {p3}, LX/Loh;->C3O()LX/JaU;

    move-result-object v0

    goto :goto_0
.end method
