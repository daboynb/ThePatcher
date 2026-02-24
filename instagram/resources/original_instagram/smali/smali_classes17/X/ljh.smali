.class public final LX/ljh;
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
    .locals 9

    iget-object v2, p0, LX/ljh;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/ljh;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/ccY;

    invoke-direct {v0, v2, v1}, LX/ccY;-><init>(Landroid/content/Context;LX/LjV;)V

    new-instance v4, LX/UZJ;

    invoke-direct {v4}, LX/UZJ;-><init>()V

    const/4 v2, 0x1

    iget-object v1, v0, LX/ccY;->A00:LX/bsO;

    iget-object v0, v1, LX/bsO;->A02:LX/aBE;

    invoke-virtual {v0}, LX/aBE;->A00()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v1, v6}, LX/bsO;->A00(LX/ceb;LX/bsO;Ljava/lang/String;)I

    move-result v7

    if-ltz v7, :cond_2

    if-eqz v6, :cond_0

    iget-object v5, v1, LX/bsO;->A01:LX/YyW;

    check-cast v5, LX/UZ0;

    const/4 v8, 0x0

    iget-object v0, v5, LX/UZ0;->A01:LX/LjV;

    invoke-static {v0}, LX/6pl;->A00(LX/LjV;)LX/4a8;

    move-result-object v0

    invoke-virtual {v0}, LX/4a8;->A00()LX/2ej;

    move-result-object v1

    const-string v0, "fdid_offline_experiment_exposure"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x145

    new-instance v3, LX/4gk;

    invoke-direct {v3, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    invoke-static/range {v3 .. v8}, LX/UZ0;->A00(LX/4gk;LX/ceb;LX/UZ0;Ljava/lang/String;IZ)V

    :cond_0
    if-ne v7, v2, :cond_2

    :goto_0
    const/4 v4, 0x0

    if-nez v2, :cond_1

    iget-boolean v3, p0, LX/ljh;->A02:Z

    sget-object v2, LX/2CY;->A00:LX/2CY;

    iget-object v1, p0, LX/ljh;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/ljh;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1, v0}, LX/2CY;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v3, v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    return v4

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method
