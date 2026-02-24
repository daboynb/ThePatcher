.class public final LX/9Vd;
.super LX/BSD;
.source ""


# instance fields
.field public A00:LX/0vG;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A01(Ljava/lang/Object;Ljava/lang/Object;)LX/Evn;
    .locals 4

    check-cast p1, LX/7bB;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p1, LX/7bB;->A0L:LX/4vm;

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CQT()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ltp;

    if-eqz v0, :cond_0

    new-instance v2, LX/4hR;

    invoke-direct {v2, v0}, LX/4hR;-><init>(LX/Ltp;)V

    invoke-virtual {v2, v3}, LX/4hR;->A00(LX/4vm;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/4hR;->A0N:Z

    iget-object v1, p0, LX/9Vd;->A00:LX/0vG;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0vG;->A04(LX/4hR;Ljava/lang/Boolean;)LX/8kU;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final A03()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A04()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9Vd;->A01:Ljava/lang/String;

    return-object v0
.end method
