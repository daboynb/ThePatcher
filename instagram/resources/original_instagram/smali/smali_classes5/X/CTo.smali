.class public final LX/CTo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0J:Ljava/util/Map;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Landroid/os/Handler;

.field public final A02:I

.field public final A03:Landroid/content/Context;

.field public final A04:LX/CTN;

.field public final A05:LX/CTN;

.field public final A06:LX/CRo;

.field public final A07:LX/CUo;

.field public final A08:LX/26N;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:LX/CTM;

.field public final A0D:LX/CSn;

.field public final A0E:Z

.field public volatile A0F:Landroid/os/Looper;

.field public volatile A0G:LX/Lrg;

.field public volatile A0H:Z

.field public volatile A0I:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/CTo;->A0J:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;LX/CTM;LX/CTN;LX/CRo;LX/CSn;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/26N;

    invoke-direct {v0}, LX/26N;-><init>()V

    iput-object v0, p0, LX/CTo;->A08:LX/26N;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/CTo;->A09:Ljava/lang/Object;

    iput-object p1, p0, LX/CTo;->A03:Landroid/content/Context;

    iput-object p6, p0, LX/CTo;->A06:LX/CRo;

    sget-object v2, LX/CRo;->A0A:LX/CSM;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v3, p6, LX/CRo;->A00:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iput v2, p0, LX/CTo;->A02:I

    sget-object v0, LX/CRo;->A02:LX/CSM;

    sget-object v1, LX/CSN;->A05:Ljava/lang/Object;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-static {v1, v2}, LX/CUM;->A00(Ljava/lang/Object;I)LX/CUN;

    move-result-object v0

    iput-object v0, p0, LX/CTo;->A04:LX/CTN;

    iput-object p5, p0, LX/CTo;->A05:LX/CTN;

    iput-object p4, p0, LX/CTo;->A0C:LX/CTM;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/CTo;->A00:Landroid/os/Handler;

    iput-object p2, p0, LX/CTo;->A0F:Landroid/os/Looper;

    if-eqz p3, :cond_5

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :goto_0
    iput-object v0, p0, LX/CTo;->A01:Landroid/os/Handler;

    sget-object v4, LX/CRo;->A01:LX/CSM;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v1, v2

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/CTo;->A0A:Z

    sget-object v0, LX/CRo;->A06:LX/CSM;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/CTo;->A0E:Z

    sget-object v2, LX/CRo;->A0C:LX/CSM;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v1, v0

    :cond_4
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/CTo;->A0B:Z

    sget-object v0, LX/CRo;->A0D:LX/CSM;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Looper;

    new-instance v0, LX/CUo;

    invoke-direct {v0, v1}, LX/CUo;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/CTo;->A07:LX/CUo;

    iput-object p7, p0, LX/CTo;->A0D:LX/CSn;

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A00(LX/CTo;)V
    .locals 7

    iget-object v6, p0, LX/CTo;->A0G:LX/Lrg;

    if-eqz v6, :cond_1

    const/4 v5, 0x0

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, p0, LX/CTo;->A08:LX/26N;

    iget-object v3, v0, LX/26N;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LoA;

    invoke-interface {v0}, LX/LoA;->detach()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v6}, LX/Lrg;->release()V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    :try_start_1
    const-string v1, "GlHostImpl.detachGlContext() failed."

    new-instance v0, LX/7L2;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, LX/CTo;->A05(LX/7L2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    iput-object v5, p0, LX/CTo;->A0G:LX/Lrg;

    iput-boolean v4, p0, LX/CTo;->A0I:Z

    iput-boolean v4, p0, LX/CTo;->A0H:Z

    sget-object v1, LX/CTo;->A0J:Ljava/util/Map;

    iget-object v0, p0, LX/CTo;->A00:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_1
    move-exception v2

    iput-object v5, p0, LX/CTo;->A0G:LX/Lrg;

    iput-boolean v4, p0, LX/CTo;->A0I:Z

    iput-boolean v4, p0, LX/CTo;->A0H:Z

    sget-object v1, LX/CTo;->A0J:Ljava/util/Map;

    iget-object v0, p0, LX/CTo;->A00:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw v2

    :cond_1
    return-void
.end method


# virtual methods
.method public final A01()LX/Lrg;
    .locals 3

    iget-object v2, p0, LX/CTo;->A09:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v1, LX/CTo;->A0J:Ljava/util/Map;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CTo;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/CTo;->A0G:LX/Lrg;

    if-eqz v0, :cond_1

    monitor-exit v2

    return-object v0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A02()V
    .locals 2

    iget-boolean v0, p0, LX/CTo;->A0B:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/CTo;->A0I:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/CTo;->A09:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/CTo;->A0I:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    return-void
.end method

.method public final A03(LX/LoA;)V
    .locals 4

    iget-object v3, p0, LX/CTo;->A09:Ljava/lang/Object;

    iget-object v2, p0, LX/CTo;->A08:LX/26N;

    if-eqz p1, :cond_2

    monitor-enter v3

    :try_start_0
    iget-object v0, v2, LX/26N;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, LX/LoA;->DOp(LX/CTo;)V

    iget-object v1, p0, LX/CTo;->A0G:LX/Lrg;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/CTo;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v1}, LX/LoA;->AEo(LX/Lrg;)V

    :cond_0
    invoke-virtual {v2, p1}, LX/26N;->A01(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    :try_start_1
    const-string v1, "GlHostImpl.attach() failed."

    new-instance v0, LX/7L2;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, LX/CTo;->A05(LX/7L2;)V

    :cond_1
    :goto_0
    monitor-exit v3

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_2
    return-void
.end method

.method public final A04(LX/LoA;)V
    .locals 4

    if-eqz p1, :cond_2

    iget-boolean v0, p0, LX/CTo;->A0E:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CTo;->A08:LX/26N;

    :try_start_0
    invoke-virtual {v0, p1}, LX/26N;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/CTo;->A0G:LX/Lrg;

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/LoA;->detach()V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const-string v1, "GlHostImpl.detach() failed."

    new-instance v0, LX/7L2;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, LX/CTo;->A05(LX/7L2;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/CTo;->A09:Ljava/lang/Object;

    iget-object v0, p0, LX/CTo;->A08:LX/26N;

    monitor-enter v3

    :try_start_1
    invoke-virtual {v0, p1}, LX/26N;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/CTo;->A0G:LX/Lrg;

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/LoA;->detach()V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_2
    const-string v1, "GlHostImpl.detach() failed."

    new-instance v0, LX/7L2;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, LX/CTo;->A05(LX/7L2;)V

    :cond_1
    :goto_0
    monitor-exit v3

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :cond_2
    return-void
.end method

.method public final A05(LX/7L2;)V
    .locals 3

    iget-object v1, p0, LX/CTo;->A0C:LX/CTM;

    const/16 v0, 0x7918

    new-instance v2, LX/4Q4;

    invoke-direct {v2, v0, p1}, LX/YuZ;-><init>(ILjava/lang/Throwable;)V

    iget-object v1, v1, LX/CTM;->A00:LX/CRN;

    iget-object v0, v1, LX/CRN;->A02:LX/CRn;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/CRn;->EkG(LX/YuZ;)V

    :cond_0
    invoke-static {v1, v2}, LX/CRN;->A01(LX/CRN;LX/4Q4;)V

    return-void
.end method

.method public final A06()Z
    .locals 3

    iget-object v2, p0, LX/CTo;->A09:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/CTo;->A0G:LX/Lrg;

    iget-object v1, p0, LX/CTo;->A0F:Landroid/os/Looper;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/CTo;->A0I:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
