.class public final LX/1pD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jsz;


# instance fields
.field public final synthetic A00:LX/1pC;


# direct methods
.method public constructor <init>(LX/1pC;)V
    .locals 0

    iput-object p1, p0, LX/1pD;->A00:LX/1pC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E5X(Ljava/util/List;)LX/1tc;
    .locals 29

    const/4 v6, 0x0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-object/from16 v0, p0

    iget-object v5, v0, LX/1pD;->A00:LX/1pC;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v5, LX/1pC;->A0A:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0iU;

    invoke-virtual {v3}, LX/0iU;->A0t()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/5pj;->A04(Ljava/util/Collection;)Z

    move-result v14

    invoke-static {v5}, LX/1pC;->A00(LX/1pC;)I

    move-result v9

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v10, 0x1

    if-eqz v1, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5ph;

    if-nez v14, :cond_1

    invoke-virtual {v8}, LX/5ph;->A04()LX/4pi;

    move-result-object v2

    sget-object v1, LX/4pi;->A0a:LX/4pi;

    const/4 v11, 0x1

    if-eq v2, v1, :cond_2

    :cond_1
    const/4 v11, 0x0

    :cond_2
    invoke-static {v8}, LX/6du;->A02(LX/5ph;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v7, v5, LX/1pC;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/4ra;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v3}, LX/0iU;->Bg7()I

    move-result v2

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/2addr v2, v1

    invoke-static {v7}, LX/4ra;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-nez v14, :cond_3

    invoke-static {v7}, LX/4ra;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v1

    if-lt v2, v1, :cond_3

    invoke-static {v7}, LX/4ra;->A01(Lcom/instagram/common/session/UserSession;)I

    move-result v1

    const/4 v12, 0x1

    if-ge v9, v1, :cond_4

    :cond_3
    const/4 v12, 0x0

    if-eqz v14, :cond_4

    invoke-virtual {v8}, LX/5ph;->A04()LX/4pi;

    move-result-object v7

    sget-object v2, LX/4pi;->A0H:LX/4pi;

    const/4 v1, 0x1

    if-eq v7, v2, :cond_5

    :cond_4
    const/4 v1, 0x0

    :cond_5
    if-nez v11, :cond_6

    if-nez v12, :cond_6

    if-eqz v1, :cond_7

    :cond_6
    invoke-virtual {v8}, LX/5ph;->A0B()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/BRB;->A00:LX/VpE;

    check-cast v1, LX/BR7;

    iget-object v11, v1, LX/BR7;->A04:Ljava/util/Map;

    invoke-interface {v11, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v5, LX/1pC;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v1, 0x810a8f007b41fbL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v8}, LX/5ph;->A05()LX/4vm;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v10, :cond_8

    :cond_7
    invoke-virtual {v8}, LX/5ph;->A0B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    if-eqz v12, :cond_0

    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    if-eqz v14, :cond_d

    iget-object v1, v5, LX/1pC;->A08:LX/Dxl;

    check-cast v1, LX/0pB;

    invoke-static {v1}, LX/0pB;->A02(LX/0pB;)LX/1bB;

    move-result-object v1

    iget-object v15, v1, LX/1bB;->A02:Ljava/lang/String;

    const-string/jumbo v2, "feed_recs"

    :goto_1
    sget-object v10, LX/2vd;->A0P:LX/2vd;

    iget-object v1, v5, LX/1pC;->A09:LX/dkm;

    invoke-interface {v1}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v14

    iget-object v1, v5, LX/1pC;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x0

    invoke-static {v1, v10, v15, v2, v6}, LX/2vm;->A00(Lcom/instagram/common/session/UserSession;LX/2vd;Ljava/lang/String;Ljava/lang/String;Z)LX/2vp;

    move-result-object v11

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v23

    invoke-static {}, LX/2vt;->A00()Ljava/lang/String;

    move-result-object v18

    sget-object v1, LX/2vw;->A0M:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v26

    new-instance v7, LX/2vw;

    move-object v9, v8

    move-object v12, v8

    move-object v13, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move-object/from16 v24, v23

    move-object/from16 v25, v8

    move/from16 v27, v6

    move/from16 v28, v6

    invoke-direct/range {v7 .. v28}, LX/2vw;-><init>(LX/15W;LX/2tA;LX/2vd;LX/2vp;LX/2vr;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IZZ)V

    invoke-static {v7, v5, v2, v15, v4}, LX/1pC;->A01(LX/2vw;LX/1pC;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_a
    iget v2, v5, LX/1pC;->A01:I

    invoke-virtual {v3}, LX/0iU;->Bg7()I

    move-result v1

    if-eq v2, v1, :cond_b

    invoke-virtual {v3}, LX/0iU;->Bg7()I

    move-result v1

    iput v1, v5, LX/1pC;->A01:I

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v7

    iget-wide v2, v5, LX/1pC;->A03:J

    long-to-int v1, v2

    const v6, 0x3a2d07bf

    invoke-virtual {v7, v6, v1}, LX/G25;->markerStart(II)V

    iget-wide v1, v5, LX/1pC;->A03:J

    long-to-int v3, v1

    const-string v1, "FLASH_TAILLOAD_ATTEMPT"

    invoke-virtual {v7, v6, v3, v1}, LX/G25;->markerPoint(IILjava/lang/String;)V

    iget-wide v1, v5, LX/1pC;->A03:J

    long-to-int v3, v1

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    const-string/jumbo v1, "isTailloadFlashCacheAccessSuccessful"

    invoke-virtual {v7, v6, v3, v1, v2}, LX/G25;->markerAnnotate(IILjava/lang/String;Z)V

    iget-wide v2, v5, LX/1pC;->A03:J

    long-to-int v1, v2

    invoke-virtual {v7, v6, v1}, LX/G25;->A0Y(II)V

    :cond_b
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v1, v5, LX/1pC;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x810a8f007a41faL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-nez v1, :cond_c

    sget-object v0, LX/267;->A00:LX/267;

    :cond_c
    new-instance v1, LX/1tc;

    invoke-direct {v1, v4, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_d
    const/4 v15, 0x0

    move-object v2, v15

    goto/16 :goto_1
.end method

.method public final EXT(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/1pD;->A00:LX/1pC;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/1pC;->A02:J

    :cond_0
    iget-object v2, p0, LX/1pD;->A00:LX/1pC;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/1pC;->A03:J

    return-void
.end method
