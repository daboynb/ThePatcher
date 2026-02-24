.class public final LX/6dJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dtn;


# instance fields
.field public final synthetic A00:LX/6va;


# direct methods
.method public constructor <init>(LX/6va;)V
    .locals 0

    iput-object p1, p0, LX/6dJ;->A00:LX/6va;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EKv(Lcom/facebook/mqtt/service/ConnectionConfig;Ljava/lang/Integer;)V
    .locals 4

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Connection error "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const-string v0, "SERVER_SHEDDING_LOAD"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "XplatMqttClientImpl"

    invoke-static {v0, v1}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/6dJ;->A00:LX/6va;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq p2, v0, :cond_0

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne p2, v0, :cond_5

    :cond_0
    iget-object v1, v1, LX/6va;->A02:LX/5xM;

    if-eqz v1, :cond_5

    monitor-enter v1

    goto :goto_1

    :cond_1
    const-string v0, "CONNACK_AUTH_FAILED"

    goto :goto_0

    :cond_2
    const-string v0, "CONNACK_BAD_CONNECTION_HASH"

    goto :goto_0

    :cond_3
    const-string v0, "CONNACK_BAD_USERNAME_PASS"

    goto :goto_0

    :cond_4
    const-string v0, "CONNACK_SERVER_UNAVAILABLE"

    goto :goto_0

    :goto_1
    :try_start_0
    iput-object p1, v1, LX/5xM;->A00:Lcom/facebook/mqtt/service/ConnectionConfig;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_2
    monitor-exit v1

    iget-object v0, v1, LX/5xM;->A03:LX/5xL;

    sget-object v3, LX/6va;->A0G:LX/6ve;

    iget-object v2, v0, LX/5xL;->A01:LX/6va;

    iget-object v1, v0, LX/5xL;->A00:LX/5wW;

    new-instance v0, LX/Azo;

    invoke-direct {v0, v1, v2}, LX/Azo;-><init>(LX/5wW;LX/6va;)V

    invoke-virtual {v3, v0}, LX/6ve;->A02(Ljava/lang/Runnable;)Z

    :cond_5
    return-void
.end method

.method public final EL3(LX/6dP;Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6dJ;->A00:LX/6va;

    invoke-static {p1, v0}, LX/6va;->A02(LX/6dP;LX/6va;)V

    return v1
.end method

.method public final onMessageDropped(Ljava/lang/String;[BJ)V
    .locals 1

    iget-object v0, p0, LX/6dJ;->A00:LX/6va;

    invoke-static {v0, p1, p2}, LX/6va;->A03(LX/6va;Ljava/lang/String;[B)V

    return-void
.end method
