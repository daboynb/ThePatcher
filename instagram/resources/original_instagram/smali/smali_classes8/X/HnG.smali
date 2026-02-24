.class public final LX/HnG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/util/ArrayList;)V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)LX/HEu;
    .locals 6

    move-object v1, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v4, p3

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, LX/HEu;

    invoke-direct {v2}, LX/HEu;-><init>()V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, LX/HnG;->A03(Lcom/instagram/common/session/UserSession;LX/HEu;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v2
.end method

.method public final A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;ZZZZZ)LX/HEu;
    .locals 11

    const/4 v5, 0x0

    new-instance v4, LX/HEu;

    invoke-direct {v4}, LX/HEu;-><init>()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/model/direct/DirectSearchResult;

    instance-of v0, v6, Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v0, :cond_1

    if-nez p6, :cond_5

    move-object v0, v6

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_1
    instance-of v0, v6, Lcom/instagram/model/direct/DirectMessageSearchMessage;

    if-nez v0, :cond_4

    instance-of v0, v6, Lcom/instagram/model/direct/DirectMessageSearchThread;

    if-nez v0, :cond_4

    instance-of v0, v6, Lcom/instagram/model/direct/DirectSearchResharedContent;

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/HEu;->A0C:Ljava/util/ArrayList;

    goto :goto_1

    :cond_2
    instance-of v0, v6, Lcom/instagram/model/direct/DirectSearchMetaAIResponse;

    if-eqz v0, :cond_3

    check-cast v6, Lcom/instagram/model/direct/DirectSearchMetaAIResponse;

    iget-object v0, v6, Lcom/instagram/model/direct/DirectSearchMetaAIResponse;->A00:LX/FJs;

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/HEu;->A00:LX/FJs;

    iget-object v1, v4, LX/HEu;->A09:Ljava/util/ArrayList;

    iget-object v0, v6, Lcom/instagram/model/direct/DirectSearchMetaAIResponse;->A01:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_3
    instance-of v0, v6, Lcom/instagram/model/direct/DirectSearchPrompt;

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/HEu;->A09:Ljava/util/ArrayList;

    goto :goto_1

    :cond_4
    iget-object v0, v4, LX/HEu;->A08:Ljava/util/ArrayList;

    goto :goto_1

    :cond_5
    move-object v7, v6

    check-cast v7, Lcom/instagram/model/direct/DirectShareTarget;

    iget-boolean v0, v7, Lcom/instagram/model/direct/DirectShareTarget;->A0X:Z

    if-eqz v0, :cond_6

    iget-object v0, v4, LX/HEu;->A07:Ljava/util/ArrayList;

    :goto_1
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    move/from16 v1, p7

    invoke-virtual {v7, v0, v1}, Lcom/instagram/model/direct/DirectShareTarget;->A04(Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object v8

    if-eqz p4, :cond_8

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v8, v0, :cond_7

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v8, v0, :cond_7

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v8, v0, :cond_8

    iget-object v0, v4, LX/HEu;->A05:Ljava/util/ArrayList;

    goto :goto_1

    :cond_7
    iget-object v0, v4, LX/HEu;->A06:Ljava/util/ArrayList;

    goto :goto_1

    :cond_8
    iget v1, v7, Lcom/instagram/model/direct/DirectShareTarget;->A01:I

    const/16 v0, 0x3f4

    if-ne v1, v0, :cond_9

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_9
    sget-object v0, LX/00A;->A0B:Ljava/lang/Integer;

    if-ne v8, v0, :cond_a

    iget-object v0, v4, LX/HEu;->A01:Ljava/util/ArrayList;

    goto :goto_1

    :cond_a
    invoke-virtual {v7}, Lcom/instagram/model/direct/DirectShareTarget;->A0V()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v7}, Lcom/instagram/model/direct/DirectShareTarget;->A0P()Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_b
    if-nez p8, :cond_10

    iget-object v9, v7, Lcom/instagram/model/direct/DirectShareTarget;->A05:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    if-nez v9, :cond_c

    iget-object v0, v7, Lcom/instagram/model/direct/DirectShareTarget;->A06:Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    if-nez v0, :cond_c

    iget-object v0, v7, Lcom/instagram/model/direct/DirectShareTarget;->A07:Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;

    if-eqz v0, :cond_10

    :cond_c
    const/4 v1, 0x1

    if-eqz v9, :cond_e

    iget-boolean v0, v9, Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;->A07:Z

    if-ne v0, v1, :cond_e

    :cond_d
    :goto_2
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_e
    iget-object v0, v7, Lcom/instagram/model/direct/DirectShareTarget;->A07:Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;

    if-eqz v0, :cond_f

    iget-boolean v0, v0, Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;->A03:Z

    if-ne v0, v1, :cond_f

    goto :goto_2

    :cond_f
    iget-object v0, v7, Lcom/instagram/model/direct/DirectShareTarget;->A06:Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    if-nez v0, :cond_d

    iget-object v0, v4, LX/HEu;->A02:Ljava/util/ArrayList;

    goto :goto_1

    :cond_10
    invoke-static {p2}, LX/5GE;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x8103a3000d107eL

    invoke-static {v9, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_12

    :cond_11
    invoke-static {p2}, LX/5GE;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x8103a300191082L

    invoke-static {v9, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_12
    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_13
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    if-ne v8, v0, :cond_14

    iget-object v0, v4, LX/HEu;->A03:Ljava/util/ArrayList;

    :goto_3
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_14
    iget-object v0, v4, LX/HEu;->A04:Ljava/util/ArrayList;

    goto :goto_3

    :cond_15
    iget v0, v7, Lcom/instagram/model/direct/DirectShareTarget;->A01:I

    invoke-static {v0}, LX/6cW;->A09(I)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v7, Lcom/instagram/model/direct/DirectShareTarget;->A0R:Ljava/lang/String;

    if-eqz v0, :cond_16

    iget-object v0, v4, LX/HEu;->A0B:Ljava/util/ArrayList;

    goto/16 :goto_1

    :cond_16
    iget-object v0, v4, LX/HEu;->A0D:Ljava/util/ArrayList;

    goto/16 :goto_1

    :cond_17
    if-eqz p5, :cond_18

    iget-object v1, v4, LX/HEu;->A0D:Ljava/util/ArrayList;

    iget-object v0, v4, LX/HEu;->A06:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    :cond_18
    iget-object v0, v4, LX/HEu;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v5, v2}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    return-object v4
.end method

.method public final A03(Lcom/instagram/common/session/UserSession;LX/HEu;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 6

    invoke-static {p1, p4}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/model/direct/DirectSearchResult;

    instance-of v0, v3, Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v0, :cond_8

    move-object v1, v3

    check-cast v1, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A0Q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v1, Lcom/instagram/model/direct/DirectShareTarget;->A0X:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A0M()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A0V()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p5, :cond_3

    invoke-static {p3}, LX/5GE;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x8103a3000d107eL

    invoke-static {v4, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {p3}, LX/5GE;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x8103a300191082L

    invoke-static {v4, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_2
    :goto_1
    iget-object v1, p2, LX/HEu;->A03:Ljava/util/ArrayList;

    :goto_2
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/instagram/model/direct/DirectShareTarget;->A04(Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    goto :goto_1

    :cond_4
    if-eqz p5, :cond_6

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object v1, p2, LX/HEu;->A0A:Ljava/util/ArrayList;

    goto :goto_2

    :cond_6
    invoke-static {p3}, LX/5GE;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, v1, Lcom/instagram/model/direct/DirectShareTarget;->A01:I

    invoke-static {v0}, LX/6cW;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p2, LX/HEu;->A02:Ljava/util/ArrayList;

    goto :goto_2

    :cond_7
    iget-object v1, p2, LX/HEu;->A0D:Ljava/util/ArrayList;

    goto :goto_2

    :cond_8
    instance-of v0, v3, Lcom/instagram/model/direct/DirectSearchResharedContent;

    if-eqz v0, :cond_0

    iget-object v1, p2, LX/HEu;->A0C:Ljava/util/ArrayList;

    const/16 v0, 0x912

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    iget-object v0, p2, LX/HEu;->A0C:Ljava/util/ArrayList;

    invoke-static {v0}, LX/HnG;->A00(Ljava/util/ArrayList;)V

    iget-object v0, p2, LX/HEu;->A0D:Ljava/util/ArrayList;

    invoke-static {v0}, LX/HnG;->A00(Ljava/util/ArrayList;)V

    iget-object v0, p2, LX/HEu;->A08:Ljava/util/ArrayList;

    invoke-static {v0}, LX/HnG;->A00(Ljava/util/ArrayList;)V

    iget-object v0, p2, LX/HEu;->A03:Ljava/util/ArrayList;

    invoke-static {v0}, LX/HnG;->A00(Ljava/util/ArrayList;)V

    iget-object v0, p2, LX/HEu;->A02:Ljava/util/ArrayList;

    invoke-static {v0}, LX/HnG;->A00(Ljava/util/ArrayList;)V

    iget-object v0, p2, LX/HEu;->A06:Ljava/util/ArrayList;

    invoke-static {v0}, LX/HnG;->A00(Ljava/util/ArrayList;)V

    iget-object v0, p2, LX/HEu;->A04:Ljava/util/ArrayList;

    invoke-static {v0}, LX/HnG;->A00(Ljava/util/ArrayList;)V

    iget-object v0, p2, LX/HEu;->A05:Ljava/util/ArrayList;

    invoke-static {v0}, LX/HnG;->A00(Ljava/util/ArrayList;)V

    iget-object v0, p2, LX/HEu;->A0A:Ljava/util/ArrayList;

    invoke-static {v0}, LX/HnG;->A00(Ljava/util/ArrayList;)V

    iget-object v0, p2, LX/HEu;->A0B:Ljava/util/ArrayList;

    invoke-static {v0}, LX/HnG;->A00(Ljava/util/ArrayList;)V

    iget-object v0, p2, LX/HEu;->A01:Ljava/util/ArrayList;

    invoke-static {v0}, LX/HnG;->A00(Ljava/util/ArrayList;)V

    return-void
.end method
