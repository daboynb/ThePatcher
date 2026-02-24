.class public final LX/5Qx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Eul;

.field public A04:Ljava/util/concurrent/ConcurrentHashMap;

.field public A05:Ljava/util/concurrent/ConcurrentHashMap;

.field public A06:Ljava/util/concurrent/ConcurrentHashMap;

.field public A07:Ljava/util/concurrent/ConcurrentHashMap;

.field public A08:Ljava/util/concurrent/ConcurrentHashMap;

.field public A09:LX/B69;

.field public A0A:Z

.field public A0B:Z

.field public volatile A0C:Z


# direct methods
.method public static final A00(Lkotlin/jvm/functions/Function0;)Ljava/lang/Integer;
    .locals 3

    const/4 v2, 0x0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4u0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/4u0;->A0A()I

    move-result v0

    invoke-virtual {v1, v0}, LX/4u0;->A0F(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "clips_in_stream_ad_component"

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "clips_single_media_component"

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
.end method

.method public static final A01(LX/3Qw;LX/7bB;LX/7bB;LX/5Qx;)V
    .locals 4

    iget-object v3, p1, LX/7bB;->A0L:LX/4vm;

    if-eqz v3, :cond_0

    iget-object v2, p2, LX/7bB;->A0L:LX/4vm;

    if-eqz v2, :cond_0

    iget-object v1, p3, LX/5Qx;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/5Gj;

    invoke-direct {v0, v1}, LX/5Gj;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p3, LX/5Qx;->A03:LX/Eul;

    invoke-static {p0, v1, v2, v3, v0}, LX/5Gj;->A00(LX/3Qw;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Jpl;LX/Eul;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(LX/7bB;LX/7bB;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 12

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object v9, p0

    iget-boolean v0, p0, LX/5Qx;->A0B:Z

    if-eqz v0, :cond_0

    move-object v8, p1

    iget-boolean v0, p1, LX/7bB;->A0j:Z

    if-nez v0, :cond_0

    if-eqz p4, :cond_0

    iget-object v5, p0, LX/5Qx;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v3, p0, LX/5Qx;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    sub-long/2addr v6, v0

    const-wide/16 v1, 0xfa0

    cmp-long v0, v6, v1

    if-lez v0, :cond_1

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget v0, p0, LX/5Qx;->A01:I

    int-to-long v1, v0

    cmp-long v0, v6, v1

    if-ltz v0, :cond_0

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v5, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/5Qx;->A0C:Z

    if-eqz v0, :cond_0

    move-object v7, p2

    if-eqz p2, :cond_0

    invoke-static {p3}, LX/5Qx;->A00(Lkotlin/jvm/functions/Function0;)Ljava/lang/Integer;

    move-result-object v10

    iget-object v0, p0, LX/5Qx;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v6, LX/Fjo;

    move/from16 v11, p5

    invoke-direct/range {v6 .. v11}, LX/Fjo;-><init>(LX/7bB;LX/7bB;LX/5Qx;Ljava/lang/Integer;Z)V

    invoke-virtual {v0, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    move-wide v0, v6

    goto :goto_0
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/5Qx;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/5Qx;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/5Qx;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/5Qx;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/5Qx;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5Qx;->A0C:Z

    return-void
.end method
