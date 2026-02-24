.class public final LX/1mN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1fU;


# direct methods
.method public constructor <init>(LX/1fU;)V
    .locals 0

    iput-object p1, p0, LX/1mN;->A00:LX/1fU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v1, p0, LX/1mN;->A00:LX/1fU;

    iget-object v0, v1, LX/1fU;->A0P:LX/Ezl;

    invoke-interface {v0}, LX/Eem;->BS9()Ljava/util/List;

    move-result-object v6

    iget-object v0, v1, LX/1fU;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4ak;->A00(Lcom/instagram/common/session/UserSession;)LX/4al;

    move-result-object v5

    monitor-enter v5

    :try_start_0
    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, v5, LX/4al;->A09:Z

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/4al;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4ap;->A00(LX/LjV;)LX/4ar;

    move-result-object v4

    const/4 v0, 0x1

    invoke-static {v4, v5, v0}, LX/4al;->A00(LX/4ar;LX/4al;Z)LX/1qV;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v2, v0, LX/1qV;->A06:J

    const-string v1, "VISIBLE_POG_COUNT"

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    const-string v0, "TRAY_POG_IMAGES_RENDER_START"

    invoke-virtual {v4, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v5, LX/4al;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
