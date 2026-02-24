.class public abstract LX/2n9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)LX/2NI;
    .locals 6

    const/4 v5, 0x0

    invoke-static {p0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, ","

    new-instance v2, LX/5nN;

    invoke-direct {v2, v0}, LX/5nN;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, LX/5nN;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/5nG;->A01:LX/5nH;

    sget-object v0, LX/2nE;->A00:LX/2nE;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v2, LX/2nv;

    const-class v1, LX/2nE;

    const/4 v0, -0x2

    invoke-virtual {v3, p0, v2, v1, v0}, LX/5nH;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;I)LX/5nI;

    move-result-object v1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const-string v0, "direct_v2/async_get_pending_requests_preview/"

    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v0, "pending_inbox_filters"

    invoke-virtual {v1, v0, v4}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v5, v1, LX/AGU;->A0X:Z

    invoke-virtual {v1}, LX/9mr;->A0J()LX/2NI;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;Ljava/util/List;J)LX/2NI;
    .locals 5

    const/4 v2, 0x3

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v3, LX/5nG;->A01:LX/5nH;

    sget-object v0, LX/AR2;->A00:LX/AR2;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/ARJ;

    const-class v0, LX/AR2;

    invoke-virtual {v3, p0, v1, v0}, LX/5nH;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v3

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const-string v0, "direct_v2/inbox/broadcast/fetch_inbox_updates/"

    invoke-virtual {v3, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 p0, 0x5b

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, LX/5nN;->A00()LX/5nN;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/5nN;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v4, 0x5d

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x223

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, LX/5nN;->A00()LX/5nN;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/5nN;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "thread_timestamps_ms"

    invoke-virtual {v3, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cursor_timestamp_ms"

    invoke-virtual {v3, v0, p3, p4}, LX/AGU;->A0B(Ljava/lang/String;J)V

    const-string v0, "inbox_folder"

    invoke-virtual {v3, v0, v2}, LX/AGU;->A0A(Ljava/lang/String;I)V

    invoke-virtual {v3}, LX/9mr;->A0J()LX/2NI;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/JSo;LX/AH2;LX/AYS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJZZZ)LX/50g;
    .locals 18

    move-object/from16 v0, p2

    const/4 v8, 0x0

    move-object/from16 v13, p0

    invoke-static {v13, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    sget-object v1, LX/4Z8;->A00:LX/4Z8;

    invoke-static {v1}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v14, LX/4Z9;

    const-class v15, LX/4Z8;

    move/from16 p0, p12

    move-object/from16 v16, v14

    move-object/from16 v17, v15

    invoke-static/range {v13 .. v18}, LX/5nH;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;I)LX/5nI;

    move-result-object v5

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v5, v1}, LX/AGU;->A04(Ljava/lang/Integer;)V

    new-instance v3, LX/4ZT;

    invoke-direct {v3, v5}, LX/4ZT;-><init>(LX/AGU;)V

    move-object/from16 v2, p1

    if-eqz p1, :cond_0

    new-instance v1, LX/7qN;

    invoke-direct {v1, v2}, LX/7qN;-><init>(LX/JSo;)V

    iput-object v1, v5, LX/9mr;->A00:LX/9Tq;

    :cond_0
    move-object/from16 v12, p10

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v2

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/50C;->A00()LX/50Z;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/50Z;->A00(Ljava/lang/Integer;)LX/50d;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v6, v2

    check-cast v6, LX/7o2;

    const-string v1, "add_params_for_fetch_inbox_task"

    invoke-static {v6, v1}, LX/7o2;->A02(LX/7o2;Ljava/lang/String;)V

    :cond_1
    iget v9, v0, LX/AH2;->A00:I

    iget-object v7, v0, LX/AH2;->A03:Ljava/lang/Integer;

    invoke-static {v7, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v3, v7}, LX/4ZT;->A07(Ljava/lang/Integer;)V

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v7, v1, :cond_2

    const/4 v6, -0x1

    if-eq v9, v6, :cond_2

    const/16 v6, 0x3e8

    if-eq v9, v6, :cond_2

    invoke-virtual {v3, v9}, LX/4ZT;->A03(I)V

    const/4 v6, 0x7

    if-ne v9, v6, :cond_2

    check-cast v0, LX/8bn;

    iget-object v0, v0, LX/8bn;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/4ZT;->A09(Ljava/lang/String;)V

    :cond_2
    invoke-static {v13}, LX/8by;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    move-object/from16 v6, p7

    if-nez v0, :cond_10

    invoke-static {v13}, LX/8cm;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_10

    :cond_3
    :goto_0
    invoke-static {v13}, LX/8cm;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v13}, LX/8cm;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3}, LX/4ZT;->A02()V

    :cond_4
    if-eqz p16, :cond_5

    invoke-virtual {v3}, LX/4ZT;->A00()V

    :cond_5
    move-object/from16 v0, p6

    if-eqz p6, :cond_6

    invoke-virtual {v3, v0}, LX/4ZT;->A08(Ljava/lang/String;)V

    :cond_6
    const-wide/16 v8, -0x1

    move-wide/from16 v0, p13

    cmp-long v7, p13, v8

    if-eqz v7, :cond_7

    invoke-virtual {v3, v0, v1}, LX/4ZT;->A06(J)V

    :cond_7
    if-eqz p4, :cond_8

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, LX/4ZT;->A04(I)V

    :cond_8
    if-eqz p5, :cond_9

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, LX/4ZT;->A05(I)V

    :cond_9
    if-eqz p7, :cond_a

    if-eqz p15, :cond_f

    invoke-virtual {v3, v6}, LX/4ZT;->A0E(Ljava/lang/String;)V

    :cond_a
    :goto_1
    move-object/from16 v0, p9

    if-eqz p9, :cond_b

    invoke-virtual {v3, v0}, LX/4ZT;->A0B(Ljava/lang/String;)V

    :cond_b
    move/from16 v0, p17

    invoke-virtual {v3, v0}, LX/4ZT;->A0H(Z)V

    move-object/from16 v0, p11

    invoke-virtual {v3, v0}, LX/4ZT;->A0G(Ljava/util/List;)V

    sget-object v0, LX/2WX;->A03:LX/2Wp;

    invoke-virtual {v0, v13}, LX/2Wp;->A02(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v3, v0}, LX/4ZT;->A0A(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v3, v12}, LX/4ZT;->A0C(Ljava/lang/String;)V

    move-object/from16 v1, p8

    if-eqz p8, :cond_d

    invoke-static {v13, v4}, LX/8cm;->A0D(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v3, v1}, LX/4ZT;->A0F(Ljava/lang/String;)V

    :cond_d
    if-eqz v2, :cond_e

    check-cast v2, LX/7o2;

    const-string v0, "add_params_for_fetch_inbox_task"

    invoke-static {v2, v0}, LX/7o2;->A01(LX/7o2;Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v5}, LX/9mr;->A0J()LX/2NI;

    move-result-object v2

    new-instance v1, LX/50e;

    move-object/from16 v0, p3

    invoke-direct {v1, v13, v0, v12}, LX/50e;-><init>(Lcom/instagram/common/session/UserSession;LX/AYS;Ljava/lang/String;)V

    new-instance v0, LX/50g;

    invoke-direct {v0, v1, v2}, LX/50g;-><init>(LX/A30;LX/2NI;)V

    return-object v0

    :cond_f
    invoke-virtual {v3, v6}, LX/4ZT;->A0D(Ljava/lang/String;)V

    goto :goto_1

    :cond_10
    if-ne v7, v1, :cond_12

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/16 v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v10, 0x810821005831f0L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v10, v11}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v3}, LX/4ZT;->A01()V

    :cond_12
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v7, v0, :cond_3

    invoke-static {v13}, LX/8cm;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v13}, LX/8cm;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_13

    :goto_2
    invoke-virtual {v3}, LX/4ZT;->A02()V

    goto/16 :goto_0

    :cond_13
    if-eqz p7, :cond_3

    const/16 v0, 0x1fd

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v8}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v4, :cond_3

    invoke-static {v13}, LX/8cm;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x811049000260d8L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2
.end method
