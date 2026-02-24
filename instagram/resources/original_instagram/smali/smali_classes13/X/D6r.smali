.class public final LX/D6r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/D6t;

.field public A01:Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/YeD;Ljava/lang/String;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D6r;->A00:LX/D6t;

    if-eqz v0, :cond_0

    invoke-interface {p3, v0}, LX/YeD;->EyD(LX/D6t;)V

    return-void

    :cond_0
    new-instance v1, LX/WbN;

    invoke-direct {v1, p1, p2, p0, p3}, LX/WbN;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/D6r;LX/YeD;)V

    iget-object v0, p0, LX/D6r;->A01:Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;

    invoke-virtual {v0, p1, p2, v1, p4}, Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Xpl;Ljava/lang/String;)V

    return-void
.end method
