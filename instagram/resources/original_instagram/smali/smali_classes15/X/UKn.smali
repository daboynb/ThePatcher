.class public final LX/UKn;
.super LX/BSD;
.source ""


# instance fields
.field public A00:LX/0vG;


# virtual methods
.method public final bridge synthetic A01(Ljava/lang/Object;Ljava/lang/Object;)LX/Evn;
    .locals 2

    check-cast p1, LX/4hR;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/4hR;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/4hR;->A08:LX/6QA;

    sget-object v0, LX/6QA;->A09:LX/6QA;

    if-ne v1, v0, :cond_0

    iget-object v0, p1, LX/4hR;->A06:LX/4vm;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UKn;->A00:LX/0vG;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/0vG;->A04(LX/4hR;Ljava/lang/Boolean;)LX/8kU;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A04()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/3zC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
