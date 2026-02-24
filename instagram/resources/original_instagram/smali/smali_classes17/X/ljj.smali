.class public final LX/ljj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cvl;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Z


# virtual methods
.method public final FTy(LX/7Br;)Z
    .locals 5

    iget-boolean v4, p0, LX/ljj;->A02:Z

    iget-object v3, p0, LX/ljj;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/ljj;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v3, v2, v0, v1}, LX/78N;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)Z

    move-result v0

    if-ne v4, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
