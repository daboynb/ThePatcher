.class public final LX/6Je;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JA2;


# static fields
.field public static final A08:Ljava/util/Map;


# instance fields
.field public A00:J

.field public A01:LX/6Jd;

.field public A02:Ljava/lang/Thread;

.field public final A03:[LX/Ijm;

.field public final A04:LX/IAI;

.field public final A05:LX/6Ky;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/6Je;->A08:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;LX/9iJ;[LX/Ijm;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/6Je;->A00:J

    new-instance v0, LX/6Ky;

    invoke-direct {v0}, LX/6Ky;-><init>()V

    iput-object v0, p0, LX/6Je;->A05:LX/6Ky;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v0, 0x0

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/6Je;->A07:Z

    iput-object p3, p0, LX/6Je;->A03:[LX/Ijm;

    instance-of v5, p2, LX/6Kx;

    if-eqz v5, :cond_4

    move-object v0, p2

    check-cast v0, LX/6Kx;

    iget-object v0, v0, LX/6Kx;->A00:LX/LjV;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A06:LX/0A3;

    const-wide v0, 0x81017a002e05b9L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v2, LX/8Rm;

    invoke-direct {v2, p3}, LX/8Rm;-><init>([LX/Ijm;)V

    :goto_0
    iput-object v2, p0, LX/6Je;->A04:LX/IAI;

    if-eqz v5, :cond_3

    move-object v0, p2

    check-cast v0, LX/6Kx;

    iget-object v0, v0, LX/6Kx;->A00:LX/LjV;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A06:LX/0A3;

    const-wide v0, 0x81017a002905b5L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    :goto_1
    iput-boolean v0, p0, LX/6Je;->A06:Z

    if-eqz v5, :cond_2

    check-cast p2, LX/6Kx;

    iget-object v0, p2, LX/6Kx;->A00:LX/LjV;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A06:LX/0A3;

    const-wide v0, 0x82017a003b057eL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v1

    long-to-int v0, v1

    if-lez v0, :cond_1

    :goto_2
    sput v0, LX/6Ky;->A03:I

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0x100

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    if-eqz v5, :cond_5

    move-object v0, p2

    check-cast v0, LX/6Kx;

    iget-object v4, v0, LX/6Kx;->A00:LX/LjV;

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    sget-object v3, LX/0A3;->A06:LX/0A3;

    const-wide v0, 0x81017a001a05aaL

    invoke-static {v3, v2, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82017a001b0578L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v0

    :goto_3
    new-instance v2, LX/6La;

    invoke-direct {v2, p3, v0, v1}, LX/6La;-><init>([LX/Ijm;J)V

    goto :goto_0

    :cond_5
    const-wide/16 v0, 0xfa

    goto :goto_3

    :cond_6
    new-instance v2, LX/8Rl;

    invoke-direct {v2, p3}, LX/8Rl;-><init>([LX/Ijm;)V

    goto :goto_0
.end method


# virtual methods
.method public final Aug(Landroid/os/Message;)V
    .locals 7

    iget-object v2, p0, LX/6Je;->A01:LX/6Jd;

    if-eqz v2, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/7e0;->A05:J

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/7e0;->A04:J

    iget-boolean v0, p0, LX/6Je;->A07:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    sput-object v6, LX/6Jd;->A0F:LX/6Jd;

    :cond_0
    iget-object v5, p0, LX/6Je;->A01:LX/6Jd;

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/6Jd;->A0B:Z

    iget-boolean v0, p0, LX/6Je;->A06:Z

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/7e0;->A01()J

    move-result-wide v3

    const-wide/16 v1, 0x1388

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    sget-object v0, LX/7dW;->A02:LX/7dW;

    iget-object v0, v0, LX/7dW;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_0
    iput-object v0, v5, LX/6Jd;->A06:Ljava/lang/Integer;

    :cond_1
    iget-object v1, p0, LX/6Je;->A04:LX/IAI;

    iget-object v0, p0, LX/6Je;->A01:LX/6Jd;

    invoke-interface {v1, v0}, LX/IAI;->FWu(LX/6Jd;)V

    iput-object v6, p0, LX/6Je;->A01:LX/6Jd;

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final Auj()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/6Je;->Aug(Landroid/os/Message;)V

    return-void
.end method

.method public final GI4(Landroid/os/Message;)V
    .locals 6

    iget-object v4, p0, LX/6Je;->A05:LX/6Ky;

    iget-object v3, v4, LX/6Ky;->A00:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6Jd;

    if-nez v5, :cond_2

    :goto_0
    iget-object v2, v4, LX/6Ky;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v1, v4, LX/6Ky;->A01:Ljava/util/LinkedList;

    monitor-enter v1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6Jd;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_1
    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :goto_2
    if-eqz v5, :cond_6

    :cond_2
    :goto_3
    iget-object v4, p0, LX/6Je;->A02:Ljava/lang/Thread;

    iget-wide v2, p0, LX/6Je;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/6Je;->A00:J

    iput-object v4, v5, LX/6Jd;->A09:Ljava/lang/Thread;

    iput-wide v2, v5, LX/6Jd;->A05:J

    invoke-virtual {v5, p1}, LX/7e0;->A04(Landroid/os/Message;)V

    invoke-virtual {v5}, LX/7e0;->A02()V

    const/4 v0, 0x0

    iput v0, v5, LX/6Jd;->A01:I

    sget-object v0, LX/7dW;->A02:LX/7dW;

    iget-object v0, v0, LX/7dW;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_4
    iput-object v0, v5, LX/6Jd;->A07:Ljava/lang/Integer;

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/6Jd;->A0C:Z

    iget-boolean v0, p0, LX/6Je;->A07:Z

    if-eqz v0, :cond_3

    sput-object v5, LX/6Jd;->A0F:LX/6Jd;

    :cond_3
    iget-object v0, p0, LX/6Je;->A04:LX/IAI;

    invoke-interface {v0, v5}, LX/IAI;->FWu(LX/6Jd;)V

    iput-object v5, p0, LX/6Je;->A01:LX/6Jd;

    iget-wide v3, p0, LX/6Je;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_4

    iput-wide v1, p0, LX/6Je;->A00:J

    :cond_4
    return-void

    :cond_5
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_4

    :cond_6
    new-instance v5, LX/6Jd;

    invoke-direct {v5, v4}, LX/6Jd;-><init>(LX/6Ky;)V

    goto :goto_3
.end method

.method public final GIL(Landroid/os/Looper;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, LX/6Je;->A02:Ljava/lang/Thread;

    iget-object v3, p0, LX/6Je;->A05:LX/6Ky;

    const/16 v2, 0x64

    :cond_0
    iget-object v1, v3, LX/6Ky;->A00:Ljava/util/LinkedList;

    new-instance v0, LX/6Jd;

    invoke-direct {v0, v3}, LX/6Jd;-><init>(LX/6Ky;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, -0x1

    if-gez v2, :cond_0

    iget-object v4, p0, LX/6Je;->A03:[LX/Ijm;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v1, v4, v2

    instance-of v0, v1, LX/Jdo;

    if-eqz v0, :cond_1

    check-cast v1, LX/Jdo;

    invoke-interface {v1, p2}, LX/Jdo;->E9b(Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/6Je;->A04:LX/IAI;

    invoke-interface {v0}, LX/IAI;->start()V

    return-void
.end method

.method public final GIX()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/6Je;->GI4(Landroid/os/Message;)V

    return-void
.end method
