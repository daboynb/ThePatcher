.class public abstract LX/cNx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/cNx;

.field public static final A01:LX/cNx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/W8l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/cNx;->A00:LX/cNx;

    new-instance v0, LX/W8l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/cNx;->A01:LX/cNx;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    instance-of v0, p0, LX/WBS;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/WBS;

    iget-object v0, v0, LX/WBS;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/W9L;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/W9L;

    goto :goto_1

    :cond_2
    instance-of v0, p0, LX/W8l;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/W9z;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/W9z;

    iget-object v4, v0, LX/W9z;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    neg-long v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void

    :cond_3
    move-object v0, p0

    check-cast v0, LX/W9N;

    iget-object v4, v0, LX/W9N;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v2, LX/W9L;->A00:LX/cNx;

    invoke-virtual {v0}, LX/cNx;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v2, LX/W9L;->A01:LX/cNx;

    invoke-virtual {v0}, LX/cNx;->A00()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v2, LX/W9L;->A01:LX/cNx;

    invoke-virtual {v0}, LX/cNx;->A00()V

    throw v1
.end method
