.class public final LX/3MS;
.super LX/HbA;
.source ""

# interfaces
.implements LX/LrO;


# instance fields
.field public A00:LX/OhA;

.field public A01:LX/3N6;

.field public A02:LX/IBQ;


# virtual methods
.method public final BhI()LX/3N6;
    .locals 4

    iget-object v0, p0, LX/3MS;->A01:LX/3N6;

    if-nez v0, :cond_0

    sget-object v0, LX/3JX;->A05:LX/CGN;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, LX/HbA;->A0E(LX/CGN;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v0, LX/3JX;->A04:LX/CGN;

    invoke-virtual {p0, v0, v1}, LX/HbA;->A0E(LX/CGN;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v0, LX/3N6;

    invoke-direct {v0, v2, v1, v3}, LX/3N6;-><init>(ZZZ)V

    iput-object v0, p0, LX/3MS;->A01:LX/3N6;

    :cond_0
    return-object v0
.end method

.method public final BuM()LX/IBQ;
    .locals 2

    iget-object v0, p0, LX/3MS;->A02:LX/IBQ;

    if-nez v0, :cond_0

    sget-object v1, LX/3JX;->A08:LX/CGN;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/HbA;->A0E(LX/CGN;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v0, LX/IBQ;

    invoke-direct {v0, v1}, LX/IBQ;-><init>(Z)V

    iput-object v0, p0, LX/3MS;->A02:LX/IBQ;

    :cond_0
    return-object v0
.end method

.method public final BzK()LX/CGo;
    .locals 1

    sget-object v0, LX/LrO;->A00:LX/CGo;

    return-object v0
.end method
