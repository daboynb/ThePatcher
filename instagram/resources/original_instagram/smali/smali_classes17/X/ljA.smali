.class public final LX/ljA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cvl;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Z


# virtual methods
.method public final FTy(LX/7Br;)Z
    .locals 3

    iget-boolean v2, p0, LX/ljA;->A01:Z

    iget-object v1, p0, LX/ljA;->A00:Lcom/instagram/common/session/UserSession;

    const-string v0, "0"

    invoke-static {v1, v0}, LX/7PP;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-ne v2, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
