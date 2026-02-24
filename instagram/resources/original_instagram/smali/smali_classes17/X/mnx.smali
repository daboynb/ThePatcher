.class public final LX/mnx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/aGM;

.field public final synthetic A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/aGM;Ljava/lang/ref/WeakReference;I)V
    .locals 0

    iput-object p1, p0, LX/mnx;->A01:LX/aGM;

    iput-object p2, p0, LX/mnx;->A02:Ljava/lang/ref/WeakReference;

    iput p3, p0, LX/mnx;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v6, p0, LX/mnx;->A01:LX/aGM;

    iget-wide v1, v6, LX/aGM;->A00:J

    const-wide/16 v8, 0x0

    cmp-long v0, v1, v8

    invoke-static {v0}, LX/021;->A1S(I)Z

    move-result v0

    const/16 v2, 0x5b

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/BXG;->A0p(C)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v0, v6, LX/aGM;->A04:LX/1Ln;

    iget-object v0, v0, LX/1Ln;->A00:Ljava/lang/String;

    invoke-static {v0, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "] cancel stacktrace dump because main thread is resumed. Wait time="

    invoke-static {v0, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v4, v6, LX/aGM;->A00:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v8

    if-eqz v0, :cond_0

    iget-wide v0, v6, LX/aGM;->A02:J

    sub-long v2, v4, v0

    :cond_0
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-static {v0, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, v6, LX/aGM;->A02:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0xa28

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    sget-object v0, LX/YLB;->A03:LX/YLB;

    :goto_0
    iput-object v0, v6, LX/aGM;->A03:LX/YLB;

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/mnx;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Thread;

    if-nez v1, :cond_3

    invoke-static {v2}, LX/BXG;->A0p(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v6, LX/aGM;->A04:LX/1Ln;

    iget-object v0, v0, LX/1Ln;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "] weakRef to blocking thread was released."

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/YLB;->A04:LX/YLB;

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/YLB;->A02:LX/YLB;

    goto :goto_0

    :cond_4
    :try_start_0
    iget v0, p0, LX/mnx;->A00:I

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 v5, 0x63

    :goto_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, LX/aGM;->A01:J

    iput-object v2, v6, LX/aGM;->A08:[Ljava/lang/StackTraceElement;

    iput-object v3, v6, LX/aGM;->A07:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/aGM;->A06:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/aGM;->A05:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "dump session: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LX/aGM;->A00()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method
