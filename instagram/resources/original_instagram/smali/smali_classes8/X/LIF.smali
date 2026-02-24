.class public final LX/LIF;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;IZ)V
    .locals 1

    iput p4, p0, LX/LIF;->$t:I

    iput-object p2, p0, LX/LIF;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/LIF;->A01:Ljava/lang/Object;

    iput-boolean p5, p0, LX/LIF;->A03:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public static A00(LX/6wl;LX/LIF;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x1

    new-instance v3, LX/6wl;

    invoke-direct {v3}, LX/6wl;-><init>()V

    const/4 v2, 0x0

    const-string v0, "show_post_creation_guidance"

    invoke-virtual {p0, v0}, LX/6wl;->A01(Ljava/lang/String;)V

    const-string v0, "enable_preselect_style"

    invoke-virtual {p0, v0}, LX/6wl;->A01(Ljava/lang/String;)V

    iget-object v1, p1, LX/LIF;->A02:Ljava/lang/String;

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "persona_id"

    invoke-virtual {p0, v0, v1}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v3}, LX/ILJ;->A00(LX/6wl;LX/6wl;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p1, LX/LIF;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A02:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iput v4, p1, LX/LIF;->A00:I

    invoke-virtual {v0, v1, p1}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 7

    iget v1, p0, LX/LIF;->$t:I

    move-object v4, p2

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    iget-object v2, p0, LX/LIF;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/LIF;->A02:Ljava/lang/String;

    iget-boolean v6, p0, LX/LIF;->A03:Z

    if-eq v1, v0, :cond_0

    const/4 v5, 0x5

    :goto_0
    new-instance v1, LX/LIF;

    invoke-direct/range {v1 .. v6}, LX/LIF;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;IZ)V

    return-object v1

    :cond_0
    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/LIF;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/LIF;->A02:Ljava/lang/String;

    iget-boolean v6, p0, LX/LIF;->A03:Z

    const/4 v5, 0x3

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/LIF;->A01:Ljava/lang/Object;

    iget-boolean v6, p0, LX/LIF;->A03:Z

    iget-object v3, p0, LX/LIF;->A02:Ljava/lang/String;

    const/4 v5, 0x2

    goto :goto_0

    :cond_3
    iget-object v3, p0, LX/LIF;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/LIF;->A01:Ljava/lang/Object;

    iget-boolean v6, p0, LX/LIF;->A03:Z

    const/4 v5, 0x1

    goto :goto_0

    :cond_4
    iget-object v3, p0, LX/LIF;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/LIF;->A01:Ljava/lang/Object;

    iget-boolean v6, p0, LX/LIF;->A03:Z

    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/LIF;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/LIF;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v3, p0, LX/LIF;->$t:I

    if-eqz v3, :cond_18

    const/4 v0, 0x1

    if-eq v3, v0, :cond_11

    const/4 v0, 0x2

    if-eq v3, v0, :cond_6

    const/4 v0, 0x3

    if-eq v3, v0, :cond_4

    const/4 v1, 0x4

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/LIF;->A00:I

    const/4 v2, 0x1

    if-eq v3, v1, :cond_3

    if-nez v0, :cond_5

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/LIF;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Q7;

    iget-object v3, v0, LX/3Q7;->A01:Lcom/instagram/hallpass/repository/HallPassMemberListRepository;

    iget-object v1, p0, LX/LIF;->A02:Ljava/lang/String;

    iget-boolean v0, p0, LX/LIF;->A03:Z

    iput v2, p0, LX/LIF;->A00:I

    if-eqz v0, :cond_1

    iget-boolean v0, v3, Lcom/instagram/hallpass/repository/HallPassMemberListRepository;->A0C:Z

    if-eqz v0, :cond_2

    :cond_0
    :goto_0
    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v3, Lcom/instagram/hallpass/repository/HallPassMemberListRepository;->A01:Ljava/lang/String;

    :cond_2
    invoke-static {v3, v1, p0}, Lcom/instagram/hallpass/repository/HallPassMemberListRepository;->A00(Lcom/instagram/hallpass/repository/HallPassMemberListRepository;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_3
    if-nez v0, :cond_5

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/LIF;->A01:Ljava/lang/Object;

    check-cast v0, LX/40t;

    iget-object v3, v0, LX/40t;->A02:Lcom/instagram/direct/fragment/channels/directoryv2/tabs/ChannelAddInboxUseCase;

    goto :goto_1

    :cond_4
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/LIF;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_5

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/LIF;->A01:Ljava/lang/Object;

    check-cast v0, LX/38S;

    iget-object v3, v0, LX/38S;->A03:Lcom/instagram/direct/fragment/channels/directoryv2/tabs/ChannelAddInboxUseCase;

    :goto_1
    iget-object v1, p0, LX/LIF;->A02:Ljava/lang/String;

    iget-boolean v0, p0, LX/LIF;->A03:Z

    iput v2, p0, LX/LIF;->A00:I

    invoke-virtual {v3, v1, p0, v0}, Lcom/instagram/direct/fragment/channels/directoryv2/tabs/ChannelAddInboxUseCase;->A00(Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-ne v0, v5, :cond_0

    return-object v5

    :cond_5
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/LIF;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LX/LIF;->A01:Ljava/lang/Object;

    check-cast v0, LX/H7f;

    iget-object v3, v0, LX/H7f;->A01:Lcom/instagram/archive/data/ArchiveStoryRepository;

    iget-boolean v2, p0, LX/LIF;->A03:Z

    iget-boolean v1, v0, LX/H7f;->A0B:Z

    iget-object v0, p0, LX/LIF;->A02:Ljava/lang/String;

    iput v4, p0, LX/LIF;->A00:I

    invoke-virtual {v3, v0, p0, v2, v1}, Lcom/instagram/archive/data/ArchiveStoryRepository;->A00(Ljava/lang/String;LX/YA3;ZZ)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_8

    goto/16 :goto_a

    :goto_3
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast p1, LX/23S;

    iget-object v3, p0, LX/LIF;->A01:Ljava/lang/Object;

    check-cast v3, LX/H7f;

    instance-of v0, p1, LX/3kt;

    if-eqz v0, :cond_c

    iget-object v2, v3, LX/H7f;->A02:LX/XCp;

    iget-boolean v0, v2, LX/XCp;->A04:Z

    if-eqz v0, :cond_a

    iget-object v1, v2, LX/XCp;->A01:LX/3aq;

    const v0, 0x1211471

    invoke-virtual {v1, v0}, LX/G25;->A0V(I)V

    iget-object v1, v2, LX/XCp;->A03:LX/1rd;

    const/4 v0, 0x0

    if-eqz v1, :cond_9

    invoke-interface {v1, v0}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_9
    iput-object v0, v2, LX/XCp;->A03:LX/1rd;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/XCp;->A04:Z

    :cond_a
    iget-object v2, v3, LX/H7f;->A08:LX/AWJ;

    :cond_b
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LX/P55;

    sget-object v6, LX/00A;->A0C:Ljava/lang/Integer;

    move-object v0, p1

    check-cast v0, LX/3kt;

    iget-object v0, v0, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/Wf7;

    iget-object v5, v0, LX/Wf7;->A00:LX/4vm;

    iget-object v9, v0, LX/Wf7;->A01:Ljava/util/Map;

    const/16 v11, 0x3f8

    const/4 v3, 0x0

    const/4 v12, 0x0

    move-object v7, v3

    move-object v8, v3

    move-object v10, v3

    invoke-static/range {v3 .. v12}, LX/P55;->A00(LX/WDT;LX/P55;LX/4vm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;IZ)LX/P55;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_0

    :cond_c
    instance-of v0, p1, LX/5wS;

    if-eqz v0, :cond_e

    iget-object v1, v3, LX/H7f;->A02:LX/XCp;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/XCp;->A00(Ljava/lang/Integer;)V

    iget-object v2, v3, LX/H7f;->A08:LX/AWJ;

    :cond_d
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LX/P55;

    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    const/16 v11, 0x3fe

    const/4 v3, 0x0

    const/4 v12, 0x0

    move-object v5, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    invoke-static/range {v3 .. v12}, LX/P55;->A00(LX/WDT;LX/P55;LX/4vm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;IZ)LX/P55;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_0

    :cond_e
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/LIF;->A01:Ljava/lang/Object;

    check-cast v0, LX/H7f;

    iget-object v6, v0, LX/H7f;->A02:LX/XCp;

    iget-boolean v0, v6, LX/XCp;->A04:Z

    if-eqz v0, :cond_f

    iget-object v2, v6, LX/XCp;->A01:LX/3aq;

    const v1, 0x1211471

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, LX/G25;->markerEnd(IS)V

    iget-object v0, v6, LX/XCp;->A03:LX/1rd;

    invoke-static {v0}, LX/194;->A0y(LX/1rd;)LX/1rd;

    move-result-object v0

    iput-object v0, v6, LX/XCp;->A03:LX/1rd;

    const/4 v0, 0x0

    iput-boolean v0, v6, LX/XCp;->A04:Z

    :cond_f
    iget-object v5, v6, LX/XCp;->A02:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    iget-object v2, v6, LX/XCp;->A01:LX/3aq;

    const v1, 0x1213655

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v3, v0}, LX/G25;->markerEnd(IIS)V

    goto :goto_4

    :cond_10
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    goto/16 :goto_0

    :cond_11
    const/4 v7, 0x0

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/LIF;->A00:I

    if-eqz v0, :cond_16

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_12
    check-cast p1, LX/23S;

    iget-object v6, p0, LX/LIF;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-boolean v5, p0, LX/LIF;->A03:Z

    instance-of v0, p1, LX/3kt;

    if-eqz v0, :cond_17

    invoke-static {p1}, LX/23S;->A00(Ljava/lang/Object;)LX/29E;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_15

    invoke-static {v1}, LX/194;->A06(LX/29E;)LX/4Hv;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_13

    const/4 v4, 0x1

    move-object v7, v1

    :cond_13
    :goto_5
    iget-object v3, v6, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0N:LX/AWJ;

    if-eqz v4, :cond_14

    invoke-static {v7}, LX/177;->A0B(LX/4Hv;)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_14

    const v1, -0x8f7e43a

    invoke-static {v2, v1}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v2

    const v1, 0x5caf787

    invoke-interface {v2, v1}, LX/42R;->Cay(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :goto_6
    invoke-static {v3, v1}, LX/194;->A1V(LX/AWJ;I)V

    if-eqz v5, :cond_0

    iget-object v2, v6, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0M:LX/AWJ;

    if-eqz v4, :cond_1b

    goto :goto_9

    :cond_14
    const/4 v1, 0x0

    goto :goto_6

    :cond_15
    const/4 v4, 0x0

    goto :goto_5

    :cond_16
    invoke-static {p1}, LX/177;->A0F(Ljava/lang/Object;)LX/6wl;

    move-result-object v0

    invoke-static {v0, p0}, LX/LIF;->A00(LX/6wl;LX/LIF;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_12

    return-object v5

    :cond_17
    instance-of v0, p1, LX/5wS;

    if-nez v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_18
    const/4 v7, 0x0

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/LIF;->A00:I

    if-eqz v0, :cond_1e

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_19
    check-cast p1, LX/23S;

    iget-object v5, p0, LX/LIF;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-boolean v4, p0, LX/LIF;->A03:Z

    instance-of v0, p1, LX/3kt;

    if-eqz v0, :cond_1f

    invoke-static {p1}, LX/23S;->A00(Ljava/lang/Object;)LX/29E;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1d

    invoke-static {v1}, LX/194;->A06(LX/29E;)LX/4Hv;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1a

    const/4 v3, 0x1

    move-object v7, v1

    :cond_1a
    :goto_7
    iget-object v2, v5, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0L:LX/AWJ;

    if-eqz v3, :cond_1c

    invoke-static {v7}, LX/177;->A0B(LX/4Hv;)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-static {v1}, LX/AeE;->A00(LX/4Hv;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :goto_8
    invoke-static {v2, v1}, LX/194;->A1V(LX/AWJ;I)V

    if-eqz v4, :cond_0

    iget-object v2, v5, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0M:LX/AWJ;

    if-eqz v3, :cond_1b

    :goto_9
    invoke-static {v7}, LX/177;->A0B(LX/4Hv;)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-static {v1}, LX/194;->A08(LX/4Hv;)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-static {v1}, LX/194;->A0d(LX/42R;)Ljava/lang/Enum;

    move-result-object v0

    :cond_1b
    invoke-interface {v2, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1c
    const/4 v1, 0x0

    goto :goto_8

    :cond_1d
    const/4 v3, 0x0

    goto :goto_7

    :cond_1e
    invoke-static {p1}, LX/177;->A0F(Ljava/lang/Object;)LX/6wl;

    move-result-object v0

    invoke-static {v0, p0}, LX/LIF;->A00(LX/6wl;LX/LIF;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_19

    return-object v5

    :cond_1f
    instance-of v0, p1, LX/5wS;

    if-nez v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :goto_a
    return-object v5
.end method
