.class public final LX/5Os;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/5Fn;


# direct methods
.method public constructor <init>(LX/5Fn;)V
    .locals 3

    iput-object p1, p0, LX/5Os;->A00:LX/5Fn;

    const v2, 0x6181c715

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/5Os;->A00:LX/5Fn;

    iget-object v1, v4, LX/5Fn;->A07:Lcom/instagram/realtimeclient/RealtimeClientManager$Observer;

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/5Fn;->A08:Lcom/instagram/realtimeclient/RealtimeClientManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/instagram/realtimeclient/RealtimeClientManager;->removeObserver(Lcom/instagram/realtimeclient/RealtimeClientManager$Observer;)V

    :cond_0
    const/4 v3, 0x0

    iput-object v3, v4, LX/5Fn;->A07:Lcom/instagram/realtimeclient/RealtimeClientManager$Observer;

    iget-object v1, v4, LX/5Fn;->A02:LX/8re;

    if-eqz v1, :cond_1

    sget-object v0, LX/8rd;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    iput-object v3, v4, LX/5Fn;->A02:LX/8re;

    iget-object v2, v4, LX/5Fn;->A05:LX/2jA;

    if-eqz v2, :cond_2

    iget-object v1, v4, LX/5Fn;->A03:LX/4aS;

    if-eqz v1, :cond_2

    const-class v0, LX/6Qf;

    invoke-virtual {v1, v2, v0}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    :cond_2
    iput-object v3, v4, LX/5Fn;->A05:LX/2jA;

    iget-object v2, v4, LX/5Fn;->A06:LX/2jA;

    if-eqz v2, :cond_3

    iget-object v1, v4, LX/5Fn;->A03:LX/4aS;

    if-eqz v1, :cond_3

    const-class v0, LX/6eP;

    invoke-virtual {v1, v2, v0}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    :cond_3
    iput-object v3, v4, LX/5Fn;->A06:LX/2jA;

    iget-object v2, v4, LX/5Fn;->A04:LX/2jA;

    if-eqz v2, :cond_4

    iget-object v1, v4, LX/5Fn;->A03:LX/4aS;

    if-eqz v1, :cond_4

    const-class v0, LX/99H;

    invoke-virtual {v1, v2, v0}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    :cond_4
    iput-object v3, v4, LX/5Fn;->A04:LX/2jA;

    return-void
.end method
