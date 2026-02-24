.class public final LX/AQG;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p4, p0, LX/AQG;->$t:I

    iput-object p1, p0, LX/AQG;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/AQG;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 4

    iget v0, p0, LX/AQG;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/AQG;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/AQG;->A02:Ljava/lang/String;

    const/16 v0, 0x12

    :goto_0
    new-instance v3, LX/AQG;

    invoke-direct {v3, v2, v1, p2, v0}, LX/AQG;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/AQG;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/AQG;->A02:Ljava/lang/String;

    const/16 v0, 0x11

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/AQG;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/AQG;->A02:Ljava/lang/String;

    const/16 v0, 0x10

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/AQG;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/AQG;->A02:Ljava/lang/String;

    const/16 v0, 0xf

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/AQG;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/AQG;->A02:Ljava/lang/String;

    const/16 v0, 0xe

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/AQG;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/AQG;->A02:Ljava/lang/String;

    const/16 v0, 0xd

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/AQG;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/AQG;->A02:Ljava/lang/String;

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/AQG;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/AQG;->A02:Ljava/lang/String;

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/AQG;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/AQG;->A02:Ljava/lang/String;

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/AQG;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/AQG;->A02:Ljava/lang/String;

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_9
    iget-object v2, p0, LX/AQG;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/AQG;->A02:Ljava/lang/String;

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_a
    iget-object v2, p0, LX/AQG;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/AQG;->A02:Ljava/lang/String;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_b
    iget-object v2, p0, LX/AQG;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/AQG;->A02:Ljava/lang/String;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_c
    iget-object v2, p0, LX/AQG;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/AQG;->A02:Ljava/lang/String;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_d
    iget-object v2, p0, LX/AQG;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/AQG;->A02:Ljava/lang/String;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_e
    iget-object v2, p0, LX/AQG;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/AQG;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_f
    iget-object v2, p0, LX/AQG;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/AQG;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_10
    iget-object v2, p0, LX/AQG;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/AQG;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_11
    iget-object v2, p0, LX/AQG;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/AQG;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    new-instance v3, LX/AQG;

    invoke-direct {v3, v1, v2, p2, v0}, LX/AQG;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_11
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/AQG;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/AQG;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v11, p0

    iget v0, p0, LX/AQG;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/AQG;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_1f

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AQG;->A01:Ljava/lang/Object;

    check-cast v0, LX/3H5;

    iget-object v0, v0, LX/3H5;->A05:Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;

    iget-object v2, p0, LX/AQG;->A02:Ljava/lang/String;

    iput v3, p0, LX/AQG;->A00:I

    iget-object v0, v0, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A01:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    invoke-virtual {v0, v2, p0}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A0D(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v1, :cond_22

    :cond_0
    return-object v1

    :pswitch_0
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/AQG;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_1f

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/AQG;->A01:Ljava/lang/Object;

    check-cast v3, LX/7ze;

    iget-object v0, p0, LX/AQG;->A02:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v3, LX/7ze;->A0J:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    invoke-virtual {v0, v2}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0D(Lcom/google/common/collect/ImmutableList;)LX/1yc;

    move-result-object v0

    if-eqz v0, :cond_1e

    iput v4, p0, LX/AQG;->A00:I

    invoke-interface {v0, p0}, LX/1rd;->Dmp(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/AQG;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_1f

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/AQG;->A01:Ljava/lang/Object;

    check-cast v2, LX/7uv;

    iget-object v0, p0, LX/AQG;->A02:Ljava/lang/String;

    iput v3, p0, LX/AQG;->A00:I

    invoke-interface {v2, v0, p0}, LX/7uv;->Fk2(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/AQG;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_1f

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/AQG;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v2, v3, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0A:LX/08D;

    iget-object v0, p0, LX/AQG;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/08D;->A00(Ljava/lang/String;)LX/25z;

    move-result-object v0

    if-eqz v0, :cond_22

    iget-object v3, v3, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0N:LX/FAK;

    iget-object v0, v0, LX/25z;->A0C:Ljava/lang/String;

    new-instance v2, LX/KCH;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/KCH;->A00:Ljava/lang/String;

    iput-boolean v4, v2, LX/KCH;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v4, p0, LX/AQG;->A00:I

    invoke-interface {v3, v2, p0}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/AQG;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_1f

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AQG;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v2, v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0R:LX/FAK;

    iget-object v0, p0, LX/AQG;->A02:Ljava/lang/String;

    iput v3, p0, LX/AQG;->A00:I

    invoke-interface {v2, v0, p0}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_4
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/AQG;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_1f

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/AQG;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v5, v6, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A08:LX/07P;

    iget-object v4, v6, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/AQG;->A02:Ljava/lang/String;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v2, LX/DoX;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, Lcom/instagram/direct/inbox/notes/data/repository/OptimisticNetworkOperation;->A00:LX/07P;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v2, LX/DoX;->A02:LX/07P;

    iput-object v6, v2, LX/DoX;->A03:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iput-object v3, v2, LX/DoX;->A05:Ljava/lang/String;

    invoke-static {v4}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v0

    iput-object v0, v2, LX/DoX;->A01:LX/4aS;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v7, p0, LX/AQG;->A00:I

    invoke-virtual {v2, p0}, Lcom/instagram/direct/inbox/notes/data/repository/OptimisticNetworkOperation;->A05(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_5
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/AQG;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_1f

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    new-instance v6, LX/6wl;

    invoke-direct {v6}, LX/6wl;-><init>()V

    new-instance v5, LX/6wl;

    invoke-direct {v5}, LX/6wl;-><init>()V

    sget-object v4, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    iget-object v2, p0, LX/AQG;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x190

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v4

    invoke-static {v4, v2, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "data"

    iget-object v0, v6, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v4

    invoke-virtual {v6}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v5}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v9

    sget-object v10, LX/Lm0;->A00:LX/Lm0;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-string v5, "MaybeClearComposerBlock"

    const-string v6, "xig_creator_ai_maybe_clear_composer_block_mutation"

    invoke-static/range {v4 .. v10}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    iget-object v0, p0, LX/AQG;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Mh;

    iget-object v0, v0, LX/1Mh;->A03:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    iput v3, p0, LX/AQG;->A00:I

    invoke-virtual {v0, v2, p0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_6
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/AQG;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_1f

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AQG;->A01:Ljava/lang/Object;

    check-cast v0, LX/3O3;

    iget-object v2, v0, LX/3O3;->A01:Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource;

    iget-object v0, p0, LX/AQG;->A02:Ljava/lang/String;

    iput v3, p0, LX/AQG;->A00:I

    invoke-virtual {v2, v0, p0}, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource;->A04(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_7
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/AQG;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AQG;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsCreationDraftStore;

    iget-object v1, v0, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsCreationDraftStore;->A00:Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;

    iget-object v0, p0, LX/AQG;->A02:Ljava/lang/String;

    iput v2, p0, LX/AQG;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;->A0H(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_0

    return-object v3

    :pswitch_8
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/AQG;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_1f

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AQG;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0p:LX/FAK;

    iget-object v0, p0, LX/AQG;->A02:Ljava/lang/String;

    iput v3, p0, LX/AQG;->A00:I

    invoke-interface {v2, v0, p0}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_9
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/AQG;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_1f

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AQG;->A01:Ljava/lang/Object;

    check-cast v0, LX/ECk;

    iget-object v0, v0, LX/ECk;->A0B:Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;

    iget-object v2, p0, LX/AQG;->A02:Ljava/lang/String;

    iput v3, p0, LX/AQG;->A00:I

    iget-object v0, v0, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A01:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    invoke-virtual {v0, v2, p0}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A0D(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_a
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/AQG;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_1f

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AQG;->A01:Ljava/lang/Object;

    check-cast v0, LX/EIM;

    iget-object v3, v0, LX/EIM;->A02:LX/FAK;

    iget-object v0, p0, LX/AQG;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/BCD;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/BCD;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v4, p0, LX/AQG;->A00:I

    invoke-interface {v3, v2, p0}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_b
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/AQG;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v6, p0, LX/AQG;->A01:Ljava/lang/Object;

    check-cast v6, LX/3I3;

    iget-object v5, v6, LX/3I3;->A07:LX/Lsj;

    iget-object v4, p0, LX/AQG;->A02:Ljava/lang/String;

    move-object v0, v5

    check-cast v0, LX/FNo;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/FNo;->A00:LX/EXM;

    iget-object v0, v0, LX/EXM;->A08:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/22I;

    invoke-virtual {v0}, LX/22I;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0A:Ljava/lang/String;

    :cond_4
    invoke-static {v1, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v1, v2

    :cond_5
    check-cast v1, LX/22I;

    if-eqz v1, :cond_22

    invoke-interface {v5, v4}, LX/Lsj;->BZi(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v6, v0}, LX/3I3;->A01(LX/22I;LX/3I3;I)V

    goto/16 :goto_5

    :cond_6
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AQG;->A01:Ljava/lang/Object;

    check-cast v0, LX/3I3;

    iget-object v3, v0, LX/3I3;->A0G:LX/AWJ;

    const/16 v2, 0x11

    new-instance v0, LX/Kx9;

    invoke-direct {v0, v3, v2}, LX/Kx9;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/AQG;->A00:I

    invoke-static {p0, v0}, LX/3gg;->A02(LX/YA3;LX/MwU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :pswitch_c
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/AQG;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-object v0, p0, LX/AQG;->A01:Ljava/lang/Object;

    check-cast v0, LX/4c7;

    iget-object v1, v0, LX/4c7;->A03:LX/4Zo;

    iget-object v0, p0, LX/AQG;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/4Zo;->A00(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_8
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AQG;->A01:Ljava/lang/Object;

    check-cast v0, LX/4c7;

    iget-object v0, v0, LX/4c7;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v2, 0x820c4e000c1afaL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v2

    iput v4, p0, LX/AQG;->A00:I

    invoke-static {p0, v2, v3}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    return-object v1

    :pswitch_d
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/AQG;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_a

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_9
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/AQG;->A01:Ljava/lang/Object;

    check-cast v5, LX/Jy9;

    iget-object v0, v5, LX/Jy9;->A01:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v4, v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0g:LX/Ynd;

    iget-object v3, p0, LX/AQG;->A02:Ljava/lang/String;

    const/4 v2, 0x3

    new-instance v0, LX/LLi;

    invoke-direct {v0, v3, v5, v2}, LX/LLi;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iput v6, p0, LX/AQG;->A00:I

    invoke-interface {v4, v0, p0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_9

    return-object v1

    :pswitch_e
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/AQG;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_c

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_b
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_c
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/AQG;->A01:Ljava/lang/Object;

    check-cast v5, LX/Jy9;

    iget-object v0, v5, LX/Jy9;->A03:LX/4p5;

    iget-object v4, v0, LX/4p5;->A02:LX/NsU;

    iget-object v3, p0, LX/AQG;->A02:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v0, LX/LLi;

    invoke-direct {v0, v3, v5, v2}, LX/LLi;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iput v6, p0, LX/AQG;->A00:I

    invoke-interface {v4, v0, p0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_b

    return-object v1

    :pswitch_f
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/AQG;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_e

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_d
    iget-object v4, p0, LX/AQG;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/ml/VisualFeatureStore;

    iget-boolean v0, v4, Lcom/instagram/creation/ml/VisualFeatureStore;->A03:Z

    if-nez v0, :cond_f

    goto/16 :goto_5

    :cond_e
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/AQG;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/ml/VisualFeatureStore;

    iget-boolean v0, v4, Lcom/instagram/creation/ml/VisualFeatureStore;->A03:Z

    if-nez v0, :cond_f

    iput v3, p0, LX/AQG;->A00:I

    invoke-static {v4, p0}, Lcom/instagram/creation/ml/VisualFeatureStore;->A02(Lcom/instagram/creation/ml/VisualFeatureStore;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_d

    return-object v1

    :cond_f
    iget-object v5, p0, LX/AQG;->A02:Ljava/lang/String;

    invoke-static {v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v8, v4, Lcom/instagram/creation/ml/VisualFeatureStore;->A01:LX/4G5;

    if-eqz v8, :cond_22

    if-eqz v0, :cond_22

    invoke-static {v0}, LX/51N;->A00(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    sget-object v1, LX/51Z;->A02:LX/51Z;

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, v0, v2}, LX/51Z;->A00(Landroid/graphics/Bitmap$Config;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v6

    :try_start_0
    new-instance v1, Landroid/media/ExifInterface;

    invoke-direct {v1, v5}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string v0, "Orientation"

    invoke-virtual {v1, v0, v3}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_12

    const/4 v0, 0x6

    if-eq v2, v0, :cond_11

    const/high16 v1, 0x43870000    # 270.0f

    const/4 v0, 0x7

    if-eq v2, v0, :cond_10

    const/16 v0, 0x8

    if-ne v2, v0, :cond_13

    invoke-static {v6, v1}, Lcom/instagram/creation/ml/VisualFeatureStore;->A00(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v6

    goto :goto_1

    :cond_10
    invoke-static {v6, v1}, Lcom/instagram/creation/ml/VisualFeatureStore;->A00(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v6

    goto :goto_1

    :cond_11
    const/high16 v0, 0x42b40000    # 90.0f

    invoke-static {v6, v0}, Lcom/instagram/creation/ml/VisualFeatureStore;->A00(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v6

    goto :goto_1

    :cond_12
    const/high16 v0, 0x43340000    # 180.0f

    invoke-static {v6, v0}, Lcom/instagram/creation/ml/VisualFeatureStore;->A00(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v6
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_13
    :goto_1
    iget-object v3, v4, Lcom/instagram/creation/ml/VisualFeatureStore;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    sget-object v2, LX/0A3;->A05:LX/0A3;

    const-wide v0, 0x8110c9000062a9L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_14

    const/4 v2, 0x0

    :cond_14
    const/4 v1, 0x2

    new-instance v0, LX/AZ9;

    invoke-direct {v0, v1}, LX/AZ9;-><init>(I)V

    invoke-virtual {v8, v6, v0, v2}, LX/4G5;->A01(Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;Z)LX/YwS;

    move-result-object v0

    invoke-static {v0, v4, v5}, Lcom/instagram/creation/ml/VisualFeatureStore;->A06(LX/YwS;Lcom/instagram/creation/ml/VisualFeatureStore;Ljava/lang/String;)V

    iget-object v7, v4, Lcom/instagram/creation/ml/VisualFeatureStore;->A00:LX/BLP;

    if-eqz v7, :cond_22

    const/16 v0, 0x36

    new-instance v1, LX/R0r;

    invoke-direct {v1, v3, v0}, LX/R0r;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/aN0;

    invoke-virtual {v3, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/aN0;

    const-string v0, "photo"

    invoke-virtual {v3, v0}, LX/aN0;->A01(Ljava/lang/String;)V

    :try_start_1
    new-instance v0, LX/52B;

    invoke-direct {v0, v6}, LX/52B;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "EMBEDDINGS"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v2, LX/FBG;

    invoke-direct {v2, v0}, LX/FBG;-><init>(Ljava/util/List;)V

    const/16 v1, 0x30

    new-instance v0, LX/npu;

    invoke-direct {v0, v3, v1}, LX/npu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v2, v6, v0}, LX/BLP;->A0A(LX/FBG;Ljava/util/List;Lkotlin/jvm/functions/Function1;)LX/YwS;

    move-result-object v2

    instance-of v0, v2, LX/52I;

    if-eqz v0, :cond_15

    invoke-virtual {v3}, LX/aN0;->A00()V

    :goto_2
    invoke-static {v2, v4, v5}, Lcom/instagram/creation/ml/VisualFeatureStore;->A07(LX/YwS;Lcom/instagram/creation/ml/VisualFeatureStore;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_15
    instance-of v0, v2, LX/Ssq;

    if-eqz v0, :cond_16

    const-string v1, "Prediction failed"

    move-object v0, v2

    check-cast v0, LX/Ssq;

    iget-object v0, v0, LX/Ssq;->A00:LX/aB4;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/aN0;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_17

    const-string v1, "Unknown error"

    :cond_17
    const-string v0, "Prediction exception"

    invoke-virtual {v3, v0, v1}, LX/aN0;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_10
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/AQG;->A00:I

    const/4 v12, 0x1

    if-eqz v0, :cond_1a

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_18
    check-cast p1, Ljava/lang/Iterable;

    if-eqz p1, :cond_20

    const/16 v1, 0x10

    new-instance v0, LX/LDf;

    invoke-direct {v0, v1}, LX/LDf;-><init>(I)V

    invoke-static {p1, v0}, LX/D27;->A1f(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_20

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_19
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/52J;

    iget-object v0, v0, LX/52J;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1a
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AQG;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;

    iget-object v8, v0, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A04:Lcom/instagram/creation/ml/VisualFeatureStore;

    iget-object v10, p0, LX/AQG;->A02:Ljava/lang/String;

    iput v12, p0, LX/AQG;->A00:I

    const/4 v9, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v13}, Lcom/instagram/creation/ml/VisualFeatureStore;->A0A(Ljava/lang/Long;Ljava/lang/String;LX/YA3;ZZ)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_18

    return-object v1

    :cond_1b
    iget-object v3, p0, LX/AQG;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;

    iget-object v0, v3, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820ac300071822L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v4, v0}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v7, v3, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0I:LX/AWJ;

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/52J;

    iget-object v4, v0, LX/52J;->A01:Ljava/lang/String;

    iget v0, v0, LX/52J;->A00:F

    float-to-double v2, v0

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/BIx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/BIx;->A01:Ljava/lang/String;

    iput-wide v2, v1, LX/BIx;->A00:D

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :pswitch_11
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/AQG;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1d

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1c
    check-cast p1, LX/1tc;

    iget-object v0, p1, LX/1tc;->A00:Ljava/lang/Object;

    return-object v0

    :cond_1d
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/AQG;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;

    iget-object v0, p0, LX/AQG;->A02:Ljava/lang/String;

    iput v3, p0, LX/AQG;->A00:I

    invoke-virtual {v2, v0, p0}, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;->A0H(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1c

    return-object v1

    :cond_1e
    const/4 v0, 0x0

    return-object v0

    :cond_1f
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_5

    :cond_20
    iget-object v0, p0, LX/AQG;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;

    iget-object v7, v0, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0I:LX/AWJ;

    sget-object v6, LX/26W;->A00:LX/26W;

    :cond_21
    invoke-interface {v7, v6}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_22
    :goto_5
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_11
        :pswitch_7
        :pswitch_10
        :pswitch_6
        :pswitch_f
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_e
        :pswitch_d
        :pswitch_1
        :pswitch_0
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method
