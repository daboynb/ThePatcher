.class public final LX/eHo;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 1

    iput p5, p0, LX/eHo;->$t:I

    iput-object p3, p0, LX/eHo;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/eHo;->A02:Ljava/lang/Object;

    iput p2, p0, LX/eHo;->A00:I

    iput p4, p0, LX/eHo;->A01:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 23

    move-object/from16 v4, p0

    iget v1, v4, LX/eHo;->$t:I

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Expected "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/eHo;->A03:Ljava/lang/Object;

    check-cast v0, LX/nfd;

    iget-object v0, v0, LX/nfd;->A00:Ljava/lang/String;

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x4e

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v4, LX/eHo;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    iget v1, v4, LX/eHo;->A01:I

    iget v0, v4, LX/eHo;->A00:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v2, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v3, v0}, LX/011;->A0t(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v6, v4, LX/eHo;->A03:Ljava/lang/Object;

    check-cast v6, LX/czx;

    invoke-static {v6}, LX/czx;->A02(LX/czx;)Ljava/lang/Object;

    move-result-object v13

    iget-object v9, v4, LX/eHo;->A02:Ljava/lang/Object;

    check-cast v9, Ljava/util/UUID;

    iget v8, v4, LX/eHo;->A01:I

    iget v3, v4, LX/eHo;->A00:I

    monitor-enter v13

    :try_start_0
    invoke-static {v6}, LX/czx;->A00(LX/czx;)LX/Org;

    move-result-object v2

    invoke-static {v9}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    invoke-virtual {v6}, LX/czx;->CAI()LX/TYK;

    move-result-object v0

    iget-object v1, v0, LX/TYK;->A02:Ljava/util/UUID;

    iget v0, v0, LX/TYK;->A00:I

    const/4 v15, 0x0

    new-instance v14, LX/Tw3;

    move-object/from16 v16, v15

    move-object/from16 v18, v1

    move/from16 v19, v0

    move/from16 v20, v8

    move-object/from16 v17, v9

    invoke-direct/range {v14 .. v22}, LX/Tw3;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;IIJ)V

    invoke-interface {v2, v14}, LX/Org;->Dsn(LX/Tw3;)V

    sget-object v5, LX/7KM;->A00:LX/7KM;

    invoke-static {v6}, LX/czx;->A04(LX/czx;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Disposing of a "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " link lease, since either `dispose()` was called, or it was garbage collected since there is no-longer a strong reference to the lease"

    invoke-static {v5, v0, v4, v1}, LX/216;->A1N(LX/APJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v6}, LX/czx;->A06(LX/czx;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/czr;

    if-eqz v7, :cond_d

    invoke-static {v6}, LX/czx;->A01(LX/czx;)LX/ciu;

    move-result-object v1

    sget-object v0, LX/WW0;->A03:LX/WW0;

    invoke-virtual {v1, v0, v9, v8, v3}, LX/ciu;->A00(LX/WW0;Ljava/util/UUID;II)V

    invoke-static {v2}, LX/215;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/czr;

    iget v1, v0, LX/czr;->A01:I

    iget v0, v7, LX/czr;->A01:I

    if-ne v1, v0, :cond_1

    if-nez v2, :cond_d

    :cond_2
    iget v3, v7, LX/czr;->A01:I

    const/4 v0, 0x1

    if-eq v3, v0, :cond_3

    invoke-static {v6}, LX/czx;->A09(LX/czx;)LX/AWJ;

    move-result-object v2

    :goto_0
    invoke-static {v2}, LX/AWJ;->A0A(LX/AWJ;)Z

    move-result v0

    goto :goto_1

    :cond_3
    invoke-static {v6}, LX/czx;->A0A(LX/czx;)LX/AWJ;

    move-result-object v2

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_d

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No more "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " link leases, disconnecting "

    invoke-static {v0, v1, v3}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/APJ;->DO6(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/AWJ;->A07(LX/AWJ;Z)V

    goto/16 :goto_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_4
    iget-object v8, v4, LX/eHo;->A03:Ljava/lang/Object;

    check-cast v8, LX/d0A;

    invoke-static {v8}, LX/d0A;->A04(LX/d0A;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v8}, LX/d0A;->A05(LX/d0A;)Ljava/lang/Object;

    move-result-object v12

    iget-object v5, v4, LX/eHo;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/util/UUID;

    iget v2, v4, LX/eHo;->A01:I

    iget v4, v4, LX/eHo;->A00:I

    monitor-enter v13

    :try_start_1
    monitor-enter v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v8}, LX/d0A;->A00(LX/d0A;)LX/Org;

    move-result-object v3

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    invoke-virtual {v8}, LX/d0A;->CAI()LX/TYK;

    move-result-object v0

    iget-object v1, v0, LX/TYK;->A02:Ljava/util/UUID;

    iget v0, v0, LX/TYK;->A00:I

    const/4 v15, 0x0

    new-instance v14, LX/Tw3;

    move-object/from16 v16, v15

    move-object/from16 v18, v1

    move/from16 v19, v0

    move/from16 v20, v2

    move-object/from16 v17, v5

    invoke-direct/range {v14 .. v22}, LX/Tw3;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;IIJ)V

    invoke-interface {v3, v14}, LX/Org;->Dsn(LX/Tw3;)V

    sget-object v7, LX/7KM;->A00:LX/7KM;

    invoke-static {v8}, LX/d0A;->A07(LX/d0A;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Disposing of a "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " link lease, since either `dispose()` was called, or it was garbage collected since there is no-longer a strong reference to the lease"

    invoke-static {v7, v0, v6, v1}, LX/216;->A1N(LX/APJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v8}, LX/d0A;->A09(LX/d0A;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/czr;

    if-eqz v11, :cond_a

    invoke-static {v8}, LX/d0A;->A0F(LX/d0A;)LX/AWJ;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-static {v8}, LX/d0A;->A03(LX/d0A;)LX/ciu;

    move-result-object v1

    sget-object v0, LX/WW0;->A03:LX/WW0;

    invoke-virtual {v1, v0, v5, v2, v4}, LX/ciu;->A00(LX/WW0;Ljava/util/UUID;II)V

    invoke-static {v3}, LX/215;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/czr;

    iget v1, v0, LX/czr;->A01:I

    iget v0, v11, LX/czr;->A01:I

    if-ne v1, v0, :cond_5

    goto :goto_2

    :cond_6
    move-object v3, v15

    :goto_2
    const/4 v10, 0x1

    if-nez v3, :cond_8

    iget v9, v11, LX/czr;->A01:I

    if-eq v9, v10, :cond_7

    invoke-static {v8}, LX/d0A;->A0H(LX/d0A;)LX/AWJ;

    move-result-object v10

    invoke-static {v10}, LX/27V;->A0w(LX/AWJ;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "acdcWifiLease-"

    invoke-static {v5, v0, v1, v2}, LX/C9H;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x1e

    new-instance v0, LX/Rxv;

    invoke-direct {v0, v1, v5, v8}, LX/Rxv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v5, v0, v4}, LX/TxE;->A00(Ljava/lang/String;Ljava/util/UUID;Lkotlin/jvm/functions/Function0;I)LX/TxE;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v10, v3}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-static {v8}, LX/d0A;->A0I(LX/d0A;)LX/AWJ;

    move-result-object v0

    invoke-interface {v0, v15}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-static {v8}, LX/d0A;->A0D(LX/d0A;)LX/AWJ;

    move-result-object v3

    :goto_3
    invoke-static {v3}, LX/AWJ;->A0A(LX/AWJ;)Z

    move-result v0

    goto :goto_4

    :cond_7
    invoke-static {v8}, LX/d0A;->A0G(LX/d0A;)LX/AWJ;

    move-result-object v10

    invoke-static {v10}, LX/27V;->A0w(LX/AWJ;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "acdcBtcLease-"

    invoke-static {v5, v0, v1, v2}, LX/C9H;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x1d

    new-instance v0, LX/Rxv;

    invoke-direct {v0, v1, v5, v8}, LX/Rxv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v5, v0, v4}, LX/TxE;->A00(Ljava/lang/String;Ljava/util/UUID;Lkotlin/jvm/functions/Function0;I)LX/TxE;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v10, v3}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-static {v8}, LX/d0A;->A0E(LX/d0A;)LX/AWJ;

    move-result-object v0

    invoke-interface {v0, v15}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-static {v8}, LX/d0A;->A0C(LX/d0A;)LX/AWJ;

    move-result-object v3

    goto :goto_3

    :goto_4
    if-eqz v0, :cond_a

    goto :goto_7

    :cond_8
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    iget v1, v11, LX/czr;->A01:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " has more link lease requests"

    invoke-static {v7, v0, v6, v3}, LX/216;->A1N(LX/APJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    if-eq v1, v10, :cond_9

    goto :goto_5

    :cond_9
    const-string v0, "Add MWA BTC lease to the flow. Collector to dispose."

    invoke-virtual {v7, v6, v0}, LX/APJ;->DO6(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/d0A;->A0G(LX/d0A;)LX/AWJ;

    move-result-object v3

    invoke-static {v3}, LX/27V;->A0w(LX/AWJ;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "acdcBtcLease-"

    invoke-static {v5, v0, v1, v2}, LX/C9H;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x1d

    new-instance v0, LX/Nuw;

    invoke-direct {v0, v1}, LX/Nuw;-><init>(I)V

    invoke-static {v2, v5, v0, v4}, LX/TxE;->A00(Ljava/lang/String;Ljava/util/UUID;Lkotlin/jvm/functions/Function0;I)LX/TxE;

    move-result-object v0

    goto :goto_6

    :goto_5
    const-string v0, "Add MWA WiFi lease to the flow. Collector to dispose."

    invoke-virtual {v7, v6, v0}, LX/APJ;->DO6(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/d0A;->A0H(LX/d0A;)LX/AWJ;

    move-result-object v3

    invoke-static {v3}, LX/27V;->A0w(LX/AWJ;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "acdcWifiLease-"

    invoke-static {v5, v0, v1, v2}, LX/C9H;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x1e

    new-instance v0, LX/Nuw;

    invoke-direct {v0, v1}, LX/Nuw;-><init>(I)V

    invoke-static {v2, v5, v0, v4}, LX/TxE;->A00(Ljava/lang/String;Ljava/util/UUID;Lkotlin/jvm/functions/Function0;I)LX/TxE;

    move-result-object v0

    :goto_6
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :goto_7
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No more "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " link leases, disconnecting "

    invoke-static {v0, v1, v9}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v6, v0}, LX/APJ;->DO6(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v6

    :goto_8
    invoke-interface {v3, v6}, LX/AWJ;->GA2(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_a
    :try_start_3
    monitor-exit v12

    goto :goto_9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v12

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v13

    throw v0

    :cond_b
    iget-object v3, v4, LX/eHo;->A03:Ljava/lang/Object;

    check-cast v3, LX/AjV;

    iget-object v2, v4, LX/eHo;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget v1, v4, LX/eHo;->A00:I

    iget v0, v4, LX/eHo;->A01:I

    invoke-static {v2, v3, v1, v0}, LX/AjV;->A01(Landroid/view/View;LX/AjV;II)V

    goto :goto_a

    :cond_c
    iget-object v3, v4, LX/eHo;->A02:Ljava/lang/Object;

    check-cast v3, LX/dbh;

    iget-object v2, v4, LX/eHo;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/model/UnavailableProduct;

    iget v1, v4, LX/eHo;->A01:I

    iget v0, v4, LX/eHo;->A00:I

    invoke-interface {v3, v2, v1, v0}, LX/dbh;->FKk(Lcom/instagram/user/model/UnavailableProduct;II)V

    goto :goto_a

    :cond_d
    :goto_9
    monitor-exit v13

    :goto_a
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
