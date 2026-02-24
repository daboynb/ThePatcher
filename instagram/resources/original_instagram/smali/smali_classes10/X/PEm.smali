.class public final LX/PEm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jok;


# instance fields
.field public A00:LX/498;


# virtual methods
.method public final bridge synthetic DU1(Ljava/lang/Object;)Z
    .locals 4

    check-cast p1, LX/PEm;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/PEm;->A00:LX/498;

    iget-object v1, v3, LX/498;->A03:Ljava/lang/String;

    iget-object v2, p1, LX/PEm;->A00:LX/498;

    iget-object v0, v2, LX/498;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/498;->A01()LX/RAK;

    move-result-object v1

    invoke-virtual {v2}, LX/498;->A01()LX/RAK;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/PEm;->A00:LX/498;

    iget-object v0, v0, LX/498;->A03:Ljava/lang/String;

    return-object v0
.end method
