.class public abstract LX/aPF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/bjP;

.field public A01:LX/UK0;

.field public A02:LX/UI6;

.field public A03:LX/bzX;

.field public A04:LX/fiw;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/Map;

.field public A0A:Ljava/util/Map;

.field public A0B:Ljava/util/Map;

.field public A0C:Ljava/util/Map;

.field public A0D:Ljava/util/Map;

.field public A0E:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public volatile A0F:Z


# virtual methods
.method public A00()V
    .locals 2

    iget-object v1, p0, LX/aPF;->A00:LX/bjP;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/aPF;->A04:LX/fiw;

    iget-object v0, v0, LX/fiw;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 4

    iget-object v3, p0, LX/aPF;->A06:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Request with id: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " is ongoing, cancel it"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object v2, p0

    check-cast v2, LX/Tl5;

    iget-object v1, v2, LX/aPF;->A05:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v2, LX/Tl5;->A01:LX/aEa;

    iget-object v0, v0, LX/aEa;->A00:Lcom/facebook/ale/native/AvatarLiveEditing;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Lcom/facebook/ale/native/AvatarLiveEditing;->cancelAvatarUpdateRequest(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, LX/aPF;->A02()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    return-void
.end method

.method public final A02()V
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Request with id: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/aPF;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " is completed"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/aPF;->A05:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/aPF;->A06:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A03(LX/bcR;)V
    .locals 16

    const/4 v1, 0x0

    move-object/from16 v2, p1

    instance-of v0, v2, LX/TSp;

    if-eqz v0, :cond_1c

    move-object v0, v2

    check-cast v0, LX/TSp;

    iget-object v3, v0, LX/TSp;->A00:Ljava/lang/String;

    :goto_0
    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "/parametric_generation"

    const/4 v15, 0x1

    invoke-static {v0, v3}, LX/327;->A1a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_28

    move-object/from16 v0, p0

    iget-object v0, v0, LX/aPF;->A0E:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/eqO;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "liveEditingPlayerEvent: "

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    sget-object v0, LX/4bA;->A03:Ljava/util/Map;

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/4wz;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    instance-of v0, v2, LX/TUy;

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, LX/TUy;

    iget-object v3, v0, LX/TUy;->A00:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {v2, v0}, LX/npu;->A01(Ljava/lang/Object;I)LX/npu;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/eqO;->A02(LX/eqO;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_1
    instance-of v0, v2, LX/TT0;

    const/4 v14, 0x0

    if-eqz v0, :cond_3

    move-object v0, v2

    check-cast v0, LX/TT0;

    iget-object v5, v0, LX/TT0;->A00:Ljava/lang/String;

    const/16 v0, 0x13

    invoke-static {v0}, LX/nps;->A00(I)LX/nps;

    move-result-object v0

    invoke-static {v4, v5, v0}, LX/eqO;->A02(LX/eqO;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, v4, LX/eqO;->A00:LX/cbB;

    if-eqz v3, :cond_2

    sget-object v0, LX/TpT;->A00:LX/TpT;

    invoke-virtual {v3, v0, v14}, LX/cbB;->A00(LX/YxZ;Ljava/lang/String;)V

    :cond_2
    iget-boolean v0, v4, LX/eqO;->A0G:Z

    if-eqz v0, :cond_1b

    const/16 v0, 0x14

    :goto_2
    invoke-static {v0}, LX/nps;->A00(I)LX/nps;

    move-result-object v0

    invoke-static {v4, v5, v0}, LX/eqO;->A02(LX/eqO;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_3
    instance-of v0, v2, LX/TTB;

    if-eqz v0, :cond_4

    move-object v0, v2

    check-cast v0, LX/TTB;

    iget-object v3, v0, LX/TTB;->A00:Ljava/lang/String;

    const/16 v0, 0x15

    invoke-static {v0}, LX/nps;->A00(I)LX/nps;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/eqO;->A02(LX/eqO;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, v4, LX/eqO;->A00:LX/cbB;

    if-eqz v3, :cond_0

    sget-object v0, LX/TpY;->A00:LX/TpY;

    :goto_3
    invoke-virtual {v3, v0, v14}, LX/cbB;->A00(LX/YxZ;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    instance-of v0, v2, LX/TYb;

    if-eqz v0, :cond_5

    const/16 v0, 0x16

    invoke-static {v0}, LX/nps;->A00(I)LX/nps;

    move-result-object v0

    invoke-static {v4, v0}, LX/eqO;->A03(LX/eqO;Lkotlin/jvm/functions/Function1;)V

    const-string v0, "AvatarColorizationFailed"

    invoke-static {v4, v0}, LX/eqO;->A01(LX/eqO;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    instance-of v0, v2, LX/TVp;

    if-eqz v0, :cond_6

    move-object v0, v2

    check-cast v0, LX/TVp;

    iget-object v3, v0, LX/TVp;->A00:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-static {v2, v0}, LX/npu;->A01(Ljava/lang/Object;I)LX/npu;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/eqO;->A02(LX/eqO;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, v4, LX/eqO;->A00:LX/cbB;

    if-eqz v3, :cond_0

    sget-object v0, LX/Tow;->A00:LX/Tow;

    goto :goto_3

    :cond_6
    instance-of v0, v2, LX/TTp;

    const/4 v6, 0x3

    if-eqz v0, :cond_7

    move-object v5, v2

    check-cast v5, LX/TTp;

    iget-boolean v0, v5, LX/TTp;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, v5, LX/TTp;->A00:Ljava/lang/String;

    invoke-static {v4, v0}, LX/eqO;->A01(LX/eqO;Ljava/lang/String;)V

    iget-object v3, v4, LX/eqO;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v5, LX/TTp;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UEZ;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/UEZ;->A00:LX/co5;

    if-eqz v3, :cond_0

    const-string v0, "CDL_AVATAR_GENERATION_FAILED"

    invoke-virtual {v3, v0, v6}, LX/co5;->A03(Ljava/lang/String;S)V

    goto/16 :goto_1

    :cond_7
    instance-of v0, v2, LX/TXZ;

    if-eqz v0, :cond_8

    const/16 v0, 0x17

    invoke-static {v0}, LX/nps;->A00(I)LX/nps;

    move-result-object v0

    invoke-static {v4, v0}, LX/eqO;->A04(LX/eqO;Lkotlin/jvm/functions/Function1;)V

    const/high16 v6, 0x3f800000    # 1.0f

    iget-object v5, v4, LX/eqO;->A0F:LX/Xrn;

    iget-object v3, v4, LX/eqO;->A0D:LX/9q1;

    new-instance v0, LX/nlo;

    invoke-direct {v0, v4, v14, v6}, LX/nlo;-><init>(LX/eqO;LX/YA3;F)V

    invoke-static {v3, v0, v5}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v3, v4, LX/eqO;->A00:LX/cbB;

    if-eqz v3, :cond_0

    sget-object v0, LX/Tpa;->A00:LX/Tpa;

    goto :goto_3

    :cond_8
    instance-of v0, v2, LX/TXK;

    const-string v6, "fallbackLogic"

    if-eqz v0, :cond_9

    const/4 v0, 0x7

    invoke-static {v0}, LX/nps;->A00(I)LX/nps;

    move-result-object v0

    invoke-static {v4, v0}, LX/eqO;->A03(LX/eqO;Lkotlin/jvm/functions/Function1;)V

    iget-object v4, v4, LX/eqO;->A01:LX/aJW;

    if-eqz v4, :cond_27

    const-string v3, "ArEffectFetchFail"

    :goto_4
    iget-object v0, v4, LX/aJW;->A01:LX/aFI;

    invoke-virtual {v0}, LX/aFI;->A00()V

    sget-object v0, LX/YYK;->A04:LX/YYK;

    invoke-virtual {v4, v0, v3}, LX/aJW;->A01(LX/YYK;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    instance-of v0, v2, LX/TXB;

    if-eqz v0, :cond_a

    iget-object v3, v4, LX/eqO;->A01:LX/aJW;

    if-eqz v3, :cond_27

    iget-object v0, v3, LX/aJW;->A01:LX/aFI;

    invoke-virtual {v0}, LX/aFI;->A00()V

    sget-object v0, LX/YYK;->A0A:LX/YYK;

    invoke-virtual {v3, v0, v14}, LX/aJW;->A01(LX/YYK;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    instance-of v0, v2, LX/TWB;

    if-eqz v0, :cond_b

    move-object v5, v2

    check-cast v5, LX/TWB;

    iget-boolean v0, v5, LX/TWB;->A01:Z

    if-eqz v0, :cond_14

    const/4 v0, 0x6

    invoke-static {v2, v0}, LX/npu;->A01(Ljava/lang/Object;I)LX/npu;

    move-result-object v0

    :goto_5
    invoke-static {v4, v0}, LX/eqO;->A04(LX/eqO;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :cond_b
    instance-of v0, v2, LX/TQh;

    if-eqz v0, :cond_c

    iget-object v3, v4, LX/eqO;->A00:LX/cbB;

    if-eqz v3, :cond_0

    move-object v0, v2

    check-cast v0, LX/TQh;

    iget-object v0, v0, LX/TQh;->A00:LX/1tc;

    iget-object v12, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz v13, :cond_0

    iget-object v9, v3, LX/cbB;->A00:LX/2iy;

    iget-object v11, v3, LX/cbB;->A01:LX/C46;

    const/16 v0, 0x38

    invoke-virtual {v11, v0}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v10

    if-eqz v10, :cond_0

    sget-object v0, LX/1pk;->A00:LX/9q1;

    sget-object v0, LX/1pz;->A00:LX/Xby;

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v0

    new-instance v8, LX/biw;

    invoke-direct/range {v8 .. v15}, LX/biw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v8, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_1

    :cond_c
    instance-of v0, v2, LX/TYh;

    if-eqz v0, :cond_e

    iget-boolean v0, v4, LX/eqO;->A0G:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    invoke-static {v0}, LX/nps;->A00(I)LX/nps;

    move-result-object v0

    invoke-static {v4, v0}, LX/eqO;->A04(LX/eqO;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v4, LX/eqO;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_d
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, LX/UEZ;

    iget-boolean v0, v0, LX/UEZ;->A01:Z

    if-eqz v0, :cond_d

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    instance-of v0, v2, LX/TZc;

    if-eqz v0, :cond_f

    const/16 v0, 0xa

    :goto_7
    invoke-static {v0}, LX/nps;->A00(I)LX/nps;

    move-result-object v0

    goto/16 :goto_5

    :cond_f
    instance-of v0, v2, LX/TZb;

    if-eqz v0, :cond_10

    const/16 v0, 0xb

    goto :goto_7

    :cond_10
    instance-of v0, v2, LX/Ti8;

    if-eqz v0, :cond_11

    const/16 v0, 0xc

    goto :goto_7

    :cond_11
    instance-of v0, v2, LX/TZd;

    if-eqz v0, :cond_12

    const/16 v0, 0xd

    goto :goto_7

    :cond_12
    instance-of v0, v2, LX/TWZ;

    if-eqz v0, :cond_13

    const/16 v0, 0xe

    goto :goto_7

    :cond_13
    instance-of v0, v2, LX/TWJ;

    if-eqz v0, :cond_15

    const/16 v0, 0xf

    goto :goto_7

    :cond_14
    const/16 v0, 0x8

    invoke-static {v0}, LX/nps;->A00(I)LX/nps;

    move-result-object v0

    invoke-static {v4, v0}, LX/eqO;->A03(LX/eqO;Lkotlin/jvm/functions/Function1;)V

    iget-object v4, v4, LX/eqO;->A01:LX/aJW;

    if-eqz v4, :cond_27

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "ArEffectRenderFail-"

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/TWB;->A00:Ljava/lang/String;

    invoke-static {v0, v3}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_4

    :cond_15
    instance-of v0, v2, LX/TYQ;

    if-eqz v0, :cond_16

    iget-object v3, v4, LX/eqO;->A00:LX/cbB;

    if-eqz v3, :cond_0

    sget-object v0, LX/Toc;->A00:LX/Toc;

    goto/16 :goto_3

    :cond_16
    instance-of v0, v2, LX/TSB;

    if-eqz v0, :cond_17

    move-object v0, v2

    check-cast v0, LX/TSB;

    iget-object v5, v0, LX/TSB;->A00:Ljava/lang/String;

    const/16 v0, 0x10

    goto/16 :goto_2

    :cond_17
    instance-of v0, v2, LX/TRj;

    if-eqz v0, :cond_1a

    move-object v0, v2

    check-cast v0, LX/TRj;

    iget-object v5, v0, LX/TRj;->A00:Ljava/lang/String;

    const/16 v0, 0x11

    goto/16 :goto_2

    :cond_18
    invoke-static {v6}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v3}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_19
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/eqO;->A00(LX/eqO;Ljava/lang/String;)V

    goto :goto_9

    :cond_1a
    instance-of v0, v2, LX/TRi;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, LX/TRi;

    iget-object v5, v0, LX/TRi;->A00:Ljava/lang/String;

    const/16 v0, 0x12

    invoke-static {v0}, LX/nps;->A00(I)LX/nps;

    move-result-object v0

    invoke-static {v4, v5, v0}, LX/eqO;->A02(LX/eqO;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, v4, LX/eqO;->A00:LX/cbB;

    if-eqz v3, :cond_1b

    sget-object v0, LX/TpT;->A00:LX/TpT;

    invoke-virtual {v3, v0, v14}, LX/cbB;->A00(LX/YxZ;Ljava/lang/String;)V

    :cond_1b
    invoke-static {v4, v5}, LX/eqO;->A00(LX/eqO;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1c
    instance-of v0, v2, LX/TSZ;

    if-eqz v0, :cond_1d

    move-object v0, v2

    check-cast v0, LX/TSZ;

    iget-object v3, v0, LX/TSZ;->A00:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1d
    instance-of v0, v2, LX/TSB;

    if-eqz v0, :cond_1e

    move-object v0, v2

    check-cast v0, LX/TSB;

    iget-object v3, v0, LX/TSB;->A00:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1e
    instance-of v0, v2, LX/TTB;

    if-eqz v0, :cond_1f

    move-object v0, v2

    check-cast v0, LX/TTB;

    iget-object v3, v0, LX/TTB;->A00:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1f
    instance-of v0, v2, LX/TT0;

    if-eqz v0, :cond_20

    move-object v0, v2

    check-cast v0, LX/TT0;

    iget-object v3, v0, LX/TT0;->A00:Ljava/lang/String;

    goto/16 :goto_0

    :cond_20
    instance-of v0, v2, LX/TRj;

    if-eqz v0, :cond_21

    move-object v0, v2

    check-cast v0, LX/TRj;

    iget-object v3, v0, LX/TRj;->A00:Ljava/lang/String;

    goto/16 :goto_0

    :cond_21
    instance-of v0, v2, LX/TRi;

    if-eqz v0, :cond_22

    move-object v0, v2

    check-cast v0, LX/TRi;

    iget-object v3, v0, LX/TRi;->A00:Ljava/lang/String;

    goto/16 :goto_0

    :cond_22
    instance-of v0, v2, LX/TVp;

    if-eqz v0, :cond_23

    move-object v0, v2

    check-cast v0, LX/TVp;

    iget-object v3, v0, LX/TVp;->A00:Ljava/lang/String;

    goto/16 :goto_0

    :cond_23
    instance-of v0, v2, LX/TUy;

    if-eqz v0, :cond_24

    move-object v0, v2

    check-cast v0, LX/TUy;

    iget-object v3, v0, LX/TUy;->A00:Ljava/lang/String;

    goto/16 :goto_0

    :cond_24
    instance-of v0, v2, LX/TTp;

    if-eqz v0, :cond_25

    move-object v0, v2

    check-cast v0, LX/TTp;

    iget-object v3, v0, LX/TTp;->A01:Ljava/lang/String;

    goto/16 :goto_0

    :cond_25
    instance-of v0, v2, LX/TQp;

    if-eqz v0, :cond_26

    move-object v0, v2

    check-cast v0, LX/TQp;

    iget-object v3, v0, LX/TQp;->A00:Ljava/lang/String;

    goto/16 :goto_0

    :cond_26
    iget-object v3, v2, LX/bcR;->A00:Ljava/lang/String;

    goto/16 :goto_0

    :cond_27
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_28
    return-void
.end method

.method public final A04(LX/UJ3;Ljava/util/Map;)V
    .locals 6

    move-object v5, p0

    check-cast v5, LX/Tl5;

    iget-object v0, v5, LX/aPF;->A0A:Ljava/util/Map;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/368;->A1U(Ljava/util/Map$Entry;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    iget-object v0, v5, LX/aPF;->A02:LX/UI6;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/UI6;->A0a:Z

    :goto_1
    invoke-static {p2, v0}, LX/eWl;->A00(Ljava/util/Map;Z)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v1, v0}, LX/1tz;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateSliderValue, configMapWithFloatRanges: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v2, v5, LX/Tl5;->A01:LX/aEa;

    invoke-static {}, LX/aYO;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LX/UJ3;->A00()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v3, v1, v0, v4}, LX/aEa;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    const-string v0, ""

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final A05(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/Tl5;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, v2, LX/Tl5;->A07:Z

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/aPF;->A0B:Ljava/util/Map;

    iget-object v0, v2, LX/aPF;->A02:LX/UI6;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/UI6;->A0a:Z

    :goto_0
    invoke-static {p2, v0}, LX/eWl;->A00(Ljava/util/Map;Z)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v1, v0}, LX/1tz;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v2, LX/aPF;->A0B:Ljava/util/Map;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, v2, LX/Tl5;->A04:Ljava/util/Map;

    invoke-static {v0, p2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p2, v2, LX/Tl5;->A04:Ljava/util/Map;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[UpdateBlendWeights]: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/Tl5;->A01:LX/aEa;

    iget-object v0, v0, LX/aEa;->A00:Lcom/facebook/ale/native/AvatarLiveEditing;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ale/native/AvatarLiveEditing;->updateBlendWeights(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
