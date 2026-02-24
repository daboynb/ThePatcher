.class public final LX/LOc;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/JdG;


# direct methods
.method public constructor <init>(LX/JdG;JJ)V
    .locals 0

    iput-object p1, p0, LX/LOc;->A02:LX/JdG;

    iput-wide p2, p0, LX/LOc;->A01:J

    iput-wide p4, p0, LX/LOc;->A00:J

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v4, p0, LX/LOc;->A02:LX/JdG;

    iget-wide v5, p0, LX/LOc;->A01:J

    iget-wide v2, p0, LX/LOc;->A00:J

    const/16 v7, 0x5f

    cmp-long v0, v5, v2

    if-nez v0, :cond_1

    iput v7, v4, LX/JdG;->A00:I

    iget-object v0, v4, LX/JdG;->A04:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v4, LX/JdG;->A04:Ljava/util/Timer;

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    invoke-virtual {v10, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    sub-long/2addr v0, v8

    long-to-float v5, v0

    sub-long/2addr v2, v8

    long-to-float v0, v2

    div-float/2addr v5, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v5, v0

    const/high16 v0, 0x42be0000    # 95.0f

    cmpl-float v0, v5, v0

    if-lez v0, :cond_3

    iget-object v0, v4, LX/JdG;->A04:Ljava/util/Timer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v4, LX/JdG;->A04:Ljava/util/Timer;

    :goto_0
    iput v7, v4, LX/JdG;->A00:I

    iget-object v0, v4, LX/JdG;->A03:Ljava/util/HashSet;

    invoke-static {v0}, LX/132;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nL;

    invoke-virtual {v0, v4}, LX/2nL;->A0G(LX/emr;)V

    goto :goto_1

    :cond_3
    float-to-int v7, v5

    goto :goto_0

    :cond_4
    return-void
.end method
