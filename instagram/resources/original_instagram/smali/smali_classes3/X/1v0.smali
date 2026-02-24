.class public final LX/1v0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9Tv;

.field public A01:LX/4aS;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Ia2;

.field public A04:LX/5mC;

.field public A05:LX/AH2;

.field public A06:LX/8dd;

.field public A07:LX/5lV;

.field public A08:LX/8A1;

.field public A09:LX/7uv;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/Set;

.field public A0C:LX/B69;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z


# direct methods
.method public static final A00(LX/1v0;)LX/94b;
    .locals 3

    iget-object p0, p0, LX/1v0;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c9c000050cfL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/94a;->A00(Lcom/instagram/common/session/UserSession;)LX/94b;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(LX/1v0;)LX/AH2;
    .locals 2

    iget-object v0, p0, LX/1v0;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8cm;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1v0;->A05:LX/AH2;

    sget-object v0, LX/6kN;->A00:LX/6kN;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6oG;->A00:LX/6oG;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/1v0;->A05:LX/AH2;

    return-object v0
.end method

.method public static final A02(LX/Jxi;LX/1v0;)Ljava/lang/String;
    .locals 4

    iget-object v3, p1, LX/1v0;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810fb900065e18L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/6kN;->A00:LX/6kN;

    :goto_0
    iget-object v0, p1, LX/1v0;->A05:LX/AH2;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/8cm;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/1v0;->A09:LX/7uv;

    move-object v0, v1

    check-cast v0, LX/7ze;

    iget-object v0, v0, LX/7ze;->A0J:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    iget-boolean v0, v0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0L:Z

    if-eqz v0, :cond_1

    check-cast v1, LX/7ze;

    iget-object v2, v1, LX/7ze;->A0F:LX/8A1;

    sget-object v1, LX/6oG;->A00:LX/6oG;

    iget-object v0, p1, LX/1v0;->A06:LX/8dd;

    invoke-virtual {v2, v1, v0, p0}, LX/8A1;->A0A(LX/AH2;LX/8dd;LX/Jxi;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v1, LX/6oG;->A00:LX/6oG;

    goto :goto_0

    :cond_1
    iget-object v0, p1, LX/1v0;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public static final A03(LX/Lpv;LX/1v0;)V
    .locals 5

    iget-object v0, p1, LX/1v0;->A03:LX/Ia2;

    move-object v1, p0

    invoke-interface {p0}, LX/Lpv;->Ccx()I

    move-result v2

    const/4 p1, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 p0, 0x0

    invoke-interface/range {v0 .. v6}, LX/Ia2;->schedule(LX/Lpv;IIZZLX/Xrn;)V

    return-void
.end method

.method public static final A04(LX/1v0;IIZ)V
    .locals 5

    iget-object v0, p0, LX/1v0;->A06:LX/8dd;

    invoke-static {v0}, LX/2x1;->A00(LX/8dd;)LX/6oE;

    move-result-object v1

    sget-object v0, LX/6oE;->A04:LX/6oE;

    const/4 v4, 0x0

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/1v0;->A08:LX/8A1;

    invoke-virtual {v1, p1}, LX/8A1;->A0I(I)V

    sget-object v0, LX/6oN;->A00:LX/6oN;

    invoke-virtual {v1, v0, p2, v4, v4}, LX/8A1;->A0L(LX/AH2;IIZ)V

    :cond_0
    iget-object v0, p0, LX/1v0;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810fb900095e1bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    if-nez p3, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    iget-object v2, p0, LX/1v0;->A01:LX/4aS;

    const/4 v1, 0x0

    new-instance v0, LX/05R;

    invoke-direct {v0, v1, v4, v4, v3}, LX/05R;-><init>(LX/AH2;ZZZ)V

    invoke-virtual {v2, v0}, LX/4aS;->A00(LX/MoB;)V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 9

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/1v0;->A09:LX/7uv;

    check-cast v0, LX/7ze;

    iget-object v3, v0, LX/7ze;->A0F:LX/8A1;

    sget-object v2, LX/8aS;->A00:LX/8aS;

    sget-object v0, LX/6oE;->A04:LX/6oE;

    new-instance v1, LX/6oF;

    invoke-direct {v1, v0}, LX/6oF;-><init>(LX/6oE;)V

    sget-object v0, LX/8dd;->A04:LX/8dd;

    invoke-virtual {v3, v2, v0, v1}, LX/8A1;->A0D(LX/AH2;LX/8dd;LX/Jxi;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6v9;

    invoke-interface {v2}, LX/7o6;->D00()I

    move-result v1

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_0

    invoke-interface {v2}, LX/7o6;->Czm()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, LX/Jxp;->C0G()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v5, p0, LX/1v0;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/1Wg;->A00(Lcom/instagram/common/session/UserSession;)LX/1Wh;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v8, 0x3

    iget-object v0, v0, LX/1Wh;->A00:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "broadcast_channel_inbox_last_synced_time_millis_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v2, v3}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    invoke-interface {v4}, LX/Jxu;->apply()V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v6, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v5, v7, v6, v0, v1}, LX/2n9;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;Ljava/util/List;J)LX/2NI;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/BRg;

    invoke-direct {v0, v5, p0, v1}, LX/BRg;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v2, p0}, LX/1v0;->A03(LX/Lpv;LX/1v0;)V

    :cond_2
    return-void
.end method

.method public final A06(LX/Jxi;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 51

    move-object/from16 v0, p0

    iget-object v10, v0, LX/1v0;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v12, v0, LX/1v0;->A05:LX/AH2;

    iget-object v1, v12, LX/AH2;->A01:LX/8aG;

    move-object/from16 v2, p1

    invoke-interface {v2, v10, v1}, LX/Jxi;->BhD(Lcom/instagram/common/session/UserSession;LX/8aG;)Ljava/lang/String;

    move-result-object v17

    instance-of v1, v2, LX/4Pq;

    const/16 v38, 0x0

    invoke-static/range {v38 .. v38}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v41

    if-eqz v1, :cond_5

    move-object v3, v2

    check-cast v3, LX/4Pq;

    iget-object v4, v3, LX/4Pq;->A00:Ljava/util/Set;

    sget-object v3, LX/6oE;->A0N:LX/6oE;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v26

    :goto_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v4, "page_scroll"

    move-object/from16 v7, p3

    invoke-static {v7, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v34, "paging_new"

    :goto_1
    invoke-static {v0}, LX/1v0;->A00(LX/1v0;)LX/94b;

    move-result-object v5

    move-object/from16 v14, p2

    if-eqz v5, :cond_0

    iget-object v4, v0, LX/1v0;->A06:LX/8dd;

    iget-object v6, v4, LX/8dd;->A00:Ljava/lang/String;

    const/16 v43, 0x0

    const-wide/16 v49, -0x1

    new-instance v4, LX/95F;

    move-object/from16 v39, v4

    move-object/from16 v40, v12

    move-object/from16 v42, v14

    move-object/from16 v44, v43

    move-object/from16 v45, v43

    move-object/from16 v46, v17

    move-object/from16 v47, v6

    move-object/from16 v48, v34

    invoke-direct/range {v39 .. v50}, LX/95F;-><init>(LX/AH2;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v5, v4, v3}, LX/94b;->A00(LX/95F;Ljava/lang/String;)V

    :cond_0
    iget-object v5, v0, LX/1v0;->A07:LX/5lV;

    if-eqz v5, :cond_3

    iget-object v4, v0, LX/1v0;->A04:LX/5mC;

    invoke-virtual {v4}, LX/5mC;->A00()Z

    move-result v39

    invoke-static {v10}, LX/AYR;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v40

    invoke-static {v0}, LX/1v0;->A01(LX/1v0;)LX/AH2;

    move-result-object v4

    iget-object v6, v4, LX/AH2;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/1v0;->A01(LX/1v0;)LX/AH2;

    move-result-object v4

    iget v4, v4, LX/AH2;->A00:I

    const-wide/16 v8, -0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v32

    const/16 v31, 0x0

    move-object/from16 v27, v5

    move-object/from16 v28, v10

    move-object/from16 v29, v6

    move-object/from16 v30, v14

    move-object/from16 v33, v17

    move-object/from16 v35, v7

    move-object/from16 v36, v3

    move/from16 v37, v4

    invoke-virtual/range {v27 .. v40}, LX/5lV;->A0G(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)LX/AYS;

    move-result-object v13

    :goto_2
    if-eqz v1, :cond_1

    move-object v1, v2

    check-cast v1, LX/4Pq;

    invoke-virtual {v1}, LX/4Pq;->A01()Z

    move-result v1

    const/16 v25, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/16 v25, 0x0

    :cond_2
    iget-object v1, v0, LX/1v0;->A06:LX/8dd;

    iget-object v1, v1, LX/8dd;->A00:Ljava/lang/String;

    invoke-static/range {p4 .. p4}, LX/1uK;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v21

    const/4 v11, 0x0

    const v22, 0x3a199e24

    const-wide/16 v23, -0x1

    move/from16 v27, p5

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v18, v1

    move-object/from16 v19, v7

    move-object/from16 v20, v3

    invoke-static/range {v10 .. v27}, LX/2n9;->A02(Lcom/instagram/common/session/UserSession;LX/JSo;LX/AH2;LX/AYS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJZZZ)LX/50g;

    move-result-object v4

    new-instance v1, LX/L82;

    move-object v14, v1

    move-object v15, v10

    move-object/from16 v16, v13

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    move-object/from16 v19, v3

    move-object/from16 v20, v7

    move-object/from16 v21, v11

    move/from16 v22, v38

    move/from16 v23, v38

    invoke-direct/range {v14 .. v23}, LX/L82;-><init>(Lcom/instagram/common/session/UserSession;LX/AYS;LX/Jxi;LX/1v0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v4, v1}, LX/50g;->A00(LX/A30;)V

    invoke-static {v4, v0}, LX/1v0;->A03(LX/Lpv;LX/1v0;)V

    return-void

    :cond_3
    const/4 v13, 0x0

    goto :goto_2

    :cond_4
    const-string v34, "snapshot"

    goto/16 :goto_1

    :cond_5
    const/16 v26, 0x0

    goto/16 :goto_0
.end method

.method public final A07(Ljava/util/List;)V
    .locals 9

    const/4 v4, 0x0

    iget-object v3, p0, LX/1v0;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2T2;

    iget v0, v0, LX/2T2;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, ","

    new-instance v8, LX/5nN;

    invoke-direct {v8, v0}, LX/5nN;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v5, 0x5d

    const/16 v2, 0x5b

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, LX/5nN;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, LX/5nN;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/DMA;->A00:LX/DMA;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/BmJ;

    const-class v0, LX/DMA;

    invoke-static {v3, v1, v0, v1, v0}, LX/5nH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const-string v0, "direct_v2/get_filtered_pending_requests_preview/"

    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v0, "pending_inbox_filtered_views"

    invoke-virtual {v1, v0, v2}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, v1, LX/AGU;->A0X:Z

    invoke-virtual {v1}, LX/9mr;->A0J()LX/2NI;

    move-result-object v1

    new-instance v0, LX/9BJ;

    invoke-direct {v0, v3, p0, p1}, LX/9BJ;-><init>(Lcom/instagram/common/session/UserSession;LX/1v0;Ljava/util/List;)V

    invoke-virtual {v1, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v1, p0}, LX/1v0;->A03(LX/Lpv;LX/1v0;)V

    return-void
.end method

.method public final A08(Ljava/util/List;Z)V
    .locals 4

    const/4 v0, 0x0

    iget-object v3, p0, LX/1v0;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v0}, LX/6mM;->A0G(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2T2;

    iget v0, v0, LX/2T2;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v2, LX/26W;->A00:LX/26W;

    :cond_1
    invoke-static {v3, v2}, LX/2n9;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)LX/2NI;

    move-result-object v1

    new-instance v0, LX/2o0;

    invoke-direct {v0, v3, p0, p2}, LX/2o0;-><init>(Lcom/instagram/common/session/UserSession;LX/1v0;Z)V

    invoke-virtual {v1, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v1, p0}, LX/1v0;->A03(LX/Lpv;LX/1v0;)V

    return-void
.end method

.method public final A09(LX/Jxi;)Z
    .locals 5

    iget-object v4, p0, LX/1v0;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810fb900065e18L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/6kN;->A00:LX/6kN;

    :goto_0
    iget-object v0, p0, LX/1v0;->A05:LX/AH2;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/8cm;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/1v0;->A09:LX/7uv;

    move-object v0, v1

    check-cast v0, LX/7ze;

    iget-object v0, v0, LX/7ze;->A0J:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    iget-boolean v0, v0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0L:Z

    if-eqz v0, :cond_0

    check-cast v1, LX/7ze;

    iget-object v2, v1, LX/7ze;->A0F:LX/8A1;

    sget-object v1, LX/6oG;->A00:LX/6oG;

    iget-object v0, p0, LX/1v0;->A06:LX/8dd;

    invoke-virtual {v2, v1, v0, p1}, LX/8A1;->A0V(LX/AH2;LX/8dd;LX/Jxi;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    sget-object v1, LX/6oG;->A00:LX/6oG;

    goto :goto_0

    :cond_2
    iget-boolean v3, p0, LX/1v0;->A0D:Z

    return v3
.end method
