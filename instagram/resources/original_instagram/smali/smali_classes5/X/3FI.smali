.class public final LX/3FI;
.super LX/A30;
.source ""


# instance fields
.field public A00:J

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/9la;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/9la;Ljava/util/List;)V
    .locals 2

    iput-object p1, p0, LX/3FI;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/3FI;->A02:LX/9la;

    iput-object p3, p0, LX/3FI;->A03:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/3FI;->A00:J

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 4

    const v0, 0x2898ba41

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/3FI;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/1yL;->A00(Lcom/instagram/common/session/UserSession;)LX/1yM;

    move-result-object v1

    iget-object v0, p0, LX/3FI;->A02:LX/9la;

    invoke-virtual {v1, v0}, LX/1yM;->A0B(LX/9la;)V

    invoke-static {v2}, LX/0nQ;->A00(Lcom/instagram/common/session/UserSession;)LX/0nR;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0nR;->A0J:Z

    const v0, 0x7c10fb3

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A07(LX/C55;)V
    .locals 7

    const v0, 0x1a1b92fc

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/3FI;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/0nQ;->A00(Lcom/instagram/common/session/UserSession;)LX/0nR;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0nR;->A0L:Z

    invoke-static {v2}, LX/1yL;->A00(Lcom/instagram/common/session/UserSession;)LX/1yM;

    move-result-object v0

    iget-object v1, p0, LX/3FI;->A02:LX/9la;

    invoke-virtual {v0, p1, v1}, LX/1yM;->A0A(LX/C55;LX/9la;)V

    invoke-static {v2}, LX/4ak;->A00(Lcom/instagram/common/session/UserSession;)LX/4al;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, LX/4al;->A09(LX/C55;LX/9la;)V

    invoke-static {v2}, LX/0nQ;->A00(Lcom/instagram/common/session/UserSession;)LX/0nR;

    move-result-object v0

    iget-wide v4, p0, LX/3FI;->A00:J

    iget-object v3, v0, LX/0nR;->A0R:LX/0nS;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v4

    invoke-virtual {p1}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lqs;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Lqs;->getStatusCode()I

    move-result v0

    :goto_0
    invoke-virtual {v3, v1, v2, v0}, LX/0nS;->ErY(JI)V

    const v0, -0x6e85ba2a

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v10, p1

    const v0, 0x63005192

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v18

    check-cast v10, LX/1wB;

    const v0, 0x56efdd30

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v14

    const/4 v9, 0x0

    invoke-static {v10, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v1, v2, LX/3FI;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/0nQ;->A00(Lcom/instagram/common/session/UserSession;)LX/0nR;

    move-result-object v0

    iput-boolean v9, v0, LX/0nR;->A0L:Z

    invoke-static {v1}, LX/1yL;->A00(Lcom/instagram/common/session/UserSession;)LX/1yM;

    move-result-object v0

    iget-object v8, v2, LX/3FI;->A02:LX/9la;

    const/4 v7, -0x1

    invoke-virtual {v0, v8, v10, v7}, LX/1yM;->A0D(LX/9la;LX/1wB;I)V

    invoke-static {v1}, LX/0nQ;->A00(Lcom/instagram/common/session/UserSession;)LX/0nR;

    move-result-object v6

    iget-object v12, v2, LX/3FI;->A03:Ljava/util/List;

    iget-wide v2, v2, LX/3FI;->A00:J

    const/4 v5, 0x1

    invoke-static {v12, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v10}, LX/1wB;->A02()LX/WIl;

    move-result-object v1

    iget-object v11, v6, LX/0nR;->A0Q:Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v0

    invoke-interface {v1, v0}, LX/fAL;->GLx(LX/NJf;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1wI;

    iget-object v0, v6, LX/0nR;->A0T:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    const-wide v0, 0x8108e900083796L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/0nR;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v0, v4, LX/1wI;->A0F:Ljava/lang/String;

    iput-object v0, v6, LX/0nR;->A09:Ljava/lang/String;

    invoke-static {v11, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v13

    invoke-static {v11, v4}, LX/2qB;->A02(Lcom/instagram/common/session/UserSession;LX/WIl;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {v11, v4}, LX/2qB;->A01(Lcom/instagram/common/session/UserSession;LX/WIl;)Ljava/util/ArrayList;

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, v11}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v22

    iget-object v15, v4, LX/1wI;->A0H:Ljava/util/List;

    iget-object v1, v4, LX/1wI;->A0G:Ljava/lang/String;

    monitor-enter v13

    :try_start_0
    new-instance v0, LX/4aX;

    invoke-direct {v0}, LX/4aX;-><init>()V

    move-object/from16 v25, v15

    move/from16 v26, v9

    move-object/from16 v20, v0

    move-object/from16 v21, v13

    move-object/from16 v23, v1

    move-object/from16 v24, v12

    move-object/from16 v19, v8

    invoke-static/range {v19 .. v26}, LX/4aQ;->A0E(LX/9la;LX/4aX;LX/4aQ;LX/2a5;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    iget-object v1, v0, LX/4aX;->A00:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v13, v1, v5}, LX/4aQ;->A02(LX/4aQ;Ljava/util/Collection;Z)LX/4aX;

    iget-object v15, v13, LX/4aQ;->A03:LX/4aX;

    invoke-virtual {v0}, LX/4aX;->A00()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v15, v1}, LX/4aX;->A02(Ljava/util/Collection;)V

    iget-object v1, v13, LX/4aQ;->A0G:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_1
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    iget-object v1, v13, LX/4aQ;->A0F:Ljava/util/Map;

    invoke-interface {v1, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1

    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15}, LX/D1F;->A10(Ljava/lang/Object;)V

    check-cast v15, Ljava/util/List;

    invoke-virtual {v0}, LX/4aX;->A00()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v15, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    iget-object v15, v13, LX/4aQ;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v15}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    iget-object v0, v13, LX/4aQ;->A03:LX/4aX;

    invoke-virtual {v0}, LX/4aX;->A00()Ljava/util/ArrayList;

    move-result-object v21

    new-instance v0, LX/1iE;

    move-object/from16 v19, v0

    move-object/from16 v20, v8

    move/from16 v22, v7

    move/from16 v23, v9

    move/from16 v24, v5

    invoke-direct/range {v19 .. v24}, LX/1iE;-><init>(LX/9la;Ljava/util/List;IZZ)V

    invoke-virtual {v1, v0}, LX/4aS;->A05(LX/MoB;)Z

    invoke-static {v15}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v15

    const-wide v0, 0x810fe600095ee2L

    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v15, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v13, LX/4aQ;->A0I:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/reels/store/ReelResponseCache;

    iget-object v0, v8, LX/9la;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0, v12, v9}, Lcom/instagram/reels/store/ReelResponseCache;->A02(Ljava/lang/String;Ljava/util/List;Z)V

    const-string v0, "on_reel_tray_response_tailload"

    invoke-virtual {v13, v0, v9}, LX/4aQ;->A0d(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v13

    invoke-static {v11}, LX/1yL;->A00(Lcom/instagram/common/session/UserSession;)LX/1yM;

    move-result-object v0

    const/4 v12, 0x0

    invoke-virtual {v0, v8, v7, v5}, LX/1yM;->A0C(LX/9la;IZ)V

    invoke-static {v11}, LX/4ak;->A00(Lcom/instagram/common/session/UserSession;)LX/4al;

    move-result-object v19

    move-object/from16 v21, v4

    move-object/from16 v22, v10

    move/from16 v23, v7

    invoke-virtual/range {v19 .. v24}, LX/4al;->A0C(LX/9la;LX/1wI;LX/1wB;IZ)V

    invoke-static {v4, v6}, LX/0nR;->A05(LX/1wI;LX/0nR;)V

    iget-object v4, v6, LX/0nR;->A0R:LX/0nS;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-virtual {v4, v0, v1}, LX/0nS;->ErZ(J)V

    iput-boolean v9, v6, LX/0nR;->A0E:Z

    iput-object v12, v6, LX/0nR;->A0C:Ljava/util/ArrayList;

    const v0, 0x1eca47b9

    invoke-static {v0, v14}, LX/19l;->A0A(II)V

    const v1, -0x4ca34d3b

    move/from16 v0, v18

    invoke-static {v1, v0}, LX/19l;->A0A(II)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onStart()V
    .locals 5

    const v0, -0x2193515f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    invoke-super {p0}, LX/A30;->onStart()V

    iget-object v3, p0, LX/3FI;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/1yL;->A00(Lcom/instagram/common/session/UserSession;)LX/1yM;

    move-result-object v2

    iget-object v1, p0, LX/3FI;->A02:LX/9la;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1yM;->A0E(LX/9la;Ljava/lang/String;)V

    invoke-static {v3}, LX/4ak;->A00(Lcom/instagram/common/session/UserSession;)LX/4al;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4al;->A0B(LX/9la;)V

    const v0, 0x2b0fa95b

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void
.end method
