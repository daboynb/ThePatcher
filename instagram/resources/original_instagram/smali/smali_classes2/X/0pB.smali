.class public final LX/0pB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dxl;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:Landroid/content/Context;

.field public A04:Landroid/content/Context;

.field public A05:Landroid/os/Handler;

.field public A06:LX/00W;

.field public A07:LX/LmC;

.field public A08:Lcom/instagram/common/session/UserSession;

.field public A09:LX/0pF;

.field public A0A:LX/Eul;

.field public A0B:LX/9kz;

.field public A0C:LX/9kz;

.field public A0D:LX/0fU;

.field public A0E:LX/0oG;

.field public A0F:LX/0pG;

.field public A0G:LX/0pC;

.field public A0H:LX/4kG;

.field public A0I:Lcom/instagram/mainfeed/network/ColdStartFeedCache;

.field public A0J:LX/0oI;

.field public A0K:LX/dkm;

.field public A0L:LX/0gU;

.field public A0M:LX/0gN;

.field public A0N:LX/4oA;

.field public A0O:LX/0oE;

.field public A0P:LX/2sw;

.field public A0Q:Ljava/lang/Object;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/util/List;

.field public A0V:Ljava/util/Map;

.field public A0W:Ljava/util/Set;

.field public A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A0a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A0b:LX/B69;

.field public A0c:LX/B69;

.field public A0d:LX/B69;

.field public A0e:LX/B69;

.field public A0f:LX/B69;

.field public A0g:LX/B69;

.field public A0h:LX/B69;

.field public A0i:LX/B69;

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public A0n:J

.field public A0o:LX/9kz;

.field public A0p:LX/1bB;

.field public volatile A0q:Ljava/lang/Runnable;


# direct methods
.method public static final A00(LX/2vd;LX/0pB;)LX/1eM;
    .locals 22

    move-object/from16 v1, p1

    iget-object v0, v1, LX/0pB;->A0K:LX/dkm;

    invoke-interface {v0}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v1, LX/0pB;->A08:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    const/4 v1, 0x0

    move-object/from16 v5, p0

    invoke-static {v0, v5, v3, v3, v1}, LX/2vm;->A00(Lcom/instagram/common/session/UserSession;LX/2vd;Ljava/lang/String;Ljava/lang/String;Z)LX/2vp;

    move-result-object v6

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v18

    invoke-static {}, LX/2vt;->A00()Ljava/lang/String;

    move-result-object v13

    sget-object v0, LX/2vw;->A0M:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v21

    new-instance v2, LX/2vw;

    move-object v4, v3

    move-object v7, v3

    move-object v8, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move-object/from16 v19, v18

    move-object/from16 v20, v3

    move/from16 p0, v1

    move/from16 p1, v1

    invoke-direct/range {v2 .. v23}, LX/2vw;-><init>(LX/15W;LX/2tA;LX/2vd;LX/2vp;LX/2vr;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IZZ)V

    new-instance v0, LX/1eM;

    invoke-direct {v0, v2}, LX/9kz;-><init>(LX/2vw;)V

    return-object v0
.end method

.method public static final A01(LX/2vd;LX/0pB;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)LX/2vw;
    .locals 27

    sget-object v0, LX/2vd;->A0P:LX/2vd;

    const/4 v9, 0x0

    move-object/from16 v5, p0

    if-eq v5, v0, :cond_0

    const/4 v9, 0x1

    :cond_0
    const/4 v3, 0x0

    move-object/from16 v4, p1

    if-nez v9, :cond_3

    iget-object v0, v4, LX/0pB;->A0P:LX/2sw;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, LX/2sw;->A01:LX/2og;

    invoke-virtual {v0}, LX/2og;->A03()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2uq;

    iget-boolean v0, v1, LX/2uq;->A0B:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/2uq;->A07:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v0, ","

    invoke-static {v0, v6}, LX/2xq;->A04(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v22

    if-nez v22, :cond_4

    const-string v22, ""

    goto :goto_1

    :cond_3
    move-object/from16 v22, v3

    :cond_4
    :goto_1
    if-eqz v9, :cond_a

    sget-object v15, LX/00A;->A00:Ljava/lang/Integer;

    :goto_2
    new-instance v2, Ljava/util/LinkedHashMap;

    move-object/from16 v0, p4

    if-eqz p4, :cond_9

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_3
    iget-object v1, v4, LX/0pB;->A0L:LX/0gU;

    if-eqz v1, :cond_12

    iget-object v13, v1, LX/0gU;->A00:LX/0gR;

    if-eqz v13, :cond_12

    iget-object v0, v13, LX/0gR;->A07:Ljava/lang/Integer;

    sget-object v12, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v0, v12, :cond_12

    iget-object v8, v1, LX/0gU;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/0gV;->A00(Lcom/instagram/common/session/UserSession;)LX/0gW;

    move-result-object v7

    iget-object v0, v13, LX/0gR;->A07:Ljava/lang/Integer;

    sget-object v14, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v0, v14, :cond_5

    move-object v14, v12

    :cond_5
    invoke-virtual {v13}, LX/0gR;->A04()Ljava/util/List;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/0gR;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    const-string v11, ""

    if-nez v6, :cond_6

    move-object v6, v11

    :cond_6
    if-eqz v9, :cond_8

    const/16 v0, 0x200

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_7

    const-string/jumbo v1, "failed"

    :goto_5
    invoke-virtual {v7, v0, v1, v6}, LX/0gW;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/0mH;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string/jumbo v10, "unseen_media_ids"

    invoke-interface {v2, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "eager_refresh_result"

    invoke-interface {v2, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x0

    goto :goto_6

    :cond_7
    const-string/jumbo v1, "succeeded"

    goto :goto_5

    :cond_8
    const/16 v0, 0x60a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_9
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_3

    :cond_a
    move-object v15, v3

    goto :goto_2

    :goto_6
    :try_start_0
    new-instance v7, Ljava/io/StringWriter;

    invoke-direct {v7}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1yx;->A00:LX/1yy;

    invoke-virtual {v0, v7}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    move-result-object v6

    invoke-virtual {v6}, LX/F5B;->A0M()V

    const-string v1, "eager_refresh_request_type"

    const-string/jumbo v0, "post_eager_refresh_request"

    invoke-virtual {v6, v1, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_b

    const-string/jumbo v0, "failed"

    :goto_7
    invoke-virtual {v6, v9, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_b
    const-string/jumbo v0, "succeeded"

    goto :goto_7

    :goto_8
    if-eqz v16, :cond_d

    invoke-virtual {v6, v10}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/F5B;->A0L()V

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/F5B;->A0x(Ljava/lang/String;)V

    goto :goto_9

    :cond_c
    invoke-virtual {v6}, LX/F5B;->A0I()V

    :cond_d
    invoke-virtual {v6}, LX/F5B;->A0J()V

    invoke-virtual {v6}, LX/F5B;->close()V

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_a
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v10

    sget-object v9, LX/00A;->A0Y:Ljava/lang/Integer;

    sget-object v7, LX/2ch;->A00:LX/Ya9;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const v1, 0x30c0387d

    const-string v0, "EagerRefreshApiUtil.generateSubsequentRequestInfoParam"

    invoke-interface {v7, v6, v0, v1, v8}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz v1, :cond_f

    invoke-interface {v1}, LX/Yde;->isSampled()Z

    move-result v0

    if-nez v0, :cond_e

    move-object v1, v3

    :cond_e
    if-eqz v1, :cond_f

    invoke-interface {v1, v10}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    invoke-static {v1, v9}, LX/2ch;->A00(LX/Yde;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Yde;->report()V

    :cond_f
    :goto_a
    if-eqz v6, :cond_10

    move-object v11, v6

    :cond_10
    const/16 v0, 0x2b4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v12, v13, LX/0gR;->A07:Ljava/lang/Integer;

    iput-object v3, v13, LX/0gR;->A0C:Ljava/util/List;

    iput-object v3, v13, LX/0gR;->A0B:Ljava/util/List;

    iput-object v12, v13, LX/0gR;->A09:Ljava/lang/Integer;

    :cond_12
    iget-object v1, v4, LX/0pB;->A08:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    move-object/from16 v11, p5

    invoke-static {v1, v0, v11}, LX/6wQ;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/util/Map;)V

    if-eqz p6, :cond_17

    iget-object v0, v4, LX/0pB;->A0g:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Iom;

    const-string/jumbo v0, "feed/timeline/"

    invoke-interface {v6, v0}, LX/Iom;->At7(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v12

    :goto_b
    invoke-static {v12}, LX/6wR;->A01(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v4, LX/0pB;->A0W:Ljava/util/Set;

    sget-object v0, LX/2vd;->A0T:LX/2vd;

    if-eq v5, v0, :cond_15

    sget-object v0, LX/2vd;->A04:LX/2vd;

    if-eq v5, v0, :cond_15

    sget-object v0, LX/2vd;->A06:LX/2vd;

    if-eq v5, v0, :cond_15

    move-object v13, v3

    :goto_c
    iget-object v0, v4, LX/0pB;->A0d:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ea3;

    invoke-interface {v0}, LX/Ea3;->DLn()Z

    move-result v0

    move-object/from16 v10, p3

    invoke-static {v1, v5, v10, v3, v0}, LX/2vm;->A00(Lcom/instagram/common/session/UserSession;LX/2vd;Ljava/lang/String;Ljava/lang/String;Z)LX/2vp;

    move-result-object v16

    iget-object v0, v4, LX/0pB;->A0P:LX/2sw;

    new-instance v9, LX/2tA;

    invoke-direct {v9, v0}, LX/2tA;-><init>(LX/2sw;)V

    iget-object v0, v4, LX/0pB;->A0i:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3vB;

    iget-object v0, v0, LX/3vB;->A00:LX/B69;

    if-eqz v0, :cond_14

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iU;

    invoke-virtual {v0}, LX/0iU;->A0t()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/3vC;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v21

    :goto_d
    invoke-static {v12}, LX/6wR;->A00(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const-string/jumbo v0, "hoisted_media_id"

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string/jumbo v0, "hoisted_media_shortcode"

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v8, LX/2vr;

    invoke-direct {v8, v15}, LX/2vr;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v4}, LX/0pB;->C0R()Ljava/lang/Long;

    move-result-object v18

    const/4 v0, 0x0

    invoke-static {}, LX/2vt;->A00()Ljava/lang/String;

    move-result-object v23

    sget-object v12, LX/2vw;->A0M:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p4

    new-instance v12, LX/2vw;

    move-object/from16 v19, p2

    move-object/from16 v17, v8

    move-object/from16 v20, v10

    move-object/from16 v24, v7

    move-object/from16 v25, v6

    move-object/from16 v26, v3

    move-object/from16 p0, v3

    move-object/from16 p2, v2

    move-object/from16 p3, v11

    move/from16 p5, v0

    move/from16 p6, v0

    move-object v14, v9

    move-object v15, v5

    invoke-direct/range {v12 .. v33}, LX/2vw;-><init>(LX/15W;LX/2tA;LX/2vd;LX/2vp;LX/2vr;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IZZ)V

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v4, v3, v0}, LX/0pB;->A09(LX/0pB;Ljava/lang/Integer;Z)V

    invoke-static {v1}, LX/1cO;->A00(Lcom/instagram/common/session/UserSession;)LX/1cP;

    move-result-object v3

    invoke-virtual {v3}, LX/1cP;->A05()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810f3100215b5aL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_13

    const-string/jumbo v1, "include_personalization_features"

    const-string/jumbo v0, "true"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    return-object v12

    :cond_14
    const/16 v21, 0x0

    goto :goto_d

    :cond_15
    invoke-static {v1}, LX/8kH;->A00(Lcom/instagram/common/session/UserSession;)LX/8kI;

    move-result-object v0

    iget-object v9, v0, LX/8kI;->A00:LX/4vm;

    iget-object v8, v0, LX/8kI;->A01:Ljava/lang/Integer;

    if-eqz v9, :cond_16

    if-eqz v8, :cond_16

    iget-object v0, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9}, LX/4vm;->DjW()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v13, LX/15W;

    invoke-direct {v13, v0, v8, v7, v6}, LX/15W;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_16
    const/4 v13, 0x0

    goto/16 :goto_c

    :cond_17
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v12

    goto/16 :goto_b
.end method

.method public static final A02(LX/0pB;)LX/1bB;
    .locals 2

    iget-object v1, p0, LX/0pB;->A0Q:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0pB;->A0p:LX/1bB;

    if-nez v0, :cond_0

    new-instance v0, LX/1bB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0pB;->A0p:LX/1bB;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static final A03(LX/9kz;LX/0pB;ZZ)LX/1b2;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/249;->A00:LX/24U;

    invoke-static {v0}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v2

    const-string v1, "MainFeedRepository-createNetworkCallback"

    iget-object v0, v2, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v2, v0, v1}, LX/2ds;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    new-instance v0, LX/1b2;

    invoke-direct {v0, p0, p1, p3, p2}, LX/1b2;-><init>(LX/9kz;LX/0pB;ZZ)V

    return-object v0
.end method

.method public static final A04(LX/0pB;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "maybeWrap() invoked on "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object v4, p0

    iget-object v3, p0, LX/0pB;->A08:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810f05001c5ab4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    move-object v5, p1

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820f05001d1da4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide p0

    new-instance v3, LX/IwO;

    move-object v6, v5

    invoke-direct/range {v3 .. v8}, LX/IwO;-><init>(LX/0pB;Ljava/lang/Runnable;Ljava/lang/Runnable;J)V

    return-object v3
.end method

.method private final A05()V
    .locals 20

    move-object/from16 v5, p0

    iget-object v6, v5, LX/0pB;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/04O;->A00(Lcom/instagram/common/session/UserSession;)LX/04P;

    move-result-object v3

    invoke-virtual {v3}, LX/04P;->A03()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    const/16 v2, 0x33

    new-instance v1, LX/7u4;

    invoke-direct {v1, v5, v2}, LX/7u4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/04P;->A05(Lkotlin/jvm/functions/Function1;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {v6}, LX/2oz;->A00(Lcom/instagram/common/session/UserSession;)LX/2pd;

    move-result-object v2

    sget-object v1, LX/2pd;->A0D:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v11, v2, LX/2pd;->A03:LX/9kz;

    const/4 v4, 0x0

    iput-object v4, v2, LX/2pd;->A03:LX/9kz;

    const/4 v3, 0x0

    iput-boolean v3, v2, LX/2pd;->A05:Z

    iget-boolean v2, v2, LX/2pd;->A0C:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iput-object v11, v5, LX/0pB;->A0o:LX/9kz;

    sget-object v7, LX/00A;->A0C:Ljava/lang/Integer;

    move-object v1, v7

    if-eqz v11, :cond_2

    sget-object v8, LX/249;->A00:LX/24U;

    invoke-static {v8}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v10

    const-string v9, "MAIN_FRAGMENT_CONNECT_PREFETCH_REQUEST"

    iget-object v8, v10, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v10, v8, v9}, LX/2ds;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    instance-of v8, v11, LX/9xy;

    if-eqz v8, :cond_5

    const-string v7, "This operation must be run on UI thread."

    invoke-static {v7}, LX/1rx;->A06(Ljava/lang/String;)V

    iget-object v9, v5, LX/0pB;->A0E:LX/0oG;

    instance-of v8, v11, LX/3be;

    invoke-static {v11, v5, v0, v8}, LX/0pB;->A03(LX/9kz;LX/0pB;ZZ)LX/1b2;

    move-result-object v10

    invoke-static {v7}, LX/1rx;->A06(Ljava/lang/String;)V

    instance-of v7, v11, LX/1b3;

    const-string/jumbo v14, "main_feed"

    if-eqz v7, :cond_4

    iget-object v7, v9, LX/0oG;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/4kV;->A00(Lcom/instagram/common/session/UserSession;)LX/4kY;

    move-result-object v11

    new-instance v8, LX/Fqc;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v10, v8, LX/Fqc;->A00:LX/A30;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v7, v9, LX/0oG;->A02:LX/Ia2;

    const-wide/16 v15, 0x1e

    move-object v13, v7

    move/from16 v17, v0

    move/from16 v18, v0

    move-object v12, v8

    invoke-virtual/range {v11 .. v18}, LX/4kY;->A08(LX/A30;LX/Ia2;Ljava/lang/String;JZZ)Ljava/lang/Integer;

    move-result-object v7

    :cond_2
    :goto_0
    invoke-static {v6}, LX/3ci;->A00(Lcom/instagram/common/session/UserSession;)LX/3cj;

    move-result-object v0

    invoke-virtual {v0, v7, v2}, LX/3cj;->A0B(Ljava/lang/Integer;Z)V

    if-ne v7, v1, :cond_0

    iget-object v0, v5, LX/0pB;->A0H:LX/4kG;

    if-nez v0, :cond_3

    sget-object v7, LX/2vd;->A08:LX/2vd;

    :goto_1
    const-string/jumbo v0, "prefetch_fallback"

    new-instance v1, LX/8Gr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/8Gr;->A00:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v6, v1

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move v11, v3

    invoke-virtual/range {v5 .. v11}, LX/0pB;->Fhq(LX/Jbi;LX/2vd;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)Z

    return-void

    :cond_3
    sget-object v7, LX/2vd;->A0U:LX/2vd;

    goto :goto_1

    :cond_4
    if-eqz v8, :cond_6

    iget-object v7, v9, LX/0oG;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/3bj;->A00(Lcom/instagram/common/session/UserSession;)LX/3bk;

    move-result-object v11

    new-instance v12, LX/1b4;

    invoke-direct {v12, v10}, LX/1b4;-><init>(LX/A30;)V

    iget-object v13, v9, LX/0oG;->A02:LX/Ia2;

    const-wide/16 v15, 0x1e

    move/from16 v19, v0

    move/from16 v18, v3

    move/from16 v17, v0

    invoke-virtual/range {v11 .. v19}, LX/3bk;->A08(LX/JaZ;LX/Ia2;Ljava/lang/String;JZZZ)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_0

    :cond_5
    instance-of v0, v11, LX/1eM;

    if-nez v0, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static final A06(LX/4za;LX/0pB;)V
    .locals 3

    invoke-virtual {p0}, LX/4za;->A03()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5ph;

    invoke-virtual {v2}, LX/5ph;->A04()LX/4pi;

    move-result-object v1

    sget-object v0, LX/4pi;->A11:LX/4pi;

    if-eq v1, v0, :cond_3

    invoke-virtual {v2}, LX/5ph;->A04()LX/4pi;

    move-result-object v1

    sget-object v0, LX/4pi;->A0G:LX/4pi;

    if-ne v1, v0, :cond_2

    :cond_3
    iget-object p0, p1, LX/0pB;->A03:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/247;->A04(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x19f

    invoke-static {p0, v1, v0}, LX/247;->A0P(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p1, LX/0pB;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {p0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81143700016bbbL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/PXI;->A00(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method private final A07(LX/4za;Ljava/lang/Runnable;Ljava/lang/String;J)V
    .locals 33

    move-object/from16 v14, p1

    invoke-virtual {v14}, LX/4za;->A03()Ljava/util/List;

    move-result-object v3

    move-object/from16 v4, p0

    iget-object v12, v4, LX/0pB;->A08:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v12, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820c6d00051b47L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/4ct;->A00(Ljava/util/List;J)I

    move-result v9

    invoke-virtual {v14}, LX/4za;->A03()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5ph;

    invoke-virtual {v14}, LX/4za;->A03()Ljava/util/List;

    move-result-object v2

    instance-of v0, v2, Ljava/util/Collection;

    const/16 v30, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v8, 0x0

    :cond_0
    invoke-static {v12}, LX/4ct;->A02(Lcom/instagram/common/session/UserSession;)LX/4cu;

    move-result-object v19

    sget-object v20, LX/4cv;->A04:LX/4cv;

    invoke-virtual {v14}, LX/4za;->A03()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v29

    invoke-virtual {v14}, LX/4za;->A03()Ljava/util/List;

    move-result-object v2

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_1
    const/16 v18, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/5ph;->A05()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/4vm;->A07()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    :goto_0
    invoke-virtual {v1}, LX/5ph;->A05()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Bfz()LX/fLi;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/fLi;->CWE()Ljava/lang/Integer;

    move-result-object v22

    :cond_2
    invoke-virtual {v1}, LX/5ph;->A04()LX/4pi;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v27

    :goto_1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-virtual {v14}, LX/4za;->A03()Ljava/util/List;

    move-result-object v3

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5ph;

    invoke-virtual {v2}, LX/5ph;->A0B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object/from16 v25, v18

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    move-object/from16 v22, v18

    if-nez v1, :cond_2

    move-object/from16 v27, v18

    goto :goto_1

    :cond_5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ph;

    invoke-virtual {v0}, LX/5ph;->A05()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CWV()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    const-wide/16 v2, 0x0

    cmpl-double v0, v5, v2

    if-lez v0, :cond_6

    add-int/lit8 v8, v8, 0x1

    if-gez v8, :cond_6

    goto :goto_3

    :cond_7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ph;

    invoke-virtual {v0}, LX/5ph;->A05()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v3, v4, LX/0pB;->A03:Landroid/content/Context;

    invoke-static {v3, v12}, LX/2ys;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/2yu;

    move-result-object v3

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2yu;->A05(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    add-int/lit8 v30, v30, 0x1

    if-gez v30, :cond_8

    :goto_3
    invoke-static {}, LX/228;->A0H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    if-eqz v1, :cond_e

    invoke-virtual {v1}, LX/5ph;->A05()LX/4vm;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v1, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->CWV()Ljava/lang/Double;

    move-result-object v21

    :goto_4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    move-object/from16 v11, p3

    move-wide/from16 v9, p4

    move-object/from16 v26, v11

    move-object/from16 v28, v0

    move-wide/from16 v31, v9

    invoke-virtual/range {v19 .. v32}, LX/4cu;->A06(LX/4cv;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIJ)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v0, v4, LX/0pB;->A02:J

    sub-long v5, v7, v0

    iget-object v13, v4, LX/0pB;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v13}, LX/2oz;->A00(Lcom/instagram/common/session/UserSession;)LX/2pd;

    move-result-object v0

    iget-wide v2, v0, LX/2pd;->A00:J

    iget-wide v0, v4, LX/0pB;->A01:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sub-long/2addr v7, v0

    sget-object v0, LX/0gk;->A05:LX/0xy;

    if-nez v0, :cond_d

    const-wide/16 v0, 0x0

    :goto_5
    sget-object v3, LX/2oA;->A0A:LX/2nx;

    sget-object v2, LX/2nx;->A03:LX/2nx;

    if-ne v3, v2, :cond_a

    invoke-static {}, LX/2oA;->A03()J

    move-result-wide v0

    :cond_a
    invoke-virtual {v14}, LX/4za;->A03()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    move-object/from16 v16, v18

    :cond_b
    :goto_6
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5ph;

    if-nez v18, :cond_c

    invoke-static {v3}, LX/6du;->A00(LX/5ph;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v3}, LX/5ph;->A05()LX/4vm;

    move-result-object v15

    if-eqz v15, :cond_b

    iget-object v2, v4, LX/0pB;->A03:Landroid/content/Context;

    invoke-static {v2, v13}, LX/2ys;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/2yu;

    move-result-object v3

    iget-object v2, v15, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/2yu;->A05(Ljava/lang/String;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    goto :goto_6

    :cond_c
    if-nez v16, :cond_b

    invoke-static {v3}, LX/6du;->A04(LX/5ph;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v3}, LX/5ph;->A05()LX/4vm;

    move-result-object v15

    if-eqz v15, :cond_b

    iget-object v2, v4, LX/0pB;->A03:Landroid/content/Context;

    invoke-static {v2, v13}, LX/2ys;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/2yu;

    move-result-object v3

    iget-object v2, v15, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/2yu;->A05(Ljava/lang/String;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto :goto_6

    :cond_d
    sget-object v0, LX/0gk;->A05:LX/0xy;

    iget-object v0, v0, LX/0xy;->A00:LX/0qn;

    invoke-virtual {v0}, LX/0qn;->A00()J

    move-result-wide v0

    goto :goto_5

    :cond_e
    move-object/from16 v21, v18

    goto/16 :goto_4

    :cond_f
    iget-object v2, v4, LX/0pB;->A0c:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0sT;

    iget-object v13, v14, LX/4za;->A0G:Ljava/lang/Boolean;

    const/4 v2, 0x6

    invoke-static {v11, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v3, LX/0sT;->A07:LX/3aq;

    const v2, 0x3a151eaa

    invoke-virtual {v3, v2}, LX/G25;->markerStart(I)V

    const-string v15, "CACHE_DELAY_TYPE"

    invoke-virtual {v3, v2, v15, v11}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v15, "TIME_SINCE_SHIMMER"

    invoke-virtual {v3, v2, v15, v5, v6}, LX/G25;->markerAnnotate(ILjava/lang/String;J)V

    const-string v5, "TIME_SINCE_FEED_REQUEST"

    invoke-virtual {v3, v2, v5, v7, v8}, LX/G25;->markerAnnotate(ILjava/lang/String;J)V

    const-string v5, "TIME_SINCE_START_UP"

    invoke-virtual {v3, v2, v5, v0, v1}, LX/G25;->markerAnnotate(ILjava/lang/String;J)V

    if-eqz v18, :cond_10

    const-string v1, "TOP_AD_UNSEEN"

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, LX/G25;->markerAnnotate(ILjava/lang/String;Z)V

    :cond_10
    if-eqz v16, :cond_11

    const-string v1, "TOP_ORGANIC_UNSEEN"

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, LX/G25;->markerAnnotate(ILjava/lang/String;Z)V

    :cond_11
    if-eqz v13, :cond_12

    const-string v1, "TOP_ORGANIC_CHANGED_BY_RANK_AND_MERGE"

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, LX/G25;->markerAnnotate(ILjava/lang/String;Z)V

    :cond_12
    sget-object v3, LX/249;->A00:LX/24U;

    invoke-static {v3}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v2

    const-string/jumbo v1, "feed_cache_delay_start"

    iget-object v0, v2, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v2, v0, v1}, LX/2ds;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    invoke-static {v3}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v0

    const-string v1, "cache_delay_type"

    iget-object v0, v0, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v0, v1, v11}, LX/2ds;->A03(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v0

    const-string v1, "cache_delay_ms"

    iget-object v0, v0, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v0, v1, v9, v10}, LX/2ds;->A02(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;J)V

    invoke-static {v12}, LX/3ci;->A00(Lcom/instagram/common/session/UserSession;)LX/3cj;

    move-result-object v1

    invoke-virtual {v14}, LX/4za;->A03()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v9, v10, v11, v0}, LX/3cj;->A04(JLjava/lang/String;I)V

    const-wide/16 v1, 0x0

    cmp-long v0, p4, v1

    move-object/from16 v3, p2

    if-gtz v0, :cond_14

    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810f05000c5aa9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v3}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    return-void

    :cond_13
    iget-object v0, v4, LX/0pB;->A05:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_14
    iget-object v0, v4, LX/0pB;->A05:Landroid/os/Handler;

    invoke-virtual {v0, v3, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final A08(LX/0pB;)V
    .locals 8

    move-object v2, p0

    iget-object v1, p0, LX/0pB;->A0T:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "pagination_source"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, LX/0pB;->A0S:Ljava/lang/String;

    if-eqz v5, :cond_0

    sget-object v4, LX/2vd;->A0P:LX/2vd;

    const-string v0, "eager_head_load_active_group"

    new-instance v3, LX/8Gr;

    invoke-direct {v3, v0}, LX/8Gr;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 p0, 0x0

    invoke-virtual/range {v2 .. v8}, LX/0pB;->Fhq(LX/Jbi;LX/2vd;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/0pB;->A0T:Ljava/lang/String;

    iput-object v0, v2, LX/0pB;->A0S:Ljava/lang/String;

    return-void
.end method

.method public static final A09(LX/0pB;Ljava/lang/Integer;Z)V
    .locals 2

    iget-object v1, p0, LX/0pB;->A0W:Ljava/util/Set;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0pB;->A0g:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iom;

    invoke-interface {v0, p1, v1}, LX/Iom;->GS3(Ljava/lang/Integer;Ljava/util/Collection;)V

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/0pB;->A0W:Ljava/util/Set;

    :cond_0
    return-void
.end method

.method private final A0A(LX/Jbi;LX/2vd;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Z
    .locals 21

    move-object/from16 v7, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p3

    invoke-static {v7}, LX/0pB;->A02(LX/0pB;)LX/1bB;

    move-result-object v0

    iget-object v0, v0, LX/1bB;->A01:LX/1bC;

    sget-object v10, LX/1bC;->A04:LX/1bC;

    const/4 v4, 0x0

    if-ne v0, v10, :cond_1

    iget-object v0, v7, LX/0pB;->A09:LX/0pF;

    iget-object v3, v0, LX/0pF;->A00:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G25;

    const v2, 0x31ec3ac9

    invoke-virtual {v0, v2}, LX/G25;->isMarkerOn(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G25;

    const-string/jumbo v0, "request_already_running"

    invoke-virtual {v1, v2, v0}, LX/G25;->markerPoint(ILjava/lang/String;)V

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G25;

    invoke-virtual {v0, v2}, LX/G25;->A0W(I)V

    :cond_0
    return v4

    :cond_1
    sget-object v9, LX/2vd;->A0P:LX/2vd;

    move-object/from16 v11, p2

    if-eq v11, v9, :cond_3

    invoke-static {}, LX/2vi;->A00()Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    :cond_2
    :goto_0
    iget-object v8, v7, LX/0pB;->A0Q:Ljava/lang/Object;

    monitor-enter v8

    if-eqz v6, :cond_14

    goto :goto_1

    :cond_3
    iget-object v0, v7, LX/0pB;->A0K:LX/dkm;

    invoke-interface {v0}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v6

    if-nez p3, :cond_2

    invoke-static {v7}, LX/0pB;->A02(LX/0pB;)LX/1bB;

    move-result-object v0

    iget-object v5, v0, LX/1bB;->A02:Ljava/lang/String;

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v3, LX/1tc;

    invoke-direct {v3, v6, v5}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v7, LX/0pB;->A0V:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v10, :cond_14

    invoke-static {v7}, LX/0pB;->A02(LX/0pB;)LX/1bB;

    move-result-object v0

    iput-object v10, v0, LX/1bB;->A01:LX/1bC;

    invoke-interface {v1, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v8

    iget-object v8, v7, LX/0pB;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/3ci;->A00(Lcom/instagram/common/session/UserSession;)LX/3cj;

    move-result-object v1

    iget-object v0, v7, LX/0pB;->A0K:LX/dkm;

    invoke-interface {v0}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v11, v0, v6}, LX/3cj;->A07(LX/2vd;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/04Q;->A00(Lcom/instagram/common/session/UserSession;)LX/04R;

    move-result-object v0

    iget-object v3, v0, LX/04R;->A00:LX/0AE;

    const-wide v0, 0x810fc900005e49L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    sget-object v0, LX/2vd;->A0U:LX/2vd;

    if-ne v11, v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    const/4 v4, 0x1

    if-eqz v1, :cond_5

    invoke-static {v8}, LX/04O;->A00(Lcom/instagram/common/session/UserSession;)LX/04P;

    move-result-object v3

    const/16 v1, 0x32

    new-instance v0, LX/7u4;

    invoke-direct {v0, v7, v1}, LX/7u4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/04P;->A05(Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v4

    :cond_5
    move-object/from16 v15, p4

    move-object/from16 v16, p5

    move/from16 v17, v4

    move-object v14, v5

    move-object v13, v6

    move-object v12, v7

    invoke-static/range {v11 .. v17}, LX/0pB;->A01(LX/2vd;LX/0pB;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)LX/2vw;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v7, LX/0pB;->A01:J

    iget-object v0, v7, LX/0pB;->A08:Lcom/instagram/common/session/UserSession;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, LX/2wr;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v7, LX/0pB;->A0R:Ljava/lang/String;

    iput-object v0, v6, LX/2vw;->A00:Ljava/lang/String;

    :cond_6
    iget-object v3, v7, LX/0pB;->A0E:LX/0oG;

    iget-object v8, v3, LX/0oG;->A04:LX/2pj;

    const/4 v5, 0x0

    const/16 v1, -0x14

    iget-object v10, v6, LX/2vw;->A07:LX/2vd;

    iget-object v0, v8, LX/2pj;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v10}, LX/2vy;->A00(Lcom/instagram/common/session/UserSession;LX/2vd;)Z

    move-result v0

    invoke-virtual {v8, v5, v6, v1, v0}, LX/2pj;->A02(LX/2KK;LX/2vw;IZ)LX/9xy;

    move-result-object v8

    instance-of v0, v8, LX/1b3;

    if-eqz v0, :cond_12

    move-object v0, v8

    check-cast v0, LX/1b3;

    iget-object v5, v0, LX/1b3;->A00:LX/2NI;

    const/4 v0, 0x0

    invoke-static {v8, v7, v0, v0}, LX/0pB;->A03(LX/9kz;LX/0pB;ZZ)LX/1b2;

    move-result-object v0

    new-instance v1, LX/Fqc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Fqc;->A00:LX/A30;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, LX/2NI;->A07(LX/A30;)V

    :goto_2
    check-cast v5, LX/Lpv;

    iget-object v11, v3, LX/0oG;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    const-wide v0, 0x8114b500006c9cL

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v12

    if-nez v12, :cond_7

    instance-of v12, v2, LX/6JF;

    if-eqz v12, :cond_11

    check-cast v2, LX/6JF;

    iget-object v12, v2, LX/6JF;->A02:LX/2vd;

    sget-object v2, LX/2vd;->A0M:LX/2vd;

    if-ne v12, v2, :cond_11

    :cond_7
    iget-object v13, v3, LX/0oG;->A03:LX/Ia2;

    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, LX/67J;->A00()LX/2rk;

    move-result-object v13

    :cond_8
    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v2, 0x8214b5000221a7L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v14, v0

    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    const-wide v0, 0x8214b5000121a6L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v15, v0

    const v12, 0x232392d7

    if-eq v15, v4, :cond_f

    const/4 v0, 0x2

    if-eq v15, v0, :cond_10

    const/4 v0, 0x3

    if-eq v15, v0, :cond_e

    const/4 v0, 0x4

    if-eq v15, v0, :cond_d

    const/16 v19, 0x0

    :goto_3
    move/from16 v18, v4

    move/from16 v16, v14

    move v15, v12

    move-object v14, v5

    invoke-interface/range {v13 .. v19}, LX/Ia2;->schedule(LX/Lpv;IIZZLX/Xrn;)V

    :goto_4
    iput-object v8, v7, LX/0pB;->A0C:LX/9kz;

    const/4 v2, 0x0

    if-eq v10, v9, :cond_9

    const/4 v2, 0x1

    instance-of v0, v8, LX/3be;

    if-eqz v0, :cond_a

    :cond_9
    sget-object v0, LX/3bf;->A05:Landroid/util/SparseIntArray;

    invoke-static/range {v20 .. v20}, LX/3bg;->A00(Lcom/instagram/common/session/UserSession;)LX/3bh;

    move-result-object v1

    iget-object v0, v6, LX/2vw;->A0E:Ljava/lang/String;

    iput-object v0, v1, LX/3bh;->A02:Ljava/lang/String;

    iget-object v0, v6, LX/2vw;->A0F:Ljava/lang/String;

    iput-object v0, v1, LX/3bh;->A01:Ljava/lang/String;

    if-nez v2, :cond_c

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    :goto_5
    iput-object v0, v1, LX/3bh;->A00:Ljava/lang/Integer;

    :cond_a
    iget-object v2, v7, LX/0pB;->A09:LX/0pF;

    iget-object v1, v8, LX/9kz;->A00:LX/2vw;

    iget-object v0, v1, LX/2vw;->A07:LX/2vd;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v5, v1, LX/2vw;->A0E:Ljava/lang/String;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v2, LX/0pF;->A00:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G25;

    const v2, 0x31ec3ac9

    invoke-virtual {v0, v2}, LX/G25;->isMarkerOn(I)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G25;

    const-string/jumbo v0, "started_request_reason"

    invoke-virtual {v1, v2, v0, v8}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G25;

    const-string/jumbo v0, "request_id"

    invoke-virtual {v1, v2, v0, v5}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G25;

    const-string/jumbo v0, "start_network_request"

    invoke-virtual {v1, v2, v0}, LX/G25;->markerPoint(ILjava/lang/String;)V

    :cond_b
    invoke-static {v6}, LX/0pB;->A0B(LX/2vw;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v7, v7, LX/0pB;->A0F:LX/0pG;

    iget v11, v6, LX/2vw;->A04:I

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, v7, LX/0pG;->A03:Z

    if-eqz v0, :cond_0

    iget-object v6, v7, LX/0pG;->A00:LX/4ar;

    sget-object v8, LX/00A;->A00:Ljava/lang/Integer;

    move-object v9, v8

    invoke-static/range {v6 .. v11}, LX/0pG;->A01(LX/4ar;LX/0pG;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    return v4

    :cond_c
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_5

    :cond_d
    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A01()LX/1rk;

    move-result-object v19

    goto/16 :goto_3

    :cond_e
    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A00()LX/1rk;

    move-result-object v19

    goto/16 :goto_3

    :cond_f
    sget-object v15, LX/1pi;->A00:LX/1pi;

    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v2, v0

    invoke-virtual {v15, v12, v2}, LX/9k1;->A05(II)LX/1qg;

    move-result-object v0

    goto :goto_6

    :cond_10
    sget-object v15, LX/1pi;->A00:LX/1pi;

    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v2, v0

    invoke-virtual {v15, v12, v2}, LX/9k1;->A04(II)LX/1qg;

    move-result-object v0

    :goto_6
    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v19

    goto/16 :goto_3

    :cond_11
    iget-object v0, v3, LX/0oG;->A03:LX/Ia2;

    invoke-interface {v0, v5}, LX/Ia2;->schedule(LX/Lpv;)V

    goto/16 :goto_4

    :cond_12
    instance-of v0, v8, LX/3be;

    if-eqz v0, :cond_13

    move-object v0, v8

    check-cast v0, LX/3be;

    iget-object v5, v0, LX/3be;->A00:LX/3bd;

    const/4 v0, 0x0

    invoke-static {v8, v7, v0, v0}, LX/0pB;->A03(LX/9kz;LX/0pB;ZZ)LX/1b2;

    move-result-object v1

    new-instance v0, LX/1b4;

    invoke-direct {v0, v1}, LX/1b4;-><init>(LX/A30;)V

    invoke-virtual {v5, v0}, LX/3bd;->A02(LX/JaZ;)V

    goto/16 :goto_2

    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0

    :cond_14
    monitor-exit v8

    return v4
.end method

.method public static final A0B(LX/2vw;)Z
    .locals 2

    iget-object p0, p0, LX/2vw;->A0I:Ljava/util/Map;

    const-string/jumbo v1, "include_personalization_features"

    const-string/jumbo v0, "false"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "true"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static final A0C(LX/4za;LX/0pB;)Z
    .locals 5

    iget-object v1, p0, LX/4za;->A0M:Ljava/lang/String;

    const-string/jumbo v0, "feed_recs"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v0, p1, LX/0pB;->A08:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x20810c6d00084fd8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v4, :cond_0

    invoke-virtual {p0}, LX/4za;->A03()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5pj;->A04(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p1, LX/0pB;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    return v3
.end method

.method public static final A0D(LX/0pB;)Z
    .locals 3

    iget-object p0, p0, LX/0pB;->A08:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810d22000352c8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object p0

    if-eqz v0, :cond_0

    const-wide v0, 0x810c25001c4e0dL

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    return v0

    :cond_0
    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810c25001c4e0dL

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    return v0
.end method

.method private final A0E(ZZ)Z
    .locals 8

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0pB;->A0C:LX/9kz;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/9kz;->A00:LX/2vw;

    iget-object v1, v0, LX/2vw;->A07:LX/2vd;

    :goto_0
    sget-object v0, LX/2vd;->A0P:LX/2vd;

    const/4 v7, 0x1

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v7, 0x0

    if-nez p1, :cond_1

    const/4 v6, 0x1

    if-nez p2, :cond_2

    :cond_1
    const/4 v6, 0x0

    :cond_2
    iget-object v0, p0, LX/0pB;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810f05001e5ab5L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    iget-object v0, p0, LX/0pB;->A0C:LX/9kz;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/9kz;->A00:LX/2vw;

    iget-object v1, v0, LX/2vw;->A0F:Ljava/lang/String;

    iget-object v0, p0, LX/0pB;->A0K:LX/dkm;

    invoke-interface {v0}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    if-nez v7, :cond_5

    if-nez v0, :cond_5

    if-eqz v6, :cond_b

    :cond_5
    invoke-static {p0}, LX/0pB;->A02(LX/0pB;)LX/1bB;

    move-result-object v0

    sget-object v6, LX/1bC;->A02:LX/1bC;

    iput-object v6, v0, LX/1bB;->A01:LX/1bC;

    iget-object v3, p0, LX/0pB;->A0C:LX/9kz;

    if-eqz v3, :cond_8

    iget-object v0, v3, LX/9kz;->A00:LX/2vw;

    iget-object v1, v0, LX/2vw;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_b

    iget-object v0, v0, LX/2vw;->A0D:Ljava/lang/String;

    new-instance v2, LX/1tc;

    invoke-direct {v2, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/0pB;->A0V:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    instance-of v0, v3, LX/1b3;

    if-eqz v0, :cond_9

    check-cast v3, LX/1b3;

    iget-object v0, v3, LX/1b3;->A00:LX/2NI;

    invoke-virtual {v0}, LX/2NI;->A06()V

    :cond_7
    :goto_1
    iput-object v5, p0, LX/0pB;->A0C:LX/9kz;

    :cond_8
    return v4

    :cond_9
    instance-of v0, v3, LX/3be;

    if-eqz v0, :cond_7

    check-cast v3, LX/3be;

    iget-object v0, v3, LX/3be;->A00:LX/3bd;

    iput-boolean v4, v0, LX/3bd;->A0E:Z

    goto :goto_1

    :cond_a
    move-object v1, v5

    goto :goto_0

    :cond_b
    return v2
.end method


# virtual methods
.method public final A0F(LX/2vd;LX/0gN;)V
    .locals 24

    const/4 v3, 0x0

    const/4 v8, 0x1

    const-wide/16 v15, 0x1

    invoke-static/range {v15 .. v16}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    move-object/from16 v4, p1

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MainFeedRepositoryImpl.start("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, 0xada511f

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    const/4 v7, 0x0

    :try_start_0
    move-object/from16 v5, p0

    iput-object v7, v5, LX/0pB;->A0p:LX/1bB;

    iget-object v0, v5, LX/0pB;->A0a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v5, LX/0pB;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810f0500045aa3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/0pB;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    iget-object v6, v5, LX/0pB;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/1b0;->A00(Lcom/instagram/common/session/UserSession;)LX/1b1;

    move-result-object v0

    iput-object v7, v0, LX/1b1;->A01:Ljava/lang/Long;

    iput-object v7, v0, LX/1b1;->A02:Ljava/lang/String;

    iput-object v7, v0, LX/1b1;->A00:Ljava/lang/Long;

    iget-object v0, v0, LX/1b1;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v2, v5, LX/0pB;->A0Q:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iput-boolean v3, v5, LX/0pB;->A0l:Z

    move-object/from16 v0, p2

    iput-object v0, v5, LX/0pB;->A0M:LX/0gN;

    iget-object v0, v5, LX/0pB;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x8114b500006c9cL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/0pB;->A06:LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v1

    iget-object v0, v5, LX/0pB;->A07:LX/LmC;

    invoke-virtual {v1, v0}, LX/0iw;->A08(LX/00E;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :cond_2
    :try_start_2
    monitor-exit v2

    sget-object v11, LX/04Y;->A00:Ljava/lang/String;

    sget-object v10, LX/2vd;->A0U:LX/2vd;

    if-ne v4, v10, :cond_3

    invoke-static {v6, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    invoke-static {v9, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide v0, 0x810af1000a45b0L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    if-eqz v11, :cond_5

    if-nez v0, :cond_a

    goto :goto_0

    :cond_5
    if-eq v4, v10, :cond_7

    invoke-static {v6, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v0, 0x810a8f001741cbL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4}, LX/2vd;->A00()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v0, 0x810a8f006041e7L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/2vd;->A06:LX/2vd;

    if-ne v4, v0, :cond_9

    :cond_7
    invoke-static {v6}, LX/04O;->A00(Lcom/instagram/common/session/UserSession;)LX/04P;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/04P;->A04(LX/2vd;)Z

    move-result v12

    const-string/jumbo v11, "start"

    const/4 v1, 0x0

    if-ne v4, v10, :cond_8

    const/4 v1, 0x1

    :cond_8
    new-instance v0, LX/8qK;

    invoke-direct {v0, v11, v1, v8}, LX/8qK;-><init>(Ljava/lang/String;ZZ)V

    move-object/from16 v19, v4

    move-object/from16 v20, v7

    move-object/from16 v21, v9

    move-object/from16 v22, v7

    move/from16 v23, v3

    move-object/from16 v17, v5

    move-object/from16 v18, v0

    invoke-virtual/range {v17 .. v23}, LX/0pB;->Fhq(LX/Jbi;LX/2vd;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)Z

    if-ne v4, v10, :cond_b

    invoke-static {v6, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x8108ad001f365aL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v12, 0x1

    goto :goto_1

    :cond_9
    invoke-direct {v5}, LX/0pB;->A05()V

    const/4 v12, 0x0

    goto :goto_1

    :goto_0
    sget-object v0, LX/2vd;->A0R:LX/2vd;

    if-ne v4, v0, :cond_5

    :cond_a
    invoke-static {v6, v8}, LX/04Y;->A00(LX/254;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v6, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x810af1000b45b1L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v12

    const-string/jumbo v0, "hoisted_media_shortcode"

    invoke-virtual {v9, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/8Gr;

    invoke-direct {v0, v1}, LX/8Gr;-><init>(Ljava/lang/String;)V

    move-object/from16 v19, v4

    move-object/from16 v20, v7

    move-object/from16 v21, v9

    move-object/from16 v22, v7

    move/from16 v23, v3

    move-object/from16 v17, v5

    move-object/from16 v18, v0

    invoke-virtual/range {v17 .. v23}, LX/0pB;->Fhq(LX/Jbi;LX/2vd;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)Z

    :cond_b
    :goto_1
    invoke-static {v6, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x810d020008525eL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v9

    invoke-static {v6}, LX/1bY;->A02(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "feed_timeline_all"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    if-eqz v9, :cond_c

    const/4 v12, 0x1

    :cond_c
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v5, LX/0pB;->A0n:J

    const-wide/16 v0, 0x0

    iput-wide v0, v5, LX/0pB;->A00:J

    if-nez v12, :cond_10

    invoke-static {v6}, LX/4ct;->A02(Lcom/instagram/common/session/UserSession;)LX/4cu;

    move-result-object v10

    sget-object v11, LX/4cv;->A04:LX/4cv;

    const v1, 0x31ec10c5

    const-string/jumbo v0, "feed"

    invoke-static {v11, v10, v0, v1, v8}, LX/4cu;->A01(LX/4cv;LX/4cu;Ljava/lang/String;IZ)V

    sget-object v9, LX/4cv;->A08:LX/4cv;

    invoke-static {v9, v10, v0, v1, v8}, LX/4cu;->A01(LX/4cv;LX/4cu;Ljava/lang/String;IZ)V

    iget-object v8, v5, LX/0pB;->A0N:LX/4oA;

    iget-object v10, v8, LX/4oA;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/4of;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    const-wide v0, 0x810a8f007441f6L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_d
    :goto_2
    sget-object v0, LX/2vd;->A08:LX/2vd;

    if-ne v4, v0, :cond_e

    iget-object v0, v5, LX/0pB;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810ae700b64557L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v1, 0x3c

    new-instance v0, LX/AIe;

    invoke-direct {v0, v5, v1}, LX/AIe;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/3KM;->A01(Lkotlin/jvm/functions/Function1;)V

    :cond_e
    invoke-static {v4, v5}, LX/0pB;->A00(LX/2vd;LX/0pB;)LX/1eM;

    move-result-object v4

    iput-object v4, v5, LX/0pB;->A0B:LX/9kz;

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810192000b0600L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v6}, LX/1b0;->A00(Lcom/instagram/common/session/UserSession;)LX/1b1;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/1b1;->A06(LX/9kz;)V

    :cond_f
    iget-object v0, v5, LX/0pB;->A0D:LX/0fU;

    iget-object v0, v0, LX/0fU;->A0G:LX/3bt;

    iget-object v3, v0, LX/3bt;->A01:LX/3bz;

    iget-object v1, v3, LX/7Wb;->A01:LX/3bs;

    const-string v0, "CACHED_FEED_START"

    invoke-virtual {v1, v0}, LX/3bs;->A03(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/7Wb;->A00()Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;

    move-result-object v1

    sget-object v0, LX/3bw;->A07:LX/3bw;

    invoke-virtual {v1, v0}, Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;->A00(LX/3bw;)V

    :cond_10
    iget-object v0, v5, LX/0pB;->A0c:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0sT;

    const-string v0, "FEED_REQUEST_STARTED"

    invoke-virtual {v1, v0}, LX/0sT;->A0L(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_11
    invoke-static {v10}, LX/4ct;->A02(Lcom/instagram/common/session/UserSession;)LX/4cu;

    move-result-object v0

    invoke-virtual {v0, v11}, LX/4cu;->A04(LX/4cv;)V

    invoke-static {v10}, LX/3ci;->A00(Lcom/instagram/common/session/UserSession;)LX/3cj;

    move-result-object v0

    invoke-virtual {v0}, LX/3cj;->A02()V

    invoke-static/range {v15 .. v16}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_12

    const v1, 0x2ec08daa

    const-string v0, "FeedCacheHandler.start"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_12
    :try_start_4
    iget-object v0, v8, LX/4oA;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v8, v5}, LX/4oA;->A01(LX/4oA;LX/0pB;)V

    goto :goto_5

    :cond_13
    iget-boolean v0, v8, LX/4oA;->A0C:Z

    if-eqz v0, :cond_16

    iget-object v1, v8, LX/4oA;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_16

    monitor-enter v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v14, v8, LX/4oA;->A04:Ljava/util/Set;

    invoke-interface {v14, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v13, v8, LX/4oA;->A01:LX/S0E;

    iget-object v12, v8, LX/4oA;->A00:LX/A1k;

    iput-object v7, v8, LX/4oA;->A01:LX/S0E;

    iput-object v7, v8, LX/4oA;->A00:LX/A1k;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz v13, :cond_14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0pB;

    invoke-static {v10}, LX/4ct;->A02(Lcom/instagram/common/session/UserSession;)LX/4cu;

    move-result-object v0

    invoke-virtual {v0, v11}, LX/4cu;->A03(LX/4cv;)V

    iget-object v0, v13, LX/S0E;->A00:LX/8rh;

    invoke-virtual {v1, v0}, LX/0pB;->A0H(LX/8rh;)V

    goto :goto_3

    :cond_14
    if-eqz v12, :cond_15

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0pB;

    invoke-static {v10}, LX/4ct;->A02(Lcom/instagram/common/session/UserSession;)LX/4cu;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/4cu;->A03(LX/4cv;)V

    iget-object v1, v12, LX/A1k;->A01:Ljava/util/List;

    iget-object v0, v12, LX/A1k;->A00:Ljava/lang/Integer;

    invoke-virtual {v7, v0, v1}, LX/0pB;->A0I(Ljava/lang/Integer;Ljava/util/List;)V

    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_15
    :try_start_6
    monitor-exit v8

    goto :goto_5

    :cond_16
    monitor-enter v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    iget-object v0, v8, LX/4oA;->A04:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    monitor-exit v8

    iget-object v0, v8, LX/4oA;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AHW;

    invoke-virtual {v0, v8}, LX/AHW;->A0K(LX/JvM;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_5
    :try_start_9
    invoke-static/range {v15 .. v16}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0xf9182e6

    invoke-static {v0}, LX/3mk;->A00(I)V

    goto/16 :goto_2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :goto_6
    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    invoke-static/range {v15 .. v16}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, 0x2546a2de

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_17
    return-void

    :catchall_0
    :try_start_b
    move-exception v0

    monitor-exit v8

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_1
    :try_start_c
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, -0x6191a87b

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_18
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_d
    monitor-exit v2

    goto :goto_7

    :catchall_3
    move-exception v0

    monitor-exit v2

    :goto_7
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    move-exception v1

    invoke-static/range {v15 .. v16}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, 0x3e5bd9e3

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_19
    throw v1
.end method

.method public final A0G(LX/8rm;Ljava/lang/String;)V
    .locals 12

    const/4 v11, 0x1

    iget-boolean v0, p0, LX/0pB;->A0l:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0pB;->A0B:LX/9kz;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0pB;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1b0;->A00(Lcom/instagram/common/session/UserSession;)LX/1b1;

    move-result-object v5

    const-string v4, "Prevent DeadLock on mLock"

    iget-object v0, v1, LX/9kz;->A00:LX/2vw;

    iget-object v3, v5, LX/1b1;->A04:LX/4ar;

    const v1, 0x3a1516f2

    iget v0, v0, LX/2vw;->A04:I

    invoke-virtual {v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->generateFlowId(II)J

    move-result-wide v1

    const-string v0, "CANCEL_REASON"

    invoke-virtual {v3, v1, v2, v0, v4}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2, v4}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndCancel(JLjava/lang/String;)V

    invoke-static {v5, v1, v2}, LX/1b1;->A03(LX/1b1;J)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/0pB;->A0Q:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v6, p0, LX/0pB;->A0M:LX/0gN;

    const/4 v2, 0x0

    move-object v10, p2

    if-eqz v6, :cond_4

    iget-object v5, p0, LX/0pB;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/1oK;->A00(Lcom/instagram/common/session/UserSession;)LX/1oM;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/1oM;->A00:Ljava/lang/Boolean;

    iput-object p2, v1, LX/1oM;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x810192000b0600L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0pB;->A0B:LX/9kz;

    if-eqz v1, :cond_2

    invoke-static {v5}, LX/1b0;->A00(Lcom/instagram/common/session/UserSession;)LX/1b1;

    move-result-object v0

    invoke-virtual {v0, v1, p2}, LX/1b1;->A08(LX/9kz;Ljava/lang/String;)V

    :cond_2
    iget-object v8, p0, LX/0pB;->A0B:LX/9kz;

    if-nez v8, :cond_3

    sget-object v0, LX/2vd;->A08:LX/2vd;

    invoke-static {v0, p0}, LX/0pB;->A00(LX/2vd;LX/0pB;)LX/1eM;

    move-result-object v8

    iput-object v8, p0, LX/0pB;->A0B:LX/9kz;

    :cond_3
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v9, LX/1cG;

    invoke-direct {v9, p1, v0}, LX/1cG;-><init>(LX/8rm;Ljava/lang/Integer;)V

    invoke-static {}, LX/1tX;->A00()LX/1u2;

    move-result-object v7

    invoke-virtual/range {v6 .. v11}, LX/0gN;->A0B(LX/C55;LX/9kz;LX/1cG;Ljava/lang/String;Z)V

    :cond_4
    iput-object v2, p0, LX/0pB;->A0B:LX/9kz;

    iget-object v0, p0, LX/0pB;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4ct;->A02(Lcom/instagram/common/session/UserSession;)LX/4cu;

    move-result-object v5

    sget-object v4, LX/4cv;->A04:LX/4cv;

    const/16 v0, 0x4b5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0, p2}, LX/4cu;->A0J(LX/4cv;Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x31ec10c5

    const/4 v1, 0x3

    invoke-static {v4, v5, v2, v1}, LX/4cu;->A00(LX/4cv;LX/4cu;IS)V

    sget-object v6, LX/3ck;->A03:LX/3cl;

    iget-object v5, v5, LX/4cu;->A00:Lcom/instagram/common/session/UserSession;

    const-string v4, "cache_operation"

    const-string v1, "COLD_START_CACHE_READ"

    new-instance v2, LX/1tc;

    invoke-direct {v2, v4, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/1tc;

    invoke-direct {v1, v0, p2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v1}, [LX/1tc;

    move-result-object v2

    const-string v1, "IgDeliveryCacheLogger"

    const-string v0, "Feed Cache Read End Fail"

    invoke-virtual {v6, v5, v1, v0, v2}, LX/3cl;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;[LX/1tc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final A0H(LX/8rh;)V
    .locals 30

    const/4 v5, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v29, 0x0

    move-object/from16 v2, p0

    iput-boolean v5, v2, LX/0pB;->A0m:Z

    iget-object v0, v2, LX/0pB;->A0e:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1cF;

    if-eqz v4, :cond_0

    iget-object v0, v6, LX/8rh;->A01:LX/4za;

    invoke-virtual {v0}, LX/4za;->A03()Ljava/util/List;

    move-result-object v3

    const/16 v1, 0xd

    new-instance v0, LX/AJa;

    invoke-direct {v0, v2, v1}, LX/AJa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v0}, LX/1cF;->A00(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v0, v6, LX/8rh;->A02:LX/8rm;

    move-object/from16 v24, v0

    new-instance v7, LX/1cG;

    invoke-direct {v7, v0, v1}, LX/1cG;-><init>(LX/8rm;Ljava/lang/Integer;)V

    iget-object v12, v6, LX/8rh;->A01:LX/4za;

    iget-wide v9, v6, LX/8rh;->A00:J

    iput-wide v9, v12, LX/Rqs;->A02:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-wide/16 v0, 0x0

    cmp-long v3, v9, v0

    if-lez v3, :cond_1

    if-eqz v4, :cond_1

    sget-object v3, LX/249;->A00:LX/24U;

    invoke-static {v3}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v9

    const-string/jumbo v11, "main_feed_cache_age_ms"

    iget-object v8, v8, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v8, v11, v3, v4}, LX/2ds;->A02(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;J)V

    :cond_1
    iget-object v8, v6, LX/8rh;->A04:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v12}, LX/4za;->A03()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    iget-object v3, v2, LX/0pB;->A0d:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Ea3;

    iget-object v3, v2, LX/0pB;->A08:Lcom/instagram/common/session/UserSession;

    invoke-interface {v4, v3, v8}, LX/Ea3;->Fqn(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    :cond_2
    iget-object v11, v2, LX/0pB;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, LX/6ea;->A00(Lcom/instagram/common/session/UserSession;)LX/6eb;

    move-result-object v14

    iget-object v3, v14, LX/6eb;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v3, 0x81129a00066825L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    const/4 v8, 0x1

    if-eqz v3, :cond_13

    invoke-virtual {v12}, LX/4za;->A03()Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_3
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5ph;

    invoke-virtual {v3}, LX/5ph;->A05()LX/4vm;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Ewl;->C8d()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v4}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v16

    invoke-virtual {v12}, LX/4za;->A03()Ljava/util/List;

    move-result-object v4

    instance-of v3, v4, Ljava/util/Collection;

    if-eqz v3, :cond_10

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_10

    :cond_5
    const/16 v22, 0x0

    :goto_1
    invoke-virtual {v12}, LX/4za;->A03()Ljava/util/List;

    move-result-object v4

    instance-of v3, v4, Ljava/util/Collection;

    if-eqz v3, :cond_e

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_e

    :cond_6
    const/16 v23, 0x0

    :goto_2
    invoke-virtual {v12}, LX/4za;->A03()Ljava/util/List;

    move-result-object v4

    instance-of v3, v4, Ljava/util/Collection;

    if-eqz v3, :cond_a

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v18, 0x0

    :cond_7
    invoke-virtual {v12}, LX/4za;->A03()Ljava/util/List;

    move-result-object v4

    instance-of v3, v4, Ljava/util/Collection;

    if-eqz v3, :cond_c

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_c

    const/16 v19, 0x0

    :cond_8
    invoke-virtual {v12}, LX/4za;->A03()Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_9
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5ph;

    invoke-virtual {v3}, LX/5ph;->A05()LX/4vm;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v3, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Efo;->CWV()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/16 v18, 0x0

    :cond_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5ph;

    invoke-virtual {v3}, LX/5ph;->A05()LX/4vm;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-object v3, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Efo;->CKQ()LX/2a5;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-object v3, v3, LX/2a5;->A00:LX/430;

    invoke-interface {v3}, LX/430;->BkM()Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-interface {v3}, Lcom/instagram/user/model/FriendshipStatus;->DmQ()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v4, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    add-int/lit8 v18, v18, 0x1

    if-gez v18, :cond_b

    goto :goto_4

    :cond_c
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/16 v19, 0x0

    :cond_d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5ph;

    invoke-virtual {v3}, LX/5ph;->A05()LX/4vm;

    move-result-object v3

    if-eqz v3, :cond_d

    iget-object v3, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Efo;->CKQ()LX/2a5;

    move-result-object v3

    if-eqz v3, :cond_d

    iget-object v3, v3, LX/2a5;->A00:LX/430;

    invoke-interface {v3}, LX/430;->BkM()Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-interface {v3}, Lcom/instagram/user/model/FriendshipStatus;->DSM()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v4, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    add-int/lit8 v19, v19, 0x1

    if-gez v19, :cond_d

    :goto_4
    invoke-static {}, LX/228;->A0H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5ph;

    invoke-static {v3}, LX/6du;->A00(LX/5ph;)Z

    move-result v3

    if-eqz v3, :cond_f

    const/16 v23, 0x1

    goto/16 :goto_2

    :cond_10
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5ph;

    invoke-static {v11, v3}, LX/1cE;->A00(Lcom/instagram/common/session/UserSession;LX/5ph;)Z

    move-result v3

    if-eqz v3, :cond_11

    const/16 v22, 0x1

    goto/16 :goto_1

    :cond_12
    invoke-virtual {v12}, LX/4za;->A03()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v17

    move-object v15, v4

    move-wide/from16 v20, v9

    invoke-virtual/range {v14 .. v23}, LX/6eb;->A01(Ljava/util/List;Ljava/util/Set;IIIJZZ)V

    :cond_13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v2, LX/0pB;->A00:J

    new-instance v3, LX/1cJ;

    invoke-direct {v3, v7, v6, v2}, LX/1cJ;-><init>(LX/1cG;LX/8rh;LX/0pB;)V

    invoke-static {v2, v3}, LX/0pB;->A04(LX/0pB;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v15

    iget-object v3, v2, LX/0pB;->A0a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v3

    if-nez v3, :cond_16

    iget-object v3, v2, LX/0pB;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v3, 0x820ae700c31897L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v3

    long-to-int v13, v3

    const/4 v7, 0x0

    if-eqz v13, :cond_1a

    iget-object v3, v2, LX/0pB;->A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v14

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/2tl;->A0H(Landroid/content/Context;)Z

    move-result v4

    xor-int/lit8 v6, v4, 0x1

    if-eq v13, v8, :cond_19

    const/4 v3, 0x2

    if-eq v13, v3, :cond_18

    const/4 v3, 0x3

    if-eq v13, v3, :cond_17

    const/4 v3, 0x4

    if-ne v13, v3, :cond_15

    if-eqz v14, :cond_15

    :goto_5
    if-nez v4, :cond_15

    :cond_14
    const/4 v7, 0x1

    :cond_15
    :goto_6
    sget-object v16, LX/249;->A00:LX/24U;

    invoke-static/range {v16 .. v16}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v5

    int-to-long v3, v13

    const-string/jumbo v13, "offline_detection_strategy"

    iget-object v5, v5, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v5, v13, v3, v4}, LX/2ds;->A02(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;J)V

    invoke-static/range {v16 .. v16}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v3

    const-string/jumbo v4, "offline_detection_network_prober_final_result"

    iget-object v3, v3, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v3, v4, v14}, LX/2ds;->A04(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Z)V

    invoke-static/range {v16 .. v16}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v3

    const-string/jumbo v4, "offline_detection_network_capabilities_final_result"

    iget-object v3, v3, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v3, v4, v6}, LX/2ds;->A04(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Z)V

    invoke-static/range {v16 .. v16}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v3

    const-string/jumbo v4, "offline_detection_final_result"

    iget-object v3, v3, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v3, v4, v7}, LX/2ds;->A04(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Z)V

    if-eqz v7, :cond_1a

    :cond_16
    const-string/jumbo v5, "network_failed"

    :goto_7
    move-object v3, v12

    move-object v4, v15

    move-wide v6, v0

    :goto_8
    invoke-direct/range {v2 .. v7}, LX/0pB;->A07(LX/4za;Ljava/lang/Runnable;Ljava/lang/String;J)V

    return-void

    :cond_17
    if-nez v14, :cond_14

    goto :goto_5

    :cond_18
    move v7, v6

    goto :goto_6

    :cond_19
    move v7, v14

    goto :goto_6

    :cond_1a
    iget-object v7, v2, LX/0pB;->A04:Landroid/content/Context;

    invoke-static {v11, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x2

    invoke-static {v7, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v12}, LX/4za;->A03()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1b

    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v3, 0x810ae700894535L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    if-eqz v3, :cond_22

    sget-object v3, LX/249;->A00:LX/24U;

    invoke-static {v3}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v3

    invoke-virtual {v3}, LX/2ds;->A0U()Z

    move-result v3

    if-eqz v3, :cond_22

    :cond_1b
    :goto_9
    iput-object v15, v2, LX/0pB;->A0q:Ljava/lang/Runnable;

    sget-object v18, LX/1cK;->A00:LX/1cK;

    iget-object v3, v2, LX/0pB;->A0C:LX/9kz;

    if-eqz v3, :cond_1d

    iget-object v4, v3, LX/9kz;->A00:LX/2vw;

    iget-object v3, v4, LX/2vw;->A0B:Ljava/lang/String;

    if-nez v3, :cond_1c

    iget-object v3, v4, LX/2vw;->A0C:Ljava/lang/String;

    if-eqz v3, :cond_1d

    :cond_1c
    const/16 v29, 0x1

    :cond_1d
    iget-object v6, v2, LX/0pB;->A0h:LX/B69;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0zW;

    iget-wide v3, v3, LX/0zW;->A00:J

    cmp-long v5, v3, v0

    if-eqz v5, :cond_1e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v3

    const-wide/16 v7, 0x7530

    cmp-long v5, v13, v7

    if-gez v5, :cond_21

    :cond_1e
    cmp-long v5, v3, v0

    if-eqz v5, :cond_21

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0zW;

    iget-wide v3, v3, LX/0zW;->A00:J

    const-wide/16 v13, 0x0

    cmp-long v5, v3, v0

    if-eqz v5, :cond_1f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v3

    const-wide/16 v5, 0x7530

    cmp-long v0, v7, v5

    if-gez v0, :cond_20

    :cond_1f
    move-wide v13, v3

    :cond_20
    sub-long v0, v16, v13

    :cond_21
    iget-wide v5, v2, LX/0pB;->A00:J

    iget-wide v3, v2, LX/0pB;->A0n:J

    sub-long/2addr v5, v3

    iget-object v3, v2, LX/0pB;->A0B:LX/9kz;

    move-object/from16 v19, v11

    move-object/from16 v20, v3

    move-object/from16 v21, v12

    move-object/from16 v22, v24

    move-wide/from16 v23, v9

    move-wide/from16 v25, v0

    move-wide/from16 v27, v5

    invoke-virtual/range {v18 .. v29}, LX/1cK;->A01(Lcom/instagram/common/session/UserSession;LX/9kz;LX/4za;LX/8rm;JJJZ)LX/1tc;

    move-result-object v0

    iget-object v1, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    move-object v3, v12

    move-object v4, v15

    move-object v5, v1

    goto/16 :goto_8

    :cond_22
    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v3, 0x810ae7008a4536L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    if-eqz v3, :cond_23

    sget-object v3, LX/249;->A00:LX/24U;

    invoke-static {v3}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v3

    invoke-virtual {v3}, LX/2ds;->A0W()Z

    move-result v3

    if-eqz v3, :cond_23

    goto/16 :goto_9

    :cond_23
    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v3, 0x810ae700884534L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    if-eqz v3, :cond_24

    sget-object v3, LX/249;->A00:LX/24U;

    invoke-static {v3}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v3

    invoke-virtual {v3}, LX/2ds;->A0V()Z

    move-result v3

    if-eqz v3, :cond_24

    goto/16 :goto_9

    :cond_24
    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v3, 0x810ae700654522L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v3, 0x810ae700674523L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    sget-object v4, LX/5hI;->A00:LX/5hI;

    if-eqz v3, :cond_27

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/5hI;->A01(Landroid/content/Context;)Ljava/lang/Long;

    move-result-object v3

    :goto_a
    if-eqz v3, :cond_28

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v3, 0x820ae70066187dL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v3

    invoke-virtual {v6, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v13

    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v3, 0x810ae700684524L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-static {v7, v11, v12}, LX/AMm;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4za;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_26

    :cond_25
    const/4 v4, 0x0

    :cond_26
    cmp-long v3, v16, v13

    if-gez v3, :cond_28

    if-nez v4, :cond_28

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v4, "MainFeedBackgroundPrefetch"

    new-instance v3, LX/BD4;

    invoke-direct {v3, v5, v4}, LX/BD4;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/BD4;->Aoj()LX/Jxu;

    move-result-object v4

    const-string/jumbo v3, "last_bg_prefetch_unconsumed_by_immediate_feed_time_ms"

    invoke-interface {v4, v3}, LX/Jxu;->Fcu(Ljava/lang/String;)V

    invoke-interface {v4}, LX/Jxu;->apply()V

    :goto_b
    const-string/jumbo v5, "instant_feed"

    goto/16 :goto_7

    :cond_27
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/5hI;->A00(Landroid/content/Context;)Ljava/lang/Long;

    move-result-object v3

    goto :goto_a

    :cond_28
    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v3, 0x810ae7006b4525L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v3, 0x820ae70069187eL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v3

    long-to-int v5, v3

    if-eq v5, v8, :cond_32

    const/4 v3, 0x2

    if-eq v5, v3, :cond_2e

    const/4 v3, 0x3

    if-eq v5, v3, :cond_2a

    const/4 v3, 0x4

    if-ne v5, v3, :cond_39

    invoke-virtual {v12}, LX/4za;->A03()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    :cond_29
    :goto_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5ph;

    invoke-virtual {v3}, LX/5ph;->A05()LX/4vm;

    move-result-object v3

    if-eqz v3, :cond_29

    iget-object v3, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Efo;->Bfz()LX/fLi;

    move-result-object v3

    if-eqz v3, :cond_29

    invoke-interface {v3}, LX/fLi;->CWE()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_29

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v5, v3

    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_2a
    invoke-virtual {v12}, LX/4za;->A03()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_39

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5ph;

    invoke-virtual {v3}, LX/5ph;->A05()LX/4vm;

    move-result-object v3

    if-eqz v3, :cond_2d

    iget-object v3, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Efo;->Bfz()LX/fLi;

    move-result-object v3

    if-eqz v3, :cond_2d

    invoke-interface {v3}, LX/fLi;->CWE()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2d

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_2b
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5ph;

    invoke-virtual {v3}, LX/5ph;->A05()LX/4vm;

    move-result-object v3

    if-eqz v3, :cond_2c

    iget-object v3, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Efo;->Bfz()LX/fLi;

    move-result-object v3

    if-eqz v3, :cond_2c

    invoke-interface {v3}, LX/fLi;->CWE()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2c

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_2b

    move-object v5, v4

    goto :goto_e

    :cond_2c
    const/4 v3, 0x0

    goto :goto_f

    :cond_2d
    const/4 v3, 0x0

    goto :goto_d

    :cond_2e
    invoke-virtual {v12}, LX/4za;->A03()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5ph;

    invoke-virtual {v3}, LX/5ph;->A05()LX/4vm;

    move-result-object v3

    const v5, 0x7fffffff

    if-eqz v3, :cond_31

    iget-object v3, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Efo;->Bfz()LX/fLi;

    move-result-object v3

    if-eqz v3, :cond_31

    invoke-interface {v3}, LX/fLi;->CWE()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_31

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_2f
    :goto_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_38

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5ph;

    invoke-virtual {v3}, LX/5ph;->A05()LX/4vm;

    move-result-object v3

    if-eqz v3, :cond_30

    iget-object v3, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Efo;->Bfz()LX/fLi;

    move-result-object v3

    if-eqz v3, :cond_30

    invoke-interface {v3}, LX/fLi;->CWE()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_30

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_2f

    move-object v6, v4

    goto :goto_11

    :cond_30
    const v3, 0x7fffffff

    goto :goto_12

    :cond_31
    const v3, 0x7fffffff

    goto :goto_10

    :cond_32
    invoke-virtual {v12}, LX/4za;->A03()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5ph;

    if-eqz v3, :cond_39

    invoke-virtual {v3}, LX/5ph;->A05()LX/4vm;

    move-result-object v3

    if-eqz v3, :cond_39

    iget-object v3, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Efo;->Bfz()LX/fLi;

    move-result-object v3

    if-eqz v3, :cond_39

    invoke-interface {v3}, LX/fLi;->CWE()Ljava/lang/Integer;

    move-result-object v5

    :cond_33
    if-eqz v5, :cond_39

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v8

    goto :goto_13

    :cond_34
    if-eqz v8, :cond_39

    int-to-long v3, v8

    div-long/2addr v5, v3

    long-to-int v8, v5

    :cond_35
    :goto_13
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v3, 0x820ae7006a187fL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v16

    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v3, 0x810ae7006c4526L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    if-eqz v3, :cond_37

    invoke-static {v7, v11, v12}, LX/AMm;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4za;)Z

    move-result v3

    if-eqz v3, :cond_37

    :cond_36
    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v3, 0x810ae7006e4528L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    if-eqz v3, :cond_1b

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v3, 0x820ae7006f1880L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v3

    invoke-virtual {v6, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v13

    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v3, 0x810ae7006d4527L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-static {v7, v11, v12}, LX/AMm;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4za;)Z

    move-result v3

    if-eqz v3, :cond_3a

    goto/16 :goto_9

    :cond_37
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v13

    int-to-long v3, v8

    add-long v3, v3, v16

    cmp-long v5, v13, v3

    if-gtz v5, :cond_36

    goto/16 :goto_b

    :cond_38
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-ne v8, v5, :cond_35

    :cond_39
    const/4 v8, 0x0

    goto/16 :goto_13

    :cond_3a
    sget-wide v3, LX/4og;->A00:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {}, LX/4og;->A00()LX/BD4;

    move-result-object v4

    const-string/jumbo v3, "last_headload_time"

    invoke-virtual {v4, v3, v0, v1}, LX/BD4;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    sub-long/2addr v5, v3

    cmp-long v3, v5, v13

    if-gtz v3, :cond_1b

    goto/16 :goto_b

    :cond_3b
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final A0I(Ljava/lang/Integer;Ljava/util/List;)V
    .locals 17

    move-object/from16 v2, p2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v6, 0x1

    move-object/from16 v7, p1

    invoke-static {v7, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v8, v3, LX/0pB;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x20810c6d00004fd6L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/0pB;->A0d:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ea3;

    invoke-interface {v0, v8, v2}, LX/Ea3;->Fqn(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    const/4 v14, 0x0

    invoke-static {v8, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x8113d300116aeaL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x820c6d00061b48L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v4, v0

    const v0, 0x7fffffff

    new-instance v1, LX/9OH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/9OH;->A00:I

    iput v4, v1, LX/9OH;->A01:I

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/9Pv;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/9Pv;->A00:LX/9OH;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v5, v3, LX/0pB;->A0G:LX/0pC;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/5ph;

    invoke-virtual {v4, v0}, LX/9Pv;->A00(LX/5ph;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820c6d00071b49L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v3, v0}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v9

    invoke-static {v9, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v5, LX/0pC;->A02:LX/0pD;

    invoke-virtual {v3}, LX/0pD;->A00()V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3, v0}, LX/0pD;->A01(I)V

    invoke-interface {v9}, Ljava/util/List;->size()I

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5ph;

    invoke-virtual {v8}, LX/5ph;->A05()LX/4vm;

    move-result-object v12

    if-eqz v12, :cond_2

    iget-object v0, v12, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, LX/5ph;->A04()LX/4pi;

    move-result-object v1

    sget-object v0, LX/4pi;->A0a:LX/4pi;

    if-eq v1, v0, :cond_3

    invoke-virtual {v8}, LX/5ph;->A04()LX/4pi;

    move-result-object v1

    sget-object v0, LX/4pi;->A0H:LX/4pi;

    if-ne v1, v0, :cond_2

    :cond_3
    invoke-virtual {v12}, LX/4vm;->DjW()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4, v2, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v5, LX/0pC;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810a8f003341d6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v8}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v11

    const/4 v13, 0x0

    move v15, v14

    move/from16 v16, v14

    invoke-virtual/range {v11 .. v16}, LX/2bt;->A00(LX/4vm;LX/Rai;IZZ)LX/4vm;

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    invoke-virtual {v4}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-virtual {v3, v1, v0}, LX/0pD;->A03(II)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v7, v0, :cond_5

    iget-object v0, v5, LX/0pC;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b50000048e5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/4 v1, 0x0

    :cond_6
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    if-nez v1, :cond_8

    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    iget-object v0, v5, LX/0pC;->A01:Lcom/instagram/mainfeed/delivery/privacy/MainFeedInvalidateMediaNetworkSourceV2;

    new-instance v3, LX/9RL;

    invoke-direct {v3, v5, v4}, LX/9RL;-><init>(LX/0pC;Ljava/util/Map;)V

    invoke-static {v0, v4}, Lcom/instagram/mainfeed/delivery/privacy/MainFeedInvalidateMediaNetworkSourceV2;->A00(Lcom/instagram/mainfeed/delivery/privacy/MainFeedInvalidateMediaNetworkSourceV2;Ljava/util/Map;)LX/2NI;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/Rws;

    invoke-direct {v0, v3, v1}, LX/Rws;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v2}, LX/2rj;->A03(LX/Lpv;)V

    :cond_7
    return-void

    :cond_8
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    invoke-virtual {v3, v14, v14, v6}, LX/0pD;->A04(IIZ)V

    return-void
.end method

.method public final C0R()Ljava/lang/Long;
    .locals 8

    iget-object v7, p0, LX/0pB;->A0Q:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-object v0, p0, LX/0pB;->A0H:LX/4kG;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-wide v4, v0, LX/4kG;->A00:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_0

    move-object v6, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v7

    return-object v6

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public final Ei2(LX/4za;)V
    .locals 4

    iget-object v3, p0, LX/0pB;->A08:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8113d300166aefL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :goto_0
    new-instance v0, LX/4kG;

    invoke-direct {v0, v3, v1, v2}, LX/4kG;-><init>(Lcom/instagram/common/session/UserSession;J)V

    iput-object v0, p0, LX/0pB;->A0H:LX/4kG;

    invoke-static {p0}, LX/0pB;->A02(LX/0pB;)LX/1bB;

    move-result-object v2

    iget-object v1, p1, LX/BQH;->A03:Ljava/lang/String;

    iget-object v0, v2, LX/1bB;->A02:Ljava/lang/String;

    if-nez v0, :cond_1

    iput-object v1, v2, LX/1bB;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v2, LX/1bB;->A03:Z

    :cond_1
    invoke-static {p1, p0}, LX/0pB;->A0C(LX/4za;LX/0pB;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0pB;->A0N:LX/4oA;

    invoke-virtual {v0}, LX/4oA;->A03()V

    :cond_2
    return-void

    :cond_3
    const-wide/16 v1, -0x1

    goto :goto_0
.end method

.method public final Fhq(LX/Jbi;LX/2vd;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)Z
    .locals 15

    const/4 v5, 0x0

    iget-object v8, p0, LX/0pB;->A0O:LX/0oE;

    invoke-static {p0}, LX/0pB;->A02(LX/0pB;)LX/1bB;

    move-result-object v0

    iget-object v7, v0, LX/1bB;->A01:LX/1bC;

    iget-object v6, v8, LX/0oE;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8108ad000b364cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8208ad000c150dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v2

    :goto_0
    sget-object v4, LX/2vd;->A0P:LX/2vd;

    move-object/from16 v9, p2

    if-eq v9, v4, :cond_3

    sget-boolean v0, LX/4nr;->A0D:Z

    if-eqz v0, :cond_3

    sput-boolean v5, LX/4nr;->A0D:Z

    sget-object v14, LX/00A;->A00:Ljava/lang/Integer;

    :goto_1
    invoke-static {v6}, LX/0pE;->A00(Lcom/instagram/common/session/UserSession;)LX/0pF;

    move-result-object v6

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v14}, LX/6It;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v8, LX/0oE;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_2
    invoke-static {v10, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v13, 0x1

    iget-object v11, v6, LX/0pF;->A00:LX/B69;

    invoke-interface {v11}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/G25;

    const v8, 0x31ec3ac9

    invoke-virtual {v6, v8}, LX/G25;->isMarkerOn(I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v11}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/G25;

    const-string/jumbo v6, "validate_request_result"

    invoke-virtual {v7, v8, v6, v12}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v11}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/G25;

    const-string/jumbo v6, "last_feed_hl_time_ms"

    invoke-virtual {v7, v8, v6, v0, v1}, LX/G25;->markerAnnotate(ILjava/lang/String;J)V

    invoke-interface {v11}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G25;

    const-string/jumbo v0, "request_ratelimit_window_ms"

    invoke-virtual {v1, v8, v0, v2, v3}, LX/G25;->markerAnnotate(ILjava/lang/String;J)V

    invoke-interface {v11}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G25;

    const-string/jumbo v0, "validate_request_reason"

    invoke-virtual {v1, v8, v0, v10}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0pB;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3ci;->A00(Lcom/instagram/common/session/UserSession;)LX/3cj;

    move-result-object v1

    invoke-static {v14}, LX/6It;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p1

    invoke-virtual {v1, v2, v9, v0}, LX/3cj;->A05(LX/Jbi;LX/2vd;Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-ne v1, v0, :cond_7

    const/4 v0, 0x0

    if-eq v9, v4, :cond_1

    const/4 v0, 0x1

    :cond_1
    move/from16 v1, p6

    invoke-direct {p0, v0, v1}, LX/0pB;->A0E(ZZ)Z

    move-result v0

    if-nez v0, :cond_7

    return v13

    :cond_2
    const-wide/16 v0, -0x1

    goto :goto_2

    :cond_3
    iget-object v1, v8, LX/0oE;->A01:Ljava/lang/Long;

    invoke-virtual {v9}, LX/2vd;->A00()Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v10, 0x0

    cmp-long v0, v2, v10

    if-lez v0, :cond_4

    if-eqz v1, :cond_4

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v10

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v10, v0

    cmp-long v0, v10, v2

    if-gtz v0, :cond_4

    sget-object v14, LX/00A;->A0C:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_4
    sget-object v0, LX/1bC;->A04:LX/1bC;

    if-ne v7, v0, :cond_5

    sget-object v14, LX/00A;->A0N:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_5
    sget-object v14, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_6
    iget-wide v2, v8, LX/0oE;->A00:J

    goto/16 :goto_0

    :cond_7
    invoke-direct/range {p0 .. p5}, LX/0pB;->A0A(LX/Jbi;LX/2vd;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Z

    move-result v0

    return v0

    :cond_8
    iget-object v3, p0, LX/0pB;->A0Q:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v0, LX/8rm;->A04:LX/8rm;

    new-instance v1, LX/1cG;

    invoke-direct {v1, v0, v2}, LX/1cG;-><init>(LX/8rm;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/0pB;->A0M:LX/0gN;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, LX/0gN;->A0F(LX/1cG;)V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_9
    :goto_3
    monitor-exit v3

    :cond_a
    return v5
.end method
