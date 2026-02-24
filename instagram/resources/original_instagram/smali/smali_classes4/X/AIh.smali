.class public final LX/AIh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwV;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/AIh;->$t:I

    iput-object p2, p0, LX/AIh;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/AIh;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/AIh;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 11

    const/16 v1, 0x16

    instance-of v0, p2, LX/22U;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/22U;

    iget v0, v5, LX/22U;->$t:I

    if-ne v0, v1, :cond_0

    iget v2, v5, LX/22U;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/22U;->A00:I

    :goto_0
    iget-object v2, v5, LX/22U;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/22U;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v6, :cond_a

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/22U;

    invoke-direct {v5, p0, p2}, LX/22U;-><init>(LX/AIh;LX/YA3;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v3, p0, LX/AIh;->A00:Ljava/lang/Object;

    check-cast v3, LX/MwV;

    check-cast p1, LX/23S;

    instance-of v0, p1, LX/3kt;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    check-cast p1, LX/3kt;

    iget-object v0, p1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/2iu;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29E;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x7beb5dec

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, -0x41b9d3e8

    invoke-interface {v1, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Hv;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/Bn1;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A0b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29E;

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x2ef514ca

    invoke-interface {v1, v0}, LX/4Hv;->Fc3(I)LX/4Hv;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/BnL;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, LX/29E;

    sget-object v0, LX/1Yi;->A01:Ljava/util/Map;

    iget-object v1, v7, LX/29E;->innerData:LX/4Hv;

    const v0, -0x58c061d9

    invoke-interface {v1, v0}, LX/42R;->BJl(I)I

    move-result v0

    sget-object v1, LX/1Yi;->A01:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v7, LX/29E;->innerData:LX/4Hv;

    const v0, 0x7ca12ac6

    invoke-interface {v1, v0}, LX/42R;->BJl(I)I

    move-result v0

    int-to-long v0, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-wide/16 v7, 0x3e8

    div-long/2addr v9, v7

    cmp-long v7, v0, v9

    if-lez v7, :cond_4

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v0, v2

    check-cast v0, LX/29E;

    iget-object v0, v0, LX/29E;->innerData:LX/4Hv;

    const v8, 0x7ca12ac6

    invoke-interface {v0, v8}, LX/42R;->BJl(I)I

    move-result v7

    :cond_6
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/29E;

    iget-object v0, v0, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v8}, LX/42R;->BJl(I)I

    move-result v0

    if-ge v7, v0, :cond_7

    move-object v2, v1

    move v7, v0

    :cond_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_8
    instance-of v0, p1, LX/5wS;

    if-eqz v0, :cond_c

    iget-object v1, p0, LX/AIh;->A01:Ljava/lang/Object;

    check-cast v1, LX/2g2;

    iget-object v0, v1, LX/2g2;->A03:LX/Xrn;

    invoke-interface {v0}, LX/Xrn;->BNw()LX/Yip;

    move-result-object v0

    invoke-static {v0}, LX/2aE;->A04(LX/Yip;)V

    iget-object v1, v1, LX/2g2;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_9
    :goto_4
    iput v6, v5, LX/22U;->A00:I

    invoke-interface {v3, v2, v5}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_b

    return-object v4

    :cond_a
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_b
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :cond_c
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A01(LX/AIh;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x4

    instance-of v0, p2, LX/AJS;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/AJS;

    iget v0, v5, LX/AJS;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/AJS;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/AJS;->A00:I

    :goto_0
    iget-object v4, v5, LX/AJS;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/AJS;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/AJS;

    invoke-direct {v5, p0, p2, v3}, LX/AJS;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v1, p0, LX/AIh;->A00:Ljava/lang/Object;

    check-cast v1, LX/MwV;

    check-cast p1, LX/4Vw;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/AIh;->A01:Ljava/lang/Object;

    check-cast v0, LX/4WC;

    invoke-static {p1, v0}, LX/4WC;->A00(LX/4Vw;LX/4WC;)LX/5FL;

    move-result-object v0

    :cond_2
    iput v2, v5, LX/AJS;->A00:I

    invoke-interface {v1, v0, v5}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_3
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3
.end method

.method public static A02(LX/AIh;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v10, p1

    const/4 v3, 0x5

    move-object/from16 v4, p2

    instance-of v0, v4, LX/AJS;

    move-object/from16 v5, p0

    if-eqz v0, :cond_0

    move-object v9, v4

    check-cast v9, LX/AJS;

    iget v0, v9, LX/AJS;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v9, LX/AJS;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v9, LX/AJS;->A00:I

    :goto_0
    iget-object v2, v9, LX/AJS;->A02:Ljava/lang/Object;

    sget-object v8, LX/2a9;->A02:LX/2a9;

    iget v1, v9, LX/AJS;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v7, :cond_5

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v9, LX/AJS;

    invoke-direct {v9, v5, v4, v3}, LX/AJS;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v6, v5, LX/AIh;->A00:Ljava/lang/Object;

    check-cast v6, LX/MwV;

    check-cast v10, LX/5Gw;

    iget-object v0, v5, LX/AIh;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Xv;

    iget-object v12, v0, LX/4Xv;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v15, 0x0

    invoke-static {v12, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v10, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v14, v10, LX/5Gw;->A02:Landroid/location/Location;

    iget-object v5, v10, LX/5Gw;->A07:Ljava/util/List;

    sget-object v13, LX/5GG;->A00:LX/5GG;

    const-string v11, "FriendMapNoteConverter"

    invoke-static {v5, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz v14, :cond_4

    invoke-virtual {v14}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v14}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    new-instance v2, Landroid/location/Location;

    invoke-direct {v2, v11}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Landroid/location/Location;->setLatitude(D)V

    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    :goto_1
    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810e2100145729L

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v13, v2, v11, v5, v0}, LX/5GG;->A05(Landroid/location/Location;Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v21

    invoke-static/range {v21 .. v21}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3t6;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/3t6;->A05:LX/2a5;

    move-object/from16 p2, v0

    :goto_2
    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, v12}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v16

    iget v0, v10, LX/5Gw;->A00:I

    move/from16 v24, v0

    iget-object v0, v10, LX/5Gw;->A03:LX/Jfs;

    move-object/from16 p1, v0

    iget-boolean v0, v10, LX/5Gw;->A0C:Z

    move/from16 v27, v0

    iget-object v0, v10, LX/5Gw;->A06:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v4, v10, LX/5Gw;->A05:LX/3s8;

    invoke-virtual {v4}, LX/3s8;->A00()Z

    move-result v28

    iget-boolean v13, v10, LX/5Gw;->A0A:Z

    iget-object v12, v10, LX/5Gw;->A08:Ljava/util/List;

    iget-boolean v11, v10, LX/5Gw;->A0B:Z

    iget v3, v10, LX/5Gw;->A01:I

    iget-object v0, v10, LX/5Gw;->A04:LX/5GN;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/5GN;->A03:Ljava/lang/String;

    :cond_2
    iget-object v10, v10, LX/5Gw;->A09:Ljava/util/List;

    new-instance v0, LX/5HB;

    move-object/from16 v18, v17

    move-object/from16 v19, v1

    move-object/from16 v20, v5

    move-object/from16 v22, v12

    move-object/from16 v23, v10

    move/from16 v25, v3

    move/from16 v26, v7

    move/from16 v29, v13

    move/from16 v30, v11

    move/from16 p0, v15

    move-object v12, v0

    move-object v13, v14

    move-object v14, v2

    move-object/from16 v15, p1

    move-object/from16 v17, p2

    invoke-direct/range {v12 .. v31}, LX/5HB;-><init>(Landroid/location/Location;Landroid/location/Location;LX/Jfs;LX/2a5;LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZZZ)V

    new-instance v1, LX/5HE;

    invoke-direct {v1, v0, v4}, LX/5HE;-><init>(LX/5HB;LX/3s8;)V

    iput v7, v9, LX/AJS;->A00:I

    invoke-interface {v6, v1, v9}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_6

    return-object v8

    :cond_3
    move-object/from16 p2, v1

    goto :goto_2

    :cond_4
    invoke-static {v11, v5}, LX/5GG;->A01(Ljava/lang/String;Ljava/util/List;)Landroid/location/Location;

    move-result-object v2

    goto/16 :goto_1

    :cond_5
    invoke-static {v2}, LX/011;->A0o(Ljava/lang/Object;)V

    :cond_6
    sget-object v8, LX/11C;->A00:LX/11C;

    return-object v8
.end method

.method public static A03(LX/AIh;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 10

    const/16 v3, 0xc

    instance-of v0, p2, LX/AJS;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/AJS;

    iget v1, v0, LX/AJS;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_6

    move-object v7, p2

    check-cast v7, LX/AJS;

    iget v2, v7, LX/AJS;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v7, LX/AJS;->A00:I

    :goto_0
    iget-object v2, v7, LX/AJS;->A02:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v1, v7, LX/AJS;->A00:I

    const/4 v8, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v8, :cond_9

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v1

    :cond_2
    throw v1

    :cond_3
    invoke-static {v2}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v5, p0, LX/AIh;->A00:Ljava/lang/Object;

    check-cast v5, LX/MwV;

    check-cast p1, LX/2Ks;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-interface {p1}, LX/2Ks;->D1o()LX/3nA;

    move-result-object v9

    :goto_1
    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_5

    const v2, -0x3a2d57b7

    const-string/jumbo v0, "subscribeToZeroTokenChanges.collect"

    invoke-static {v0, v2}, LX/3mk;->A01(Ljava/lang/String;I)V

    goto :goto_2

    :cond_4
    move-object v9, v1

    goto :goto_1

    :cond_5
    :goto_2
    :try_start_0
    iget-object v0, p0, LX/AIh;->A01:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, LX/7oi;

    if-eqz v9, :cond_7

    :try_start_1
    invoke-static {v9, v0}, LX/7oi;->A00(LX/3nA;LX/7oi;)LX/2Ko;

    move-result-object v1

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x240666b4

    invoke-static {v0}, LX/3mk;->A00(I)V

    throw v1

    :cond_6
    new-instance v7, LX/AJS;

    invoke-direct {v7, p0, p2, v3}, LX/AJS;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :catch_0
    :goto_3
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x3e9d662e

    goto :goto_4

    :cond_7
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x6a484d9d

    :goto_4
    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_8
    iput v8, v7, LX/AJS;->A00:I

    invoke-interface {v5, v1, v7}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_a

    return-object v6

    :cond_9
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_a
    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6
.end method

.method public static A04(LX/AIh;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 9

    const/16 v3, 0x18

    instance-of v0, p2, LX/21O;

    if-eqz v0, :cond_0

    move-object v8, p2

    check-cast v8, LX/21O;

    iget v0, v8, LX/21O;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v8, LX/21O;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/21O;->A00:I

    :goto_0
    iget-object v2, v8, LX/21O;->A02:Ljava/lang/Object;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v1, v8, LX/21O;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v6, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v8, LX/21O;

    invoke-direct {v8, p0, p2, v3}, LX/21O;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v5, p0, LX/AIh;->A00:Ljava/lang/Object;

    check-cast v5, LX/MwV;

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, LX/011;->A0b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Z6;

    iget-object v1, p0, LX/AIh;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;

    sget-object v0, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;->A07:Ljava/util/List;

    iget-object v0, v1, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/51C;->A00(Lcom/instagram/common/session/UserSession;LX/4Z6;)LX/51D;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iput v6, v8, LX/21O;->A00:I

    invoke-interface {v5, v4, v8}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_4

    return-object v7

    :cond_3
    invoke-static {v2}, LX/011;->A0o(Ljava/lang/Object;)V

    :cond_4
    sget-object v7, LX/11C;->A00:LX/11C;

    return-object v7
.end method

.method public static A05(LX/AIh;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x17

    instance-of v0, p2, LX/21O;

    if-eqz v0, :cond_0

    move-object v7, p2

    check-cast v7, LX/21O;

    iget v0, v7, LX/21O;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v7, LX/21O;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/21O;->A00:I

    :goto_0
    iget-object v2, v7, LX/21O;->A02:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v1, v7, LX/21O;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_4

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v7, LX/21O;

    invoke-direct {v7, p0, p2, v3}, LX/21O;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v4, p0, LX/AIh;->A00:Ljava/lang/Object;

    check-cast v4, LX/MwV;

    check-cast p1, Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/51D;

    iget-boolean v0, v0, LX/51D;->A0G:Z

    if-nez v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/AIh;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;

    iput-object v3, v0, Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;->A00:Ljava/util/List;

    iput v5, v7, LX/21O;->A00:I

    invoke-interface {v4, v3, v7}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5

    return-object v6

    :cond_4
    invoke-static {v2}, LX/011;->A0o(Ljava/lang/Object;)V

    :cond_5
    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/AIh;

    check-cast p1, LX/2Ks;

    invoke-interface {p1}, LX/2Ks;->B7c()LX/5oN;

    move-result-object v0

    sget-object v5, LX/5oN;->A02:LX/5oN;

    if-ne v0, v5, :cond_1

    invoke-interface {p1}, LX/2Ks;->B7d()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    iget-object v1, p0, LX/AIh;->A00:Ljava/lang/Object;

    check-cast v1, LX/1rz;

    iget-object v4, v1, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v4, LX/5oN;

    invoke-interface {p1}, LX/2Ks;->B7c()LX/5oN;

    move-result-object v0

    iput-object v0, v1, LX/1rz;->A00:Ljava/lang/Object;

    invoke-interface {p1}, LX/2Ks;->B7c()LX/5oN;

    move-result-object v1

    sget-object v0, LX/5oN;->A03:LX/5oN;

    if-eq v1, v0, :cond_0

    iget-object v3, p0, LX/AIh;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/zero/main/IgZeroMain;

    invoke-interface {p1}, LX/2Ks;->Cqk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/instagram/zero/main/IgZeroMain;->access$getPostZbdLogger(Lcom/instagram/zero/main/IgZeroMain;Ljava/lang/String;)LX/2ME;

    move-result-object v2

    :try_start_0
    const-string v0, "post_zbd_started"

    invoke-virtual {v2, v0}, LX/2ME;->A00(Ljava/lang/String;)V

    invoke-interface {p1}, LX/2Ks;->B7c()LX/5oN;

    move-result-object v1

    sget-object v0, LX/5oN;->A04:LX/5oN;

    if-ne v1, v0, :cond_2

    const-string v0, "free_mode_detected"

    invoke-virtual {v2, v0}, LX/2ME;->A00(Ljava/lang/String;)V

    invoke-static {v3, v4, v2}, Lcom/instagram/zero/main/IgZeroMain;->access$switchToFree(Lcom/instagram/zero/main/IgZeroMain;LX/5oN;LX/2ME;)V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, LX/2Ks;->B7c()LX/5oN;

    move-result-object v0

    if-ne v0, v5, :cond_0

    const-string v0, "paid_mode_detected"

    invoke-virtual {v2, v0}, LX/2ME;->A00(Ljava/lang/String;)V

    invoke-static {v3, v4, v2}, Lcom/instagram/zero/main/IgZeroMain;->access$switchToPaid(Lcom/instagram/zero/main/IgZeroMain;LX/5oN;LX/2ME;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string/jumbo v0, "zero_balance_listener"

    invoke-static {v3, v0, v2, v1}, Lcom/instagram/zero/main/IgZeroMain;->access$handleExceptionInStateCollectionListener(Lcom/instagram/zero/main/IgZeroMain;Ljava/lang/String;LX/2ME;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 11

    check-cast p0, LX/AIh;

    const/4 v3, 0x6

    instance-of v0, p2, LX/AJS;

    if-eqz v0, :cond_0

    move-object v7, p2

    check-cast v7, LX/AJS;

    iget v0, v7, LX/AJS;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v7, LX/AJS;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/AJS;->A00:I

    :goto_0
    iget-object v2, v7, LX/AJS;->A02:Ljava/lang/Object;

    sget-object v8, LX/2a9;->A02:LX/2a9;

    iget v1, v7, LX/AJS;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v6, :cond_11

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v7, LX/AJS;

    invoke-direct {v7, p0, p2, v3}, LX/AJS;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/AIh;->A00:Ljava/lang/Object;

    check-cast v5, LX/MwV;

    check-cast p1, LX/9jN;

    instance-of v0, p1, LX/4Te;

    const/4 v9, 0x3

    if-eqz v0, :cond_8

    check-cast p1, LX/4Te;

    iget-object v0, p1, LX/4Te;->A01:Ljava/util/List;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/4Ui;

    iget-object v0, v0, LX/4Ui;->A02:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/4Ui;

    iget-object v0, p0, LX/AIh;->A01:Ljava/lang/Object;

    check-cast v0, LX/4B4;

    iget-object v1, v0, LX/4B4;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/4Ui;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/2mv;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v9, :cond_f

    iget-object v0, p0, LX/AIh;->A01:Ljava/lang/Object;

    check-cast v0, LX/4B4;

    iget-object v1, v0, LX/4B4;->A02:LX/4Tb;

    if-eqz v1, :cond_6

    iget-object v0, p1, LX/4Te;->A00:LX/Hnn;

    invoke-virtual {v1, v0}, LX/4Tb;->A05(LX/Hnn;)V

    :cond_6
    invoke-static {v2, v9}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Ui;

    invoke-static {v0}, LX/5z6;->A00(LX/4Ui;)LX/5z7;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    iget-object v0, p1, LX/4Te;->A00:LX/Hnn;

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/5e7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/5e7;->A01:Ljava/util/List;

    iput-object v0, v2, LX/5e7;->A00:LX/Hnn;

    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_8
    instance-of v0, p1, LX/4Tf;

    if-nez v0, :cond_f

    instance-of v0, p1, LX/4Sk;

    if-nez v0, :cond_f

    instance-of v0, p1, LX/4Ux;

    if-eqz v0, :cond_e

    check-cast p1, LX/4Ux;

    iget-object v0, p1, LX/4Ux;->A01:Ljava/util/List;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/4Ui;

    iget-object v0, v0, LX/4Ui;->A02:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_b
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/4Ui;

    iget-object v0, p0, LX/AIh;->A01:Ljava/lang/Object;

    check-cast v0, LX/4B4;

    iget-object v1, v0, LX/4B4;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/4Ui;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/2mv;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v9, :cond_f

    iget-object v0, p0, LX/AIh;->A01:Ljava/lang/Object;

    check-cast v0, LX/4B4;

    iget-object v3, v0, LX/4B4;->A02:LX/4Tb;

    if-eqz v3, :cond_d

    iget-wide v0, p1, LX/4Ux;->A00:J

    new-instance v2, LX/5z5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v2, LX/5z5;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, LX/4Tb;->A05(LX/Hnn;)V

    :cond_d
    invoke-static {v4, v9}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Ui;

    invoke-static {v0}, LX/5z6;->A00(LX/4Ui;)LX/5z7;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_f
    sget-object v2, LX/4Td;->A00:LX/4Td;

    goto :goto_8

    :cond_10
    iget-wide v2, p1, LX/4Ux;->A00:J

    new-instance v1, LX/5z5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/5z5;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/5e7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/5e7;->A01:Ljava/util/List;

    iput-object v1, v2, LX/5e7;->A00:LX/Hnn;

    :goto_7
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_8
    iput v6, v7, LX/AJS;->A00:I

    invoke-interface {v5, v2, v7}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_12

    return-object v8

    :cond_11
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_12
    sget-object v8, LX/11C;->A00:LX/11C;

    return-object v8
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 11

    check-cast p0, LX/AIh;

    const/16 v3, 0x14

    instance-of v0, p2, LX/AHg;

    if-eqz v0, :cond_0

    move-object v7, p2

    check-cast v7, LX/AHg;

    iget v0, v7, LX/AHg;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v7, LX/AHg;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/AHg;->A00:I

    :goto_0
    iget-object v2, v7, LX/AHg;->A02:Ljava/lang/Object;

    sget-object v8, LX/2a9;->A02:LX/2a9;

    iget v1, v7, LX/AHg;->A00:I

    const/4 v6, 0x2

    const/4 v10, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v10, :cond_5

    if-eq v1, v6, :cond_7

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v7, LX/AHg;

    invoke-direct {v7, p0, p2, v3}, LX/AHg;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v9, p0, LX/AIh;->A00:Ljava/lang/Object;

    check-cast v9, LX/MwV;

    check-cast p1, LX/2Ks;

    invoke-interface {p1}, LX/2Ks;->D1o()LX/3nA;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget v5, v0, LX/3nA;->A00:I

    if-lez v5, :cond_6

    invoke-static {v0, v1}, LX/5pK;->A01(LX/3nA;I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/2Ks;->B7c()LX/5oN;

    move-result-object v3

    :goto_1
    iget-object v0, p0, LX/AIh;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/zero/main/IgZeroMain;

    iget-object v2, v0, Lcom/instagram/zero/main/IgZeroMain;->userSession:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x30

    new-instance v1, LX/9hw;

    invoke-direct {v1, v2, v0}, LX/9hw;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/zero/zbd/state/IgZeroBalanceStateCache;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/zero/zbd/state/IgZeroBalanceStateCache;

    instance-of v0, v3, LX/5oS;

    if-eqz v0, :cond_2

    const-string v4, "data"

    :goto_2
    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    new-instance v0, Llibraries/zero/time/MillisecsSinceBoot;

    invoke-direct {v0, v3, v10, v1, v2}, Llibraries/zero/time/MillisecsSinceBoot;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;IJ)V

    new-instance v1, LX/5Lo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v5, v1, LX/5Lo;->A00:I

    iput-object v4, v1, LX/5Lo;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/5Lo;->A02:Llibraries/zero/time/MillisecsSinceBoot;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v7, LX/AHg;->A01:Ljava/lang/Object;

    iput v10, v7, LX/AHg;->A00:I

    invoke-virtual {p0, v1, v7}, Lcom/instagram/zero/zbd/state/IgZeroBalanceStateCache;->A00(LX/5Lo;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_6

    return-object v8

    :cond_2
    instance-of v0, v3, LX/5oO;

    if-eqz v0, :cond_3

    const-string v4, "init"

    goto :goto_2

    :cond_3
    const-string/jumbo v4, "zero"

    goto :goto_2

    :cond_4
    sget-object v3, LX/5oN;->A02:LX/5oN;

    goto :goto_1

    :cond_5
    iget-object v9, v7, LX/AHg;->A01:Ljava/lang/Object;

    check-cast v9, LX/MwV;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    sget-object v1, LX/11C;->A00:LX/11C;

    const/4 v0, 0x0

    iput-object v0, v7, LX/AHg;->A01:Ljava/lang/Object;

    iput v6, v7, LX/AHg;->A00:I

    invoke-interface {v9, v1, v7}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_8

    return-object v8

    :cond_7
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8
    sget-object v8, LX/11C;->A00:LX/11C;

    return-object v8
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/AIh;

    const/16 v3, 0xf

    instance-of v0, p2, LX/AJS;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/AJS;

    iget v0, v4, LX/AJS;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/AJS;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/AJS;->A00:I

    :goto_0
    iget-object v2, v4, LX/AJS;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/AJS;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_10

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/AJS;

    invoke-direct {v4, p0, p2, v3}, LX/AJS;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/AIh;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwV;

    check-cast p1, LX/6JJ;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "] displayActionFlow start"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/AIh;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Mq;

    iget-object v0, v0, LX/2Mq;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, LX/AN0;

    instance-of v0, v1, LX/2Mw;

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/6JJ;->A0J:Z

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/6JJ;->A01:LX/2Mv;

    iget-boolean v0, v1, LX/2Mv;->A03:Z

    if-nez v0, :cond_3

    iget-boolean v0, v1, LX/2Mv;->A07:Z

    if-nez v0, :cond_3

    iget-boolean v0, v1, LX/2Mv;->A06:Z

    if-eqz v0, :cond_2

    :cond_3
    :goto_2
    invoke-static {p1, v6}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    iput v3, v4, LX/AJS;->A00:I

    invoke-interface {v2, v0, v4}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_11

    return-object v5

    :cond_4
    instance-of v0, v1, Lcom/instagram/zero/displaymanager/displayactions/OpenZbdInterstitialAction;

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/6JJ;->A0O:Z

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/6JJ;->A01:LX/2Mv;

    iget-boolean v0, v1, LX/2Mv;->A07:Z

    if-nez v0, :cond_2

    iget-boolean v0, v1, LX/2Mv;->A06:Z

    if-nez v0, :cond_2

    :goto_3
    iget-boolean v0, p1, LX/6JJ;->A0C:Z

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/6JJ;->A01:LX/2Mv;

    iget-object v1, v0, LX/2Mv;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    goto :goto_1

    :cond_5
    instance-of v0, v1, Lcom/instagram/zero/displaymanager/displayactions/OpenSwitchToPaidToastAction;

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/6JJ;->A0G:Z

    if-nez v0, :cond_6

    iget-boolean v0, p1, LX/6JJ;->A0F:Z

    if-eqz v0, :cond_2

    :cond_6
    iget-object v1, p1, LX/6JJ;->A01:LX/2Mv;

    iget-boolean v0, v1, LX/2Mv;->A07:Z

    if-nez v0, :cond_7

    iget-boolean v0, v1, LX/2Mv;->A03:Z

    if-eqz v0, :cond_2

    :cond_7
    iget-boolean v0, v1, LX/2Mv;->A02:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p1, LX/6JJ;->A0E:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    goto :goto_1

    :cond_8
    instance-of v0, v1, Lcom/instagram/zero/displaymanager/displayactions/OpenSingleOptinEducationAction;

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/6JJ;->A0K:Z

    :goto_4
    if-eqz v0, :cond_2

    goto :goto_3

    :cond_9
    instance-of v0, v1, Lcom/instagram/zero/displaymanager/displayactions/OpenReelsTabEducationalTooltipDialogAction;

    if-eqz v0, :cond_a

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p1, LX/6JJ;->A01:LX/2Mv;

    iget-boolean v0, v1, LX/2Mv;->A05:Z

    if-nez v0, :cond_2

    iget-boolean v0, v1, LX/2Mv;->A07:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/2Mv;->A00:Ljava/lang/Integer;

    if-nez v0, :cond_2

    iget-boolean v0, p1, LX/6JJ;->A08:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, LX/6JJ;->A0H:Z

    if-nez v0, :cond_2

    iget-boolean v0, p1, LX/6JJ;->A0A:Z

    goto :goto_4

    :cond_a
    instance-of v0, v1, Lcom/instagram/zero/displaymanager/displayactions/OpenReelsTabEducationalScreenDialogAction;

    if-eqz v0, :cond_b

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p1, LX/6JJ;->A01:LX/2Mv;

    iget-boolean v0, v1, LX/2Mv;->A04:Z

    if-nez v0, :cond_2

    iget-boolean v0, v1, LX/2Mv;->A07:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/2Mv;->A00:Ljava/lang/Integer;

    if-nez v0, :cond_2

    iget-boolean v0, p1, LX/6JJ;->A07:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, LX/6JJ;->A0H:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, LX/6JJ;->A0B:Z

    goto :goto_4

    :cond_b
    instance-of v0, v1, Lcom/instagram/zero/displaymanager/displayactions/OpenOptInInterstitialAction;

    if-eqz v0, :cond_c

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/6JJ;->A0I:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/6JJ;->A01:LX/2Mv;

    iget-boolean v1, v0, LX/2Mv;->A03:Z

    sget-object v0, LX/HhO;->A00:LX/HhO;

    if-nez v1, :cond_e

    invoke-virtual {v0, p1}, LX/HhO;->A01(LX/6JJ;)LX/2ME;

    move-result-object v1

    const-string v0, "optin_action_can_be_executed"

    invoke-virtual {v1, v0}, LX/2ME;->A03(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_c
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/6JJ;->A0M:Z

    if-nez v0, :cond_d

    iget-boolean v0, p1, LX/6JJ;->A0N:Z

    if-nez v0, :cond_d

    iget-boolean v0, p1, LX/6JJ;->A0L:Z

    if-eqz v0, :cond_2

    :cond_d
    iget-object v1, p1, LX/6JJ;->A01:LX/2Mv;

    iget-boolean v0, v1, LX/2Mv;->A01:Z

    if-nez v0, :cond_2

    iget-boolean v0, v1, LX/2Mv;->A07:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/2Mv;->A00:Ljava/lang/Integer;

    if-nez v0, :cond_2

    goto/16 :goto_3

    :cond_e
    invoke-virtual {v0, p1}, LX/HhO;->A01(LX/6JJ;)LX/2ME;

    move-result-object v1

    const-string v0, "optin_feature_active_but_optin_was_shown_in_this_session"

    invoke-virtual {v1, v0}, LX/2ME;->A02(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_f
    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_10
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_11
    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5
.end method

.method public static A0A(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/AIh;

    check-cast p1, Ljava/util/Map;

    const-string v1, "authors"

    const/4 v0, 0x0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v0, LX/4Tx;->A00:LX/4Tx;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/2ul;->A00(LX/MrF;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v6, LX/4Ux;

    iget-object v2, p0, LX/AIh;->A01:Ljava/lang/Object;

    check-cast v2, LX/4Sl;

    iget-object v0, v2, LX/4Sl;->A01:LX/0Ks;

    invoke-interface {v0}, LX/0Ks;->now()J

    move-result-wide v3

    iget-wide v0, v6, LX/4Ux;->A00:J

    sub-long/2addr v3, v0

    iget-wide v1, v2, LX/4Sl;->A00:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    sget-object v2, LX/4Tg;->A01:LX/4Th;

    iget-object v1, p0, LX/AIh;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const-string v0, "Friend lane facepile cache is expired, setting data as uninitialized, hiding entrypoint"

    :goto_0
    invoke-virtual {v2, v1, v0}, LX/4Th;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    sget-object v6, LX/4Sk;->A00:LX/4Sk;

    :goto_1
    iget-object v0, p0, LX/AIh;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Sl;

    iget-object v2, v0, LX/4Sl;->A05:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/4Sk;->A00:LX/4Sk;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    invoke-interface {v2, v6, p2}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-ne v1, v0, :cond_2

    return-object v1

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Using cached data: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v5, v6, LX/4Ux;->A01:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " users"

    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v3, LX/4Tg;->A01:LX/4Th;

    iget-object v2, p0, LX/AIh;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Friend lane facepile cache is valid, using cached data with "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/4Th;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object v2, LX/4Tg;->A01:LX/4Th;

    iget-object v1, p0, LX/AIh;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const-string v0, "Friend lane facepile cache is uninitialized, hiding entrypoint"

    goto :goto_0

    :cond_2
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1
.end method

.method public static A0B(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 9

    check-cast p0, LX/AIh;

    const/16 v3, 0x14

    instance-of v0, p2, LX/AJS;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/AJS;

    iget v0, v6, LX/AJS;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/AJS;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/AJS;->A00:I

    :goto_0
    iget-object v2, v6, LX/AJS;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v6, LX/AJS;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v7, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/AJS;

    invoke-direct {v6, p0, p2, v3}, LX/AJS;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/AIh;->A00:Ljava/lang/Object;

    check-cast v4, LX/MwV;

    check-cast p1, LX/2Ks;

    invoke-interface {p1}, LX/2Ks;->D1o()LX/3nA;

    move-result-object v8

    const/4 v0, 0x0

    if-eqz v8, :cond_2

    const/16 v1, 0x133

    invoke-static {v8, v1}, LX/5pK;->A01(LX/3nA;I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LX/AIh;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/zero/productflows/prefetching/OptinPrefetcher;

    iget-object v1, v1, Lcom/instagram/zero/productflows/prefetching/OptinPrefetcher;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x8109a0003a3cc4L

    invoke-static {v3, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, v8, LX/3nA;->A00:I

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    :cond_2
    iput v7, v6, LX/AJS;->A00:I

    invoke-interface {v4, v0, v6}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4

    return-object v5

    :cond_3
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/AIh;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1, p2}, LX/AIh;->A0B(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {p0, p1, p2}, LX/AIh;->A00(LX/AIh;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0, p1, p2}, LX/AIh;->A03(LX/AIh;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0, p1, p2}, LX/AIh;->A02(LX/AIh;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0, p1, p2}, LX/AIh;->A01(LX/AIh;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0, p1, p2}, LX/AIh;->A04(LX/AIh;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0, p1, p2}, LX/AIh;->A05(LX/AIh;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p0, p1, p2}, LX/AIh;->A07(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p0, p1, p2}, LX/AIh;->A08(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p0, p1, p2}, LX/AIh;->A09(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p0, p1, p2}, LX/AIh;->A0A(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p0, p1}, LX/AIh;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_9
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_a
    .end packed-switch
.end method
