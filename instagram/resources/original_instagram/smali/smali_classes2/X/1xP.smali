.class public final LX/1xP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/LjV;

.field public final A01:LX/B69;


# direct methods
.method public constructor <init>(LX/LjV;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1xP;->A00:LX/LjV;

    const/16 v1, 0x14

    new-instance v0, LX/AFb;

    invoke-direct {v0, v1}, LX/AFb;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/1xP;->A01:LX/B69;

    return-void
.end method

.method public static A00(LX/1xP;Z)LX/1xY;
    .locals 20

    move-object/from16 v9, p0

    iget-object v7, v9, LX/1xP;->A00:LX/LjV;

    instance-of v0, v7, Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    if-eqz v0, :cond_29

    move-object v5, v7

    check-cast v5, Lcom/instagram/common/session/UserSession;

    if-eqz v5, :cond_29

    invoke-static {v5}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-static {v0}, LX/0b4;->A00(LX/2qa;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v5}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v2

    const/4 v8, 0x0

    invoke-static {v2, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/0b4;->A01:LX/FAI;

    sget-object v0, LX/0b4;->A03:[LX/paw;

    const/4 v10, 0x1

    aget-object v0, v0, v10

    invoke-interface {v1, v2, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, LX/1xR;->A02(Ljava/lang/String;)LX/1xW;

    move-result-object v3

    invoke-static {v14}, LX/1xR;->A02(Ljava/lang/String;)LX/1xW;

    move-result-object v2

    sget-object v13, LX/2xe;->A00:LX/2xg;

    sget-object v6, LX/1xW;->A02:LX/1xW;

    const-string v12, ""

    if-ne v3, v6, :cond_1

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v0, 0x810a3900374024L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v13}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_0

    move-object/from16 v17, v12

    :cond_0
    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820a390036172bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v18

    const-string/jumbo v13, "reset_reason_entrance_module_clips"

    :goto_0
    const-string/jumbo v16, "feed_timeline"

    :goto_1
    new-instance v0, LX/1xY;

    move-object v12, v0

    move/from16 p0, v10

    move/from16 p1, v8

    invoke-direct/range {v12 .. v21}, LX/1xY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    return-object v0

    :cond_1
    sget-object v0, LX/1xW;->A06:LX/1xW;

    if-ne v3, v0, :cond_4

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v0, 0x810a3900344023L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    invoke-static {v2, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide v0, 0x820a390006171dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v18

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810a3900334022L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820a390035172aL

    :goto_2
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v18

    :cond_2
    invoke-virtual {v13}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_3

    move-object/from16 v17, v12

    :cond_3
    const-string/jumbo v13, "reset_reason_top_module_profile"

    goto :goto_0

    :cond_4
    invoke-static {v5, v2}, LX/1xP;->A02(Lcom/instagram/common/session/UserSession;LX/1xW;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v0, 0x810a390010400bL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    invoke-static {v0, v9}, LX/1xP;->A01(LX/0AE;LX/1xP;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    invoke-static {v2, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide v0, 0x820a390006171dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v18

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810a390018400fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v9}, LX/1xP;->A03(LX/1xP;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820a3900191722L

    goto :goto_2

    :cond_5
    if-ne v3, v6, :cond_7

    if-eq v2, v6, :cond_7

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x810a3900294019L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v13}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_6

    move-object/from16 v17, v12

    :cond_6
    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820a3900281728L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v18

    const-string/jumbo v13, "reset_reason_entrance_module_clips"

    const-string v16, "clips_viewer_clips_tab"

    goto/16 :goto_1

    :cond_7
    sget-object v0, LX/1xW;->A0A:LX/1xW;

    if-ne v2, v0, :cond_9

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x810a3900624042L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v13}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_8

    move-object/from16 v17, v12

    :cond_8
    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820a3900631737L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v18

    const-string/jumbo v13, "reset_reason_notification_module"

    goto/16 :goto_0

    :cond_9
    if-ne v2, v6, :cond_b

    if-nez p1, :cond_24

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x810a39001d4011L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v13}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_a

    move-object/from16 v17, v12

    :cond_a
    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    invoke-static {v2, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide v0, 0x820a390007171eL

    :goto_3
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v18

    const-string/jumbo v13, "reset_reason_system_global"

    goto/16 :goto_0

    :cond_b
    sget-object v0, LX/1xW;->A04:LX/1xW;

    if-ne v2, v0, :cond_d

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x810a39001e4012L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v13}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_c

    move-object/from16 v17, v12

    :cond_c
    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820a39001a1723L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v18

    const-string/jumbo v13, "reset_reason_top_module_entrance_module_explore"

    goto/16 :goto_0

    :cond_d
    sget-object v0, LX/1xW;->A09:LX/1xW;

    if-ne v2, v0, :cond_f

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x810a39001c4010L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v13}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_e

    move-object/from16 v17, v12

    :cond_e
    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820a39001b1724L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v18

    const-string/jumbo v13, "reset_reason_top_module_entrance_module_explore_search"

    goto/16 :goto_0

    :cond_f
    sget-object v0, LX/1xW;->A07:LX/1xW;

    if-ne v2, v0, :cond_15

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v5, v0}, LX/4pn;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/Jdl;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/flashcache/FlashMediaRepository;

    if-eqz v0, :cond_10

    move-object v4, v1

    check-cast v4, Lcom/instagram/flashcache/FlashMediaRepository;

    :cond_10
    const/4 v7, 0x0

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Lcom/instagram/flashcache/FlashMediaRepository;->A04()Z

    move-result v0

    if-ne v0, v10, :cond_11

    const/4 v7, 0x1

    :cond_11
    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x81129a00036824L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v6

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x83129a000506d9L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v5, v0, v1, v6}, LX/14g;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Z)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    :goto_4
    if-nez v7, :cond_12

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x810a39006f404bL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_15

    :cond_12
    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x810a3900204013L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810a39006d404aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {v14}, LX/1xR;->A03(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v13}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v17

    if-eqz v0, :cond_27

    if-nez v17, :cond_13

    move-object/from16 v17, v12

    :cond_13
    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820a39006e173aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v18

    const-string/jumbo v13, "reset_reason_top_module_easy_access_clips_viewer"

    goto/16 :goto_0

    :cond_14
    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x820a39001f1725L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v18

    goto :goto_4

    :cond_15
    sget-object v4, LX/1xW;->A03:LX/1xW;

    if-ne v3, v4, :cond_19

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x81129a00016823L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v7

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x83129a000406d8L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v5, v0, v1, v7}, LX/14g;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Z)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x810a3900384025L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_19

    if-eqz v7, :cond_17

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    :goto_5
    invoke-virtual {v13}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_16

    move-object/from16 v17, v12

    :cond_16
    const-string/jumbo v13, "reset_reason_entrance_module_direct"

    goto/16 :goto_0

    :cond_17
    invoke-static {v5}, LX/5Ql;->A00(Lcom/instagram/common/session/UserSession;)LX/5Qn;

    move-result-object v0

    iget-boolean v0, v0, LX/5Qn;->A00:Z

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    if-eqz v0, :cond_18

    const-wide v0, 0x820a390039172cL

    :goto_6
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v18

    goto :goto_5

    :cond_18
    const-wide v0, 0x820a39003a172dL

    goto :goto_6

    :cond_19
    sget-object v0, LX/1xW;->A08:LX/1xW;

    if-ne v3, v0, :cond_1b

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x810a390073404eL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820a390074173cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v18

    invoke-virtual {v13}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_1a

    move-object/from16 v17, v12

    :cond_1a
    const-string/jumbo v13, "reset_reason_entrance_module_creation"

    goto/16 :goto_0

    :cond_1b
    if-ne v2, v4, :cond_1e

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x810a3900264018L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v5}, LX/5Ql;->A00(Lcom/instagram/common/session/UserSession;)LX/5Qn;

    move-result-object v0

    iget-boolean v0, v0, LX/5Qn;->A00:Z

    if-nez v0, :cond_1e

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820a3900251726L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v18

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810a39002e401dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v9}, LX/1xP;->A03(LX/1xP;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820a39002d1729L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v18

    :cond_1c
    invoke-virtual {v13}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_1d

    move-object/from16 v17, v12

    :cond_1d
    const-string/jumbo v13, "reset_reason_top_module_direct"

    goto/16 :goto_0

    :cond_1e
    sget-object v0, LX/1xW;->A0F:LX/1xW;

    if-ne v2, v0, :cond_20

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x810a390042402bL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v13}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_1f

    move-object/from16 v17, v12

    :cond_1f
    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820a3900131720L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v18

    const-string/jumbo v13, "reset_reason_stories_viewer"

    goto/16 :goto_0

    :cond_20
    sget-object v0, LX/1xW;->A0E:LX/1xW;

    if-ne v2, v0, :cond_22

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810a390045402dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v13}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_21

    move-object/from16 v17, v12

    :cond_21
    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820a3900461730L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v18

    const-string/jumbo v13, "reset_reason_top_module_entrance_module_search_result"

    goto/16 :goto_0

    :cond_22
    sget-object v0, LX/1xW;->A05:LX/1xW;

    if-ne v3, v0, :cond_24

    invoke-virtual {v13}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_23

    move-object/from16 v17, v12

    :cond_23
    const-string/jumbo v13, "reset_reason_system_global"

    const-string/jumbo v16, "feed_timeline"

    const-wide/32 v18, 0xf423f

    new-instance v0, LX/1xY;

    move-object v12, v0

    move/from16 p0, v8

    move/from16 p1, v8

    invoke-direct/range {v12 .. v21}, LX/1xY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    return-object v0

    :cond_24
    invoke-virtual {v13}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_25

    move-object/from16 v17, v12

    :cond_25
    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820a3900511734L

    goto/16 :goto_3

    :cond_26
    invoke-virtual {v13}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v17

    :cond_27
    if-nez v17, :cond_28

    move-object/from16 v17, v12

    :cond_28
    const-string/jumbo v13, "reset_reason_top_module_clips_viewer"

    goto/16 :goto_0

    :cond_29
    const/4 v9, 0x0

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820a3900511734L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v6

    const-string/jumbo v2, "null"

    const-string/jumbo v1, "reset_reason_system_global"

    const-string/jumbo v4, "feed_timeline"

    const/4 v8, 0x1

    new-instance v0, LX/1xY;

    move-object v3, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v9}, LX/1xY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    return-object v0
.end method

.method public static final A01(LX/0AE;LX/1xP;)Z
    .locals 3

    const-wide v0, 0x810a390010400bL

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/1xP;->A00:LX/LjV;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810a390017400eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1xP;->A03(LX/1xP;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/1xW;)Z
    .locals 5

    sget-object v0, LX/1xW;->A0B:LX/1xW;

    const/4 v4, 0x1

    if-eq p1, v0, :cond_0

    const/4 v3, 0x0

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810a39002f401eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/1xW;->A0C:LX/1xW;

    if-ne p1, v0, :cond_1

    :cond_0
    return v4

    :cond_1
    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810a390030401fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/1xW;->A0D:LX/1xW;

    if-ne p1, v0, :cond_2

    return v4

    :cond_2
    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810a3900324021L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/1xW;->A06:LX/1xW;

    if-ne p1, v0, :cond_3

    return v4

    :cond_3
    return v3
.end method

.method public static final A03(LX/1xP;)Z
    .locals 4

    iget-object v0, p0, LX/1xP;->A00:LX/LjV;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820a3900271727L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v2

    long-to-int v1, v2

    iget-object v0, p0, LX/1xP;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2wz;

    invoke-static {v0, v1}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return p0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/1xR;->A02(Ljava/lang/String;)LX/1xW;

    move-result-object v1

    sget-object v0, LX/1xW;->A07:LX/1xW;

    if-eq v1, v0, :cond_3

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/1xR;->A02(Ljava/lang/String;)LX/1xW;

    move-result-object v1

    sget-object v0, LX/1xW;->A02:LX/1xW;

    if-ne v1, v0, :cond_2

    :cond_3
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final A04()LX/1xY;
    .locals 22

    move-object/from16 v9, p0

    iget-object v8, v9, LX/1xP;->A00:LX/LjV;

    instance-of v0, v8, Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    if-eqz v0, :cond_29

    move-object v5, v8

    check-cast v5, Lcom/instagram/common/session/UserSession;

    if-eqz v5, :cond_29

    invoke-static {v5}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-static {v0}, LX/0b4;->A00(LX/2qa;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v5}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v2

    const/4 v6, 0x0

    invoke-static {v2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/0b4;->A01:LX/FAI;

    sget-object v0, LX/0b4;->A03:[LX/paw;

    const/4 v10, 0x1

    aget-object v0, v0, v10

    invoke-interface {v1, v2, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, LX/1xR;->A02(Ljava/lang/String;)LX/1xW;

    move-result-object v2

    invoke-static {v14}, LX/1xR;->A02(Ljava/lang/String;)LX/1xW;

    move-result-object v3

    sget-object v13, LX/2xe;->A00:LX/2xg;

    sget-object v7, LX/1xW;->A02:LX/1xW;

    const-string v12, ""

    if-ne v2, v7, :cond_1

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v0, 0x810a3900374024L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v13}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_0

    move-object/from16 v17, v12

    :cond_0
    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820a390036172bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v18

    const-string/jumbo v13, "reset_reason_entrance_module_clips"

    :goto_0
    const-string/jumbo v16, "feed_timeline"

    :goto_1
    new-instance v0, LX/1xY;

    move-object v12, v0

    move/from16 v20, v10

    move/from16 v21, v6

    invoke-direct/range {v12 .. v21}, LX/1xY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    return-object v0

    :cond_1
    sget-object v0, LX/1xW;->A06:LX/1xW;

    if-ne v2, v0, :cond_4

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v0, 0x810a3900344023L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    invoke-static {v2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide v0, 0x820a390006171dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v18

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810a3900334022L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820a390035172aL

    :goto_2
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v18

    :cond_2
    invoke-virtual {v13}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_3

    move-object/from16 v17, v12

    :cond_3
    const-string/jumbo v13, "reset_reason_top_module_profile"

    goto :goto_0

    :cond_4
    invoke-static {v5, v3}, LX/1xP;->A02(Lcom/instagram/common/session/UserSession;LX/1xW;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v0, 0x810a390010400bL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    invoke-static {v0, v9}, LX/1xP;->A01(LX/0AE;LX/1xP;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    invoke-static {v2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide v0, 0x820a390006171dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v18

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810a390018400fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v9}, LX/1xP;->A03(LX/1xP;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820a3900191722L

    goto :goto_2

    :cond_5
    if-ne v2, v7, :cond_7

    if-eq v3, v7, :cond_7

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x810a3900294019L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v13}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_6

    move-object/from16 v17, v12

    :cond_6
    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820a3900281728L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v18

    const-string/jumbo v13, "reset_reason_entrance_module_clips"

    const-string v16, "clips_viewer_clips_tab"

    goto/16 :goto_1

    :cond_7
    sget-object v0, LX/1xW;->A0A:LX/1xW;

    if-ne v3, v0, :cond_9

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x810a3900624042L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v13}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_8

    move-object/from16 v17, v12

    :cond_8
    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820a3900631737L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v18

    const-string/jumbo v13, "reset_reason_notification_module"

    goto/16 :goto_0

    :cond_9
    if-ne v3, v7, :cond_b

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x810a39001d4011L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v13}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_a

    move-object/from16 v17, v12

    :cond_a
    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    invoke-static {v2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide v0, 0x820a390007171eL

    :goto_3
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v18

    const-string/jumbo v13, "reset_reason_system_global"

    goto/16 :goto_0

    :cond_b
    sget-object v0, LX/1xW;->A04:LX/1xW;

    if-ne v3, v0, :cond_d

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x810a39001e4012L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v13}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_c

    move-object/from16 v17, v12

    :cond_c
    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820a39001a1723L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v18

    const-string/jumbo v13, "reset_reason_top_module_entrance_module_explore"

    goto/16 :goto_0

    :cond_d
    sget-object v0, LX/1xW;->A09:LX/1xW;

    if-ne v3, v0, :cond_f

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x810a39001c4010L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v13}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_e

    move-object/from16 v17, v12

    :cond_e
    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820a39001b1724L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v18

    const-string/jumbo v13, "reset_reason_top_module_entrance_module_explore_search"

    goto/16 :goto_0

    :cond_f
    sget-object v0, LX/1xW;->A07:LX/1xW;

    if-ne v3, v0, :cond_15

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v5, v0}, LX/4pn;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/Jdl;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/flashcache/FlashMediaRepository;

    if-eqz v0, :cond_10

    move-object v4, v1

    check-cast v4, Lcom/instagram/flashcache/FlashMediaRepository;

    :cond_10
    const/4 v8, 0x0

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Lcom/instagram/flashcache/FlashMediaRepository;->A04()Z

    move-result v0

    if-ne v0, v10, :cond_11

    const/4 v8, 0x1

    :cond_11
    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x81129a00036824L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v7

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x83129a000506d9L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v5, v0, v1, v7}, LX/14g;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Z)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    :goto_4
    if-nez v8, :cond_12

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x810a39006f404bL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_15

    :cond_12
    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x810a3900204013L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810a39006d404aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {v14}, LX/1xR;->A03(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v13}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v17

    if-eqz v0, :cond_27

    if-nez v17, :cond_13

    move-object/from16 v17, v12

    :cond_13
    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820a39006e173aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v18

    const-string/jumbo v13, "reset_reason_top_module_easy_access_clips_viewer"

    goto/16 :goto_0

    :cond_14
    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x820a39001f1725L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v18

    goto :goto_4

    :cond_15
    sget-object v4, LX/1xW;->A03:LX/1xW;

    if-ne v2, v4, :cond_19

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x81129a00016823L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v8

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x83129a000406d8L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v5, v0, v1, v8}, LX/14g;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Z)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x810a3900384025L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_19

    if-eqz v8, :cond_17

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    :goto_5
    invoke-virtual {v13}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_16

    move-object/from16 v17, v12

    :cond_16
    const-string/jumbo v13, "reset_reason_entrance_module_direct"

    goto/16 :goto_0

    :cond_17
    invoke-static {v5}, LX/5Ql;->A00(Lcom/instagram/common/session/UserSession;)LX/5Qn;

    move-result-object v0

    iget-boolean v0, v0, LX/5Qn;->A00:Z

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    if-eqz v0, :cond_18

    const-wide v0, 0x820a390039172cL

    :goto_6
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v18

    goto :goto_5

    :cond_18
    const-wide v0, 0x820a39003a172dL

    goto :goto_6

    :cond_19
    sget-object v0, LX/1xW;->A08:LX/1xW;

    if-ne v2, v0, :cond_1b

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x810a390073404eL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820a390074173cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v18

    invoke-virtual {v13}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_1a

    move-object/from16 v17, v12

    :cond_1a
    const-string/jumbo v13, "reset_reason_entrance_module_creation"

    goto/16 :goto_0

    :cond_1b
    if-ne v3, v4, :cond_1e

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x810a3900264018L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v5}, LX/5Ql;->A00(Lcom/instagram/common/session/UserSession;)LX/5Qn;

    move-result-object v0

    iget-boolean v0, v0, LX/5Qn;->A00:Z

    if-nez v0, :cond_1e

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820a3900251726L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v18

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810a39002e401dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v9}, LX/1xP;->A03(LX/1xP;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820a39002d1729L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v18

    :cond_1c
    invoke-virtual {v13}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_1d

    move-object/from16 v17, v12

    :cond_1d
    const-string/jumbo v13, "reset_reason_top_module_direct"

    goto/16 :goto_0

    :cond_1e
    sget-object v0, LX/1xW;->A0F:LX/1xW;

    if-ne v3, v0, :cond_20

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x810a390042402bL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v13}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_1f

    move-object/from16 v17, v12

    :cond_1f
    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820a3900131720L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v18

    const-string/jumbo v13, "reset_reason_stories_viewer"

    goto/16 :goto_0

    :cond_20
    sget-object v0, LX/1xW;->A0E:LX/1xW;

    if-ne v3, v0, :cond_22

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810a390045402dL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v13}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_21

    move-object/from16 v17, v12

    :cond_21
    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820a3900461730L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v18

    const-string/jumbo v13, "reset_reason_top_module_entrance_module_search_result"

    goto/16 :goto_0

    :cond_22
    sget-object v0, LX/1xW;->A05:LX/1xW;

    invoke-virtual {v13}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v17

    if-ne v2, v0, :cond_24

    if-nez v17, :cond_23

    move-object/from16 v17, v12

    :cond_23
    const-string/jumbo v13, "reset_reason_system_global"

    const-string/jumbo v16, "feed_timeline"

    const-wide/32 v18, 0xf423f

    new-instance v0, LX/1xY;

    move-object v12, v0

    move/from16 v20, v6

    move/from16 v21, v6

    invoke-direct/range {v12 .. v21}, LX/1xY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    return-object v0

    :cond_24
    if-nez v17, :cond_25

    move-object/from16 v17, v12

    :cond_25
    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820a3900511734L

    goto/16 :goto_3

    :cond_26
    invoke-virtual {v13}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v17

    :cond_27
    if-nez v17, :cond_28

    move-object/from16 v17, v12

    :cond_28
    const-string/jumbo v13, "reset_reason_top_module_clips_viewer"

    goto/16 :goto_0

    :cond_29
    const/4 v9, 0x0

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820a3900511734L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v6

    const-string/jumbo v2, "null"

    const-string/jumbo v1, "reset_reason_system_global"

    const-string/jumbo v4, "feed_timeline"

    const/4 v8, 0x1

    new-instance v0, LX/1xY;

    move-object v3, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v9}, LX/1xY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    return-object v0
.end method
