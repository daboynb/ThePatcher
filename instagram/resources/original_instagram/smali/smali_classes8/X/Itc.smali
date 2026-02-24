.class public final LX/Itc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NOg;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/6ZR;

.field public A02:LX/Jay;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z


# virtual methods
.method public final BPv()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Itc;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic Biz()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/Itc;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final CfC()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final EMR()V
    .locals 4

    sget-object v3, LX/NwO;->A00:LX/NwO;

    iget-object v2, p0, LX/Itc;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/Itc;->A01:LX/6ZR;

    iget-object v0, v1, LX/6ZR;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v2, v1, v0}, LX/NwO;->A00(Landroid/content/Context;LX/6ZR;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public final EPP()V
    .locals 1

    iget-boolean v0, p0, LX/Itc;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Itc;->A05:Z

    :cond_0
    return-void
.end method

.method public final F5u()V
    .locals 0

    return-void
.end method
