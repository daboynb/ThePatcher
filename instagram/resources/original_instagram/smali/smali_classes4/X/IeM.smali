.class public final LX/IeM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/realtimeclient/RealtimeClientManager$Observer;


# instance fields
.field public final synthetic A00:LX/EBZ;

.field public final synthetic A01:LX/Yir;


# direct methods
.method public constructor <init>(LX/EBZ;LX/Yir;)V
    .locals 0

    iput-object p1, p0, LX/IeM;->A00:LX/EBZ;

    iput-object p2, p0, LX/IeM;->A01:LX/Yir;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnectionChanged(LX/6eG;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/IeM;->A00:LX/EBZ;

    iget-object v2, p0, LX/IeM;->A01:LX/Yir;

    monitor-enter v3

    :try_start_0
    iget-object v1, p1, LX/6eG;->A03:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :try_start_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2}, LX/6YN;->A00(Ljava/lang/Object;LX/YaY;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/NHV;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0QK;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "IgZeroMqttConnectionDetector"

    invoke-static {v0, v1}, LX/5pB;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final onMessage(LX/1dR;)V
    .locals 0

    return-void
.end method

.method public final onSendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;)V
    .locals 0

    return-void
.end method
