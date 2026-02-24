.class public final LX/2zI;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/2hL;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/2hL;)V
    .locals 3

    const/16 v2, 0x246

    const/4 v1, 0x3

    const/4 v0, 0x0

    iput-object p2, p0, LX/2zI;->A01:LX/2hL;

    iput-object p1, p0, LX/2zI;->A00:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0, v2, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x7ca60ef0

    const-string v0, "VideoPrefetchExecutor.run"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v1, p0, LX/2zI;->A01:LX/2hL;

    iget-object v0, p0, LX/2zI;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/2hN;->A00(Lcom/instagram/common/session/UserSession;LX/2hL;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x5c5df3f9

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x7df06238

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_2
    throw v1
.end method
