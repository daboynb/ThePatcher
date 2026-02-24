.class public final LX/PJp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OnP;


# instance fields
.field public final synthetic A00:Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;

.field public final synthetic A01:LX/Yir;


# direct methods
.method public constructor <init>(Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;LX/Yir;)V
    .locals 0

    iput-object p1, p0, LX/PJp;->A00:Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;

    iput-object p2, p0, LX/PJp;->A01:LX/Yir;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DQN(LX/2iu;)V
    .locals 24

    invoke-static/range {p1 .. p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v6, p0

    iget-object v4, v6, LX/PJp;->A00:Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;

    invoke-static/range {p1 .. p1}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x5be210f

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, 0x247ddbb5

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/4Hv;->Cax()LX/HG0;

    move-result-object v2

    const/16 v1, 0x1d

    new-instance v0, LX/Aog;

    invoke-direct {v0, v1}, LX/Aog;-><init>(I)V

    invoke-virtual {v2, v0}, LX/HG0;->map(Lkotlin/jvm/functions/Function1;)LX/HG0;

    move-result-object v0

    :goto_0
    iput-object v0, v4, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A00:LX/HG0;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/HG0;->list:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_9

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_0
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/216;->A0B(Ljava/lang/Object;)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x6241bb00

    invoke-interface {v1, v0}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v4}, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A01(Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;)Z

    move-result v13

    const v0, -0x25aa4ea7

    invoke-static {v1, v0}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v8

    const v0, -0x14b27439

    invoke-static {v1, v0}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v12

    invoke-static {v8}, LX/177;->A0u(LX/42R;)Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_0

    const v0, -0x402c5c1a

    invoke-interface {v8, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v20

    if-eqz v20, :cond_0

    const v0, -0x6e91bee2

    invoke-interface {v8, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v21

    const v0, -0x3518a33e    # -7581281.0f

    invoke-interface {v8, v0}, LX/42R;->BJi(I)Z

    move-result v23

    const/4 v1, 0x1

    if-eqz v13, :cond_3

    invoke-static {v8}, LX/DEb;->A00(LX/4Hv;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/DDC;

    iget-object v9, v7, LX/29E;->innerData:LX/4Hv;

    const v0, 0x6b0147b

    invoke-interface {v9, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v7}, LX/345;->A0D(LX/29E;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v7}, LX/345;->A0B(LX/29E;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7}, LX/345;->A0C(LX/29E;)Ljava/lang/String;

    move-result-object v0

    if-eqz v10, :cond_1

    if-eqz v9, :cond_1

    if-eqz v0, :cond_1

    new-instance v7, LX/EFF;

    invoke-direct {v7, v10, v9, v0, v1}, LX/EFF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_3
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget-object v0, v7, LX/29E;->innerData:LX/4Hv;

    invoke-static {v0}, LX/210;->A0w(LX/42R;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-static {v7}, LX/194;->A0i(LX/29E;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v7}, LX/DDC;->A00()LX/ETO;

    move-result-object v7

    sget-object v0, LX/ETO;->A0E:LX/ETO;

    invoke-static {v7, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v7, LX/EFF;

    invoke-direct {v7, v10, v3, v9, v0}, LX/EFF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_3

    :cond_3
    invoke-static {v8}, LX/DEb;->A01(LX/4Hv;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2, v7}, LX/345;->A0P(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_4

    :cond_4
    move-object v2, v3

    :cond_5
    invoke-static {v8}, LX/345;->A08(LX/42R;)LX/IYV;

    move-result-object v16

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EFF;

    if-eqz v0, :cond_7

    iget-object v7, v0, LX/EFF;->A01:Ljava/lang/String;

    :goto_5
    const v0, 0x2987fa24

    invoke-interface {v8, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/210;->A0w(LX/42R;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v7, v0

    :goto_6
    invoke-static {v7}, LX/HZL;->A02(Ljava/lang/String;)Z

    move-result v1

    new-instance v0, LX/E1p;

    invoke-direct {v0, v7, v1}, LX/E1p;-><init>(Ljava/lang/String;Z)V

    invoke-static {v12}, LX/31V;->A0l(LX/4Hv;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v18

    new-instance v15, LX/EL4;

    move-object/from16 v22, v2

    move-object/from16 v17, v0

    invoke-direct/range {v15 .. v23}, LX/EL4;-><init>(LX/IYV;LX/E1p;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v5, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_6
    if-eqz v13, :cond_0

    invoke-static {v2}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EFF;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/EFF;->A03:Z

    if-ne v0, v1, :cond_0

    if-eqz v7, :cond_0

    goto :goto_6

    :cond_7
    move-object v7, v3

    goto :goto_5

    :cond_8
    move-object v0, v3

    goto/16 :goto_0

    :cond_9
    sget-object v5, LX/26W;->A00:LX/26W;

    :cond_a
    iget-object v3, v6, LX/PJp;->A01:LX/Yir;

    iget-object v0, v4, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A02:Ljava/util/List;

    invoke-static {v5, v0}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v4, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A00:LX/HG0;

    if-eqz v0, :cond_b

    iget-boolean v0, v0, LX/HG0;->hasNextPage:Z

    :goto_7
    new-instance v1, LX/DK7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/DK7;->A00:Ljava/util/List;

    iput-boolean v0, v1, LX/DK7;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v0

    invoke-interface {v3, v0}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_b
    const/4 v0, 0x0

    goto :goto_7
.end method
