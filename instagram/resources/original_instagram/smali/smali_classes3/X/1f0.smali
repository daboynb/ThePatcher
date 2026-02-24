.class public final LX/1f0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IaD;


# instance fields
.field public final synthetic A00:LX/1Tb;


# direct methods
.method public constructor <init>(LX/1Tb;)V
    .locals 0

    iput-object p1, p0, LX/1f0;->A00:LX/1Tb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic AII(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    move-object v3, p3

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move v8, p6

    move-object v7, v6

    invoke-virtual/range {v0 .. v8}, LX/1f0;->AIJ(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final AIJ(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 16

    const/4 v9, 0x1

    move-object/from16 v10, p3

    invoke-static {v10, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v8, v0, LX/1f0;->A00:LX/1Tb;

    iget-object v1, v8, LX/1Tb;->A0K:Ljava/util/Set;

    new-instance v0, LX/1tc;

    move-object/from16 v11, p2

    invoke-direct {v0, v11, v10}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    new-instance v0, LX/1tc;

    invoke-direct {v0, v11, v10}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v8, LX/1Tb;->A08:LX/1m4;

    if-eqz v0, :cond_18

    iget-object v0, v0, LX/1m4;->A03:LX/1m2;

    iget-object v0, v0, LX/1m2;->A0j:LX/1lI;

    invoke-virtual {v0, v11}, LX/1lI;->A00(Ljava/lang/String;)LX/1rR;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_17

    iget-object v7, v1, LX/1rR;->A0h:LX/6hZ;

    :goto_0
    iget-object v6, v8, LX/1Tb;->A0n:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2g5;->A00(Lcom/instagram/common/session/UserSession;)LX/2g6;

    move-result-object v1

    invoke-virtual {v1}, LX/2g6;->A00()Z

    move-result v1

    if-eqz v1, :cond_16

    if-eqz v7, :cond_16

    invoke-virtual {v7}, LX/6hZ;->A1v()Z

    move-result v5

    if-eq v5, v9, :cond_15

    invoke-virtual {v7}, LX/6hZ;->A1n()Z

    move-result v1

    if-eq v1, v9, :cond_15

    sget-object v15, LX/2g7;->A02:LX/2g7;

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v13, 0x3e8

    mul-long/2addr v3, v13

    if-eq v5, v9, :cond_14

    invoke-virtual {v7}, LX/6hZ;->A1n()Z

    move-result v1

    if-eq v1, v9, :cond_14

    move-object v12, v0

    :goto_2
    if-eq v5, v9, :cond_0

    invoke-virtual {v7}, LX/6hZ;->A1n()Z

    move-result v1

    if-ne v1, v9, :cond_1

    :cond_0
    invoke-virtual {v7}, LX/6hZ;->A0J()J

    move-result-wide v0

    div-long/2addr v0, v13

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_1
    :goto_3
    iget-object v2, v8, LX/1Tb;->A0d:LX/9Tv;

    invoke-static {v2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v2, v6}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v3

    const-string v1, "direct_message_impression"

    invoke-virtual {v3, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v7

    invoke-static/range {p7 .. p7}, LX/3u0;->A00(Ljava/lang/String;)LX/79E;

    move-result-object v1

    const-string v3, "view_mode"

    invoke-interface {v7, v1, v3}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string v3, "send_type"

    invoke-interface {v7, v3, v10}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "message_id"

    invoke-interface {v7, v4, v11}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v15, :cond_2

    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v5, "thread_status"

    invoke-interface {v7, v5, v13}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    if-eqz v12, :cond_3

    const/16 v5, 0xb4

    invoke-static {v5}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v7, v5, v12}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_3
    if-eqz v0, :cond_4

    const/16 v5, 0xb5

    invoke-static {v5}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v7, v5, v0}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_4
    invoke-interface {v7}, LX/0vz;->DoV()V

    if-eqz p8, :cond_12

    iget-object v0, v8, LX/1Tb;->A0c:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v0, v8, LX/1Tb;->A08:LX/1m4;

    if-eqz v0, :cond_18

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0V()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v6}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v2

    const-string v0, "direct_message_generic_xma_impression"

    invoke-virtual {v2, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2, v3, v10}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x20d

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, p4

    invoke-interface {v2, v0, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "client_context"

    move-object/from16 v8, p5

    invoke-interface {v2, v0, v8}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v4, v11}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "open_thread_id"

    invoke-interface {v2, v0, v7}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, p1

    if-eqz p1, :cond_5

    const-string v0, "xma_content_id"

    invoke-interface {v2, v0, v4}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_5
    move-object/from16 v4, p6

    if-eqz p6, :cond_6

    const-string v0, "media_type"

    invoke-interface {v2, v0, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz p7, :cond_7

    const/16 v0, 0x1a0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    :cond_7
    const-string v4, "silverstone_xma_post"

    if-eqz p4, :cond_8

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_8
    const-string v0, "silverstone_xma_media_share"

    if-eqz p4, :cond_9

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_9
    const-string v0, "silverstone_xma_addme_share"

    if-eqz p4, :cond_a

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_a
    const-string v0, "vibes_xma_post"

    if-eqz p4, :cond_b

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_b
    const-string v0, "vibes_xma_media_share"

    if-eqz p4, :cond_c

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    const-string v0, "vibes_xma_addme_share"

    if-eqz p4, :cond_11

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_d
    const/4 v8, 0x0

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x81103600026097L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v11

    const/4 v10, 0x0

    if-eqz v5, :cond_e

    invoke-static {v5, v8}, LX/247;->A08(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v9}, LX/247;->A0S(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v8, :cond_e

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x82103600071efaL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v7, v0

    invoke-static {v5, v8, v7}, LX/247;->A0P(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_e
    const/4 v9, 0x0

    if-eqz v5, :cond_10

    :cond_f
    invoke-static {v5}, LX/247;->A06(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_10

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x820d15001f1be8L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v6

    long-to-int v0, v6

    invoke-static {v5, v8, v0}, LX/247;->A0P(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v10, 0x1

    :cond_10
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x1b8

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x3e

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_11
    :goto_4
    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_12
    return-void

    :sswitch_0
    const-string v4, "silverstone_xma_addme_share"

    goto :goto_6

    :sswitch_1
    const-string v0, "vibes_xma_post"

    goto :goto_5

    :sswitch_2
    const-string v0, "vibes_xma_addme_share"

    :goto_5
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_4

    :sswitch_3
    const-string v0, "vibes_xma_media_share"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_13
    const-string v1, "vibes"

    goto :goto_7

    :sswitch_4
    const-string v4, "silverstone_xma_media_share"

    :goto_6
    :sswitch_5
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v1, "c50"

    :goto_7
    const/16 v0, 0x109

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_14
    invoke-virtual {v7}, LX/6hZ;->A0J()J

    move-result-wide v1

    sub-long/2addr v3, v1

    long-to-double v1, v3

    const-wide v3, 0x42341dd760000000L    # 8.64E10

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    goto/16 :goto_2

    :cond_15
    sget-object v15, LX/2g7;->A04:LX/2g7;

    goto/16 :goto_1

    :cond_16
    move-object v15, v0

    move-object v12, v0

    goto/16 :goto_3

    :cond_17
    move-object v7, v0

    goto/16 :goto_0

    :cond_18
    const-string v0, "clientInfra"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x70bd1331 -> :sswitch_3
        -0x561c8426 -> :sswitch_5
        -0x155170b6 -> :sswitch_4
        0x135ebb24 -> :sswitch_2
        0x452119f5 -> :sswitch_1
        0x6eca5d9f -> :sswitch_0
    .end sparse-switch
.end method
