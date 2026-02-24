.class public abstract LX/TdN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/math/BigInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "ffffffffffffffff"

    const/16 v1, 0x10

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/TdN;->A00:Ljava/math/BigInteger;

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6v9;)Lcom/instagram/model/direct/DirectShareTarget;
    .locals 24

    move-object/from16 v4, p0

    move-object/from16 v3, p1

    invoke-static {v4, v3}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    move-object/from16 v2, p2

    invoke-interface {v2}, LX/Jwu;->C97()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/6kD;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v2}, LX/7o6;->Czm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/3Ec;->A00(Ljava/lang/String;Ljava/util/List;)LX/chp;

    move-result-object v10

    invoke-static {v4, v3, v2}, LX/6kI;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Jpk;)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v2}, LX/7o6;->DTC()Z

    move-result v23

    invoke-interface {v2}, LX/Jpk;->Cwc()LX/8aG;

    move-result-object v8

    invoke-interface {v2}, LX/7o6;->D00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v2}, LX/Jay;->Db2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/Jay;->Db1()Z

    move-result v0

    const/16 p1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/16 p1, 0x0

    :cond_1
    invoke-interface {v2}, LX/Jay;->Db1()Z

    move-result p2

    const/4 v3, 0x0

    new-instance v2, Lcom/instagram/model/direct/DirectShareTarget;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v9, v3

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move-object/from16 v16, v3

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move-object/from16 v22, v1

    invoke-direct/range {v2 .. v26}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/6QF;Lcom/instagram/direct/model/thread/ChannelsContextLine;Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;LX/8aG;LX/Myd;LX/chp;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)V

    return-object v2
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6v9;

    invoke-interface {v1}, LX/7o6;->Bwc()I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/7o6;->DRF()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1, v1}, LX/TdN;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6v9;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public static final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 44

    move-object/from16 v3, p0

    move-object/from16 v2, p1

    invoke-static {v3, v2}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v43

    invoke-static/range {p2 .. p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_0
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/YKA;

    instance-of v0, v7, LX/Vds;

    if-eqz v0, :cond_0

    check-cast v7, LX/Vds;

    iget-object v4, v7, LX/Vds;->A02:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v4, v0, :cond_b

    iget-object v9, v7, LX/Vds;->A00:LX/96L;

    invoke-static {v9}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v9, LX/2OY;->A1n:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1D4;->A0n(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/153;->A0u(Ljava/util/Iterator;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0}, LX/6ZA;->A02(LX/2a5;)LX/6Uz;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v5}, LX/6kD;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    iget-object v6, v9, LX/AYO;->A07:Ljava/lang/String;

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, v9, LX/2OY;->A24:Z

    if-eqz v0, :cond_a

    :goto_2
    iget v0, v9, LX/AYO;->A00:I

    invoke-static {v0}, LX/6cW;->A09(I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v9, LX/AYO;->A06:Ljava/lang/String;

    new-instance v4, Ljava/math/BigInteger;

    invoke-direct {v4, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/TdN;->A00:Ljava/math/BigInteger;

    invoke-virtual {v4, v0}, Ljava/math/BigInteger;->and(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/153;->A0q(Ljava/lang/String;)LX/6cO;

    move-result-object v26

    iget-boolean v0, v9, LX/2OY;->A1o:Z

    move/from16 v18, v0

    invoke-static/range {v43 .. v43}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    iget-object v15, v9, LX/2OY;->A0m:Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    iget-object v14, v9, LX/2OY;->A0l:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    iget-object v13, v9, LX/2OY;->A0s:Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;

    iget-object v12, v9, LX/2OY;->A1L:Ljava/lang/String;

    iget-object v11, v9, LX/2OY;->A17:Ljava/lang/Boolean;

    iget v0, v9, LX/AYO;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    iget-object v8, v9, LX/2OY;->A1X:Ljava/lang/String;

    iget-object v5, v9, LX/2OY;->A0k:Lcom/instagram/direct/model/thread/ChannelsContextLine;

    iget v10, v9, LX/2OY;->A07:I

    sget-object v0, LX/BPF;->A07:LX/BPF;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v0, 0x2

    if-eq v4, v0, :cond_8

    const/16 v0, 0x8

    :goto_4
    and-int/2addr v10, v0

    if-ne v10, v0, :cond_6

    const/16 v41, 0x1

    :goto_5
    iget v10, v9, LX/2OY;->A07:I

    sget-object v16, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v0, 0x2

    if-eq v4, v0, :cond_5

    const/16 v0, 0x8

    :goto_6
    and-int/2addr v10, v0

    if-ne v10, v0, :cond_2

    const/16 v42, 0x1

    :goto_7
    iget-object v4, v9, LX/2OY;->A0N:LX/6QF;

    const/16 v24, 0x0

    const/16 v40, 0x0

    new-instance v0, Lcom/instagram/model/direct/DirectShareTarget;

    move-object/from16 v25, v24

    move-object/from16 v28, v11

    move-object/from16 v29, v24

    move-object/from16 v30, v24

    move-object/from16 v32, v24

    move-object/from16 v33, v6

    move-object/from16 v34, v24

    move-object/from16 v35, v12

    move-object/from16 v36, v8

    move-object/from16 v37, v24

    move-object/from16 v38, v7

    move/from16 v39, v18

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v14

    move-object/from16 v22, v15

    move-object/from16 v23, v13

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v42}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/6QF;Lcom/instagram/direct/model/thread/ChannelsContextLine;Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;LX/8aG;LX/Myd;LX/chp;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)V

    goto/16 :goto_9

    :cond_2
    iget-object v0, v9, LX/2OY;->A0R:LX/6bZ;

    if-eqz v0, :cond_4

    iget v10, v0, LX/BPF;->A01:I

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v0, 0x2

    if-eq v4, v0, :cond_3

    const/16 v0, 0x8

    :goto_8
    and-int/2addr v10, v0

    invoke-static {v10, v0}, LX/120;->A0P(II)Z

    move-result v42

    goto :goto_7

    :cond_3
    const/4 v0, 0x4

    goto :goto_8

    :cond_4
    const/16 v42, 0x0

    goto :goto_7

    :cond_5
    const/4 v0, 0x4

    goto :goto_6

    :cond_6
    iget-object v0, v9, LX/2OY;->A0R:LX/6bZ;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/BPF;->A01()Z

    move-result v41

    goto :goto_5

    :cond_7
    const/16 v41, 0x0

    goto :goto_5

    :cond_8
    const/4 v0, 0x4

    goto :goto_4

    :cond_9
    iget-object v0, v9, LX/AYO;->A06:Ljava/lang/String;

    goto/16 :goto_3

    :cond_a
    invoke-static {v3, v2, v7}, LX/3BJ;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_2

    :cond_b
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v4, v0, :cond_0

    sget-object v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->CREATOR:Landroid/os/Parcelable$Creator;

    iget-object v0, v7, LX/Vds;->A01:LX/2a5;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0}, LX/6ZA;->A02(LX/2a5;)LX/6Uz;

    move-result-object v4

    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-direct {v0, v4}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(LX/Nq6;)V

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v5, LX/1t0;

    invoke-direct {v5, v6}, LX/1t0;-><init>(Ljava/util/List;)V

    iget-object v4, v7, LX/Vds;->A01:LX/2a5;

    if-eqz v4, :cond_c

    new-instance v0, LX/3BH;

    invoke-direct {v0, v4}, LX/3BH;-><init>(LX/42R;)V

    invoke-static {v2, v0}, LX/3BJ;->A06(Lcom/instagram/common/session/UserSession;LX/3BH;)Ljava/lang/String;

    move-result-object v37

    invoke-static/range {v43 .. v43}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v31

    iget-object v0, v7, LX/Vds;->A01:LX/2a5;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->CYP()LX/6QF;

    move-result-object v23

    const/16 v24, 0x0

    const/16 p0, 0x0

    new-instance v0, Lcom/instagram/model/direct/DirectShareTarget;

    move-object/from16 v25, v24

    move-object/from16 v26, v24

    move-object/from16 v27, v24

    move-object/from16 v28, v24

    move-object/from16 v29, v24

    move-object/from16 v32, v24

    move-object/from16 v33, v24

    move-object/from16 v34, v24

    move-object/from16 v35, v24

    move-object/from16 v36, v24

    move-object/from16 v38, v24

    move-object/from16 v39, v24

    move-object/from16 v40, v24

    move-object/from16 v41, v24

    move-object/from16 v42, v6

    move/from16 p1, p0

    move/from16 p2, p0

    move-object/from16 v22, v0

    move-object/from16 v30, v5

    invoke-direct/range {v22 .. v46}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/6QF;Lcom/instagram/direct/model/thread/ChannelsContextLine;Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;LX/8aG;LX/Myd;LX/chp;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)V

    :goto_9
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    return-object v1
.end method

.method public static final A03(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 7

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/YKA;

    instance-of v0, v5, LX/Vds;

    if-eqz v0, :cond_0

    check-cast v5, LX/Vds;

    iget-object v6, v5, LX/Vds;->A00:LX/96L;

    if-eqz v6, :cond_0

    iget-object v1, v5, LX/Vds;->A02:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-boolean v0, v6, LX/2OY;->A2A:Z

    if-nez v0, :cond_1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v6, LX/AYO;->A04:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/2OY;->A1n:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, v5, LX/Vds;->A00:LX/96L;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v0, LX/2OY;->A1n:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2a5;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    invoke-static {v1}, LX/776;->A0c(LX/2a5;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, v5, LX/Vds;->A02:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, v5, LX/Vds;->A01:LX/2a5;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/Vds;->A01:LX/2a5;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    return-object v3
.end method
