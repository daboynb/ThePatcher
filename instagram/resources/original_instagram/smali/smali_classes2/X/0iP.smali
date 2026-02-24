.class public final LX/0iP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Epn;


# static fields
.field public static A04:LX/0iP;


# instance fields
.field public A00:LX/Qi1;

.field public A01:LX/bvO;

.field public A02:Ljava/lang/String;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/0OO;)V
    .locals 2

    const-string v1, "CacheInstrumentationListener.onReleaseHoleSpan"

    const v0, 0x2a80ca4c

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-object v1, p0, LX/0iP;->A00:LX/Qi1;

    if-eqz v1, :cond_0

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v1, LX/Qi1;->A01:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/Qi1;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_0
    :goto_0
    const v0, -0x2506efc4

    invoke-static {v0}, LX/1sf;->A00(I)V

    return-void

    :catchall_1
    move-exception v1

    const v0, -0x68a1e698

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method

.method public final A01(LX/0OO;LX/2nS;)V
    .locals 2

    const-string v1, "CacheInstrumentationListener.onOpenHoleSpan"

    const v0, -0x3534c46f    # -6659528.5f

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    if-nez p1, :cond_0

    const v0, 0x6009665d

    :goto_0
    invoke-static {v0}, LX/1sf;->A00(I)V

    return-void

    :cond_0
    :try_start_0
    iget-boolean v0, p1, LX/0OO;->A07:Z

    if-eqz v0, :cond_1

    const v0, 0x673d92b7

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0iP;->A00:LX/Qi1;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, LX/Qi1;->A00(LX/0OO;LX/2nS;)V

    :cond_2
    const v0, 0x244b4309

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const v0, 0x2ac9822f

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method

.method public final A02(LX/0OO;Ljava/lang/String;)V
    .locals 14

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v1, "CacheInstrumentationListener.onSpanRemoved"

    const v0, 0xc1bd2ff

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, p0, LX/0iP;->A01:LX/bvO;

    if-eqz v0, :cond_4

    iget-object v12, p1, LX/0OO;->A06:Ljava/lang/String;

    if-eqz v12, :cond_4

    const-string/jumbo v11, "unknown"

    const-string v13, "UNKNOWN"

    iget-object v2, p0, LX/0iP;->A00:LX/Qi1;

    if-eqz v2, :cond_0

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v2, LX/Qi1;->A01:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0OO;

    iget-object v0, v2, LX/Qi1;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A0M;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_0
    const/4 v0, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_0
    const-string v1, ""

    if-eqz v0, :cond_2

    :try_start_5
    iget-object v0, v0, LX/A0M;->A00:LX/2nS;

    iget-object v11, v0, LX/2nS;->A03:Ljava/lang/String;

    if-nez v11, :cond_1

    move-object v11, v1

    :cond_1
    iget-object v0, v0, LX/2nS;->A00:LX/8bp;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    :cond_2
    iget-object v10, p0, LX/0iP;->A01:LX/bvO;

    if-eqz v10, :cond_5

    iget-object v9, p0, LX/0iP;->A02:Ljava/lang/String;

    if-nez v9, :cond_3

    move-object v9, v1

    :cond_3
    iget-wide v4, p1, LX/0OO;->A04:J

    iget-wide v6, p1, LX/0OO;->A03:J

    const/4 v8, 0x0

    sget-object v3, LX/9yq;->A07:LX/9yq;

    const-wide/16 v0, 0x0

    new-instance v2, LX/lqv;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/lqv;->A05:LX/9yq;

    iput-object v9, v2, LX/lqv;->A07:Ljava/lang/String;

    iput-object v11, v2, LX/lqv;->A0D:Ljava/lang/String;

    iput-object v13, v2, LX/lqv;->A0C:Ljava/lang/String;

    iput-object v12, v2, LX/lqv;->A0A:Ljava/lang/String;

    iput-wide v4, v2, LX/lqv;->A03:J

    iput-wide v6, v2, LX/lqv;->A00:J

    iput-wide v0, v2, LX/lqv;->A02:J

    iput-wide v0, v2, LX/lqv;->A01:J

    move-object/from16 v0, p2

    iput-object v0, v2, LX/lqv;->A09:Ljava/lang/String;

    iput-object v8, v2, LX/lqv;->A08:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/lqv;->A04:J

    iput-object v8, v2, LX/lqv;->A0B:Ljava/lang/String;

    iput-object v8, v2, LX/lqv;->A06:Ljava/lang/Boolean;

    iput-object v8, v2, LX/lqv;->A0E:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v10, LX/bvO;->A04:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const v0, -0x58e40043

    goto :goto_2

    :cond_5
    :goto_1
    const v0, -0x6c39c3e2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_2
    invoke-static {v0}, LX/1sf;->A00(I)V

    return-void

    :catchall_1
    move-exception v1

    const v0, 0x3f53b028

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method

.method public final A03(LX/Aa8;)V
    .locals 13

    const-string v1, "CacheInstrumentationListener.onRequestComplete"

    const v0, -0x2f592efe

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-object v8, p0, LX/0iP;->A01:LX/bvO;

    if-nez v8, :cond_0

    const v0, 0x63327151

    goto/16 :goto_3

    :cond_0
    iget-boolean v0, p1, LX/Aa8;->A08:Z

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-boolean v0, p1, LX/Aa8;->A09:Z

    if-eqz v0, :cond_4

    iget v1, p1, LX/Aa8;->A01:I

    if-nez v1, :cond_2

    sget-object v11, LX/9yq;->A01:LX/9yq;

    :goto_0
    iget-boolean v0, p0, LX/0iP;->A03:Z

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_2
    iget v0, p1, LX/Aa8;->A00:I

    if-nez v0, :cond_3

    if-lez v1, :cond_5

    sget-object v11, LX/9yq;->A04:LX/9yq;

    goto :goto_0

    :cond_3
    if-lez v0, :cond_5

    if-lez v1, :cond_5

    sget-object v11, LX/9yq;->A03:LX/9yq;

    goto :goto_0

    :cond_4
    iget v0, p1, LX/Aa8;->A00:I

    if-nez v0, :cond_5

    iget v0, p1, LX/Aa8;->A01:I

    if-lez v0, :cond_5

    sget-object v11, LX/9yq;->A02:LX/9yq;

    goto :goto_0

    :cond_5
    sget-object v11, LX/9yq;->A05:LX/9yq;

    goto :goto_0

    :goto_1
    const v0, -0x4148105a

    goto :goto_3

    :cond_6
    iget-object v1, p1, LX/Aa8;->A0A:LX/2nS;

    iget-object v9, v1, LX/2nS;->A07:Ljava/lang/String;

    iget-object v12, p1, LX/Aa8;->A07:Ljava/lang/String;

    iget-object v10, v1, LX/2nS;->A03:Ljava/lang/String;

    if-nez v10, :cond_7

    const-string v10, ""

    :cond_7
    iget-object v0, v1, LX/2nS;->A00:LX/8bp;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v1, LX/2nS;->A02:LX/8bs;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    iget-boolean v0, v1, LX/2nS;->A09:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v4, 0x0

    const-string v3, ""

    const-wide/16 v0, 0x0

    new-instance v2, LX/lqv;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v11, v2, LX/lqv;->A05:LX/9yq;

    iput-object v3, v2, LX/lqv;->A07:Ljava/lang/String;

    iput-object v10, v2, LX/lqv;->A0D:Ljava/lang/String;

    iput-object v7, v2, LX/lqv;->A0C:Ljava/lang/String;

    iput-object v12, v2, LX/lqv;->A0A:Ljava/lang/String;

    iput-wide v0, v2, LX/lqv;->A03:J

    iput-wide v0, v2, LX/lqv;->A00:J

    iput-wide v0, v2, LX/lqv;->A02:J

    iput-wide v0, v2, LX/lqv;->A01:J

    iput-object v4, v2, LX/lqv;->A09:Ljava/lang/String;

    iput-object v6, v2, LX/lqv;->A08:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/lqv;->A04:J

    iput-object v4, v2, LX/lqv;->A0B:Ljava/lang/String;

    iput-object v5, v2, LX/lqv;->A06:Ljava/lang/Boolean;

    iput-object v9, v2, LX/lqv;->A0E:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iget-object v0, v8, LX/bvO;->A04:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, -0x2e7834af

    goto :goto_3

    :goto_2
    const v0, 0x126b41d5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    invoke-static {v0}, LX/1sf;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x55167bb4

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method

.method public final EDo()V
    .locals 0

    return-void
.end method

.method public final ETg(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    return-void
.end method

.method public final FAW(LX/Edo;LX/0OO;)V
    .locals 15

    invoke-static/range {p1 .. p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v4, p2

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v1, "CacheInstrumentationListener.onSpanAdded"

    const v0, 0xd7d69a3

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, p0, LX/0iP;->A01:LX/bvO;

    if-eqz v0, :cond_5

    iget-object v14, v4, LX/0OO;->A06:Ljava/lang/String;

    if-eqz v14, :cond_5

    const-string v12, "UNKNOWN"

    iget-object v2, p0, LX/0iP;->A00:LX/Qi1;

    if-eqz v2, :cond_0

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v2, LX/Qi1;->A01:Ljava/util/TreeSet;

    invoke-virtual {v0, v4}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0OO;

    iget-object v0, v2, LX/Qi1;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A0M;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_0
    const/4 v0, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_0
    const-string v3, ""

    const-string/jumbo v2, "unknown"

    if-eqz v0, :cond_2

    :try_start_5
    iget-object v1, v0, LX/A0M;->A00:LX/2nS;

    iget-object v13, v1, LX/2nS;->A03:Ljava/lang/String;

    if-nez v13, :cond_1

    move-object v13, v3

    :cond_1
    iget-object v0, v1, LX/2nS;->A00:LX/8bp;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    iget-object v11, v1, LX/2nS;->A06:Ljava/lang/String;

    if-nez v11, :cond_3

    goto :goto_1

    :cond_2
    move-object v13, v2

    :goto_1
    move-object v11, v2

    :cond_3
    iget-object v10, p0, LX/0iP;->A01:LX/bvO;

    if-eqz v10, :cond_6

    iget-object v9, p0, LX/0iP;->A02:Ljava/lang/String;

    if-nez v9, :cond_4

    move-object v9, v3

    :cond_4
    iget-wide v6, v4, LX/0OO;->A04:J

    iget-wide v4, v4, LX/0OO;->A03:J

    const/4 v8, 0x0

    sget-object v3, LX/9yq;->A06:LX/9yq;

    const-wide/16 v0, 0x0

    new-instance v2, LX/lqv;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/lqv;->A05:LX/9yq;

    iput-object v9, v2, LX/lqv;->A07:Ljava/lang/String;

    iput-object v13, v2, LX/lqv;->A0D:Ljava/lang/String;

    iput-object v12, v2, LX/lqv;->A0C:Ljava/lang/String;

    iput-object v14, v2, LX/lqv;->A0A:Ljava/lang/String;

    iput-wide v6, v2, LX/lqv;->A03:J

    iput-wide v4, v2, LX/lqv;->A00:J

    iput-wide v0, v2, LX/lqv;->A02:J

    iput-wide v0, v2, LX/lqv;->A01:J

    iput-object v8, v2, LX/lqv;->A09:Ljava/lang/String;

    iput-object v8, v2, LX/lqv;->A08:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/lqv;->A04:J

    iput-object v11, v2, LX/lqv;->A0B:Ljava/lang/String;

    iput-object v8, v2, LX/lqv;->A06:Ljava/lang/Boolean;

    iput-object v8, v2, LX/lqv;->A0E:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v10, LX/bvO;->A04:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const v0, -0x412de729

    goto :goto_3

    :cond_6
    :goto_2
    const v0, 0x4cdef501    # 1.16893704E8f
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_3
    invoke-static {v0}, LX/1sf;->A00(I)V

    return-void

    :catchall_1
    move-exception v1

    const v0, -0x55a54f14

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method

.method public final FAX(LX/Edo;LX/0OO;)V
    .locals 2

    const-string v1, "CacheInstrumentationListener.onSpanRemoved"

    const v0, 0x5f5d7bd

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    const v0, 0x7f4bb15

    invoke-static {v0}, LX/1sf;->A00(I)V

    return-void
.end method

.method public final FAY(LX/Edo;LX/0OO;LX/0OO;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, p3, v0}, LX/0iP;->FAZ(LX/Edo;LX/0OO;LX/0OO;Ljava/lang/Integer;)V

    return-void
.end method

.method public final FAZ(LX/Edo;LX/0OO;LX/0OO;Ljava/lang/Integer;)V
    .locals 14

    move-object/from16 v9, p3

    invoke-static {v9}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v2, p4

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const-string v1, "CacheInstrumentationListener.onSpanTouched"

    const v0, 0x56a5893c

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-object v11, p0, LX/0iP;->A01:LX/bvO;

    if-eqz v11, :cond_1

    move-object/from16 v1, p2

    if-eqz p2, :cond_1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq v2, v0, :cond_1

    iget-object v13, p0, LX/0iP;->A02:Ljava/lang/String;

    if-nez v13, :cond_0

    const-string v13, ""

    :cond_0
    iget-object v12, v1, LX/0OO;->A06:Ljava/lang/String;

    iget-wide v7, v1, LX/0OO;->A04:J

    iget-wide v5, v1, LX/0OO;->A03:J

    iget-wide v3, v9, LX/0OO;->A04:J

    iget-wide v0, v9, LX/0OO;->A03:J

    const/4 v10, 0x0

    sget-object v9, LX/9yq;->A08:LX/9yq;

    new-instance v2, LX/lqv;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/lqv;->A05:LX/9yq;

    iput-object v13, v2, LX/lqv;->A07:Ljava/lang/String;

    iput-object v10, v2, LX/lqv;->A0D:Ljava/lang/String;

    iput-object v10, v2, LX/lqv;->A0C:Ljava/lang/String;

    iput-object v12, v2, LX/lqv;->A0A:Ljava/lang/String;

    iput-wide v7, v2, LX/lqv;->A03:J

    iput-wide v5, v2, LX/lqv;->A00:J

    iput-wide v3, v2, LX/lqv;->A02:J

    iput-wide v0, v2, LX/lqv;->A01:J

    iput-object v10, v2, LX/lqv;->A09:Ljava/lang/String;

    iput-object v10, v2, LX/lqv;->A08:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/lqv;->A04:J

    iput-object v10, v2, LX/lqv;->A0B:Ljava/lang/String;

    iput-object v10, v2, LX/lqv;->A06:Ljava/lang/Boolean;

    iput-object v10, v2, LX/lqv;->A0E:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v11, LX/bvO;->A04:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const v0, -0x2a78df76

    goto :goto_1

    :goto_0
    const v0, 0x53d4a69a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static {v0}, LX/1sf;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x42e9ce19

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method

.method public final FB9(LX/Edo;Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method
