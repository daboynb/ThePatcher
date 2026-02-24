.class public final LX/1DA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Edl;


# instance fields
.field public A00:LX/1IG;

.field public A01:LX/1IG;

.field public A02:LX/9k4;


# direct methods
.method public constructor <init>(LX/Cko;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, LX/1DA;->A00:LX/1IG;

    invoke-interface {p1}, LX/Cko;->Ax2()LX/1IG;

    move-result-object v0

    iput-object v0, p0, LX/1DA;->A01:LX/1IG;

    iput-object v1, p0, LX/1DA;->A02:LX/9k4;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/dkm;)V
    .locals 3

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    new-instance v2, LX/5NX;

    .line 268435461
    .line 268435462
    invoke-direct {v2, p1, p3}, LX/5NX;-><init>(Lcom/instagram/common/session/UserSession;LX/dkm;)V

    .line 268435463
    .line 268435464
    .line 268435465
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435466
    .line 268435467
    .line 268435468
    const/4 v1, 0x0

    .line 268435469
    new-instance v0, LX/1IG;

    .line 268435470
    .line 268435471
    invoke-direct {v0, p1, v1, v2, p2}, LX/1IG;-><init>(Lcom/instagram/common/session/UserSession;LX/Jou;LX/Jxt;LX/Eul;)V

    .line 268435472
    .line 268435473
    .line 268435474
    iput-object v0, p0, LX/1DA;->A00:LX/1IG;

    .line 268435475
    .line 268435476
    iput-object v1, p0, LX/1DA;->A02:LX/9k4;

    .line 268435477
    .line 268435478
    iput-object v1, p0, LX/1DA;->A01:LX/1IG;

    .line 268435479
    .line 268435480
    return-void
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
.end method


# virtual methods
.method public final A00(LX/6rR;LX/Ea1;IIZ)V
    .locals 9

    const/4 v8, 0x0

    move-object v4, p2

    invoke-static {p2, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1DA;->A00:LX/1IG;

    if-eqz v0, :cond_0

    if-eqz p5, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, LX/1IG;->A04(LX/6rR;LX/Ea1;II)V

    :cond_0
    iget-object v3, p0, LX/1DA;->A02:LX/9k4;

    if-eqz v3, :cond_1

    invoke-static {p2, v3}, LX/9k4;->A00(LX/Ea1;LX/9k4;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v1, v3, LX/9k4;->A00:LX/Eul;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p2, v1}, LX/4SA;->A03(LX/Ea1;LX/Eul;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/9k4;->A03:Ljava/util/Map;

    const-string/jumbo v5, "feed_unit"

    new-instance v3, LX/3C7;

    invoke-direct/range {v3 .. v8}, LX/3C7;-><init>(LX/Ea1;Ljava/lang/String;JZ)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, LX/1DA;->A01:LX/1IG;

    if-eqz v1, :cond_3

    instance-of v0, p2, LX/4vm;

    if-nez v0, :cond_2

    instance-of v0, p2, Lcom/instagram/model/reels/ReelItem;

    if-nez v0, :cond_2

    instance-of v0, p2, LX/7bB;

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {v1, p1, p2, p3, p4}, LX/1IG;->A04(LX/6rR;LX/Ea1;II)V

    :cond_3
    return-void
.end method

.method public final A01(LX/Ea1;I)V
    .locals 4

    iget-object v0, p0, LX/1DA;->A00:LX/1IG;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/1IG;->A05(LX/Ea1;I)V

    :cond_0
    iget-object v3, p0, LX/1DA;->A02:LX/9k4;

    if-eqz v3, :cond_1

    invoke-static {p1, v3}, LX/9k4;->A00(LX/Ea1;LX/9k4;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/9k4;->A00:LX/Eul;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1, v1}, LX/4SA;->A03(LX/Ea1;LX/Eul;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/9k4;->A03:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :cond_1
    return-void
.end method

.method public final A02(LX/Ea1;LX/8iV;I)V
    .locals 11

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/1DA;->A00:LX/1IG;

    if-eqz v2, :cond_0

    move-object v3, p1

    invoke-static {p1, v2}, LX/1IG;->A01(LX/Ea1;LX/1IG;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1, v2}, LX/1IG;->A00(LX/Ea1;LX/1IG;)LX/2lt;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/1IG;->A03:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v9, p2, LX/8iV;->A00:J

    const/4 v6, -0x1

    const/4 v4, 0x0

    new-instance v2, LX/64d;

    move v5, p3

    invoke-direct/range {v2 .. v10}, LX/64d;-><init>(LX/Ea1;Ljava/lang/Long;IIJJ)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final synthetic AFL(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic ELb()V
    .locals 0

    return-void
.end method

.method public final synthetic EM1(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v1, p0, LX/1DA;->A02:LX/9k4;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/9k4;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v1, LX/9k4;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v1, LX/9k4;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    iget-object v1, p0, LX/1DA;->A00:LX/1IG;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/1IG;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v1, LX/1IG;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_1
    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 22

    move-object/from16 v1, p0

    iget-object v0, v1, LX/1DA;->A02:LX/9k4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9k4;->A02()V

    :cond_0
    iget-object v1, v1, LX/1DA;->A00:LX/1IG;

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/1IG;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/64d;

    iget-object v7, v0, LX/64d;->A04:LX/Ea1;

    invoke-static {v7, v1}, LX/1IG;->A00(LX/Ea1;LX/1IG;)LX/2lt;

    move-result-object v15

    iget-wide v11, v0, LX/64d;->A03:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-wide v13, v0, LX/64d;->A02:J

    iget v9, v0, LX/64d;->A01:I

    iget v10, v0, LX/64d;->A00:I

    new-instance v6, LX/64d;

    invoke-direct/range {v6 .. v14}, LX/64d;-><init>(LX/Ea1;Ljava/lang/Long;IIJJ)V

    iget-object v0, v1, LX/1IG;->A04:Ljava/util/Map;

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/1IG;->A02:LX/Eul;

    move-object/from16 v16, v7

    move-object/from16 v17, v6

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v4

    move/from16 v21, v10

    invoke-static/range {v15 .. v21}, LX/1IG;->A03(LX/2lt;LX/Ea1;LX/64d;LX/Eul;LX/1IG;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v1, LX/1IG;->A04:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/64d;

    iget-object v2, v0, LX/64d;->A04:LX/Ea1;

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v0, v0, LX/64d;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, LX/Ea1;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v5, :cond_4

    invoke-virtual {v8, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ea1;

    invoke-virtual {v7, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1, v3, v2}, LX/1IG;->A05(LX/Ea1;I)V

    instance-of v0, v3, LX/4vm;

    if-eqz v0, :cond_3

    move-object v0, v3

    check-cast v0, LX/4vm;

    invoke-virtual {v0}, LX/4vm;->A0i()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, -0x1

    if-eq v2, v0, :cond_3

    check-cast v3, LX/4vm;

    invoke-static {v3, v2}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v0

    invoke-virtual {v1, v3, v0, v2}, LX/1IG;->A07(LX/4vm;LX/4vm;I)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    invoke-interface {v6}, Ljava/util/Map;->clear()V

    iget-object v0, v1, LX/1IG;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0rB;

    iget-object v1, v2, LX/0rB;->A01:LX/B69;

    invoke-interface {v1}, LX/B69;->Daq()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2lt;

    invoke-virtual {v0}, LX/2lt;->A08()V

    :cond_5
    iget-object v1, v2, LX/0rB;->A00:LX/B69;

    invoke-interface {v1}, LX/B69;->Daq()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2lt;

    invoke-virtual {v0}, LX/2lt;->A08()V

    :cond_6
    return-void
.end method

.method public final onResume()V
    .locals 14

    iget-object v0, p0, LX/1DA;->A02:LX/9k4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9k4;->A03()V

    :cond_0
    iget-object v0, p0, LX/1DA;->A00:LX/1IG;

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v2, v0, LX/1IG;->A03:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/64d;

    iget-object v6, v0, LX/64d;->A04:LX/Ea1;

    iget-wide v12, v0, LX/64d;->A02:J

    iget v8, v0, LX/64d;->A01:I

    iget v9, v0, LX/64d;->A00:I

    const/4 v7, 0x0

    new-instance v5, LX/64d;

    invoke-direct/range {v5 .. v13}, LX/64d;-><init>(LX/Ea1;Ljava/lang/Long;IIJJ)V

    invoke-virtual {v3, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
