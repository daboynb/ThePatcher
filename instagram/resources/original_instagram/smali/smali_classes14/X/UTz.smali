.class public final LX/UTz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ewo;
.implements LX/WEh;
.implements LX/Vn4;


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:LX/6tX;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/BWH;

.field public A04:LX/Vo1;

.field public A05:LX/WCe;

.field public A06:LX/Eul;

.field public A07:LX/Rwa;

.field public A08:LX/E0f;


# virtual methods
.method public final AuO(Ljava/lang/Object;)I
    .locals 2

    iget-object v1, p0, LX/UTz;->A01:LX/6tX;

    check-cast p1, LX/PQ8;

    iget-object v0, p1, LX/PQ8;->A03:LX/4vm;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6tX;->A0W(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final C8H(LX/4vm;)LX/3vR;
    .locals 1

    invoke-static {p1}, LX/955;->A0S(LX/42R;)LX/3vQ;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/UTz;->C8I(LX/3vQ;)LX/3vR;

    move-result-object v0

    return-object v0
.end method

.method public final C8I(LX/3vQ;)LX/3vR;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/UTz;->A03:LX/BWH;

    invoke-virtual {v0, p1}, LX/BWH;->A00(LX/3vQ;)LX/3vR;

    move-result-object v0

    return-object v0
.end method

.method public final DAL(I)LX/D4g;
    .locals 6

    iget-object v0, p0, LX/UTz;->A01:LX/6tX;

    invoke-virtual {v0, p1}, LX/6tX;->A0a(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, LX/WbO;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast v5, LX/WbO;

    if-eqz v5, :cond_0

    invoke-interface {v5}, LX/Vnc;->C6U()LX/4vm;

    move-result-object v0

    invoke-virtual {v0}, LX/4vm;->A14()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, LX/Vnc;->C6U()LX/4vm;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-interface {v5}, LX/WbO;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v5}, LX/WbO;->DRz()Z

    move-result v0

    new-instance v4, LX/D4g;

    invoke-direct {v4, v2, v3, v1, v0}, LX/D4g;-><init>(LX/8If;LX/4vm;Ljava/lang/String;Z)V

    :cond_0
    return-object v4

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final DAM(LX/D4g;)I
    .locals 2

    iget-object v1, p0, LX/UTz;->A01:LX/6tX;

    iget-object v0, p1, LX/D4g;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/6tX;->A0W(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final E4i(LX/4vm;)V
    .locals 2

    iget-object v1, p0, LX/UTz;->A03:LX/BWH;

    iget-object v0, v1, LX/BWH;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v1, LX/BWH;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final FZq(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/UTz;->A01:LX/6tX;

    invoke-virtual {v0}, LX/9lo;->getItemCount()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/UTz;->A01:LX/6tX;

    invoke-virtual {v0, p1}, LX/6tX;->A0a(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method
