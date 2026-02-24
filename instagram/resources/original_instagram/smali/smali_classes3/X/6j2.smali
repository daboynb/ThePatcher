.class public final LX/6j2;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/6Pk;


# direct methods
.method public constructor <init>(LX/6Pk;)V
    .locals 3

    iput-object p1, p0, LX/6j2;->A00:LX/6Pk;

    const v2, 0x75f1be6c

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/6j2;->A00:LX/6Pk;

    iget-object v1, v4, LX/6Pk;->A05:Lcom/instagram/realtimeclient/RealtimeClientManager$Observer;

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/6Pk;->A06:Lcom/instagram/realtimeclient/RealtimeClientManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/instagram/realtimeclient/RealtimeClientManager;->removeObserver(Lcom/instagram/realtimeclient/RealtimeClientManager$Observer;)V

    :cond_0
    const/4 v3, 0x0

    iput-object v3, v4, LX/6Pk;->A05:Lcom/instagram/realtimeclient/RealtimeClientManager$Observer;

    iget-object v1, v4, LX/6Pk;->A01:LX/8re;

    if-eqz v1, :cond_1

    sget-object v0, LX/8rd;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    iput-object v3, v4, LX/6Pk;->A01:LX/8re;

    iget-object v2, v4, LX/6Pk;->A02:LX/2jA;

    if-eqz v2, :cond_2

    iget-object v0, v4, LX/6Pk;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    const-class v0, LX/6Qf;

    invoke-virtual {v1, v2, v0}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    :cond_2
    iput-object v3, v4, LX/6Pk;->A02:LX/2jA;

    iget-object v2, v4, LX/6Pk;->A03:LX/2jA;

    if-eqz v2, :cond_3

    iget-object v0, v4, LX/6Pk;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    const-class v0, LX/6eP;

    invoke-virtual {v1, v2, v0}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    :cond_3
    iput-object v3, v4, LX/6Pk;->A03:LX/2jA;

    return-void
.end method
