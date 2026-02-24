.class public final LX/UfT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lfa;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/2ej;

.field public A02:LX/2jA;

.field public A03:LX/7Wc;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:Ljava/util/Map;


# direct methods
.method public static final A00(LX/6v9;LX/UfT;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x0

    if-eqz p0, :cond_4

    iget-object v5, p1, LX/UfT;->A00:Landroid/content/Context;

    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, p1, LX/UfT;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/6ZA;->A02(LX/2a5;)LX/6Uz;

    move-result-object v4

    invoke-interface {p0}, LX/7o6;->De1()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, LX/7o6;->D03()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p0}, LX/Jwu;->C97()Ljava/util/List;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-static {v5, v4, v3, v2}, LX/3BJ;->A04(Landroid/content/Context;LX/Nq6;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-nez p3, :cond_2

    check-cast p0, LX/6cJ;

    iget-object v3, p0, LX/6cJ;->A02:LX/6Kz;

    iget-object v1, v3, LX/6Kz;->A2N:Ljava/util/Map;

    if-eqz v1, :cond_2

    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_2

    iget-object v0, v3, LX/6Kz;->A2N:Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_2
    return-object v0

    :cond_3
    move-object v0, v6

    goto :goto_0

    :cond_4
    return-object v6
.end method

.method public static final A01(LX/6v9;)LX/1tc;
    .locals 8

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/7o6;->DZX()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    if-eqz p0, :cond_3

    move-object v0, p0

    check-cast v0, LX/6cJ;

    iget-object v0, v0, LX/6cJ;->A02:LX/6Kz;

    iget-object v5, v0, LX/6Kz;->A2N:Ljava/util/Map;

    invoke-interface {p0}, LX/Jwu;->C97()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Nq7;

    invoke-interface {v3}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v5, :cond_2

    invoke-interface {v5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_1

    invoke-interface {v3}, LX/NDe;->CTK()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v3}, LX/Nq7;->Bka()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-static {v7, v6}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/1oV;LX/6hZ;LX/UfT;)V
    .locals 37

    const-string v0, "Sending notification based on message"

    const-string v1, "StellaMessageNotificationHandler"

    invoke-static {v1, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v7, p2

    iget-object v13, v7, LX/UfT;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v13}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v2

    move-object/from16 v8, p1

    iget-object v0, v8, LX/9oh;->A1L:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Failed to send notification to stella: sender user not found in cache, senderId="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/9oh;->A1L:Ljava/lang/String;

    :goto_0
    invoke-static {v0, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v8, LX/9oh;->A1L:Ljava/lang/String;

    invoke-static {v13, v0}, LX/021;->A1V(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Failed to send notification to stella: message is from the current user"

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, LX/6hZ;->A0b()LX/6cO;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/6cO;->A00:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-static {v13}, LX/4wr;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v0

    invoke-static {v0, v2}, LX/740;->A0b(Ljava/lang/Object;Ljava/lang/String;)LX/6cJ;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, LX/6cJ;->BWF()Z

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_4

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Failed to send notification to stella: thread is in vanish mode or disappearing mode, threadId="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, LX/6hZ;->A0b()LX/6cO;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/6cO;->A00:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    :cond_4
    invoke-static {v6}, LX/UfT;->A01(LX/6v9;)LX/1tc;

    move-result-object v0

    iget-object v5, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    iget-object v4, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, LX/6cJ;->Czq()LX/6eD;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/6eD;->A00:Lcom/instagram/model/mediasize/ImageInfoImpl;

    iget-object v0, v0, Lcom/instagram/model/mediasize/ImageInfoImpl;->A04:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/D27;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_8

    iget-object v12, v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    :cond_5
    invoke-virtual {v6}, LX/6cJ;->DZX()Z

    move-result v3

    :goto_2
    iget-object v0, v8, LX/9oh;->A1L:Ljava/lang/String;

    invoke-static {v6, v7, v0, v3}, LX/UfT;->A00(LX/6v9;LX/UfT;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v30

    iget-object v11, v8, LX/6hZ;->A0n:Ljava/lang/Object;

    instance-of v0, v11, Ljava/lang/String;

    if-eqz v0, :cond_7

    check-cast v11, Ljava/lang/String;

    :goto_3
    const-string v26, ""

    if-nez v11, :cond_6

    move-object/from16 v11, v26

    :cond_6
    iget-object v2, v8, LX/6hZ;->A0o:Ljava/lang/Object;

    instance-of v0, v2, LX/6lF;

    if-eqz v0, :cond_d

    check-cast v2, LX/6lF;

    if-eqz v2, :cond_d

    iget-object v9, v2, LX/6lF;->A00:LX/5ou;

    sget-object v0, LX/5ou;->A0T:LX/5ou;

    if-ne v9, v0, :cond_a

    invoke-virtual {v2}, LX/6lF;->A04()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v2, LX/6lF;->A07:Ljava/lang/String;

    if-nez v0, :cond_b

    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    const/4 v11, 0x0

    goto :goto_3

    :cond_8
    const/4 v12, 0x0

    if-nez v6, :cond_5

    const/4 v3, 0x0

    goto :goto_2

    :cond_9
    invoke-static {}, LX/132;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-virtual {v2}, LX/6lF;->A04()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v2, LX/6lF;->A08:Ljava/lang/String;

    if-nez v0, :cond_b

    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v0}, LX/27V;->A0l(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v17

    goto :goto_4

    :cond_c
    invoke-static {}, LX/132;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    const/16 v17, 0x0

    :goto_4
    iget-object v2, v8, LX/6hZ;->A0n:Ljava/lang/Object;

    instance-of v0, v2, LX/4vm;

    if-eqz v0, :cond_1c

    check-cast v2, LX/4vm;

    if-eqz v2, :cond_1c

    invoke-static {v2}, LX/5ol;->A0M(LX/4vm;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v16

    :goto_5
    move-object/from16 v9, p0

    iget-object v2, v9, LX/1oV;->A1E:Ljava/lang/String;

    const/16 v0, 0x3e6

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_e

    invoke-virtual {v8}, LX/6hZ;->A0L()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/D27;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6iD;

    if-eqz v0, :cond_f

    iget-object v10, v0, LX/6iD;->A1B:Ljava/lang/String;

    if-eqz v10, :cond_f

    const-string v0, "location"

    invoke-static {v10, v0, v2}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v2, :cond_f

    :cond_e
    sget-object v0, LX/8fz;->A24:LX/8fz;

    invoke-virtual {v8, v0}, LX/6hZ;->A1J(LX/8fz;)V

    :cond_f
    const-string v0, "sendNotificationForMessage to sendIntentForMessageNotification"

    invoke-static {v1, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v18, LX/6Jp;->A01:LX/6Jp;

    iget-object v0, v7, LX/UfT;->A00:Landroid/content/Context;

    move-object/from16 v19, v0

    iget-object v2, v9, LX/1oV;->A0t:Ljava/lang/String;

    if-nez v2, :cond_10

    move-object/from16 v2, v26

    :cond_10
    invoke-static {v9, v8}, LX/Rfe;->A00(LX/1oV;LX/6hZ;)Ljava/lang/String;

    move-result-object v23

    iget-object v0, v8, LX/9oh;->A0X:LX/8fz;

    iget-object v15, v0, LX/8fz;->A00:Ljava/lang/String;

    iget-object v1, v9, LX/1oV;->A1O:Ljava/lang/String;

    if-nez v1, :cond_12

    if-eqz v6, :cond_1b

    invoke-virtual {v6}, LX/6cJ;->C97()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_11
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, LX/YeL;

    invoke-interface {v0}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v9, LX/1oV;->A1P:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :goto_6
    check-cast v10, LX/NBG;

    if-eqz v10, :cond_1b

    invoke-interface {v10}, LX/NBG;->BkY()Ljava/lang/String;

    move-result-object v1

    :cond_12
    :goto_7
    iget-object v10, v8, LX/9oh;->A0X:LX/8fz;

    sget-object v0, LX/8fz;->A1o:LX/8fz;

    if-eq v10, v0, :cond_13

    sget-object v0, LX/8fz;->A1A:LX/8fz;

    if-ne v10, v0, :cond_14

    :cond_13
    move-object/from16 v26, v11

    :cond_14
    iget-object v14, v9, LX/1oV;->A12:Ljava/lang/String;

    iget-object v0, v9, LX/1oV;->A1W:Ljava/lang/String;

    if-nez v0, :cond_15

    iget-object v0, v9, LX/1oV;->A1V:Ljava/lang/String;

    :cond_15
    if-nez v0, :cond_16

    invoke-virtual {v8}, LX/6hZ;->A0b()LX/6cO;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v0, v0, LX/6cO;->A00:Ljava/lang/String;

    :cond_16
    :goto_8
    iget-object v11, v9, LX/1oV;->A1U:Ljava/lang/String;

    invoke-virtual {v8}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v31

    iget-object v10, v8, LX/9oh;->A1L:Ljava/lang/String;

    iget-object v8, v9, LX/1oV;->A1F:Ljava/lang/String;

    if-nez v17, :cond_18

    move-object/from16 v17, v16

    if-nez v16, :cond_18

    const/16 v35, 0x0

    :goto_9
    iget-object v7, v7, LX/UfT;->A01:LX/2ej;

    if-eqz v6, :cond_17

    invoke-virtual {v6}, LX/6cJ;->De1()Z

    move-result p2

    :goto_a
    move-object/from16 v27, v14

    move-object/from16 v28, v0

    move-object/from16 v29, v11

    move-object/from16 v32, v10

    move-object/from16 v33, v8

    move-object/from16 v34, v12

    move-object/from16 v36, v5

    move-object/from16 p0, v4

    move/from16 p1, v3

    move-object/from16 v20, v7

    move-object/from16 v21, v13

    move-object/from16 v22, v2

    move-object/from16 v24, v15

    move-object/from16 v25, v1

    invoke-virtual/range {v18 .. v39}, LX/6Jp;->A02(Landroid/content/Context;LX/2ej;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)V

    return-void

    :cond_17
    const/16 p2, 0x1

    goto :goto_a

    :cond_18
    invoke-interface/range {v17 .. v17}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v35

    goto :goto_9

    :cond_19
    const/4 v0, 0x0

    goto :goto_8

    :cond_1a
    const/4 v10, 0x0

    goto :goto_6

    :cond_1b
    const/4 v1, 0x0

    goto :goto_7

    :cond_1c
    const/16 v16, 0x0

    goto/16 :goto_5
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 3

    iget-object v0, p0, LX/UfT;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/8jf;

    iget-object v0, p0, LX/UfT;->A02:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    return-void
.end method
