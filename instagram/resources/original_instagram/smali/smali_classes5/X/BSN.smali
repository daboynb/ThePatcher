.class public abstract LX/BSN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I = -0x1

.field public static final A01:LX/26N;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/26N;

    invoke-direct {v0}, LX/26N;-><init>()V

    sput-object v0, LX/BSN;->A01:LX/26N;

    return-void
.end method

.method public static A00(IILjava/lang/Object;)V
    .locals 14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sget-object v0, LX/BSN;->A01:LX/26N;

    iget-object v11, v0, LX/26N;->A00:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v10

    const/4 v9, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v10, :cond_2

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Lsa;

    move-object v3, v12

    check-cast v3, LX/BbZ;

    iget-object v7, v3, LX/BbZ;->A02:LX/BJo;

    iget-object v0, v3, LX/BbZ;->A00:LX/Als;

    if-nez v0, :cond_0

    new-instance v0, LX/Als;

    invoke-direct {v0, v3}, LX/Als;-><init>(LX/BbZ;)V

    iput-object v0, v3, LX/BbZ;->A00:LX/Als;

    :cond_0
    iget-object v0, v0, LX/Als;->A00:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v3

    sget v6, LX/BSN;->A00:I

    sget-object v13, LX/Alt;->A08:Ljava/lang/Object;

    monitor-enter v13

    :try_start_0
    sget-object v5, LX/Alt;->A07:LX/Alt;

    if-eqz v5, :cond_1

    iget-object v0, v5, LX/Alt;->A00:LX/Alt;

    sput-object v0, LX/Alt;->A07:LX/Alt;

    const/4 v0, 0x0

    iput-object v0, v5, LX/Alt;->A00:LX/Alt;

    sget v0, LX/Alt;->A06:I

    add-int/lit8 v0, v0, -0x1

    sput v0, LX/Alt;->A06:I

    :goto_1
    iput-object v12, v5, LX/Alt;->A04:LX/Lsa;

    move-object/from16 v0, p2

    iput-object v0, v5, LX/Alt;->A05:Ljava/lang/Object;

    iput-wide v1, v5, LX/Alt;->A02:J

    iput-wide v3, v5, LX/Alt;->A03:J

    iput v6, v5, LX/Alt;->A01:I

    monitor-exit v13

    goto :goto_2

    :cond_1
    new-instance v5, LX/Alt;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, v5, LX/Alt;->A00:LX/Alt;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-virtual {v7, p0, p1, v9, v5}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    return-void
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v0, v1}, LX/BSN;->A00(IILjava/lang/Object;)V

    return-void
.end method

.method public static A02(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, LX/BSN;->A00(IILjava/lang/Object;)V

    return-void
.end method

.method public static A03(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, LX/BSN;->A00(IILjava/lang/Object;)V

    return-void
.end method

.method public static A04(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, LX/BSN;->A00(IILjava/lang/Object;)V

    return-void
.end method
