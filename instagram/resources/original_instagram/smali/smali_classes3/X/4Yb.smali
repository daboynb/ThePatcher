.class public final LX/4Yb;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/4Wm;

.field public final synthetic A01:LX/3ec;


# direct methods
.method public constructor <init>(LX/4Wm;LX/3ec;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/4Yb;->A01:LX/3ec;

    iput-object p1, p0, LX/4Yb;->A00:LX/4Wm;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/16 v0, 0x22a

    invoke-direct {p0, v0, v2, v1, v1}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v4, p0, LX/4Yb;->A01:LX/3ec;

    iget-object v3, v4, LX/3ec;->A01:Lcom/instagram/common/api/base/CacheBehaviorLogger;

    iget-object v1, p0, LX/4Yb;->A00:LX/4Wm;

    iget-object v7, v1, LX/4Wm;->A07:LX/3kc;

    const-string v0, "attempted_cache"

    invoke-virtual {v3, v7, v0}, Lcom/instagram/common/api/base/CacheBehaviorLogger;->markerPoint(LX/3kc;Ljava/lang/String;)V

    iget-object v2, v1, LX/4Wm;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v5, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "set_read_mode"

    invoke-virtual {v3, v7, v0, v2}, Lcom/instagram/common/api/base/CacheBehaviorLogger;->markerPoint(LX/3kc;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "source"

    const-string v0, "cache"

    invoke-virtual {v3, v7, v2, v0}, Lcom/instagram/common/api/base/CacheBehaviorLogger;->markerAnnotate(LX/3kc;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v3, v7, v0}, Lcom/instagram/common/api/base/CacheBehaviorLogger;->markerEnd(LX/3kc;S)V

    iget-object v6, v1, LX/4Wm;->A06:LX/3ld;

    iget-object v9, v1, LX/4Wm;->A09:Ljava/lang/String;

    iget-object v8, v1, LX/4Wm;->A08:LX/3km;

    iget-wide v10, v1, LX/4Wm;->A00:J

    invoke-static/range {v6 .. v11}, LX/15t;->A00(LX/3ld;LX/3kc;LX/3km;Ljava/lang/String;J)V

    iget-object v3, v1, LX/4Wm;->A03:LX/4xa;

    iget-object v4, v4, LX/3ec;->A05:LX/3a5;

    if-eqz v4, :cond_2

    if-eqz v3, :cond_2

    iget-object v7, v8, LX/3km;->A05:Ljava/lang/String;

    const-string v2, "Required value was null."

    if-eqz v7, :cond_5

    invoke-virtual {v8}, LX/3km;->A01()LX/2wj;

    move-result-object v2

    sget-object v0, LX/2wj;->A03:LX/2wj;

    if-ne v2, v0, :cond_4

    const/4 v6, 0x0

    :cond_0
    :goto_0
    sget-object v0, LX/3eA;->A05:LX/3eA;

    if-nez v0, :cond_1

    invoke-static {}, LX/3dx;->A00()LX/3eA;

    move-result-object v0

    :cond_1
    iget-object v2, v0, LX/3eA;->A00:LX/Euo;

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/4xa;->A0B:Ljava/lang/String;

    invoke-interface {v2, v0}, LX/Euo;->Bc2(Ljava/lang/String;)J

    move-result-wide v9

    iget-object v0, v3, LX/4xa;->A0A:Ljava/lang/String;

    invoke-interface {v2, v0}, LX/Euo;->Bc2(Ljava/lang/String;)J

    move-result-wide v2

    add-long/2addr v9, v2

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v10}, LX/3a5;->A01(IILjava/lang/String;Ljava/lang/String;J)V

    :cond_2
    sget-object v2, LX/3eA;->A05:LX/3eA;

    if-nez v2, :cond_3

    invoke-static {}, LX/3dx;->A00()LX/3eA;

    move-result-object v2

    :cond_3
    iget-object v0, v1, LX/4Wm;->A09:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3eA;->A01(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {v8}, LX/3km;->A01()LX/2wj;

    move-result-object v2

    sget-object v0, LX/2wj;->A04:LX/2wj;

    const/4 v6, -0x1

    if-ne v2, v0, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
