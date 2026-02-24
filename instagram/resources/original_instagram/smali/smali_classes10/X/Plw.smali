.class public final LX/Plw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cvl;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final FTy(LX/7Br;)Z
    .locals 2

    iget-object v0, p0, LX/Plw;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2az;->A00(LX/LjV;)LX/Rwk;

    move-result-object v1

    iget-object v0, p0, LX/Plw;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Rwk;->C4F(Ljava/lang/String;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
