.class public final LX/DwM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hxl;


# instance fields
.field public final synthetic A00:LX/1Zy;

.field public final synthetic A01:LX/1m4;

.field public final synthetic A02:Ljava/lang/Long;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/1Zy;LX/1m4;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p2, p0, LX/DwM;->A01:LX/1m4;

    iput-object p1, p0, LX/DwM;->A00:LX/1Zy;

    iput-object p4, p0, LX/DwM;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/DwM;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/DwM;->A02:Ljava/lang/Long;

    iput-boolean p6, p0, LX/DwM;->A05:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v1, p0

    iget-object v0, v1, LX/DwM;->A01:LX/1m4;

    iget-object v15, v0, LX/1m4;->A02:LX/1j0;

    iget-object v2, v1, LX/DwM;->A00:LX/1Zy;

    iget-object v3, v2, LX/1Zy;->A01:LX/9lp;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v15, v0}, LX/1j0;->A0N(Landroid/content/Context;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v14

    invoke-virtual {v15}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v0

    iget-object v13, v2, LX/1Zy;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v12, v2, LX/1Zy;->A02:LX/9Tv;

    iget-object v11, v1, LX/DwM;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/1Ne;->A0R:LX/6cO;

    const/4 v10, 0x0

    if-eqz v0, :cond_c

    iget-object v9, v0, LX/6cO;->A00:Ljava/lang/String;

    :goto_0
    iget-object v8, v1, LX/DwM;->A04:Ljava/lang/String;

    iget-object v7, v2, LX/1Zy;->A05:LX/6eS;

    iget-object v0, v15, LX/1j0;->A08:LX/6v9;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/Jwu;->ByR()LX/6Uz;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/6Uz;->A00:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v18

    :goto_1
    iget-object v6, v2, LX/1Zy;->A08:Ljava/lang/String;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/247;->A0G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v13}, LX/8cj;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v15, v0}, LX/1j0;->A0F(Z)I

    move-result v5

    iget-object v4, v2, LX/1Zy;->A0A:Ljava/lang/String;

    iget-object v3, v13, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/16 v17, 0x0

    move/from16 v0, v17

    invoke-virtual {v14, v3, v0}, Lcom/instagram/model/direct/DirectShareTarget;->A04(Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v15}, LX/1j0;->A0q()Z

    move-result v16

    iget-boolean v15, v2, LX/1Zy;->A0H:Z

    iget-object v0, v2, LX/1Zy;->A07:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v3, v2, LX/1Zy;->A0D:Ljava/lang/String;

    iget-object v2, v1, LX/DwM;->A02:Ljava/lang/Long;

    iget-boolean v0, v1, LX/DwM;->A05:Z

    move/from16 v19, v0

    invoke-static {v13, v15}, LX/4NJ;->A00(Lcom/instagram/common/session/UserSession;Z)LX/4NK;

    move-result-object v1

    const/4 v0, 0x1

    iget-object v15, v1, LX/4NK;->A07:Ljava/lang/String;

    if-eqz v15, :cond_10

    iput-object v9, v1, LX/4NK;->A06:Ljava/lang/String;

    iput-object v14, v1, LX/4NK;->A05:Ljava/lang/Integer;

    iget-boolean v9, v1, LX/4NK;->A0C:Z

    if-nez v9, :cond_1

    iget-object v9, v1, LX/4NK;->A0A:Ljava/util/List;

    if-eqz v9, :cond_2

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_2

    iget-object v9, v1, LX/4NK;->A0A:Ljava/util/List;

    if-eqz v9, :cond_e

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v9}, Lcom/instagram/model/direct/DirectShareTarget;->A0F()Z

    move-result v9

    if-eqz v9, :cond_0

    :cond_1
    iput-boolean v0, v1, LX/4NK;->A0D:Z

    :cond_2
    iput-object v7, v1, LX/4NK;->A01:LX/6eS;

    iget-object v7, v1, LX/4NK;->A0A:Ljava/util/List;

    const-string v9, "Required value was null."

    if-eqz v7, :cond_9

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_9

    iget-object v7, v1, LX/4NK;->A0A:Ljava/util/List;

    if-eqz v7, :cond_d

    invoke-static {v7}, LX/Hts;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v14

    :goto_3
    iget-object v9, v1, LX/4NK;->A01:LX/6eS;

    sget-object v7, LX/6eS;->A05:LX/6eS;

    if-ne v9, v7, :cond_3

    iget-object v9, v1, LX/4NK;->A04:LX/7uv;

    if-eqz v9, :cond_3

    iget-object v7, v1, LX/4NK;->A06:Ljava/lang/String;

    invoke-interface {v9, v10, v7, v10, v14}, LX/7uv;->CIi(Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/6cJ;

    move-result-object v7

    iput-object v7, v1, LX/4NK;->A00:LX/6v9;

    :cond_3
    invoke-static {v12, v13}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v9

    const-string v7, "direct_enter_thread"

    invoke-virtual {v9, v7}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v7

    invoke-interface {v7}, LX/0vz;->isSampled()Z

    move-result v9

    if-eqz v9, :cond_10

    const-string v9, "entry_point"

    invoke-interface {v7, v9, v6}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v12, v1, LX/4NK;->A07:Ljava/lang/String;

    invoke-static {}, LX/57T;->A00()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9, v12}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const-string v9, "is_pending"

    invoke-interface {v7, v9, v12}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v12, v1, LX/4NK;->A06:Ljava/lang/String;

    if-eqz v12, :cond_4

    const-string v9, "thread_id"

    invoke-interface {v7, v9, v12}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v18, :cond_5

    invoke-static/range {v18 .. v18}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    const-string v9, "inviter"

    invoke-interface {v7, v9, v12}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_5
    const/4 v9, -0x1

    if-eq v5, v9, :cond_6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v5, "folder"

    invoke-interface {v7, v5, v9}, LX/0vz;->AAx(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    if-eqz v4, :cond_7

    const-string v5, "selected_filter"

    invoke-interface {v7, v5, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz v3, :cond_8

    const-string v4, "display_location"

    invoke-interface {v7, v4, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-eqz v8, :cond_f

    goto :goto_4

    :cond_9
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v14

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_b
    const/16 v18, 0x0

    goto/16 :goto_1

    :cond_c
    move-object v9, v10

    goto/16 :goto_0

    :goto_4
    :try_start_0
    invoke-static {v8}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "recipient_id"

    invoke-interface {v7, v3, v4}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_d
    invoke-static {v9}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catch_0
    :cond_f
    :goto_5
    const/16 v3, 0xb0

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7, v3, v10}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "open_thread_id"

    invoke-interface {v7, v3, v11}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v3, "is_e2ee"

    invoke-interface {v7, v3, v4}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v3, "is_shh_mode"

    invoke-interface {v7, v3, v4}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v3, "ephemeral_lifetime_ms"

    invoke-interface {v7, v3, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "is_dm_thread_eligible"

    invoke-interface {v7, v2, v3}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v7}, LX/0vz;->DoV()V

    :cond_10
    iget-object v2, v1, LX/4NK;->A02:LX/4NN;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, LX/AR0;->A01()V

    :cond_11
    iget-object v7, v1, LX/4NK;->A03:LX/4NM;

    if-eqz v7, :cond_13

    iget-object v4, v7, LX/4NM;->A06:Ljava/lang/String;

    if-eqz v4, :cond_12

    iget-object v3, v7, LX/4NM;->A00:LX/2ej;

    const-string v2, "omnipicker_search_enter_thread"

    invoke-virtual {v3, v2}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-interface {v3}, LX/0vz;->isSampled()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static {}, LX/57T;->A00()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    :cond_12
    iget-boolean v2, v1, LX/4NK;->A0B:Z

    if-nez v2, :cond_13

    invoke-static {v1}, LX/4NK;->A00(LX/4NK;)Ljava/util/HashSet;

    move-result-object v12

    iget-boolean v2, v1, LX/4NK;->A0E:Z

    if-eqz v2, :cond_15

    sget-object v16, LX/00A;->A15:Ljava/lang/Integer;

    :goto_6
    iput-boolean v0, v1, LX/4NK;->A0B:Z

    iget-object v3, v1, LX/4NK;->A05:Ljava/lang/Integer;

    iget-object v2, v1, LX/4NK;->A01:LX/6eS;

    iget-boolean v0, v1, LX/4NK;->A0D:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    iget-object v0, v1, LX/4NK;->A00:LX/6v9;

    if-eqz v0, :cond_14

    invoke-interface {v0}, LX/7o6;->Czm()Ljava/lang/String;

    move-result-object v0

    :goto_7
    move-object v13, v7

    move-object v14, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v20

    move-object/from16 v19, v0

    move-object/from16 v20, v12

    invoke-virtual/range {v13 .. v20}, LX/4NM;->A08(LX/6eS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :cond_13
    return-void

    :cond_14
    iget-object v0, v1, LX/4NK;->A06:Ljava/lang/String;

    goto :goto_7

    :cond_15
    const-string v2, "add_group_member"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    sget-object v16, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_6

    :cond_16
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-le v2, v0, :cond_17

    sget-object v16, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_6

    :cond_17
    iget-object v2, v1, LX/4NK;->A05:Ljava/lang/Integer;

    iget-object v6, v1, LX/4NK;->A01:LX/6eS;

    iget-boolean v0, v1, LX/4NK;->A0D:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-object v0, v1, LX/4NK;->A00:LX/6v9;

    if-eqz v0, :cond_18

    invoke-interface {v0}, LX/7o6;->Czm()Ljava/lang/String;

    move-result-object v0

    :goto_8
    new-instance v5, LX/DBj;

    move-object v9, v2

    move-object/from16 v10, v20

    move-object v11, v0

    move/from16 v13, v17

    invoke-direct/range {v5 .. v13}, LX/DBj;-><init>(LX/6eS;LX/4NM;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Z)V

    iget-object v3, v7, LX/4NM;->A07:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v1, 0x2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v5, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v7, LX/4NM;->A08:Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_18
    iget-object v0, v1, LX/4NK;->A06:Ljava/lang/String;

    goto :goto_8
.end method
