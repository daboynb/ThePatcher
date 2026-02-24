.class public final LX/4Wm;
.super LX/7Wg;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:J

.field public A01:LX/Eun;

.field public A02:LX/2wj;

.field public A03:LX/4xa;

.field public A04:LX/1nb;

.field public A05:Z

.field public final A06:LX/3ld;

.field public final A07:LX/3kc;

.field public final A08:LX/3km;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0B:J

.field public final A0C:LX/3ld;

.field public final synthetic A0D:LX/3ec;


# direct methods
.method public constructor <init>(LX/3ld;LX/3kc;LX/3km;LX/3ec;J)V
    .locals 2

    iput-object p4, p0, LX/4Wm;->A0D:LX/3ec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4Wm;->A07:LX/3kc;

    iput-object p3, p0, LX/4Wm;->A08:LX/3km;

    iput-object p1, p0, LX/4Wm;->A06:LX/3ld;

    iput-wide p5, p0, LX/4Wm;->A0B:J

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p3, LX/3km;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "-copy"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4Wm;->A09:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/4Wm;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    new-instance v0, LX/3ld;

    invoke-direct {v0, v1, p3}, LX/3ld;-><init>(LX/oyg;LX/3km;)V

    iput-object v0, p0, LX/4Wm;->A0C:LX/3ld;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/4Wm;->A00:J

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/4Wm;->A0D:LX/3ec;

    iget-object v1, v2, LX/3ec;->A03:LX/9i8;

    new-instance v0, LX/4Yb;

    invoke-direct {v0, p0, v2}, LX/4Yb;-><init>(LX/4Wm;LX/3ec;)V

    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    return-void
.end method

.method public final Eov(LX/3kc;LX/3km;Ljava/nio/ByteBuffer;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    invoke-static {p3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4Wm;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/4Wm;->A06:LX/3ld;

    invoke-virtual {v0, p1, p3}, LX/3ld;->A04(LX/3kc;Ljava/nio/ByteBuffer;)V

    :cond_0
    return-void
.end method

.method public final F2J(LX/7oj;LX/3kc;LX/3km;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x2

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v1, p1, LX/7oj;->A01:I

    const/16 v0, 0x130

    if-ne v1, v0, :cond_1

    iget-object v1, p3, LX/3km;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/4Wm;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/4Wm;->A00()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/4Wm;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4Wm;->A0D:LX/3ec;

    iget-object v3, v0, LX/3ec;->A01:Lcom/instagram/common/api/base/CacheBehaviorLogger;

    iget-object v2, p0, LX/4Wm;->A07:LX/3kc;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "set_read_mode"

    invoke-virtual {v3, v2, v0, v1}, Lcom/instagram/common/api/base/CacheBehaviorLogger;->markerPoint(LX/3kc;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/4Wm;->A06:LX/3ld;

    invoke-virtual {v0, p1, p2}, LX/3ld;->A00(LX/7oj;LX/3kc;)V

    return-void
.end method

.method public final FDH(LX/3kc;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4Wm;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/4Wm;->A0D:LX/3ec;

    iget-object v2, v0, LX/3ec;->A01:Lcom/instagram/common/api/base/CacheBehaviorLogger;

    iget-object v1, p0, LX/4Wm;->A07:LX/3kc;

    const-string v0, "cache_task_dispatch_network_success"

    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/api/base/CacheBehaviorLogger;->markerPoint(LX/3kc;Ljava/lang/String;)V

    iget-object v0, p0, LX/4Wm;->A06:LX/3ld;

    invoke-virtual {v0, p1}, LX/3ld;->A02(LX/3kc;)V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 10

    iget-object v4, p0, LX/4Wm;->A0D:LX/3ec;

    iget-object v3, p0, LX/4Wm;->A07:LX/3kc;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/3ec;->A00(LX/3kc;Ljava/lang/Integer;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/4Wm;->A00:J

    iget-object v5, p0, LX/4Wm;->A08:LX/3km;

    iget-object v7, v5, LX/3km;->A05:Ljava/lang/String;

    if-eqz v7, :cond_b

    iget-object v6, p0, LX/4Wm;->A09:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {v6, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, LX/3eA;->A05:LX/3eA;

    if-nez v2, :cond_0

    invoke-static {}, LX/3dx;->A00()LX/3eA;

    move-result-object v2

    :cond_0
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/4xa;

    invoke-direct {v1, v0}, LX/4xa;-><init>(Ljava/lang/String;)V

    new-instance v8, LX/4xa;

    invoke-direct {v8, v6}, LX/4xa;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, LX/3eA;->A00:LX/Euo;

    invoke-virtual {v1, v8, v0}, LX/4xa;->A06(LX/4xa;LX/Euo;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v8, 0x0

    :cond_1
    iput-object v8, p0, LX/4Wm;->A03:LX/4xa;

    iget-object v0, v5, LX/3km;->A0C:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x2

    const/4 v6, 0x3

    const/4 v0, 0x4

    if-eq v2, v1, :cond_9

    if-eq v2, v6, :cond_9

    if-eq v2, v0, :cond_3

    if-eq v2, v9, :cond_8

    const/4 v0, 0x1

    if-eq v2, v0, :cond_8

    :cond_2
    return-void

    :cond_3
    if-eqz v8, :cond_4

    new-instance v6, LX/4LJ;

    invoke-direct {v6, p0}, LX/4LJ;-><init>(LX/4Wm;)V

    iget-object v2, v4, LX/3ec;->A04:LX/3AN;

    iget-wide v0, v5, LX/3km;->A00:J

    invoke-virtual {v2, v6, v0, v1}, LX/3AN;->A01(LX/1nb;J)V

    iput-object v6, p0, LX/4Wm;->A04:LX/1nb;

    :cond_4
    iget-object v2, p0, LX/4Wm;->A0C:LX/3ld;

    invoke-virtual {v2, p0}, LX/3ld;->A01(LX/JaT;)V

    sget-object v1, LX/3eA;->A05:LX/3eA;

    if-nez v1, :cond_5

    invoke-static {}, LX/3dx;->A00()LX/3eA;

    move-result-object v1

    :cond_5
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, LX/3eA;->A00(LX/3ld;LX/3kc;Ljava/lang/String;)V

    iget-boolean v0, v3, LX/3kc;->A01:Z

    if-eqz v0, :cond_6

    iget-wide v0, p0, LX/4Wm;->A0B:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "X-IG-Cache-Entry-Timestamp"

    invoke-virtual {v3, v0, v1}, LX/3kc;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/3ec;->A00(LX/3kc;Ljava/lang/Integer;)V

    iget-object v1, v4, LX/3ec;->A01:Lcom/instagram/common/api/base/CacheBehaviorLogger;

    const-string v0, "pass_to_next_layer"

    invoke-virtual {v1, v3, v0}, Lcom/instagram/common/api/base/CacheBehaviorLogger;->markerPoint(LX/3kc;Ljava/lang/String;)V

    iget-object v0, v4, LX/3ec;->A02:LX/Xnl;

    invoke-interface {v0, v3, v5, v2}, LX/Xnl;->startRequest(LX/3kc;LX/3km;LX/3ld;)LX/Eun;

    move-result-object v1

    iput-object v1, p0, LX/4Wm;->A01:LX/Eun;

    iget-object v0, p0, LX/4Wm;->A02:LX/2wj;

    if-eqz v0, :cond_7

    invoke-interface {v1, v0}, LX/Dvm;->GOs(LX/2wj;)V

    :cond_7
    iget-boolean v0, p0, LX/4Wm;->A05:Z

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/Dvm;->cancel()V

    return-void

    :cond_8
    const-string v1, "Not Supported cached policy"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    if-eqz v8, :cond_a

    invoke-virtual {p0}, LX/4Wm;->A00()V

    return-void

    :cond_a
    iget-object v2, p0, LX/4Wm;->A06:LX/3ld;

    const-string v1, "no content"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v0}, LX/3ld;->A03(LX/3kc;Ljava/io/IOException;)V

    iget-object v0, v4, LX/3ec;->A01:Lcom/instagram/common/api/base/CacheBehaviorLogger;

    invoke-virtual {v0, v3, v6}, Lcom/instagram/common/api/base/CacheBehaviorLogger;->markerEnd(LX/3kc;S)V

    return-void

    :cond_b
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
