.class public final LX/Niv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dvO;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/9Tv;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Lcom/instagram/model/direct/DirectShareTarget;

.field public final A04:LX/5Q0;

.field public final A05:LX/Uab;

.field public final A06:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;LX/5Q0;Ljava/lang/String;)V
    .locals 2

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x24

    new-instance v1, LX/BVf;

    invoke-direct {v1, v0}, LX/BVf;-><init>(I)V

    const-class v0, LX/Uab;

    invoke-virtual {p3, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Uab;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p6, p4, p5}, LX/021;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Niv;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/Niv;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/Niv;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/Niv;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    iput-object p5, p0, LX/Niv;->A04:LX/5Q0;

    iput-object p2, p0, LX/Niv;->A01:LX/9Tv;

    iput-object v0, p0, LX/Niv;->A05:LX/Uab;

    return-void
.end method


# virtual methods
.method public final AMT(LX/6xS;)V
    .locals 18

    const/4 v4, 0x0

    move-object/from16 v5, p0

    iget-object v3, v5, LX/Niv;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v5, LX/Niv;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A00()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v6

    move-object/from16 v11, p1

    iget-object v0, v11, LX/6xS;->A0y:LX/5ou;

    sget-object v9, LX/5ou;->A0d:LX/5ou;

    if-ne v0, v9, :cond_0

    sget-object v0, LX/00A;->A03:Ljava/lang/Integer;

    :goto_0
    const/4 v1, 0x0

    invoke-static {v3, v6, v1, v0}, LX/2k3;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/Integer;)LX/2kM;

    move-result-object v10

    iget-object v7, v5, LX/Niv;->A05:LX/Uab;

    iget-object v0, v11, LX/6xS;->A5G:Ljava/lang/String;

    monitor-enter v7

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    sget-object v0, LX/00A;->A04:Ljava/lang/Integer;

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v12, v7, LX/Uab;->A00:Ljava/util/Map;

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    monitor-exit v7

    invoke-static {v3}, LX/6nl;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05(Ljava/lang/String;)LX/6xS;

    move-result-object v13

    if-eqz v13, :cond_3

    iput-boolean v8, v13, LX/6xS;->A6n:Z

    :goto_2
    iget-object v1, v13, LX/6xS;->A0W:LX/6oa;

    sget-object v0, LX/6oa;->A03:LX/6oa;

    if-ne v1, v0, :cond_2

    const-string/jumbo v14, "direct_story_audience_picker_message"

    :goto_3
    invoke-static {v3}, LX/1j6;->A00(Lcom/instagram/common/session/UserSession;)LX/1j7;

    move-result-object v10

    iget-object v12, v5, LX/Niv;->A04:LX/5Q0;

    iget-object v0, v10, LX/1j7;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v0

    invoke-interface {v0, v2}, LX/7uv;->CIh(Lcom/instagram/model/direct/DirectShareTarget;)LX/6cJ;

    move-result-object v0

    invoke-static {v0}, LX/6kI;->A02(LX/Jpk;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v11

    const/4 v15, 0x0

    move-object/from16 v16, v15

    move/from16 v17, v4

    invoke-virtual/range {v10 .. v17}, LX/1j7;->A0A(Lcom/instagram/model/direct/DirectThreadKey;LX/5Q0;LX/6xS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v6

    invoke-static {v3}, LX/6nl;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v1

    iget-object v4, v5, LX/Niv;->A00:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0H(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A00()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    sget-object v0, LX/4nr;->A0E:LX/4nu;

    invoke-virtual {v0, v4, v3}, LX/4nu;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4nr;

    move-result-object v0

    invoke-static {v3, v1, v13, v0}, LX/LcX;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;LX/6xS;LX/4nr;)V

    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A02()LX/chp;

    move-result-object v0

    invoke-static {v0}, LX/1sY;->A00(LX/chp;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v4

    invoke-virtual {v13}, LX/6xS;->Cia()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v1

    iget-object v0, v13, LX/6xS;->A0y:LX/5ou;

    invoke-static {v0, v1}, LX/5S9;->A00(LX/5ou;Lcom/instagram/pendingmedia/model/constants/ShareType;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v3, v4, v2, v1, v0}, LX/7Em;->A0l(LX/LjV;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_2
    iget-object v0, v5, LX/Niv;->A01:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v14

    goto :goto_3

    :cond_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v11, LX/6xS;->A5G:Ljava/lang/String;

    monitor-enter v7

    :try_start_1
    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v10, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_4
    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v10, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v12, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :goto_4
    monitor-exit v7

    invoke-static {v11, v6}, LX/34H;->A00(LX/6xS;Ljava/lang/String;)LX/6xS;

    move-result-object v13

    iput-boolean v8, v13, LX/6xS;->A75:Z

    invoke-static {v3, v11}, LX/6Y7;->A01(Lcom/instagram/common/session/UserSession;LX/6xS;)Z

    move-result v0

    if-eqz v0, :cond_8

    iput-boolean v8, v13, LX/6xS;->A6Q:Z

    :goto_5
    invoke-virtual {v13}, LX/6xS;->A0M()V

    iput-boolean v8, v13, LX/6xS;->A6n:Z

    iget-object v7, v5, LX/Niv;->A00:Landroid/content/Context;

    iget-object v0, v13, LX/6xS;->A0y:LX/5ou;

    if-ne v0, v9, :cond_7

    sget-object v6, LX/00A;->A03:Ljava/lang/Integer;

    :goto_6
    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A00()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v1, v0, v6}, LX/2k3;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/Integer;)LX/2kM;

    move-result-object v0

    invoke-virtual {v0}, LX/2kM;->A01()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v13, LX/6xS;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iput-boolean v8, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0B:Z

    iput-boolean v8, v13, LX/6xS;->A6Q:Z

    :cond_6
    invoke-virtual {v13}, LX/6xS;->A1B()Z

    move-result v1

    sget-object v0, LX/4nr;->A0E:LX/4nu;

    invoke-virtual {v0, v7, v3}, LX/4nu;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4nr;

    move-result-object v0

    if-eqz v1, :cond_9

    invoke-virtual {v0, v13, v4}, LX/4nr;->A0C(LX/6xS;Z)V

    goto/16 :goto_2

    :cond_7
    sget-object v6, LX/00A;->A04:Ljava/lang/Integer;

    goto :goto_6

    :cond_8
    iput-boolean v8, v13, LX/6xS;->A6N:Z

    goto :goto_5

    :cond_9
    invoke-virtual {v0, v13, v4}, LX/4nr;->A0B(LX/6xS;Z)V

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final CLy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Niv;->A06:Ljava/lang/String;

    return-object v0
.end method
