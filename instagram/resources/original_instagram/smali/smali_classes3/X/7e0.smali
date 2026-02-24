.class public LX/7e0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:Ljava/lang/Class;

.field public A08:Ljava/lang/Class;

.field public A09:Ljava/lang/Class;

.field public A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, -0x1

    iput-wide v1, p0, LX/7e0;->A06:J

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7e0;->A0A:Z

    iput-wide v1, p0, LX/7e0;->A02:J

    iput-wide v1, p0, LX/7e0;->A01:J

    iput-wide v1, p0, LX/7e0;->A03:J

    iput-wide v1, p0, LX/7e0;->A05:J

    iput-wide v1, p0, LX/7e0;->A04:J

    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 5

    iget-wide v3, p0, LX/7e0;->A05:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-wide v2, p0, LX/7e0;->A04:J

    iget-wide v0, p0, LX/7e0;->A01:J

    sub-long/2addr v2, v0

    return-wide v2

    :cond_0
    const-wide/16 v2, 0x0

    return-wide v2
.end method

.method public final A01()J
    .locals 5

    iget-wide v3, p0, LX/7e0;->A05:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    :cond_0
    iget-wide v0, p0, LX/7e0;->A02:J

    sub-long/2addr v3, v0

    return-wide v3
.end method

.method public final A02()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/7e0;->A02:J

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/7e0;->A01:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/7e0;->A03:J

    return-void
.end method

.method public final A03()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, LX/7e0;->A00:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/7e0;->A09:Ljava/lang/Class;

    iput-object v0, p0, LX/7e0;->A07:Ljava/lang/Class;

    iput-object v0, p0, LX/7e0;->A08:Ljava/lang/Class;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, LX/7e0;->A06:J

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7e0;->A0A:Z

    iput-wide v1, p0, LX/7e0;->A02:J

    iput-wide v1, p0, LX/7e0;->A01:J

    iput-wide v1, p0, LX/7e0;->A03:J

    iput-wide v1, p0, LX/7e0;->A05:J

    iput-wide v1, p0, LX/7e0;->A04:J

    return-void
.end method

.method public final A04(Landroid/os/Message;)V
    .locals 5

    if-nez p1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7e0;->A0A:Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/7e0;->A0A:Z

    iget v0, p1, Landroid/os/Message;->what:I

    iput v0, p0, LX/7e0;->A00:I

    invoke-virtual {p1}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, LX/7e0;->A09:Ljava/lang/Class;

    :cond_2
    invoke-virtual {p1}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, LX/7e0;->A07:Ljava/lang/Class;

    :cond_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, LX/7e0;->A08:Ljava/lang/Class;

    :cond_4
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    move-result-wide v0

    iput-wide v0, p0, LX/7e0;->A06:J

    return-void
.end method

.method public final A05(J)Z
    .locals 6

    iget-wide v4, p0, LX/7e0;->A05:J

    const-wide/16 v2, -0x1

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/7e0;->A01()J

    move-result-wide v1

    cmp-long v0, v1, p1

    if-lez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method
