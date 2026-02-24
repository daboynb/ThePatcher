.class public final LX/ljc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cvl;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/0eP;


# virtual methods
.method public final FTy(LX/7Br;)Z
    .locals 2

    iget-object v0, p0, LX/ljc;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2wr;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    iget-object v0, p0, LX/ljc;->A01:LX/0eP;

    iget-object v0, v0, LX/0eP;->A01:LX/0f5;

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v0, LX/0f5;->A00:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
