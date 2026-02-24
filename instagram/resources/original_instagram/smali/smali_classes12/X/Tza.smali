.class public final LX/Tza;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xnl;


# instance fields
.field public final A00:LX/Xnl;

.field public final A01:LX/LjV;


# direct methods
.method public constructor <init>(LX/Xnl;LX/LjV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Tza;->A01:LX/LjV;

    iput-object p1, p0, LX/Tza;->A00:LX/Xnl;

    return-void
.end method


# virtual methods
.method public final startRequest(LX/3kc;LX/3km;LX/3ld;)LX/Eun;
    .locals 6

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0xc051905

    const-string v0, "NetworkThrottleDebugServiceLayer.startRequest"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/Tza;->A01:LX/LjV;

    invoke-static {v0}, LX/327;->A10(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LjV;

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_1

    sget-object v0, LX/RZu;->A00:LX/RZu;

    invoke-virtual {v0, v1}, LX/RZu;->A00(LX/LjV;)J

    move-result-wide v0

    cmp-long v2, v0, v4

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/B8G;->A00()LX/Awd;

    move-result-object v3

    iget-object v2, v3, LX/Awd;->A14:LX/FAI;

    sget-object v1, LX/Awd;->A55:[LX/paw;

    const/16 v0, 0xa7

    invoke-static {v3, v2, v1, v0}, LX/021;->A0C(Ljava/lang/Object;LX/FAI;[LX/paw;I)I

    move-result v0

    int-to-long v0, v0

    :goto_0
    cmp-long v2, v0, v4

    if-lez v2, :cond_2

    new-instance v2, LX/L4v;

    invoke-direct {v2, v0, v1}, LX/L4v;-><init>(J)V

    invoke-virtual {p3, v2}, LX/3ld;->A01(LX/JaT;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x5f3a9aea    # -3.343999E-19f

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_3
    iget-object v0, p0, LX/Tza;->A00:LX/Xnl;

    invoke-interface {v0, p1, p2, p3}, LX/Xnl;->startRequest(LX/3kc;LX/3km;LX/3ld;)LX/Eun;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0xfb51368

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_4
    throw v1
.end method
