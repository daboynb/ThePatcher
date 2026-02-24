.class public final Lcom/instagram/aiconsumption/characters/drafts/domain/AICharactersDraftsScreenViewModel$generateDraftsWithPrompt$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.aiconsumption.characters.drafts.domain.AICharactersDraftsScreenViewModel$generateDraftsWithPrompt$1"
    f = "AICharactersDraftsScreenViewModel.kt"
    i = {}
    l = {
        0x1dd
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/IYV;

.field public final synthetic A03:LX/CQ9;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/IYV;LX/CQ9;Ljava/lang/Integer;Ljava/lang/String;LX/YA3;IZZ)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/aiconsumption/characters/drafts/domain/AICharactersDraftsScreenViewModel$generateDraftsWithPrompt$1;->A03:LX/CQ9;

    iput-object p4, p0, Lcom/instagram/aiconsumption/characters/drafts/domain/AICharactersDraftsScreenViewModel$generateDraftsWithPrompt$1;->A05:Ljava/lang/String;

    iput p6, p0, Lcom/instagram/aiconsumption/characters/drafts/domain/AICharactersDraftsScreenViewModel$generateDraftsWithPrompt$1;->A01:I

    iput-boolean p7, p0, Lcom/instagram/aiconsumption/characters/drafts/domain/AICharactersDraftsScreenViewModel$generateDraftsWithPrompt$1;->A07:Z

    iput-object p1, p0, Lcom/instagram/aiconsumption/characters/drafts/domain/AICharactersDraftsScreenViewModel$generateDraftsWithPrompt$1;->A02:LX/IYV;

    iput-object p3, p0, Lcom/instagram/aiconsumption/characters/drafts/domain/AICharactersDraftsScreenViewModel$generateDraftsWithPrompt$1;->A04:Ljava/lang/Integer;

    iput-boolean p8, p0, Lcom/instagram/aiconsumption/characters/drafts/domain/AICharactersDraftsScreenViewModel$generateDraftsWithPrompt$1;->A06:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 9

    iget-object v2, p0, Lcom/instagram/aiconsumption/characters/drafts/domain/AICharactersDraftsScreenViewModel$generateDraftsWithPrompt$1;->A03:LX/CQ9;

    iget-object v4, p0, Lcom/instagram/aiconsumption/characters/drafts/domain/AICharactersDraftsScreenViewModel$generateDraftsWithPrompt$1;->A05:Ljava/lang/String;

    iget v6, p0, Lcom/instagram/aiconsumption/characters/drafts/domain/AICharactersDraftsScreenViewModel$generateDraftsWithPrompt$1;->A01:I

    iget-boolean v7, p0, Lcom/instagram/aiconsumption/characters/drafts/domain/AICharactersDraftsScreenViewModel$generateDraftsWithPrompt$1;->A07:Z

    iget-object v1, p0, Lcom/instagram/aiconsumption/characters/drafts/domain/AICharactersDraftsScreenViewModel$generateDraftsWithPrompt$1;->A02:LX/IYV;

    iget-object v3, p0, Lcom/instagram/aiconsumption/characters/drafts/domain/AICharactersDraftsScreenViewModel$generateDraftsWithPrompt$1;->A04:Ljava/lang/Integer;

    iget-boolean v8, p0, Lcom/instagram/aiconsumption/characters/drafts/domain/AICharactersDraftsScreenViewModel$generateDraftsWithPrompt$1;->A06:Z

    new-instance v0, Lcom/instagram/aiconsumption/characters/drafts/domain/AICharactersDraftsScreenViewModel$generateDraftsWithPrompt$1;

    move-object v5, p2

    invoke-direct/range {v0 .. v8}, Lcom/instagram/aiconsumption/characters/drafts/domain/AICharactersDraftsScreenViewModel$generateDraftsWithPrompt$1;-><init>(LX/IYV;LX/CQ9;Ljava/lang/Integer;Ljava/lang/String;LX/YA3;IZZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/aiconsumption/characters/drafts/domain/AICharactersDraftsScreenViewModel$generateDraftsWithPrompt$1;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/aiconsumption/characters/drafts/domain/AICharactersDraftsScreenViewModel$generateDraftsWithPrompt$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p1

    sget-object v6, LX/2a9;->A02:LX/2a9;

    move-object/from16 v14, p0

    iget v0, v14, Lcom/instagram/aiconsumption/characters/drafts/domain/AICharactersDraftsScreenViewModel$generateDraftsWithPrompt$1;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/23S;

    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_10

    iget-object v6, v14, Lcom/instagram/aiconsumption/characters/drafts/domain/AICharactersDraftsScreenViewModel$generateDraftsWithPrompt$1;->A03:LX/CQ9;

    check-cast v1, LX/3kt;

    iget-object v5, v1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget v9, v14, Lcom/instagram/aiconsumption/characters/drafts/domain/AICharactersDraftsScreenViewModel$generateDraftsWithPrompt$1;->A01:I

    iget-object v10, v14, Lcom/instagram/aiconsumption/characters/drafts/domain/AICharactersDraftsScreenViewModel$generateDraftsWithPrompt$1;->A04:Ljava/lang/Integer;

    iget-boolean v12, v14, Lcom/instagram/aiconsumption/characters/drafts/domain/AICharactersDraftsScreenViewModel$generateDraftsWithPrompt$1;->A06:Z

    iget-object v4, v6, LX/CQ9;->A03:LX/NKY;

    const v3, 0x387b168d

    iget-object v1, v4, LX/NKY;->A00:LX/3aq;

    const-string v0, "graphql_response_received"

    invoke-virtual {v1, v3, v0}, LX/G25;->markerPoint(ILjava/lang/String;)V

    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EL4;

    invoke-static {v0}, LX/OFJ;->A01(LX/EL4;)LX/EWT;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v14, Lcom/instagram/aiconsumption/characters/drafts/domain/AICharactersDraftsScreenViewModel$generateDraftsWithPrompt$1;->A03:LX/CQ9;

    iget-object v8, v7, LX/CQ9;->A00:Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;

    iget-object v11, v7, LX/CQ9;->A06:Ljava/lang/String;

    iget-object v12, v14, Lcom/instagram/aiconsumption/characters/drafts/domain/AICharactersDraftsScreenViewModel$generateDraftsWithPrompt$1;->A05:Ljava/lang/String;

    iget v4, v14, Lcom/instagram/aiconsumption/characters/drafts/domain/AICharactersDraftsScreenViewModel$generateDraftsWithPrompt$1;->A01:I

    iget-boolean v3, v14, Lcom/instagram/aiconsumption/characters/drafts/domain/AICharactersDraftsScreenViewModel$generateDraftsWithPrompt$1;->A07:Z

    iget-object v10, v14, Lcom/instagram/aiconsumption/characters/drafts/domain/AICharactersDraftsScreenViewModel$generateDraftsWithPrompt$1;->A02:LX/IYV;

    iget-object v0, v7, LX/CQ9;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/L3G;->A00(Lcom/instagram/common/session/UserSession;)LX/K0S;

    move-result-object v0

    iget-object v2, v0, LX/K0S;->A00:LX/0AE;

    const-wide v0, 0x810ad00027449eL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v13, "AUTO"

    :goto_1
    iget-object v0, v7, LX/CQ9;->A0C:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/ILT;

    iput v5, v14, Lcom/instagram/aiconsumption/characters/drafts/domain/AICharactersDraftsScreenViewModel$generateDraftsWithPrompt$1;->A00:I

    move v15, v4

    move/from16 v16, v3

    invoke-virtual/range {v8 .. v16}, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A02(LX/ILT;LX/IYV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;IZ)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_0

    return-object v6

    :cond_2
    const/4 v13, 0x0

    goto :goto_1

    :cond_3
    iget-object v11, v6, LX/CQ9;->A0H:LX/AWJ;

    :cond_4
    invoke-interface {v11}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object v1, v13

    check-cast v1, LX/Doa;

    if-eqz v1, :cond_d

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v10, v0, :cond_b

    move-object v0, v2

    :goto_2
    iget-object v14, v1, LX/Doa;->A01:LX/DYc;

    iget-object v8, v1, LX/Doa;->A03:Ljava/lang/String;

    iget-object v7, v1, LX/Doa;->A02:Ljava/lang/String;

    invoke-static {v14, v8}, LX/021;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    new-instance v1, LX/Doa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, LX/Doa;->A01:LX/DYc;

    iput v5, v1, LX/Doa;->A00:I

    iput-object v8, v1, LX/Doa;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/Doa;->A04:Ljava/util/List;

    iput-boolean v5, v1, LX/Doa;->A05:Z

    iput-object v7, v1, LX/Doa;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3
    invoke-interface {v11, v13, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v12, :cond_6

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v10, v0, :cond_6

    iget-object v8, v6, LX/CQ9;->A0L:LX/AWJ;

    :cond_5
    invoke-interface {v8}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v5, v7

    check-cast v5, LX/SdC;

    instance-of v0, v5, LX/EqI;

    if-eqz v0, :cond_f

    check-cast v5, LX/EqI;

    iget-object v0, v5, LX/EqI;->A03:Ljava/util/List;

    invoke-static {v0, v2}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget v0, v5, LX/EqI;->A00:I

    sub-int/2addr v0, v9

    invoke-static {v5, v7, v1, v8, v0}, LX/EqI;->A01(LX/EqI;Ljava/lang/Object;Ljava/util/List;LX/AWJ;I)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_6
    instance-of v0, v2, Ljava/util/Collection;

    const/4 v5, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/EWT;

    iget-object v7, v6, LX/CQ9;->A02:LX/OVj;

    iget-object v1, v8, LX/EWT;->A05:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "character_media_set_id"

    invoke-static {v0, v1}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    :goto_6
    sget-object v1, LX/J6y;->A0I:LX/J6y;

    const/4 v2, 0x0

    invoke-static {v1, v2, v7, v0}, LX/OVj;->A01(LX/J6y;LX/XG1;LX/OVj;Ljava/util/Map;)V

    invoke-static {v6}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-static {v8, v6, v2, v0}, LX/BOD;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/BOD;

    move-result-object v0

    invoke-static {v0, v1}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto :goto_5

    :cond_8
    sget-object v0, LX/2a8;->A00:LX/2a8;

    goto :goto_6

    :cond_9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EWT;

    iget-object v0, v0, LX/EWT;->A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v0, :cond_a

    const/4 v5, 0x1

    goto :goto_4

    :cond_b
    iget-object v0, v1, LX/Doa;->A04:Ljava/util/List;

    if-nez v0, :cond_c

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_c
    invoke-static {v0, v2}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    goto/16 :goto_2

    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_e
    iget-object v0, v6, LX/CQ9;->A03:LX/NKY;

    iget-object v1, v0, LX/NKY;->A00:LX/3aq;

    const-string v0, "has_music"

    invoke-virtual {v1, v3, v0, v5}, LX/G25;->markerAnnotate(ILjava/lang/String;Z)V

    invoke-virtual {v4, v3}, LX/NKY;->A01(I)V

    goto/16 :goto_8

    :cond_f
    const-string v0, "Cannot submit prompt while loading"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_18

    iget-object v9, v14, Lcom/instagram/aiconsumption/characters/drafts/domain/AICharactersDraftsScreenViewModel$generateDraftsWithPrompt$1;->A03:LX/CQ9;

    check-cast v1, LX/5wS;

    iget-object v11, v1, LX/5wS;->A00:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget v5, v14, Lcom/instagram/aiconsumption/characters/drafts/domain/AICharactersDraftsScreenViewModel$generateDraftsWithPrompt$1;->A01:I

    iget-object v8, v14, Lcom/instagram/aiconsumption/characters/drafts/domain/AICharactersDraftsScreenViewModel$generateDraftsWithPrompt$1;->A04:Ljava/lang/Integer;

    iget-boolean v10, v14, Lcom/instagram/aiconsumption/characters/drafts/domain/AICharactersDraftsScreenViewModel$generateDraftsWithPrompt$1;->A06:Z

    const v7, 0x387b168d

    if-eqz v11, :cond_13

    iget-object v0, v9, LX/CQ9;->A03:LX/NKY;

    invoke-virtual {v0, v7, v11}, LX/NKY;->A02(ILjava/lang/String;)V

    iget-object v2, v9, LX/CQ9;->A02:LX/OVj;

    const-string v0, "error"

    invoke-static {v0, v11}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    sget-object v0, LX/J6y;->A0U:LX/J6y;

    invoke-static {v0, v2, v1}, LX/OVj;->A03(LX/J6y;LX/OVj;Ljava/util/Map;)V

    if-nez v10, :cond_11

    iget-object v2, v9, LX/CQ9;->A09:LX/9E5;

    const-string v0, "ai_character_generate_draft_with_prompt_failure"

    new-instance v1, LX/EqH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/EqH;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    iget-object v12, v9, LX/CQ9;->A0H:LX/AWJ;

    :cond_12
    invoke-interface {v12}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/Doa;

    if-eqz v0, :cond_16

    iget-object v4, v0, LX/Doa;->A01:LX/DYc;

    iget-object v3, v0, LX/Doa;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/Doa;->A04:Ljava/util/List;

    invoke-static {v4, v3}, LX/021;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, LX/Doa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Doa;->A01:LX/DYc;

    iput v0, v1, LX/Doa;->A00:I

    iput-object v3, v1, LX/Doa;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/Doa;->A04:Ljava/util/List;

    iput-boolean v0, v1, LX/Doa;->A05:Z

    iput-object v11, v1, LX/Doa;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_7
    invoke-interface {v12, v6, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_13
    iget-object v0, v9, LX/CQ9;->A03:LX/NKY;

    invoke-virtual {v0, v7}, LX/NKY;->A00(I)V

    if-nez v10, :cond_15

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v8, v0, :cond_15

    iget-object v4, v9, LX/CQ9;->A0L:LX/AWJ;

    :cond_14
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/SdC;

    instance-of v0, v2, LX/EqI;

    if-eqz v0, :cond_17

    check-cast v2, LX/EqI;

    iget v1, v2, LX/EqI;->A00:I

    sub-int/2addr v1, v5

    iget-object v0, v2, LX/EqI;->A03:Ljava/util/List;

    invoke-static {v2, v3, v0, v4, v1}, LX/EqI;->A01(LX/EqI;Ljava/lang/Object;Ljava/util/List;LX/AWJ;I)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_15
    :goto_8
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_16
    const/4 v1, 0x0

    goto :goto_7

    :cond_17
    const-string v0, "Cannot submit prompt while loading"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
