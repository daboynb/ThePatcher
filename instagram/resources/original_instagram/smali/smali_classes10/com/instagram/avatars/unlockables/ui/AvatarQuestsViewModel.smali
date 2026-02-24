.class public final Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;
.super LX/0em;
.source ""


# instance fields
.field public A00:Lcom/instagram/avatars/unlockables/domain/AlertUnlockablesUseCase;

.field public A01:Lcom/instagram/avatars/unlockables/domain/FetchQuestsUseCase;

.field public A02:Lcom/instagram/avatars/unlockables/domain/GetQuestFromPLPDeepLinkUseCase;

.field public A03:Lcom/instagram/avatars/unlockables/domain/QuestCelebrationUseCase;

.field public A04:LX/MVk;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:Ljava/util/Set;

.field public A07:Ljava/util/Set;

.field public A08:LX/FAK;

.field public A09:LX/FAK;

.field public A0A:LX/AWJ;

.field public A0B:LX/AWJ;

.field public A0C:LX/AWJ;

.field public A0D:LX/Ynd;

.field public A0E:LX/Ynd;

.field public A0F:LX/NsU;

.field public A0G:LX/NsU;

.field public A0H:LX/NsU;

.field public A0I:Z

.field public A0J:Z


# direct methods
.method public static final A00(Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;LX/IyE;LX/YA3;)Ljava/lang/Object;
    .locals 11

    const/16 v3, 0xa

    instance-of v0, p2, LX/897;

    if-eqz v0, :cond_0

    move-object v9, p2

    check-cast v9, LX/897;

    iget v0, v9, LX/897;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v9, LX/897;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v9, LX/897;->A00:I

    :goto_0
    iget-object v2, v9, LX/897;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v9, LX/897;->A00:I

    const/4 v10, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v10, :cond_6

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/897;->A01(Ljava/lang/Object;LX/YA3;I)LX/897;

    move-result-object v9

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A01:Lcom/instagram/avatars/unlockables/domain/FetchQuestsUseCase;

    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A04:LX/MVk;

    invoke-static {v0}, LX/NMP;->A00(LX/MVk;)LX/JOX;

    move-result-object v5

    sget-object v1, LX/MOZ;->A00:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v10, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v7, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    sget-object v7, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    move-object v7, v6

    goto :goto_1

    :cond_5
    sget-object v7, LX/00A;->A15:Ljava/lang/Integer;

    :goto_1
    iput-object p1, v9, LX/897;->A01:Ljava/lang/Object;

    iput v10, v9, LX/897;->A00:I

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v10}, Lcom/instagram/avatars/unlockables/domain/FetchQuestsUseCase;->A00(LX/JOX;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_7

    return-object v3

    :cond_6
    iget-object p1, v9, LX/897;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    const/4 v1, 0x2

    new-instance v0, LX/Qju;

    invoke-direct {v0, v1, v2, p1}, LX/Qju;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A01(Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;LX/YA3;)Ljava/lang/Object;
    .locals 12

    const/16 v3, 0x9

    instance-of v0, p1, LX/897;

    if-eqz v0, :cond_0

    move-object v10, p1

    check-cast v10, LX/897;

    iget v0, v10, LX/897;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v10, LX/897;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v10, LX/897;->A00:I

    :goto_0
    iget-object v1, v10, LX/897;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v3, v10, LX/897;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v2, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/897;->A01(Ljava/lang/Object;LX/YA3;I)LX/897;

    move-result-object v10

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A01:Lcom/instagram/avatars/unlockables/domain/FetchQuestsUseCase;

    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A04:LX/MVk;

    invoke-static {v0}, LX/NMP;->A00(LX/MVk;)LX/JOX;

    move-result-object v6

    iput-object p0, v10, LX/897;->A01:Ljava/lang/Object;

    iput v2, v10, LX/897;->A00:I

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v8, v7

    invoke-virtual/range {v5 .. v11}, Lcom/instagram/avatars/unlockables/domain/FetchQuestsUseCase;->A00(LX/JOX;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_2
    iget-object p0, v10, LX/897;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    new-instance v4, LX/Qju;

    invoke-direct {v4, v2, p0, v1}, LX/Qju;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v4
.end method

.method public static final A02(Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;LX/YA3;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    const/4 v4, 0x0

    move-object/from16 v5, p1

    instance-of v1, v5, LX/QlA;

    if-eqz v1, :cond_0

    move-object v11, v5

    check-cast v11, LX/QlA;

    iget v1, v11, LX/QlA;->$t:I

    if-ne v1, v4, :cond_0

    iget v3, v11, LX/QlA;->A02:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_0

    sub-int/2addr v3, v2

    iput v3, v11, LX/QlA;->A02:I

    :goto_0
    iget-object v6, v11, LX/QlA;->A05:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v11, LX/QlA;->A02:I

    const/4 v5, 0x2

    const/4 v4, 0x3

    const/4 v12, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v12, :cond_2

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_6

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v11, LX/QlA;

    invoke-direct {v11, v0, v5, v4}, LX/QlA;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A01:Lcom/instagram/avatars/unlockables/domain/FetchQuestsUseCase;

    sget-object v8, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v1, v0, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A04:LX/MVk;

    invoke-static {v1}, LX/NMP;->A00(LX/MVk;)LX/JOX;

    move-result-object v7

    sget-object v9, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v12}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v0, v11, LX/QlA;->A03:Ljava/lang/Object;

    iput v4, v11, LX/QlA;->A00:I

    const/4 v1, 0x5

    iput v1, v11, LX/QlA;->A01:I

    iput v12, v11, LX/QlA;->A02:I

    invoke-virtual/range {v6 .. v12}, Lcom/instagram/avatars/unlockables/domain/FetchQuestsUseCase;->A00(LX/JOX;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v3, :cond_3

    const/4 v7, 0x3

    goto :goto_1

    :cond_2
    iget v1, v11, LX/QlA;->A01:I

    iget v7, v11, LX/QlA;->A00:I

    iget-object v0, v11, LX/QlA;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_1
    move-object v2, v6

    check-cast v2, LX/MwU;

    iget-object v12, v0, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A01:Lcom/instagram/avatars/unlockables/domain/FetchQuestsUseCase;

    sget-object v14, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v6, v0, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A04:LX/MVk;

    invoke-static {v6}, LX/NMP;->A00(LX/MVk;)LX/JOX;

    move-result-object v13

    sget-object v15, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v7}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v16

    iput-object v0, v11, LX/QlA;->A03:Ljava/lang/Object;

    iput-object v2, v11, LX/QlA;->A04:Ljava/lang/Object;

    iput v1, v11, LX/QlA;->A00:I

    iput v5, v11, LX/QlA;->A02:I

    const/16 p1, 0x1

    move-object/from16 p0, v11

    invoke-virtual/range {v12 .. v18}, Lcom/instagram/avatars/unlockables/domain/FetchQuestsUseCase;->A00(LX/JOX;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_5

    :cond_3
    return-object v3

    :cond_4
    iget v1, v11, LX/QlA;->A00:I

    iget-object v2, v11, LX/QlA;->A04:Ljava/lang/Object;

    check-cast v2, LX/MwU;

    iget-object v0, v11, LX/QlA;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v6, LX/MwU;

    iget-object v12, v0, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A01:Lcom/instagram/avatars/unlockables/domain/FetchQuestsUseCase;

    sget-object v14, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v0, v0, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A04:LX/MVk;

    invoke-static {v0}, LX/NMP;->A00(LX/MVk;)LX/JOX;

    move-result-object v13

    sget-object v15, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v1}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v16

    iput-object v2, v11, LX/QlA;->A03:Ljava/lang/Object;

    iput-object v6, v11, LX/QlA;->A04:Ljava/lang/Object;

    iput v4, v11, LX/QlA;->A02:I

    const/16 p1, 0x1

    move-object/from16 p0, v11

    invoke-virtual/range {v12 .. v18}, Lcom/instagram/avatars/unlockables/domain/FetchQuestsUseCase;->A00(LX/JOX;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_3

    move-object v3, v6

    move-object v6, v0

    goto :goto_2

    :cond_6
    iget-object v3, v11, LX/QlA;->A04:Ljava/lang/Object;

    check-cast v3, LX/MwU;

    iget-object v2, v11, LX/QlA;->A03:Ljava/lang/Object;

    check-cast v2, LX/MwU;

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_2
    check-cast v6, LX/MwU;

    const/4 v1, 0x0

    new-instance v0, LX/Qnd;

    invoke-direct {v0, v1}, LX/Qnd;-><init>(LX/YA3;)V

    invoke-static {v0, v2, v3, v6}, LX/0NO;->A01(LX/4ba;LX/MwU;LX/MwU;LX/MwU;)LX/AKc;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;LX/YA3;)Ljava/lang/Object;
    .locals 13

    const/4 v3, 0x5

    instance-of v0, p1, LX/893;

    if-eqz v0, :cond_0

    move-object v11, p1

    check-cast v11, LX/893;

    iget v0, v11, LX/893;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v11, LX/893;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v11, LX/893;->A00:I

    :goto_0
    iget-object v4, v11, LX/893;->A03:Ljava/lang/Object;

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v6, v11, LX/893;->A00:I

    const/4 v0, 0x3

    const/4 v3, 0x2

    const/4 v5, 0x1

    if-eqz v6, :cond_1

    if-eq v6, v5, :cond_3

    if-eq v6, v3, :cond_5

    if-eq v6, v0, :cond_6

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/893;->A00(Ljava/lang/Object;LX/YA3;I)LX/893;

    move-result-object v11

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A01:Lcom/instagram/avatars/unlockables/domain/FetchQuestsUseCase;

    sget-object v8, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A04:LX/MVk;

    invoke-static {v2}, LX/NMP;->A00(LX/MVk;)LX/JOX;

    move-result-object v7

    sget-object v9, LX/00A;->A0N:Ljava/lang/Integer;

    iput-object p0, v11, LX/893;->A01:Ljava/lang/Object;

    iput v5, v11, LX/893;->A00:I

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v12}, Lcom/instagram/avatars/unlockables/domain/FetchQuestsUseCase;->A00(LX/JOX;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_4

    :cond_2
    return-object v1

    :cond_3
    iget-object p0, v11, LX/893;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, LX/MwU;

    iget-object v6, p0, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A01:Lcom/instagram/avatars/unlockables/domain/FetchQuestsUseCase;

    sget-object v8, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A04:LX/MVk;

    invoke-static {v2}, LX/NMP;->A00(LX/MVk;)LX/JOX;

    move-result-object v7

    sget-object v9, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {p0, v4, v11, v3}, LX/893;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/893;I)V

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v12}, Lcom/instagram/avatars/unlockables/domain/FetchQuestsUseCase;->A00(LX/JOX;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_2

    move-object v5, v4

    move-object v4, v2

    goto :goto_1

    :cond_5
    iget-object v5, v11, LX/893;->A02:Ljava/lang/Object;

    check-cast v5, LX/MwU;

    iget-object p0, v11, LX/893;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v4, LX/MwU;

    const/4 v3, 0x0

    new-instance v2, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel$updateAlertStates$alertStates$1;

    invoke-direct {v2, p0, v3}, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel$updateAlertStates$alertStates$1;-><init>(Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;LX/YA3;)V

    invoke-static {v2, v5, v4}, LX/0NO;->A00(Lkotlin/jvm/functions/Function3;LX/MwU;LX/MwU;)LX/AFW;

    move-result-object v2

    invoke-static {p0, v3, v11, v0}, LX/893;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/893;I)V

    invoke-static {v11, v2}, LX/3gg;->A02(LX/YA3;LX/MwU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_7

    return-object v1

    :cond_6
    iget-object p0, v11, LX/893;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-object v0, p0, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A0A:LX/AWJ;

    invoke-interface {v0, v4}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
