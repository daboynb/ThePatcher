.class public final LX/1Qm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/B69;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Qm;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x1b

    new-instance v0, LX/BRE;

    invoke-direct {v0, p0, v1}, LX/BRE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/1Qm;->A01:LX/B69;

    return-void
.end method

.method private final A00(LX/1Jc;LX/1rR;LX/Jcn;LX/1Ne;LX/6hZ;LX/6v9;LX/2a5;Z)LX/2xJ;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v3, p6

    iget-object v2, v0, LX/1Qm;->A00:Lcom/instagram/common/session/UserSession;

    const-string v1, "DirectMessageRowDataGenerator.getSeenMarkerOfThread"

    const v0, -0x294f5738

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    move-object/from16 v4, p4

    iget-object v1, v4, LX/1Ne;->A0R:LX/6cO;

    iget-boolean v0, v4, LX/1Ne;->A0r:Z

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    invoke-static {v2}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v5

    invoke-static {v1}, LX/2xV;->A00(LX/6cO;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    check-cast v5, LX/7ze;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5, v1}, LX/7ze;->A04(LX/7ze;Lcom/instagram/model/direct/DirectThreadKey;)LX/6cJ;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v7, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v1}, LX/7o6;->DZX()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, LX/Jpk;->D8T()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6Mz;

    invoke-static {v7, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :cond_1
    const v0, -0x2a204988

    invoke-static {v0}, LX/1sf;->A00(I)V

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_0
    const v0, -0x7480ae1c

    invoke-static {v0}, LX/1sf;->A00(I)V

    :goto_1
    invoke-static {v2}, LX/2Fa;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    sget-object v6, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8101f8000007aaL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x81024b000008f1L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x81024b000408f3L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/16 v16, 0x1

    :goto_2
    sget-object v15, LX/2xJ;->A0b:LX/2xJ;

    move-object v12, v15

    sget-object v10, LX/2xX;->A00:LX/2xX;

    move-object/from16 v6, p5

    monitor-enter v6

    goto :goto_3

    :cond_4
    const/16 v16, 0x0

    goto :goto_2

    :goto_3
    :try_start_1
    iget-object v0, v6, LX/9oh;->A0T:LX/3bW;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v6

    if-eqz p6, :cond_34

    invoke-interface {v3}, LX/7o6;->Czm()Ljava/lang/String;

    move-result-object v7

    :goto_4
    const/4 v9, 0x0

    if-eqz v0, :cond_33

    iget-object v1, v0, LX/3bW;->A01:Ljava/lang/Integer;

    :goto_5
    iget-object v11, v6, LX/9oh;->A1H:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/3bW;->A00:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v7, :cond_5

    if-eqz v1, :cond_5

    if-eqz v11, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-eqz v8, :cond_32

    const/4 v0, 0x1

    if-ne v8, v0, :cond_5

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v0, 0x810d7d0000543cL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v0, 0x820d7d00011c72L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v13

    invoke-static {v2}, LX/1Wg;->A00(Lcom/instagram/common/session/UserSession;)LX/1Wh;

    move-result-object v0

    iget-object v11, v0, LX/1Wh;->A00:LX/Yav;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "one_click_upsell_impression_thread_list_v2:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0}, LX/Yav;->CuJ(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->size()I

    move-result v0

    int-to-long v0, v0

    cmp-long v8, v0, v13

    if-gez v8, :cond_5

    invoke-interface {v11, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v9, LX/2xJ;->A0c:LX/2xJ;

    :cond_5
    :goto_6
    if-eqz p6, :cond_31

    invoke-interface {v3}, LX/Jxp;->C0U()LX/6hZ;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-virtual {v0}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v0

    :goto_7
    const/4 v7, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v3}, LX/Jxp;->C0U()LX/6hZ;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-virtual {v0}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v1

    :goto_8
    invoke-virtual {v6}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_7

    :cond_6
    const/4 v8, 0x0

    :cond_7
    if-nez p8, :cond_10

    iget v1, v4, LX/1Ne;->A08:I

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_10

    iget-object v1, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v6, LX/9oh;->A1L:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v6, LX/9oh;->A1H:Ljava/lang/String;

    if-eqz v0, :cond_10

    if-eqz v5, :cond_8

    invoke-virtual {v6}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/ABa;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    :cond_8
    iget-object v1, v6, LX/9oh;->A1H:Ljava/lang/String;

    sget-object v0, LX/2xq;->A01:Ljava/util/regex/Pattern;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v13

    :goto_9
    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    sget-object v5, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x82024b0001078bL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v0

    long-to-int v11, v0

    if-lt v13, v11, :cond_10

    if-eqz v16, :cond_10

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v0, 0x82024b0003078cL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v0

    long-to-int v5, v0

    invoke-static {v2}, LX/1Wg;->A00(Lcom/instagram/common/session/UserSession;)LX/1Wh;

    move-result-object v14

    sget-object v13, LX/2at;->A01:LX/2as;

    invoke-virtual {v13, v2}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/8bu;->A02(LX/2a5;)Z

    move-result v0

    iget-object v1, v14, LX/1Wh;->A00:LX/Yav;

    if-eqz v0, :cond_e

    const-string v0, "direct_saved_reply_nux_impression_count_creator"

    :goto_a
    invoke-interface {v1, v0, v7}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v11

    invoke-virtual {v13, v2}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/8bu;->A02(LX/2a5;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v13, v14, LX/1Wh;->A0C:LX/FAI;

    sget-object v1, LX/1Wh;->A0r:[LX/paw;

    const/16 v0, 0xf

    :goto_b
    aget-object v0, v1, v0

    invoke-interface {v13, v14, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ge v11, v5, :cond_10

    if-eqz v0, :cond_9

    if-nez v11, :cond_10

    :cond_9
    sget-object v15, LX/2xJ;->A0h:LX/2xJ;

    :goto_c
    if-eqz v9, :cond_2e

    :cond_a
    :goto_d
    iget-object v0, v6, LX/6hZ;->A0n:Ljava/lang/Object;

    instance-of v0, v0, LX/3B4;

    if-eqz v0, :cond_c

    iget-object v0, v4, LX/1Ne;->A0C:LX/6bZ;

    invoke-static {v0}, LX/2Oc;->A01(LX/6bZ;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    return-object v12

    :cond_c
    if-eq v9, v12, :cond_b

    invoke-virtual {v6}, LX/6hZ;->A0q()Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-interface {v0, v9}, LX/Jcn;->GDc(LX/2xJ;)Z

    move-result v0

    if-eqz v0, :cond_b

    return-object v9

    :cond_d
    iget-object v13, v14, LX/1Wh;->A0B:LX/FAI;

    sget-object v1, LX/1Wh;->A0r:[LX/paw;

    const/16 v0, 0xe

    goto :goto_b

    :cond_e
    const-string v0, "direct_saved_reply_nux_impression_count"

    goto :goto_a

    :cond_f
    const/4 v13, 0x0

    goto/16 :goto_9

    :cond_10
    invoke-static {v2, v4}, LX/2y1;->A00(Lcom/instagram/common/session/UserSession;LX/1Ne;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget v0, v4, LX/1Ne;->A08:I

    invoke-static {v2, v6, v0}, LX/2y1;->A01(Lcom/instagram/common/session/UserSession;LX/6hZ;I)Z

    move-result v0

    if-eqz v0, :cond_11

    monitor-enter v6

    :try_start_2
    iget-object v0, v6, LX/9oh;->A14:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v6

    if-eqz v0, :cond_11

    invoke-static {v2, v6}, LX/3gC;->A03(Lcom/instagram/common/session/UserSession;LX/6hZ;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-boolean v0, v4, LX/1Ne;->A1E:Z

    if-nez v0, :cond_11

    sget-object v15, LX/2xJ;->A0I:LX/2xJ;

    goto :goto_c

    :cond_11
    invoke-static {v2, v4, v6}, LX/2xX;->A0E(Lcom/instagram/common/session/UserSession;LX/1Ne;LX/6hZ;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v15, LX/2xJ;->A0K:LX/2xJ;

    goto :goto_c

    :cond_12
    invoke-static {v2, v4, v6}, LX/2xX;->A0D(Lcom/instagram/common/session/UserSession;LX/1Ne;LX/6hZ;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v15, LX/2xJ;->A0J:LX/2xJ;

    goto :goto_c

    :cond_13
    move-object/from16 v5, p2

    iget-boolean v1, v5, LX/1rR;->A0Z:Z

    if-eqz p6, :cond_14

    move-object v0, v3

    check-cast v0, LX/6cJ;

    iget-object v11, v0, LX/6cJ;->A02:LX/6Kz;

    monitor-enter v11

    :try_start_3
    iget v0, v11, LX/6Kz;->A0F:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v11

    const/4 v13, 0x1

    if-gtz v0, :cond_15

    :cond_14
    const/4 v13, 0x0

    :cond_15
    iget-object v11, v4, LX/1Ne;->A0U:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v11, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    iget v0, v4, LX/1Ne;->A08:I

    invoke-static {v0}, LX/6cW;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_16

    if-eqz v11, :cond_16

    iget-object v11, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v6, LX/9oh;->A1L:Ljava/lang/String;

    invoke-static {v11, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-boolean v0, v4, LX/1Ne;->A1G:Z

    if-eqz v0, :cond_16

    iget-boolean v0, v4, LX/1Ne;->A1H:Z

    if-eqz v0, :cond_16

    iget-object v0, v6, LX/6hZ;->A0k:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_16

    if-eqz v1, :cond_16

    if-nez v13, :cond_16

    sget-object v15, LX/2xJ;->A0G:LX/2xJ;

    goto/16 :goto_c

    :cond_16
    invoke-static {v2, v4, v6}, LX/2xX;->A0C(Lcom/instagram/common/session/UserSession;LX/1Ne;LX/6hZ;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v15, LX/2xJ;->A0F:LX/2xJ;

    goto/16 :goto_c

    :cond_17
    invoke-static {v2, v6}, LX/2xX;->A0G(Lcom/instagram/common/session/UserSession;LX/6hZ;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v15, LX/2xJ;->A0S:LX/2xJ;

    goto/16 :goto_c

    :cond_18
    iget-boolean v13, v5, LX/1rR;->A0Z:Z

    if-eqz p6, :cond_1e

    invoke-interface {v3}, LX/7o6;->D00()I

    move-result v14

    :goto_e
    const/4 v11, 0x1

    iget-object v0, v5, LX/1rR;->A0h:LX/6hZ;

    invoke-virtual {v0}, LX/6hZ;->A0L()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1c

    invoke-virtual {v0}, LX/6hZ;->A0L()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6iD;

    if-eqz v1, :cond_19

    iget-object v1, v1, LX/6iD;->A0w:Ljava/lang/Integer;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v21, 0x1

    if-eq v1, v11, :cond_1a

    :cond_19
    const/16 v21, 0x0

    :cond_1a
    invoke-virtual {v0}, LX/6hZ;->A0L()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6iD;

    if-eqz v1, :cond_1b

    iget v11, v1, LX/6iD;->A03:I

    const/4 v1, 0x7

    if-ne v11, v1, :cond_1b

    :goto_f
    const/16 v22, 0x1

    :goto_10
    invoke-static {v2}, LX/1Wg;->A00(Lcom/instagram/common/session/UserSession;)LX/1Wh;

    move-result-object v1

    iget-object v11, v1, LX/1Wh;->A00:LX/Yav;

    const-string v1, "direct_add_reactions_nux_count"

    invoke-interface {v11, v1, v7}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v11

    const/4 v1, 0x3

    if-ge v11, v1, :cond_1f

    invoke-virtual {v0}, LX/6hZ;->A14()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v19

    iget-object v1, v0, LX/9oh;->A0X:LX/8fz;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    iget-object v11, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v0, LX/9oh;->A1L:Ljava/lang/String;

    invoke-static {v11, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    move-object/from16 v16, v1

    move/from16 v18, v13

    invoke-static/range {v16 .. v22}, LX/3l4;->A04(LX/8fz;Ljava/lang/Integer;ZZZZZ)Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v15, LX/2xJ;->A03:LX/2xJ;

    goto/16 :goto_c

    :cond_1b
    invoke-virtual {v0}, LX/6hZ;->A0L()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6iD;

    if-eqz v1, :cond_1d

    iget v11, v1, LX/6iD;->A03:I

    const/4 v1, 0x6

    if-ne v11, v1, :cond_1d

    goto :goto_f

    :cond_1c
    const/16 v21, 0x0

    :cond_1d
    const/16 v22, 0x0

    goto :goto_10

    :cond_1e
    const/4 v14, 0x0

    goto/16 :goto_e

    :cond_1f
    invoke-static {v2, v5, v8}, LX/2xX;->A0B(Lcom/instagram/common/session/UserSession;LX/1rR;Z)Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v15, LX/2xJ;->A0M:LX/2xJ;

    goto/16 :goto_c

    :cond_20
    if-eqz p6, :cond_21

    invoke-interface {v3}, LX/7o6;->Czm()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_22

    :cond_21
    const-string v1, ""

    if-nez p6, :cond_22

    const/4 v0, 0x0

    :goto_11
    invoke-static {v2, v5, v1, v0, v8}, LX/2xX;->A0A(Lcom/instagram/common/session/UserSession;LX/1rR;Ljava/lang/String;IZ)Z

    move-result v0

    if-eqz v0, :cond_23

    sget-object v15, LX/2xJ;->A02:LX/2xJ;

    goto/16 :goto_c

    :cond_22
    invoke-interface {v3}, LX/7o6;->D00()I

    move-result v0

    goto :goto_11

    :cond_23
    move-object/from16 v1, p1

    if-nez v8, :cond_2f

    move-object/from16 v0, p7

    invoke-virtual {v6, v0}, LX/6hZ;->A2C(LX/2a5;)Z

    move-result v0

    if-eqz v0, :cond_2f

    if-eqz p6, :cond_24

    invoke-interface {v3}, LX/7o6;->D00()I

    move-result v7

    check-cast v3, LX/6cJ;

    iget-object v0, v3, LX/6cJ;->A02:LX/6Kz;

    iget-object v3, v0, LX/6Kz;->A0f:LX/6bP;

    :goto_12
    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v3, v0, v7}, LX/1z7;->A01(LX/6bP;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v3, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v6, LX/9oh;->A1L:Ljava/lang/String;

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    sget-object v0, LX/KQz;->A00:LX/KQz;

    invoke-virtual {v0, v6}, LX/KQz;->A00(LX/6hZ;)Z

    move-result v0

    if-eqz v0, :cond_25

    sget-object v15, LX/2xJ;->A0C:LX/2xJ;

    goto/16 :goto_c

    :cond_24
    const/4 v3, 0x0

    goto :goto_12

    :cond_25
    invoke-static {v2, v5}, LX/2xX;->A09(Lcom/instagram/common/session/UserSession;LX/1rR;)Z

    move-result v0

    if-eqz v0, :cond_26

    sget-object v15, LX/2xJ;->A04:LX/2xJ;

    goto/16 :goto_c

    :cond_26
    invoke-static {v2, v1, v5}, LX/2xX;->A03(Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;)Z

    move-result v0

    if-eqz v0, :cond_27

    sget-object v15, LX/2xJ;->A0X:LX/2xJ;

    goto/16 :goto_c

    :cond_27
    invoke-static {v2, v1, v5}, LX/2xX;->A05(Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;)Z

    move-result v0

    if-eqz v0, :cond_28

    sget-object v15, LX/2xJ;->A0j:LX/2xJ;

    goto/16 :goto_c

    :cond_28
    invoke-static {v2, v1, v5}, LX/2xX;->A06(Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;)Z

    move-result v0

    if-eqz v0, :cond_29

    sget-object v15, LX/2xJ;->A0k:LX/2xJ;

    goto/16 :goto_c

    :cond_29
    invoke-static {v2, v5}, LX/2xX;->A07(Lcom/instagram/common/session/UserSession;LX/1rR;)Z

    move-result v0

    if-eqz v0, :cond_2a

    sget-object v15, LX/2xJ;->A06:LX/2xJ;

    goto/16 :goto_c

    :cond_2a
    invoke-static {v2, v1, v5}, LX/2xX;->A02(Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;)Z

    move-result v0

    if-eqz v0, :cond_2b

    sget-object v15, LX/2xJ;->A0D:LX/2xJ;

    goto/16 :goto_c

    :cond_2b
    invoke-static {v2, v5}, LX/2xX;->A08(Lcom/instagram/common/session/UserSession;LX/1rR;)Z

    move-result v0

    if-eqz v0, :cond_2c

    sget-object v15, LX/2xJ;->A05:LX/2xJ;

    goto/16 :goto_c

    :cond_2c
    invoke-static {v2, v1, v5}, LX/2xX;->A04(Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;)Z

    move-result v0

    if-eqz v0, :cond_2d

    sget-object v15, LX/2xJ;->A0a:LX/2xJ;

    goto/16 :goto_c

    :cond_2d
    if-nez v9, :cond_a

    iget-object v0, v6, LX/9oh;->A0t:Ljava/lang/Object;

    check-cast v0, LX/6kT;

    if-eqz v0, :cond_2e

    iget-object v0, v0, LX/6kT;->A08:Ljava/lang/String;

    if-eqz v0, :cond_2e

    sget-object v15, LX/2xJ;->A07:LX/2xJ;

    :cond_2e
    move-object v9, v15

    goto/16 :goto_d

    :cond_2f
    invoke-virtual {v10, v2, v1, v5, v8}, LX/2xX;->A0K(Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;Z)LX/2xJ;

    move-result-object v15

    goto/16 :goto_c

    :cond_30
    const/4 v1, 0x0

    goto/16 :goto_8

    :cond_31
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_32
    iget-object v1, v6, LX/9oh;->A0X:LX/8fz;

    sget-object v0, LX/8fz;->A1o:LX/8fz;

    if-ne v1, v0, :cond_5

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f4

    if-gt v1, v0, :cond_5

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x81094c00003a1bL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v9, LX/2xJ;->A0d:LX/2xJ;

    goto/16 :goto_6

    :cond_33
    move-object v1, v9

    goto/16 :goto_5

    :cond_34
    const/4 v7, 0x0

    goto/16 :goto_4

    :catchall_0
    move-exception v1

    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1

    :catchall_1
    move-exception v1

    monitor-exit v11

    throw v1

    :catchall_2
    move-exception v1

    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v1

    :catchall_3
    move-exception v1

    const v0, -0x2ebdeca3

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method

.method private final A01(LX/1rR;LX/6hZ;LX/2a5;)V
    .locals 4

    iget-object v1, p0, LX/1Qm;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5JH;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

    move-result-object v3

    iget-boolean v0, p2, LX/6hZ;->A13:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81126b000067d1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p1, LX/1rR;->A0S:Z

    return-void

    :cond_0
    iget-object v2, p2, LX/6hZ;->A0n:Ljava/lang/Object;

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v2, Ljava/lang/String;

    :goto_1
    if-eqz v3, :cond_2

    iget-object v1, p2, LX/9oh;->A0X:LX/8fz;

    sget-object v0, LX/8fz;->A1o:LX/8fz;

    if-ne v1, v0, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {p2, p3}, LX/6hZ;->A2C(LX/2a5;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3, v2}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A05(Ljava/lang/String;)LX/AhL;

    move-result-object v0

    iget-boolean v0, v0, LX/AhL;->A01:Z

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A02(LX/1Jc;LX/Jcn;LX/1Ne;LX/1Jh;LX/6v9;Ljava/util/List;Z)Ljava/util/ArrayList;
    .locals 42

    const/4 v11, 0x1

    move-object/from16 v13, p3

    invoke-static {v13, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x4

    move-object/from16 v41, p1

    move-object/from16 v0, v41

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x5

    move-object/from16 v40, p2

    move-object/from16 v0, v40

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    move-object/from16 v1, p4

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v1, "DirectMessageRowDataGenerator.toMessageRowData"

    const v0, -0x5521fda9

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    move-object/from16 v39, p6

    invoke-interface/range {v39 .. v39}, Ljava/util/List;->size()I

    move-result v0

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v0, LX/2at;->A01:LX/2as;

    move-object/from16 v14, p0

    iget-object v10, v14, LX/1Qm;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v10}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v28

    const/16 v27, 0x0

    move-object/from16 v12, p5

    if-eqz p5, :cond_0

    invoke-interface {v12}, LX/Jxp;->C0U()LX/6hZ;

    move-result-object v26

    :goto_0
    iget-object v0, v10, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    move-object/from16 v38, v0

    invoke-interface/range {v40 .. v40}, LX/Jcn;->CVl()LX/0dZ;

    move-result-object v25

    invoke-interface/range {v39 .. v39}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v9, v0, -0x1

    if-ltz v9, :cond_22

    goto :goto_1

    :cond_0
    move-object/from16 v26, v27

    goto :goto_0

    :goto_1
    const/16 v24, 0x0

    const/16 v23, 0x0

    const/4 v3, 0x0

    const/16 v37, 0x0

    :goto_2
    add-int/lit8 v22, v9, -0x1

    move-object/from16 v0, v39

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6hZ;

    invoke-static {v10, v8, v12}, LX/6kI;->A03(Lcom/instagram/common/session/UserSession;LX/6hZ;LX/Jwu;)LX/Nq6;

    move-result-object v0

    new-instance v7, LX/1rR;

    invoke-direct {v7, v10, v13, v8, v0}, LX/1rR;-><init>(Lcom/instagram/common/session/UserSession;LX/1Ne;LX/6hZ;LX/Nq6;)V

    iget-boolean v0, v13, LX/1Ne;->A0v:Z

    if-eqz v0, :cond_1

    move-object/from16 v0, v28

    invoke-direct {v14, v7, v8, v0}, LX/1Qm;->A01(LX/1rR;LX/6hZ;LX/2a5;)V

    goto :goto_5

    :cond_1
    iget-object v2, v8, LX/6hZ;->A0n:Ljava/lang/Object;

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast v2, Ljava/lang/String;

    :goto_3
    iget-object v1, v8, LX/9oh;->A0X:LX/8fz;

    sget-object v0, LX/8fz;->A1o:LX/8fz;

    if-ne v1, v0, :cond_3

    goto :goto_4

    :cond_2
    const/4 v2, 0x0

    goto :goto_3

    :goto_4
    if-eqz v2, :cond_3

    move-object/from16 v0, v28

    invoke-virtual {v8, v0}, LX/6hZ;->A2C(LX/2a5;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x45

    new-instance v1, LX/BX7;

    invoke-direct {v1, v10, v0}, LX/BX7;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/3B5;

    invoke-virtual {v10, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    :cond_3
    :goto_5
    if-eqz v26, :cond_4

    invoke-virtual/range {v26 .. v26}, LX/6hZ;->A0d()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v1

    invoke-virtual {v8}, LX/6hZ;->A0d()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v11, v7, LX/1rR;->A0Z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_4
    const-string v6, "Required value was null."

    if-nez v24, :cond_7

    :try_start_1
    iget-object v2, v14, LX/1Qm;->A01:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v8, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v8}, LX/6hZ;->A1i()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v8}, LX/6hZ;->A0e()LX/5ou;

    move-result-object v4

    sget-object v0, LX/5ou;->A0T:LX/5ou;

    if-eq v4, v0, :cond_5

    iget-object v4, v8, LX/9oh;->A0X:LX/8fz;

    sget-object v0, LX/8fz;->A11:LX/8fz;

    if-ne v4, v0, :cond_6

    iget-object v0, v8, LX/9oh;->A1H:Ljava/lang/String;

    if-nez v0, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    if-eqz v1, :cond_7

    iget-object v1, v13, LX/1Ne;->A0R:LX/6cO;

    if-eqz v1, :cond_7

    invoke-virtual {v8}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1m0;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v2, v1, v0}, LX/1m0;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v24, 0x1

    goto :goto_8

    :cond_7
    if-nez v23, :cond_a

    iget-object v2, v14, LX/1Qm;->A01:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v8}, LX/6hZ;->A1i()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v8}, LX/6hZ;->A0e()LX/5ou;

    move-result-object v1

    sget-object v0, LX/5ou;->A0a:LX/5ou;

    if-eq v1, v0, :cond_9

    iget-object v1, v8, LX/9oh;->A0X:LX/8fz;

    sget-object v0, LX/8fz;->A1o:LX/8fz;

    if-ne v1, v0, :cond_8

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    goto :goto_7

    :cond_9
    :goto_6
    const/4 v0, 0x1

    :goto_7
    if-eqz v0, :cond_a

    iget-object v1, v13, LX/1Ne;->A0R:LX/6cO;

    if-eqz v1, :cond_a

    invoke-virtual {v8}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1m0;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v2, v1, v0}, LX/1m0;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v23, 0x1

    :cond_a
    :goto_8
    move/from16 v0, p7

    iput-boolean v0, v7, LX/1rR;->A0b:Z

    move-object/from16 v0, v25

    iput-object v0, v7, LX/1rR;->A0K:LX/0dZ;

    sget-object v21, LX/2xQ;->A00:LX/2xQ;

    new-instance v20, Ljava/lang/ref/WeakReference;

    move-object/from16 v1, v20

    move-object/from16 v0, v40

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/16 v19, 0x2

    iget-object v0, v7, LX/1rR;->A0G:LX/1Ne;

    iget-boolean v0, v0, LX/1Ne;->A1I:Z

    if-nez v0, :cond_d

    iget v1, v7, LX/1rR;->A03:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_b

    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8106a8000125f4L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_9

    :cond_b
    iget-object v0, v7, LX/1rR;->A0h:LX/6hZ;

    move-object/from16 v32, v0

    iget-object v1, v7, LX/1rR;->A0H:LX/9Xk;

    iget-object v5, v0, LX/6hZ;->A0n:Ljava/lang/Object;

    instance-of v0, v5, Ljava/lang/String;

    if-eqz v0, :cond_d

    if-nez v1, :cond_d

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/String;

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v18

    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    sget-object v0, LX/0A3;->A07:LX/0A3;

    const-wide v16, 0x8106a8000125f4L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-object v2, v0

    move-wide/from16 v0, v16

    invoke-interface {v4, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v1, LX/A9k;

    move-object/from16 v29, v1

    move-object/from16 v30, v10

    move-object/from16 v31, v7

    move-object/from16 v33, v5

    move-object/from16 v34, v20

    invoke-direct/range {v29 .. v34}, LX/A9k;-><init>(Lcom/instagram/common/session/UserSession;LX/1rR;LX/6hZ;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    move-object/from16 v0, v18

    invoke-static {v0, v1, v5}, LX/6vN;->A06(Landroid/content/Context;LX/A9k;Ljava/lang/String;)V

    goto :goto_9

    :cond_c
    invoke-virtual/range {v32 .. v32}, LX/6hZ;->A12()Ljava/util/List;

    move-result-object v2

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v1, v21

    move-object/from16 v0, v18

    invoke-static {v0, v10, v1, v5, v2}, LX/2xQ;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2xQ;Ljava/lang/String;Ljava/util/List;)LX/9Xk;

    move-result-object v0

    iput-object v0, v7, LX/1rR;->A0H:LX/9Xk;

    :cond_d
    :goto_9
    if-nez v3, :cond_e

    move-object/from16 v1, v38

    move/from16 v0, v19

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, v39

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6hZ;

    iget-object v2, v4, LX/9oh;->A1L:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    add-int/lit8 v1, v9, -0x2

    const/4 v3, 0x0

    if-ltz v1, :cond_f

    invoke-virtual {v4}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    move-object/from16 v0, v38

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {}, LX/2y6;->A00()LX/9pJ;

    move-result-object v5

    iget-object v0, v4, LX/9oh;->A0X:LX/8fz;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, LX/9pJ;->A00(LX/8fz;)LX/Jaq;

    move-result-object v0

    invoke-interface {v0, v10, v4}, LX/Jaq;->AIU(Lcom/instagram/common/session/UserSession;LX/6hZ;)Z

    move-result v0

    if-eqz v0, :cond_f

    add-int/lit8 v4, v9, -0x1

    move-object/from16 v0, v39

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6hZ;

    iget-object v0, v0, LX/9oh;->A1L:Ljava/lang/String;

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    move-object/from16 v0, v39

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6hZ;

    iget-object v0, v0, LX/9oh;->A1L:Ljava/lang/String;

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v3, 0x1

    goto :goto_a

    :cond_e
    const/4 v3, 0x1

    goto :goto_b

    :cond_f
    :goto_a
    iput-boolean v3, v7, LX/1rR;->A0W:Z

    :goto_b
    move-object/from16 v0, v40

    invoke-interface {v0, v8}, LX/Jcn;->BCr(LX/6hZ;)LX/2xJ;

    move-result-object v1

    if-eqz v1, :cond_10

    sget-object v0, LX/2xJ;->A0b:LX/2xJ;

    if-eq v1, v0, :cond_10

    iput-object v1, v7, LX/1rR;->A0C:LX/2xJ;

    goto/16 :goto_13

    :cond_10
    move-object/from16 v29, v14

    move-object/from16 v30, v41

    move-object/from16 v31, v7

    move-object/from16 v32, v40

    move-object/from16 v33, v13

    move-object/from16 v34, v8

    move-object/from16 v35, v12

    move-object/from16 v36, v28

    invoke-direct/range {v29 .. v37}, LX/1Qm;->A00(LX/1Jc;LX/1rR;LX/Jcn;LX/1Ne;LX/6hZ;LX/6v9;LX/2a5;Z)LX/2xJ;

    move-result-object v5

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v5, v7, LX/1rR;->A0C:LX/2xJ;

    sget-object v0, LX/2xJ;->A0b:LX/2xJ;

    if-eq v5, v0, :cond_1a

    iget-object v1, v7, LX/1rR;->A0h:LX/6hZ;

    move-object/from16 v0, v40

    invoke-interface {v0, v5, v1}, LX/Jcn;->DOQ(LX/2xJ;LX/6hZ;)V

    if-eqz p5, :cond_11

    goto :goto_c

    :cond_11
    move-object/from16 v4, v27

    goto :goto_d

    :goto_c
    invoke-interface {v12}, LX/7o6;->Czm()Ljava/lang/String;

    move-result-object v4

    :goto_d
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v1, LX/9oh;->A0T:LX/3bW;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v1

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/3bW;->A01:Ljava/lang/Integer;

    move-object/from16 v16, v0

    goto :goto_e

    :cond_12
    move-object/from16 v16, v27

    :goto_e
    if-eqz v4, :cond_18

    if-eqz v16, :cond_18

    sget-object v0, LX/2xJ;->A0d:LX/2xJ;

    if-ne v5, v0, :cond_16

    iget-object v0, v1, LX/9oh;->A0T:LX/3bW;

    if-eqz v0, :cond_13

    iget-object v1, v0, LX/3bW;->A02:Ljava/util/HashMap;

    if-eqz v1, :cond_13

    const-string v0, "ib_id"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_f
    new-instance v2, LX/ALs;

    move-object/from16 v0, v27

    invoke-direct {v2, v10, v0}, LX/ALs;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    goto :goto_10

    :cond_13
    move-object/from16 v1, v27

    goto :goto_f

    :goto_10
    const/4 v9, 0x0

    if-eqz v1, :cond_14

    const-string v0, "ctd_icebreaker"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v11, :cond_14

    const/4 v9, 0x1

    :cond_14
    if-eqz v9, :cond_15

    const-string v1, "icebreaker_settings_completeness_ctd_upsell_impression"

    goto :goto_11

    :cond_15
    const-string v1, "icebreaker_settings_completeness_upsell_impression"

    :goto_11
    const-string v0, "thread_id"

    invoke-static {v0, v4}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    filled-new-array {v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A08([LX/1tc;)Ljava/util/LinkedHashMap;

    move-result-object v9

    move-object/from16 v0, v27

    invoke-static {v2, v1, v0, v9}, LX/ALs;->A00(LX/ALs;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_16
    sget-object v0, LX/2xJ;->A0c:LX/2xJ;

    if-ne v5, v0, :cond_17

    invoke-static {v10}, LX/1Wg;->A00(Lcom/instagram/common/session/UserSession;)LX/1Wh;

    move-result-object v1

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, v4}, LX/1Wh;->A06(ILjava/lang/String;)V

    :cond_17
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/9gO;->A03:LX/9gO;

    invoke-static {v0, v10, v4, v1}, LX/9wP;->A00(LX/9gO;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    :cond_18
    sget-object v0, LX/2xJ;->A0h:LX/2xJ;

    if-ne v5, v0, :cond_19

    invoke-static {v10}, LX/7Em;->A0n(Lcom/instagram/common/session/UserSession;)V

    goto :goto_12

    :cond_19
    iput-boolean v11, v7, LX/1rR;->A0V:Z

    if-eqz p5, :cond_1a

    sget-object v0, LX/2xJ;->A0C:LX/2xJ;

    if-ne v5, v0, :cond_1a

    invoke-static {v10}, LX/6TB;->A00(Lcom/instagram/common/session/UserSession;)LX/6TI;

    move-result-object v4

    invoke-interface {v12}, LX/Jay;->B5E()I

    move-result v2

    invoke-interface {v12}, LX/7o6;->Czm()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v12}, LX/7o6;->D07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v1, v0}, LX/6TI;->A07(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :goto_12
    const/16 v37, 0x1

    :cond_1a
    :goto_13
    if-eqz p5, :cond_1b

    goto :goto_14

    :cond_1b
    move-object/from16 v2, v27

    goto :goto_15

    :goto_14
    invoke-interface {v12}, LX/7o6;->Czm()Ljava/lang/String;

    move-result-object v2

    :goto_15
    invoke-virtual {v7}, LX/1rR;->A0R()LX/2xJ;

    move-result-object v4

    iget-object v0, v7, LX/1rR;->A0G:LX/1Ne;

    iget v1, v0, LX/1Ne;->A08:I

    sget-object v0, LX/2xJ;->A06:LX/2xJ;

    if-ne v4, v0, :cond_1d

    new-instance v0, LX/Sf9;

    invoke-direct {v0, v10}, LX/Sf9;-><init>(Lcom/instagram/common/session/UserSession;)V

    if-nez v2, :cond_1c

    const-string v2, ""

    :cond_1c
    invoke-virtual {v0, v2, v1}, LX/Sf9;->A00(Ljava/lang/String;I)V

    :cond_1d
    invoke-virtual {v8}, LX/6hZ;->A1i()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v4, v13, LX/1Ne;->A0R:LX/6cO;

    if-eqz v4, :cond_1e

    invoke-virtual {v8}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v2, v14, LX/1Qm;->A01:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1m0;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1m0;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1e

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1m0;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v2, v1, v0}, LX/1m0;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    invoke-virtual {v15, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-ltz v22, :cond_22

    move/from16 v9, v22

    goto/16 :goto_2

    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_16
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1

    goto :goto_16
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_20
    :try_start_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_16

    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_16
    throw v0

    :cond_22
    invoke-static {v15}, LX/9mf;->A01(Ljava/util/List;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const v0, 0x6ec3adaf

    invoke-static {v0}, LX/1sf;->A00(I)V

    return-object v15

    :catchall_1
    move-exception v1

    const v0, 0x60f29334

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method
