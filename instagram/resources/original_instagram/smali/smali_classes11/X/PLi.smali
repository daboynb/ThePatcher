.class public final LX/PLi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/orv;


# instance fields
.field public A00:LX/P5X;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Eul;

.field public A03:LX/B69;

.field public A04:LX/B69;

.field public A05:LX/B69;


# virtual methods
.method public final AwE()LX/9dg;
    .locals 1

    iget-object v0, p0, LX/PLi;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9dg;

    return-object v0
.end method

.method public final AwT()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/PLi;->A04:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final AwU()LX/9y9;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AwV()LX/A5e;
    .locals 1

    iget-object v0, p0, LX/PLi;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A5e;

    return-object v0
.end method
