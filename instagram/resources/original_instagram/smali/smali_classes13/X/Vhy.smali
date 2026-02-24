.class public final LX/Vhy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cvl;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/0eG;


# virtual methods
.method public final FTy(LX/7Br;)Z
    .locals 3

    iget-object v1, p0, LX/Vhy;->A01:LX/0eG;

    const/16 v0, 0x136

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0eG;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/Vhy;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/776;->A0b(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/6cJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6cJ;->BoR()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    :cond_0
    return v1
.end method
