.class public final LX/lfq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/opi;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/UN1;

.field public A03:LX/DiL;


# virtual methods
.method public final CBh()LX/UN1;
    .locals 1

    iget-object v0, p0, LX/lfq;->A02:LX/UN1;

    return-object v0
.end method

.method public final EPM()V
    .locals 2

    iget-object v0, p0, LX/lfq;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/amD;->A00(Lcom/instagram/common/session/UserSession;)LX/XZd;

    move-result-object v1

    iget-object v0, p0, LX/lfq;->A03:LX/DiL;

    invoke-virtual {v1, v0}, LX/XZd;->A0G(LX/DiL;)V

    return-void
.end method

.method public final EvQ()V
    .locals 3

    iget-object v2, p0, LX/lfq;->A00:Landroid/app/Activity;

    const-string v1, "instagram://encryptedbackups?type=settings"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/SFz;->A02(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/lfq;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/amD;->A00(Lcom/instagram/common/session/UserSession;)LX/XZd;

    move-result-object v1

    iget-object v0, p0, LX/lfq;->A03:LX/DiL;

    invoke-virtual {v1, v0}, LX/XZd;->A0F(LX/DiL;)V

    return-void
.end method
