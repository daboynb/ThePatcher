.class public final LX/Zrb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Slz;
.implements LX/Lfa;
.implements LX/Jdn;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/1pj;

.field public A02:Ljava/util/Map;


# virtual methods
.method public final A00(LX/1qC;LX/orv;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/Zrb;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/F66;

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, LX/F66;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/Zrb;->A02:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Zrb;->A01:LX/1pj;

    invoke-virtual {v0, v1, p1}, LX/1pj;->A0G(Landroid/view/View;LX/1qC;)V

    invoke-virtual {v0, v1, p2}, LX/GXE;->A0A(Landroid/view/View;LX/orv;)V

    return-object v2
.end method

.method public final BJZ(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Zrb;->A01:LX/1pj;

    invoke-virtual {v0, p1}, LX/1pj;->BJZ(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BJb(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Zrb;->A01:LX/1pj;

    invoke-virtual {v0, p1}, LX/1pj;->BJb(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BYA(Landroid/view/View;)LX/9y9;
    .locals 1

    iget-object v0, p0, LX/Zrb;->A01:LX/1pj;

    invoke-virtual {v0, p1}, LX/GXE;->BYA(Landroid/view/View;)LX/9y9;

    move-result-object v0

    return-object v0
.end method

.method public final BYB(Landroid/view/View;)LX/A5e;
    .locals 1

    iget-object v0, p0, LX/Zrb;->A01:LX/1pj;

    invoke-virtual {v0, p1}, LX/GXE;->BYB(Landroid/view/View;)LX/A5e;

    move-result-object v0

    return-object v0
.end method

.method public final BYC(Landroid/view/View;)LX/daI;
    .locals 1

    iget-object v0, p0, LX/Zrb;->A01:LX/1pj;

    invoke-virtual {v0, p1}, LX/GXE;->BYC(Landroid/view/View;)LX/daI;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic Fbj(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p2, LX/1qC;

    check-cast p3, LX/orv;

    invoke-virtual {p0, p2, p3}, LX/Zrb;->A00(LX/1qC;LX/orv;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic FgL(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    check-cast p1, LX/Vg4;

    invoke-static {p2, p1}, LX/021;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v0, p0, LX/Zrb;->A02:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/Zrb;->A01:LX/1pj;

    iget v1, p1, LX/Vg4;->A00:I

    new-array v0, v4, [Ljava/lang/String;

    invoke-virtual {v2, v3, v0, v1}, LX/1pj;->A0L(Landroid/view/View;[Ljava/lang/String;I)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "There is no data registered for id "

    invoke-static {v0, p2, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final G1e(LX/2fU;)V
    .locals 1

    iget-object v0, p0, LX/Zrb;->A01:LX/1pj;

    invoke-virtual {v0, p1}, LX/GXE;->G1e(LX/2fU;)V

    return-void
.end method

.method public final GOF(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/Zrb;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Zrb;->A01:LX/1pj;

    invoke-virtual {v0, v1}, LX/1pj;->A0F(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    iget-object v0, p0, LX/Zrb;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
