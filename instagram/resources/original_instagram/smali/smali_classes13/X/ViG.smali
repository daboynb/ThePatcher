.class public final LX/ViG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cvl;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/0eG;

.field public A02:Z


# virtual methods
.method public final FTy(LX/7Br;)Z
    .locals 3

    iget-object v1, p0, LX/ViG;->A01:LX/0eG;

    const/16 v0, 0x136

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0eG;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/ViG;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v0

    invoke-interface {v0, v1}, LX/7uv;->Czd(Ljava/lang/String;)LX/6cJ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/ViG;->A02:Z

    invoke-virtual {v0}, LX/6cJ;->DdJ()Z

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
