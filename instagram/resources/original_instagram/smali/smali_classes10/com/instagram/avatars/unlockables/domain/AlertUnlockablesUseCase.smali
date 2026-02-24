.class public final Lcom/instagram/avatars/unlockables/domain/AlertUnlockablesUseCase;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/avatars/unlockables/data/AvatarQuestsInteractionsRepository;

.field public A01:Lcom/instagram/avatars/unlockables/data/AvatarQuestsRepository;


# virtual methods
.method public final A00(Ljava/util/List;LX/YA3;)Ljava/lang/Object;
    .locals 15

    const/4 v3, 0x2

    move-object/from16 v4, p2

    instance-of v0, v4, LX/893;

    if-eqz v0, :cond_0

    move-object v10, v4

    check-cast v10, LX/893;

    iget v0, v10, LX/893;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v10, LX/893;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v10, LX/893;->A00:I

    :goto_0
    iget-object v2, v10, LX/893;->A03:Ljava/lang/Object;

    sget-object v9, LX/2a9;->A02:LX/2a9;

    iget v1, v10, LX/893;->A00:I

    const/4 v8, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v7, :cond_7

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, v4, v3}, LX/893;->A00(Ljava/lang/Object;LX/YA3;I)LX/893;

    move-result-object v10

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_2
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v1, v11

    check-cast v1, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;

    instance-of v0, v1, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;

    iget-object v13, v1, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;->A09:LX/lsv;

    sget-object v0, LX/Qkk;->A00:LX/Qkk;

    invoke-virtual {v0}, LX/Qkk;->E58()LX/lsv;

    move-result-object v6

    sget-object v0, LX/3uo;->A03:LX/3uo;

    invoke-static {v0, v7}, LX/3uq;->A05(LX/3uo;I)J

    move-result-wide v4

    shr-long v0, v4, v7

    neg-long v2, v0

    long-to-int v0, v4

    and-int/lit8 v0, v0, 0x1

    shl-long/2addr v2, v7

    int-to-long v0, v0

    add-long/2addr v2, v0

    invoke-virtual {v6, v2, v3}, LX/lsv;->A00(J)LX/lsv;

    move-result-object v0

    invoke-static {v0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v13, LX/lsv;->A00:Ljava/time/Instant;

    iget-object v0, v0, LX/lsv;->A00:Ljava/time/Instant;

    invoke-virtual {v1, v0}, Ljava/time/Instant;->compareTo(Ljava/time/Instant;)I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {v12, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    instance-of v0, v12, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    :goto_2
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v3, p0

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;

    iget-object v1, v3, Lcom/instagram/avatars/unlockables/domain/AlertUnlockablesUseCase;->A00:Lcom/instagram/avatars/unlockables/data/AvatarQuestsInteractionsRepository;

    invoke-interface {v0}, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;->Bsm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v10, v7}, LX/893;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/893;I)V

    invoke-virtual {v1, v0, v10}, Lcom/instagram/avatars/unlockables/data/AvatarQuestsInteractionsRepository;->A00(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_8

    return-object v9

    :cond_7
    iget-object v4, v10, LX/893;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v3, v10, LX/893;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/avatars/unlockables/domain/AlertUnlockablesUseCase;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v2, LX/lsv;

    if-nez v2, :cond_9

    sget-object v2, LX/lsv;->Companion:Lkotlinx/datetime/Instant$Companion;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1, v0, v1}, Lkotlinx/datetime/Instant$Companion;->A01(JJ)LX/lsv;

    move-result-object v2

    :cond_9
    invoke-static {v2}, LX/L5c;->A00(LX/lsv;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v8, 0x1

    goto :goto_2
.end method

.method public final A01(Ljava/util/List;LX/YA3;)Ljava/lang/Object;
    .locals 9

    const/4 v3, 0x3

    instance-of v0, p2, LX/893;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/893;

    iget v0, v6, LX/893;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/893;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/893;->A00:I

    :goto_0
    iget-object v2, v6, LX/893;->A03:Ljava/lang/Object;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v1, v6, LX/893;->A00:I

    const/4 v8, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_5

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/893;->A00(Ljava/lang/Object;LX/YA3;I)LX/893;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    :goto_1
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v3, p0

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;

    iget-object v1, v3, Lcom/instagram/avatars/unlockables/domain/AlertUnlockablesUseCase;->A00:Lcom/instagram/avatars/unlockables/data/AvatarQuestsInteractionsRepository;

    invoke-interface {v0}, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;->CcC()Lcom/instagram/avatars/unlockables/data/model/QuestReward;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/avatars/unlockables/data/model/QuestReward;->A02:LX/5QX;

    iget-object v0, v0, LX/5QX;->A0U:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v3, v4, v6, v5}, LX/893;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/893;I)V

    invoke-virtual {v1, v0, v6}, Lcom/instagram/avatars/unlockables/data/AvatarQuestsInteractionsRepository;->A01(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_6

    return-object v7

    :cond_5
    iget-object v4, v6, LX/893;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v3, v6, LX/893;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/avatars/unlockables/domain/AlertUnlockablesUseCase;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, LX/lsv;

    if-nez v2, :cond_7

    sget-object v2, LX/lsv;->Companion:Lkotlinx/datetime/Instant$Companion;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1, v0, v1}, Lkotlinx/datetime/Instant$Companion;->A01(JJ)LX/lsv;

    move-result-object v2

    :cond_7
    invoke-static {v2}, LX/L5c;->A00(LX/lsv;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v8, 0x1

    goto :goto_1
.end method
