.class public final Lcom/instagram/avatars/unlockables/domain/FetchQuestsUseCase;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/avatars/unlockables/data/AvatarQuestsRepository;

.field public A01:Z


# virtual methods
.method public final A00(LX/JOX;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/YA3;Z)Ljava/lang/Object;
    .locals 17

    const/16 v3, 0xf

    move-object/from16 v4, p5

    instance-of v0, v4, LX/360;

    move-object/from16 v7, p0

    if-eqz v0, :cond_0

    move-object v6, v4

    check-cast v6, LX/360;

    iget v0, v6, LX/360;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/360;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/360;->A00:I

    :goto_0
    iget-object v5, v6, LX/360;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v3, v6, LX/360;->A00:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v1, :cond_4

    if-eq v3, v2, :cond_4

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v7, v4, v3}, LX/360;->A01(Ljava/lang/Object;LX/YA3;I)LX/360;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    move-object/from16 v8, p3

    move-object/from16 v10, p4

    if-eqz p6, :cond_2

    iget-object v11, v7, Lcom/instagram/avatars/unlockables/domain/FetchQuestsUseCase;->A00:Lcom/instagram/avatars/unlockables/data/AvatarQuestsRepository;

    invoke-static {v9, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    new-instance v7, LX/Qmx;

    invoke-direct/range {v7 .. v13}, LX/Qmx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v7}, LX/5iT;->A00(Lkotlin/jvm/functions/Function2;)LX/5iU;

    move-result-object v1

    return-object v1

    :cond_2
    iget-boolean v0, v7, Lcom/instagram/avatars/unlockables/domain/FetchQuestsUseCase;->A01:Z

    move-object/from16 v13, p2

    if-eqz v0, :cond_3

    iget-object v11, v7, Lcom/instagram/avatars/unlockables/domain/FetchQuestsUseCase;->A00:Lcom/instagram/avatars/unlockables/data/AvatarQuestsRepository;

    iput v1, v6, LX/360;->A00:I

    move-object v12, v9

    move-object v14, v8

    move-object v15, v10

    move-object/from16 v16, v6

    invoke-virtual/range {v11 .. v16}, Lcom/instagram/avatars/unlockables/data/AvatarQuestsRepository;->A00(LX/JOX;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/YA3;)Ljava/lang/Object;

    move-result-object v5

    :goto_1
    if-ne v5, v4, :cond_5

    return-object v4

    :cond_3
    iget-object v0, v7, Lcom/instagram/avatars/unlockables/domain/FetchQuestsUseCase;->A00:Lcom/instagram/avatars/unlockables/data/AvatarQuestsRepository;

    iput v2, v6, LX/360;->A00:I

    invoke-virtual {v0, v13, v6}, Lcom/instagram/avatars/unlockables/data/AvatarQuestsRepository;->A01(Ljava/lang/Integer;LX/YA3;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_4
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    const/16 v0, 0x10

    new-instance v1, LX/9ks;

    invoke-direct {v1, v5, v0}, LX/9ks;-><init>(Ljava/lang/Object;I)V

    return-object v1
.end method
