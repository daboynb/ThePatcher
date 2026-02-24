.class public final LX/9yl;
.super LX/5Me;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/content/Context;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/4zq;

.field public A05:LX/JaG;

.field public A06:LX/9lv;

.field public A07:LX/5Ma;

.field public A08:LX/0hJ;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A0D:LX/B69;

.field public A0E:Z

.field public A0F:Z


# virtual methods
.method public final A8W(LX/0lT;LX/JAE;LX/JaG;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iput-object p3, p0, LX/9yl;->A05:LX/JaG;

    iget-object v1, p0, LX/9yl;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return v2
.end method

.method public final DYb()Z
    .locals 2

    iget-object v1, p0, LX/9yl;->A09:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Dyo(LX/0lT;LX/3qR;Z)V
    .locals 36

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-boolean v0, v4, LX/9yl;->A0E:Z

    if-nez v0, :cond_4

    iget-object v0, v4, LX/9yl;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const-string/jumbo v2, "pool_not_empty_and_should_not_refresh"

    :goto_1
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Prefetch skipped: reason="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    const-string/jumbo v2, "fetcher_state_busy"

    goto :goto_1

    :cond_1
    const-string/jumbo v2, "registry_cannot_prefetch"

    goto :goto_1

    :cond_2
    const-string/jumbo v2, "fetcher_not_activated"

    goto :goto_1

    :cond_3
    const-string/jumbo v2, "prefetch_disabled"

    goto :goto_1

    :cond_4
    iget-object v0, v4, LX/9yl;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v4, LX/9yl;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    iget-object v0, v4, LX/9yl;->A04:LX/4zq;

    invoke-virtual {v0}, LX/4zq;->A01()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v4, LX/9yl;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_6
    invoke-virtual {v4}, LX/5Me;->DYb()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v4, LX/9yl;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_7
    iget-object v0, v4, LX/9yl;->A06:LX/9lv;

    invoke-virtual {v0}, LX/9lv;->A0C()Z

    move-result v8

    iget-object v1, v4, LX/9yl;->A06:LX/9lv;

    invoke-virtual {v1}, LX/9lv;->A0C()Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_8

    invoke-virtual {v1}, LX/9lv;->A04()LX/A3u;

    move-result-object v0

    invoke-interface {v0}, LX/A3u;->BOt()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, v4, LX/9yl;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-gez v0, :cond_8

    const/4 v7, 0x0

    :cond_8
    iget-boolean v0, v4, LX/9yl;->A0F:Z

    if-eqz v0, :cond_9

    if-nez v8, :cond_9

    if-nez v7, :cond_9

    iget-object v0, v4, LX/9yl;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_9
    iget-object v0, v4, LX/9yl;->A08:LX/0hJ;

    const-string v15, ""

    iput-object v15, v0, LX/0hJ;->A0l:Ljava/lang/String;

    iput-object v15, v0, LX/0hJ;->A0t:Ljava/lang/String;

    iget-object v0, v4, LX/9yl;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AAS;

    invoke-virtual {v0, v15, v15}, LX/AAS;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/9yl;->A0A:Ljava/lang/String;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    iget v2, v4, LX/9yl;->A00:I

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_a

    const-string/jumbo v0, "prefetch_placeholder"

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_a
    const/4 v11, 0x0

    const/16 v29, -0x1

    new-instance v9, LX/2GC;

    move-object/from16 v24, v9

    move-object/from16 v25, v15

    move-object/from16 v26, v11

    move/from16 v27, v3

    move/from16 v28, v29

    move/from16 v30, v3

    invoke-direct/range {v24 .. v30}, LX/2GC;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    sget-object v6, LX/2GD;->A00:LX/2GD;

    iget-object v10, v4, LX/9yl;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v7, v4, LX/9yl;->A02:Landroid/content/Context;

    iget-object v1, v4, LX/9yl;->A0B:Ljava/lang/String;

    sget-object v8, LX/AvO;->A00:LX/AvO;

    iget-object v0, v4, LX/9yl;->A0A:Ljava/lang/String;

    iget-object v12, v4, LX/9yl;->A07:LX/5Ma;

    const/4 v2, 0x1

    move-object v13, v11

    move-object v14, v11

    move-object/from16 v16, v15

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    move-object/from16 v27, v5

    move-object/from16 v28, v11

    move/from16 v30, v2

    move/from16 v31, v2

    move/from16 v32, v2

    move/from16 v33, v3

    move/from16 v34, v3

    move/from16 v35, v3

    move-object/from16 v20, v1

    move-object/from16 v21, v0

    invoke-virtual/range {v6 .. v35}, LX/2GD;->A05(Landroid/content/Context;LX/Jqm;LX/2GC;Lcom/instagram/common/session/UserSession;LX/8Lw;LX/5Ma;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Map;IZZZZZZ)LX/2Jx;

    move-result-object v5

    const/16 v0, 0xf

    new-instance v1, LX/D8d;

    invoke-direct {v1, v4, v0}, LX/D8d;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/2Jx;->A00:LX/2NI;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, LX/2NI;->A07(LX/A30;)V

    :cond_b
    iget-object v5, v5, LX/2Jx;->A00:LX/2NI;

    iget-object v0, v4, LX/9yl;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Prefetch task created: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_c

    const v0, 0x71c6af9e

    invoke-static {v5, v0}, LX/2rj;->A09(LX/Lpv;I)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, v4, LX/9yl;->A09:Ljava/lang/Integer;

    iget-object v0, v4, LX/9yl;->A04:LX/4zq;

    iput-boolean v2, v0, LX/4zq;->A05:Z

    return-void

    :cond_c
    iget-object v0, v4, LX/9yl;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AAS;

    invoke-virtual {v0, v3, v3}, LX/AAS;->A01(ZI)V

    return-void
.end method

.method public final ELL(II)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final deactivate()V
    .locals 2

    iget-object v1, p0, LX/9yl;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/9yl;->A05:LX/JaG;

    invoke-super {p0}, LX/5Me;->deactivate()V

    return-void
.end method
