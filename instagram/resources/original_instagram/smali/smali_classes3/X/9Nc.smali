.class public final LX/9Nc;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/9Tv;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:LX/1m4;

.field public final synthetic A05:LX/6v9;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/1m4;LX/6v9;)V
    .locals 3

    iput-object p1, p0, LX/9Nc;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/9Nc;->A01:Landroid/content/Context;

    iput-object p4, p0, LX/9Nc;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/9Nc;->A04:LX/1m4;

    iput-object p6, p0, LX/9Nc;->A05:LX/6v9;

    iput-object p3, p0, LX/9Nc;->A02:LX/9Tv;

    const v2, 0x203c3cfd

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v1, p0, LX/9Nc;->A00:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/9Nc;->A01:Landroid/content/Context;

    invoke-static {v2}, LX/6rS;->A02(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/6rS;->A03(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v4, p0, LX/9Nc;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/9Nc;->A04:LX/1m4;

    iget-object v6, p0, LX/9Nc;->A05:LX/6v9;

    iget-object v3, p0, LX/9Nc;->A02:LX/9Tv;

    invoke-static/range {v1 .. v6}, LX/AMw;->A01(Landroid/app/Activity;Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/1m4;LX/6v9;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/9Nc;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/9Nc;->A04:LX/1m4;

    iget-object v6, p0, LX/9Nc;->A05:LX/6v9;

    iget-object v3, p0, LX/9Nc;->A02:LX/9Tv;

    sget-object v0, LX/AMw;->A00:LX/2by;

    new-instance v0, LX/Fkp;

    invoke-direct/range {v0 .. v6}, LX/Fkp;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/1m4;LX/6v9;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
