.class public final LX/CQ9;
.super LX/0em;
.source ""


# instance fields
.field public A00:Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;

.field public A01:Lcom/instagram/aiconsumption/characters/drafts/publish/AICharacterDraftPublishManager;

.field public A02:LX/OVj;

.field public A03:LX/NKY;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/2qa;

.field public A06:Ljava/lang/String;

.field public A07:LX/B69;

.field public A08:LX/9E5;

.field public A09:LX/9E5;

.field public A0A:LX/MwU;

.field public A0B:LX/MwU;

.field public A0C:LX/AWJ;

.field public A0D:LX/AWJ;

.field public A0E:LX/AWJ;

.field public A0F:LX/AWJ;

.field public A0G:LX/AWJ;

.field public A0H:LX/AWJ;

.field public A0I:LX/AWJ;

.field public A0J:LX/AWJ;

.field public A0K:LX/AWJ;

.field public A0L:LX/AWJ;

.field public A0M:LX/NsU;

.field public A0N:LX/NsU;

.field public A0O:LX/NsU;

.field public A0P:LX/NsU;

.field public A0Q:LX/NsU;

.field public A0R:LX/NsU;

.field public A0S:LX/NsU;

.field public A0T:LX/NsU;

.field public A0U:LX/NsU;

.field public A0V:LX/NsU;

.field public A0W:LX/1rd;


# direct methods
.method public static A00(LX/B69;)LX/EYT;
    .locals 0

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/CQ9;

    iget-object p0, p0, LX/CQ9;->A0S:LX/NsU;

    invoke-interface {p0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/EYT;

    return-object p0
.end method

.method public static final A01(LX/IYV;LX/DYc;LX/CQ9;Ljava/lang/Integer;Ljava/lang/String;ZZ)V
    .locals 15

    move-object/from16 v8, p2

    iget-object v4, v8, LX/CQ9;->A03:LX/NKY;

    const v3, 0x387b168d

    iget-object v0, v4, LX/NKY;->A00:LX/3aq;

    invoke-virtual {v0, v3}, LX/G25;->markerStart(I)V

    iget-object v2, v8, LX/CQ9;->A06:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, v4, LX/NKY;->A00:LX/3aq;

    const-string v0, "persona_id"

    invoke-virtual {v1, v3, v0, v2}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/NKY;->A00:LX/3aq;

    const-string v0, "is_visual_prompt_gallery"

    move/from16 v14, p6

    invoke-virtual {v1, v3, v0, v14}, LX/G25;->markerAnnotate(ILjava/lang/String;Z)V

    if-nez p6, :cond_0

    iget-object v5, v8, LX/CQ9;->A05:LX/2qa;

    iget-object v0, v5, LX/2qa;->A07:LX/FAI;

    sget-object v4, LX/2qa;->A9H:[LX/paw;

    const/16 v2, 0x22e

    invoke-static {v5, v0, v4, v2}, LX/021;->A0C(Ljava/lang/Object;LX/FAI;[LX/paw;I)I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_0

    iget-object v0, v5, LX/2qa;->A07:LX/FAI;

    invoke-static {v5, v0, v4, v2}, LX/233;->A1Z(Ljava/lang/Object;LX/FAI;[LX/paw;I)V

    iget-object v1, v8, LX/CQ9;->A09:LX/9E5;

    sget-object v0, LX/PLL;->A00:LX/PLL;

    invoke-interface {v1, v0}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v12, 0x1

    const/4 v4, 0x2

    move-object/from16 v9, p3

    move/from16 v13, p5

    if-nez p5, :cond_1

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v8, LX/CQ9;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/L3G;->A00(Lcom/instagram/common/session/UserSession;)LX/K0S;

    move-result-object v0

    iget-object v2, v0, LX/K0S;->A00:LX/0AE;

    if-ne v1, v4, :cond_7

    const-wide v0, 0x820ad0002a184dL

    :goto_0
    invoke-static {v2, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v12

    :cond_1
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    move-object/from16 v10, p4

    if-ne v9, v0, :cond_4

    iget-object v4, v8, LX/CQ9;->A0H:LX/AWJ;

    const/4 v2, 0x0

    const/4 v0, 0x1

    move-object/from16 v5, p1

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v10}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/Doa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Doa;->A01:LX/DYc;

    iput v12, v1, LX/Doa;->A00:I

    iput-object v10, v1, LX/Doa;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/Doa;->A04:Ljava/util/List;

    iput-boolean v0, v1, LX/Doa;->A05:Z

    iput-object v2, v1, LX/Doa;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :goto_1
    if-nez p6, :cond_3

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v9, v0, :cond_3

    iget-object v5, v8, LX/CQ9;->A0L:LX/AWJ;

    :cond_2
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, LX/SdC;

    instance-of v0, v2, LX/EqI;

    if-eqz v0, :cond_8

    check-cast v2, LX/EqI;

    iget v1, v2, LX/EqI;->A00:I

    add-int/2addr v1, v12

    iget-object v0, v2, LX/EqI;->A03:Ljava/util/List;

    invoke-static {v2, v4, v0, v5, v1}, LX/EqI;->A01(LX/EqI;Ljava/lang/Object;Ljava/util/List;LX/AWJ;I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    iget-object v0, v8, LX/CQ9;->A03:LX/NKY;

    iget-object v1, v0, LX/NKY;->A00:LX/3aq;

    const-string v0, "graphql_request_started"

    invoke-virtual {v1, v3, v0}, LX/G25;->markerPoint(ILjava/lang/String;)V

    invoke-static {v8}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v11, 0x0

    new-instance v6, Lcom/instagram/aiconsumption/characters/drafts/domain/AICharactersDraftsScreenViewModel$generateDraftsWithPrompt$1;

    move-object v7, p0

    invoke-direct/range {v6 .. v14}, Lcom/instagram/aiconsumption/characters/drafts/domain/AICharactersDraftsScreenViewModel$generateDraftsWithPrompt$1;-><init>(LX/IYV;LX/CQ9;Ljava/lang/Integer;Ljava/lang/String;LX/YA3;IZZ)V

    invoke-static {v6, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_4
    iget-object v6, v8, LX/CQ9;->A0H:LX/AWJ;

    :cond_5
    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/Doa;

    if-eqz v0, :cond_6

    iget-object v5, v0, LX/Doa;->A01:LX/DYc;

    iget-object v4, v0, LX/Doa;->A04:Ljava/util/List;

    iget-object v2, v0, LX/Doa;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v10}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/Doa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Doa;->A01:LX/DYc;

    iput v12, v1, LX/Doa;->A00:I

    iput-object v10, v1, LX/Doa;->A03:Ljava/lang/String;

    iput-object v4, v1, LX/Doa;->A04:Ljava/util/List;

    iput-boolean v0, v1, LX/Doa;->A05:Z

    iput-object v2, v1, LX/Doa;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    invoke-interface {v6, v7, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    :cond_7
    const-wide v0, 0x820ad000081849L

    goto/16 :goto_0

    :cond_8
    const-string v0, "Cannot submit prompt while loading"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A0a()V
    .locals 3

    iget-object v1, p0, LX/CQ9;->A0W:LX/1rd;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, p0, LX/CQ9;->A0W:LX/1rd;

    iget-object v0, p0, LX/CQ9;->A03:LX/NKY;

    const v2, 0x387b168d

    iget-object v1, v0, LX/NKY;->A00:LX/3aq;

    const/4 v0, 0x4

    invoke-virtual {v1, v2, v0}, LX/G25;->markerEnd(IS)V

    return-void
.end method

.method public final A0b()V
    .locals 12

    iget-object v2, p0, LX/CQ9;->A0L:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/SdC;

    instance-of v0, v4, LX/EqI;

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v4

    check-cast v0, LX/EqI;

    iget v8, v0, LX/EqI;->A00:I

    iget-object v7, v0, LX/EqI;->A03:Ljava/util/List;

    iget-object v5, v0, LX/EqI;->A01:LX/DYc;

    const/4 v9, 0x1

    iget-boolean v10, v0, LX/EqI;->A05:Z

    iget-boolean v11, v0, LX/EqI;->A04:Z

    iget-object v6, v0, LX/EqI;->A02:LX/Sde;

    invoke-static/range {v5 .. v11}, LX/EqI;->A00(LX/DYc;LX/Sde;Ljava/util/List;IZZZ)LX/EqI;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x1a

    new-instance v0, LX/BOG;

    invoke-direct {v0, p0, v2, v4, v1}, LX/BOG;-><init>(Ljava/lang/Object;LX/YA3;Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public final A0c()V
    .locals 10

    const/4 v5, 0x5

    invoke-static {v5}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Hyu;

    invoke-direct {v0, v1, v3}, LX/Hyu;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v5, :cond_0

    invoke-static {v4}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v0

    new-instance v5, LX/Hnz;

    invoke-direct {v5, v0}, LX/Hnz;-><init>(LX/0RS;)V

    iget-object v3, p0, LX/CQ9;->A0K:LX/AWJ;

    :cond_1
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/EI9;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    iget-object v4, v1, LX/EI9;->A00:LX/DYc;

    iget-object v7, v1, LX/EI9;->A03:Ljava/util/List;

    iget-object v8, v1, LX/EI9;->A04:Ljava/util/List;

    iget-boolean v9, v1, LX/EI9;->A05:Z

    iget-object v6, v1, LX/EI9;->A02:Ljava/lang/String;

    invoke-static/range {v4 .. v9}, LX/EI9;->A00(LX/DYc;LX/Sde;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)LX/EI9;

    move-result-object v0

    :cond_2
    invoke-interface {v3, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x22

    invoke-static {p0, v1, v0}, LX/73U;->A0A(Ljava/lang/Object;LX/Xrn;I)V

    return-void
.end method

.method public final A0d(LX/ILT;)V
    .locals 7

    move-object v2, p0

    iget-object v0, p0, LX/CQ9;->A03:LX/NKY;

    const/4 v4, 0x0

    const v1, 0x387b363a

    iget-object v0, v0, LX/NKY;->A00:LX/3aq;

    invoke-virtual {v0, v1}, LX/G25;->markerStart(I)V

    iget-object v0, p0, LX/CQ9;->A0K:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/16 v6, 0xa

    new-instance v1, LX/Ar7;

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, LX/Ar7;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public final A0e(LX/IYV;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 7

    const/4 v6, 0x0

    move-object v3, p2

    invoke-static {p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object v2, p0

    iget-object v0, p0, LX/CQ9;->A0L:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.aiconsumption.characters.drafts.domain.UiState.Loaded"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/EqI;

    iget-object v1, v1, LX/EqI;->A01:LX/DYc;

    move-object v0, p1

    move-object v4, p3

    move v5, p4

    invoke-static/range {v0 .. v6}, LX/CQ9;->A01(LX/IYV;LX/DYc;LX/CQ9;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final A0f(LX/IYV;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 8

    const/4 v1, 0x1

    move-object v4, p2

    invoke-static {p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object v3, p0

    iget-object v0, p0, LX/CQ9;->A0W:LX/1rd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1rd;->DQq()Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LX/CQ9;->A0a()V

    :cond_0
    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v6, 0x0

    new-instance v1, Lcom/instagram/aiconsumption/characters/drafts/domain/AICharactersDraftsScreenViewModel$onVisualGalleryPromptSubmitted$1;

    move-object v2, p1

    move-object v5, p3

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/instagram/aiconsumption/characters/drafts/domain/AICharactersDraftsScreenViewModel$onVisualGalleryPromptSubmitted$1;-><init>(LX/IYV;LX/CQ9;Ljava/lang/Integer;Ljava/lang/String;LX/YA3;Z)V

    invoke-static {v1, v0}, LX/121;->A1C(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, p0, LX/CQ9;->A0W:LX/1rd;

    return-void
.end method

.method public final A0g(LX/DYc;LX/EWT;)V
    .locals 7

    iget-object v6, p0, LX/CQ9;->A0I:LX/AWJ;

    :cond_0
    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v5

    iget-object v4, p2, LX/EWT;->A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-boolean v3, p2, LX/EWT;->A07:Z

    sget-object v2, LX/0RV;->A01:LX/0RV;

    const/4 v1, 0x0

    invoke-static {v2}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v0, LX/EYT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/EYT;->A00:LX/DYc;

    iput-object p2, v0, LX/EYT;->A01:LX/EWT;

    iput-object v4, v0, LX/EYT;->A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iput-boolean v1, v0, LX/EYT;->A05:Z

    iput-boolean v3, v0, LX/EYT;->A04:Z

    iput-object v2, v0, LX/EYT;->A03:LX/0RQ;

    invoke-static {v5, v0, v6}, LX/AWJ;->A08(Ljava/lang/Object;Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v5, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p1

    invoke-static {v6, v5, v4}, LX/021;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    move-object/from16 v0, p0

    iget-object v3, v0, LX/CQ9;->A0I:LX/AWJ;

    :cond_0
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, LX/EYT;

    if-eqz v8, :cond_3

    iget-object v11, v8, LX/EYT;->A01:LX/EWT;

    if-eqz v11, :cond_3

    iget-object v0, v11, LX/EWT;->A06:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DUX;

    iget-object v0, v0, LX/DUX;->A00:Ljava/lang/String;

    invoke-static {v0, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, -0x1

    :cond_2
    invoke-virtual {v10, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DUX;

    const/4 v12, 0x0

    iget-object v2, v0, LX/DUX;->A01:Ljava/lang/String;

    iget-boolean v0, v0, LX/DUX;->A03:Z

    new-instance v1, LX/DUX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/DUX;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/DUX;->A01:Ljava/lang/String;

    iput-object v5, v1, LX/DUX;->A00:Ljava/lang/String;

    iput-boolean v0, v1, LX/DUX;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v9, v1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v14

    const/16 v15, 0x1ef

    move-object v13, v12

    invoke-static/range {v11 .. v16}, LX/EWT;->A00(LX/EWT;LX/DKH;Ljava/lang/String;Ljava/util/List;IZ)LX/EWT;

    move-result-object v0

    invoke-static {v8, v0}, LX/EYT;->A01(LX/EYT;LX/EWT;)LX/EYT;

    move-result-object v0

    invoke-interface {v3, v7, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    return-void
.end method

.method public final A0i(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    move-object v3, p0

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x2

    new-instance v1, LX/PzM;

    move-object v4, p1

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, LX/PzM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method
