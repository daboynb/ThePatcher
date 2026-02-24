.class public final LX/6Ka;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ijn;


# static fields
.field public static A03:LX/6Ka;


# instance fields
.field public final A00:LX/6Kc;

.field public final A01:LX/6Kb;

.field public final A02:LX/6Kb;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    new-instance v0, LX/6Kb;

    invoke-direct {v0, v1}, LX/6Kb;-><init>(I)V

    iput-object v0, p0, LX/6Ka;->A02:LX/6Kb;

    new-instance v0, LX/6Kb;

    invoke-direct {v0}, LX/6Kb;-><init>()V

    iput-object v0, p0, LX/6Ka;->A01:LX/6Kb;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    new-instance v0, LX/6Kc;

    invoke-direct {v0, v1}, LX/6Kc;-><init>(I)V

    iput-object v0, p0, LX/6Ka;->A00:LX/6Kc;

    return-void
.end method


# virtual methods
.method public final AJJ(LX/ABq;[Ljava/lang/StackTraceElement;)V
    .locals 11

    iget-object v0, p0, LX/6Ka;->A02:LX/6Kb;

    invoke-virtual {v0}, LX/6Kb;->A01()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/ABq;->A0C:Ljava/lang/String;

    iget-object v0, p0, LX/6Ka;->A01:LX/6Kb;

    invoke-virtual {v0}, LX/6Kb;->A01()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/ABq;->A0B:Ljava/lang/String;

    iget-object v10, p0, LX/6Ka;->A00:LX/6Kc;

    iget-boolean v0, v10, LX/6Kc;->A05:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iget-object v1, v10, LX/6Kc;->A06:[J

    invoke-static {v10, v1}, LX/6Kc;->A00(LX/6Kc;[J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    aget-wide v4, v1, v0

    const/4 v0, 0x1

    aget-wide v2, v1, v0

    const/4 v0, 0x2

    aget-wide v0, v1, v0

    iget-wide v8, v10, LX/6Kc;->A01:J

    sub-long/2addr v4, v8

    iget-wide v8, v10, LX/6Kc;->A02:J

    sub-long/2addr v2, v8

    iget-wide v8, v10, LX/6Kc;->A00:J

    sub-long/2addr v0, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v4, 0x2c

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v0, v10, LX/6Kc;->A03:J

    sub-long/2addr v6, v0

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    iput-object v2, p1, LX/ABq;->A0D:Ljava/lang/String;

    return-void
.end method

.method public final GOR()V
    .locals 11

    iget-object v0, p0, LX/6Ka;->A02:LX/6Kb;

    invoke-virtual {v0}, LX/6Kb;->A02()V

    iget-object v0, p0, LX/6Ka;->A01:LX/6Kb;

    invoke-virtual {v0}, LX/6Kb;->A02()V

    iget-object v10, p0, LX/6Ka;->A00:LX/6Kc;

    iget-boolean v0, v10, LX/6Kc;->A05:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    iget-object v1, v10, LX/6Kc;->A06:[J

    invoke-static {v10, v1}, LX/6Kc;->A00(LX/6Kc;[J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v9, 0x0

    aget-wide v5, v1, v9

    const/4 v0, 0x1

    aget-wide v3, v1, v0

    const/4 v0, 0x2

    aget-wide v1, v1, v0

    iget-boolean v0, v10, LX/6Kc;->A04:Z

    if-eqz v0, :cond_1

    iput-wide v5, v10, LX/6Kc;->A01:J

    iput-wide v3, v10, LX/6Kc;->A02:J

    iput-wide v1, v10, LX/6Kc;->A00:J

    :goto_0
    iput-boolean v9, v10, LX/6Kc;->A04:Z

    :cond_0
    return-void

    :cond_1
    iput-wide v7, v10, LX/6Kc;->A03:J

    iput-wide v5, v10, LX/6Kc;->A01:J

    iput-wide v3, v10, LX/6Kc;->A02:J

    iput-wide v1, v10, LX/6Kc;->A00:J

    goto :goto_0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "procstat"

    return-object v0
.end method
