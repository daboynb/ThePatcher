.class public final LX/VcS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ohn;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Ohn;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final BeK()LX/2ly;
    .locals 1

    iget-object v0, p0, LX/VcS;->A01:LX/Ohn;

    invoke-interface {v0}, LX/Ohn;->BeK()LX/2ly;

    move-result-object v0

    return-object v0
.end method

.method public final ChQ()LX/2ly;
    .locals 1

    iget-object v0, p0, LX/VcS;->A01:LX/Ohn;

    invoke-interface {v0}, LX/Ohn;->ChQ()LX/2ly;

    move-result-object v0

    return-object v0
.end method

.method public final EoA(LX/3Mn;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    sget-object v1, LX/4xi;->A0Q:LX/4xl;

    iget-object v0, p0, LX/VcS;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/4xl;->A01(Lcom/instagram/common/session/UserSession;)LX/4xi;

    move-result-object v1

    iget-object v0, p0, LX/VcS;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0, p2, v2}, LX/4xi;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/B8m;

    :cond_0
    iget-object v0, p0, LX/VcS;->A01:LX/Ohn;

    invoke-interface {v0, p1, v2}, LX/Ohn;->EoA(LX/3Mn;Ljava/lang/String;)V

    return-void
.end method
