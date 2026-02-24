.class public final LX/4hX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Chl;


# instance fields
.field public A00:Z

.field public final A01:LX/Eul;

.field public final A02:Ljava/util/Queue;

.field public final A03:LX/B69;

.field public final A04:LX/2ej;

.field public final A05:LX/4hb;


# direct methods
.method public constructor <init>(LX/2ej;LX/Eul;LX/B69;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4hX;->A01:LX/Eul;

    iput-object p1, p0, LX/4hX;->A04:LX/2ej;

    iput-object p3, p0, LX/4hX;->A03:LX/B69;

    new-instance v0, LX/4hb;

    invoke-direct {v0}, LX/4hb;-><init>()V

    iput-object v0, p0, LX/4hX;->A05:LX/4hb;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, LX/4hX;->A02:Ljava/util/Queue;

    new-instance v0, LX/4hs;

    invoke-direct {v0, p0, v1}, LX/4hs;-><init>(LX/4hX;Ljava/util/Queue;)V

    invoke-static {v0, v2}, LX/1wh;->A05(LX/efj;Z)V

    return-void
.end method

.method private final A00(LX/0TP;LX/Ebm;LX/4hb;)V
    .locals 6

    iget-wide v2, p3, LX/4hb;->A00:J

    const-wide/16 v0, -0x1

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    invoke-interface {p2}, LX/Ebm;->CZ4()J

    move-result-wide v4

    sub-long/2addr v4, v2

    iput-wide v0, p3, LX/4hb;->A00:J

    iget-object v0, p0, LX/4hX;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    const-wide/16 v1, 0xfa

    cmp-long v0, v4, v1

    if-gez v0, :cond_1

    if-nez v3, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, LX/0TP;->A05:Ljava/lang/Object;

    check-cast v0, LX/EaN;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/EaN;->DLc()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/4hX;->A04:LX/2ej;

    const-string/jumbo v0, "ig_visible_load"

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x2a0

    new-instance v2, LX/4gk;

    invoke-direct {v2, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/4hX;->A00:Z

    if-eqz v0, :cond_4

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    :goto_0
    iget-object v1, p3, LX/4hb;->A02:Ljava/lang/String;

    const-string/jumbo v0, "mode"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "time_elapsed"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, LX/4hX;->A01:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "version"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, p3, LX/4hb;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "spinner_position"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p3, LX/4hb;->A03:Ljava/lang/String;

    const-string/jumbo v0, "ranking_session_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p3, LX/4hb;->A04:Ljava/lang/String;

    const-string/jumbo v0, "reqeust_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v3, v0, :cond_3

    invoke-static {v3}, LX/6KF;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "spinner_outcome"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_2
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4hX;->A00:Z

    return-void

    :cond_3
    iget-object v1, p0, LX/4hX;->A02:Ljava/util/Queue;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, LX/6V4;

    invoke-direct {v2, p0}, LX/6V4;-><init>(LX/4hX;)V

    const-wide/16 v0, 0x2710

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_4
    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private final A01(LX/Ebm;LX/4hb;)V
    .locals 13

    invoke-interface {p1}, LX/Ebm;->CZ4()J

    move-result-wide v5

    iget-wide v0, p2, LX/4hb;->A00:J

    sub-long/2addr v5, v0

    iget-object v0, p0, LX/4hX;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3uz;

    if-eqz v7, :cond_0

    iget-object v2, v7, LX/3uz;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8108ad000a364bL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p2, LX/4hb;->A02:Ljava/lang/String;

    const-string/jumbo v0, "feed_tail_load"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const-wide/16 v3, 0xfa

    cmp-long v0, v5, v3

    if-gez v0, :cond_2

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810ae700704529L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810ae700d14567L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810ae7002b44faL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p2, LX/4hb;->A02:Ljava/lang/String;

    const-string/jumbo v0, "feed_head_load_streaming"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v7, LX/3uz;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gN;

    iget-object v0, v0, LX/0gN;->A0p:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dxl;

    check-cast v0, LX/0pB;

    iget-boolean v0, v0, LX/0pB;->A0j:Z

    if-eqz v0, :cond_4

    :cond_3
    const/4 v11, 0x1

    :goto_0
    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820ae700c61898L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v9, v0

    const/4 v8, 0x0

    const/4 v10, 0x1

    move v12, v10

    invoke-virtual/range {v7 .. v12}, LX/3uz;->A00(Ljava/lang/Integer;IZZZ)V

    return-void

    :cond_4
    const/4 v11, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final ArS(LX/0TP;LX/Ebm;)V
    .locals 9

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p2, p1}, LX/Ebm;->DBT(LX/0TP;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/4hX;->A05:LX/4hb;

    invoke-direct {p0, p1, p2, v0}, LX/4hX;->A00(LX/0TP;LX/Ebm;LX/4hb;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/4hX;->A05:LX/4hb;

    iput-boolean v2, p0, LX/4hX;->A00:Z

    iget-object v2, p0, LX/4hX;->A03:LX/B69;

    const/4 v5, 0x0

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3uz;

    invoke-interface {p2, p1}, LX/Ebm;->DCc(LX/0TP;)F

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_4

    if-nez v4, :cond_4

    :cond_2
    :goto_0
    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3uz;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/3uz;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ae700c5455eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    invoke-direct {p0, p2, v3}, LX/4hX;->A01(LX/Ebm;LX/4hb;)V

    return-void

    :cond_4
    iget-wide v0, v3, LX/4hb;->A00:J

    const-wide/16 v7, -0x1

    cmp-long v6, v0, v7

    if-gtz v6, :cond_2

    if-eqz v4, :cond_9

    iget-object v0, v4, LX/3uz;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gN;

    iget v0, v0, LX/0gN;->A00:I

    int-to-long v0, v0

    :goto_1
    iput-wide v0, v3, LX/4hb;->A01:J

    if-eqz v4, :cond_5

    iget-object v0, v4, LX/3uz;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gN;

    iget-object v5, v0, LX/0gN;->A0A:Ljava/lang/String;

    :cond_5
    const-string v1, ""

    if-nez v5, :cond_6

    move-object v5, v1

    :cond_6
    iput-object v5, v3, LX/4hb;->A04:Ljava/lang/String;

    if-eqz v4, :cond_7

    iget-object v0, v4, LX/3uz;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gN;

    iget-object v0, v0, LX/0gN;->A09:Ljava/lang/String;

    if-eqz v0, :cond_7

    move-object v1, v0

    :cond_7
    iput-object v1, v3, LX/4hb;->A03:Ljava/lang/String;

    invoke-interface {p2}, LX/Ebm;->CZ4()J

    move-result-wide v0

    iput-wide v0, v3, LX/4hb;->A00:J

    iget-object v0, p0, LX/4hX;->A01:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "feed_timeline"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v4, :cond_8

    iget-object v0, v4, LX/3uz;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gN;

    iget-boolean v0, v0, LX/0gN;->A0M:Z

    if-eqz v0, :cond_8

    const-string/jumbo v0, "feed_head_load_streaming"

    :goto_2
    iput-object v0, v3, LX/4hb;->A02:Ljava/lang/String;

    goto/16 :goto_0

    :cond_8
    const-string/jumbo v0, "feed_tail_load"

    goto :goto_2

    :cond_9
    const-wide/16 v0, 0x0

    goto :goto_1
.end method
