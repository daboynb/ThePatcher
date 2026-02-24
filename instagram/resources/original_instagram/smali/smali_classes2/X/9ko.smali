.class public final LX/9ko;
.super LX/BMD;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/YA3;)V
    .locals 0

    iput p1, p0, LX/9ko;->$t:I

    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    return-void
.end method

.method public constructor <init>(LX/YA3;Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/9ko;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/9ko;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0, p1}, LX/BMD;-><init>(LX/YA3;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 0

    .line 536870912
    iput p3, p0, LX/9ko;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/9ko;->A01:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/9ko;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iput-object p1, p0, LX/9ko;->A02:Ljava/lang/Object;

    iget v1, p0, LX/9ko;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/9ko;->A00:I

    iget-object v1, p0, LX/9ko;->A01:Ljava/lang/Object;

    check-cast v1, LX/9jf;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/9jf;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iput-object p1, p0, LX/9ko;->A01:Ljava/lang/Object;

    iget v1, p0, LX/9ko;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/9ko;->A00:I

    iget-object v1, p0, LX/9ko;->A02:Ljava/lang/Object;

    check-cast v1, LX/0QI;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/0QI;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iput-object p1, p0, LX/9ko;->A01:Ljava/lang/Object;

    iget v1, p0, LX/9ko;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/9ko;->A00:I

    iget-object v1, p0, LX/9ko;->A02:Ljava/lang/Object;

    check-cast v1, LX/9jf;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, LX/9jf;->A09(LX/YA3;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iput-object p1, p0, LX/9ko;->A01:Ljava/lang/Object;

    iget v1, p0, LX/9ko;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/9ko;->A00:I

    iget-object v1, p0, LX/9ko;->A02:Ljava/lang/Object;

    check-cast v1, LX/8te;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/8te;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iput-object p1, p0, LX/9ko;->A01:Ljava/lang/Object;

    iget v1, p0, LX/9ko;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/9ko;->A00:I

    iget-object v1, p0, LX/9ko;->A02:Ljava/lang/Object;

    check-cast v1, LX/8tq;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/8tq;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iput-object p1, p0, LX/9ko;->A02:Ljava/lang/Object;

    iget v1, p0, LX/9ko;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/9ko;->A00:I

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, LX/3go;->A00(LX/YA3;LX/MwU;LX/MwV;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iput-object p1, p0, LX/9ko;->A01:Ljava/lang/Object;

    iget v1, p0, LX/9ko;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/9ko;->A00:I

    iget-object v1, p0, LX/9ko;->A02:Ljava/lang/Object;

    check-cast v1, LX/9jf;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/9jf;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    iput-object p1, p0, LX/9ko;->A01:Ljava/lang/Object;

    iget v1, p0, LX/9ko;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/9ko;->A00:I

    iget-object v1, p0, LX/9ko;->A02:Ljava/lang/Object;

    check-cast v1, LX/7Nh;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/7Nh;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    iput-object p1, p0, LX/9ko;->A01:Ljava/lang/Object;

    iget v1, p0, LX/9ko;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/9ko;->A00:I

    iget-object v0, p0, LX/9ko;->A02:Ljava/lang/Object;

    check-cast v0, LX/3ex;

    invoke-static {p0, v0}, LX/3ex;->A03(LX/YA3;LX/3ex;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, LX/0QK;

    invoke-direct {v0, v1}, LX/0QK;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_9
    iput-object p1, p0, LX/9ko;->A01:Ljava/lang/Object;

    iget v1, p0, LX/9ko;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/9ko;->A00:I

    iget-object v1, p0, LX/9ko;->A02:Ljava/lang/Object;

    check-cast v1, LX/6qC;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/6qC;->A00(Lcom/instagram/common/session/UserSession;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    iput-object p1, p0, LX/9ko;->A01:Ljava/lang/Object;

    iget v1, p0, LX/9ko;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/9ko;->A00:I

    iget-object v0, p0, LX/9ko;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/urlhandlers/airwave/AirwaveDataStore$Companion;

    invoke-virtual {v0, p0}, Lcom/instagram/urlhandlers/airwave/AirwaveDataStore$Companion;->A01(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    iput-object p1, p0, LX/9ko;->A01:Ljava/lang/Object;

    iget v1, p0, LX/9ko;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/9ko;->A00:I

    iget-object v2, p0, LX/9ko;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/reels/store/ReelResponseCache;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p0, v0}, Lcom/instagram/reels/store/ReelResponseCache;->A00(Ljava/util/List;LX/YA3;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    iput-object p1, p0, LX/9ko;->A01:Ljava/lang/Object;

    iget v1, p0, LX/9ko;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/9ko;->A00:I

    iget-object v0, p0, LX/9ko;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/reels/midcards/addyours/data/AyPromptMidcardsApi;

    invoke-virtual {v0, p0}, Lcom/instagram/reels/midcards/addyours/data/AyPromptMidcardsApi;->A00(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    iput-object p1, p0, LX/9ko;->A01:Ljava/lang/Object;

    iget v1, p0, LX/9ko;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/9ko;->A00:I

    iget-object v1, p0, LX/9ko;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/preferences/device/AppRestartLoggerPrefs;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Lcom/instagram/preferences/device/AppRestartLoggerPrefs;->A00(LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    iput-object p1, p0, LX/9ko;->A02:Ljava/lang/Object;

    iget v1, p0, LX/9ko;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/9ko;->A00:I

    iget-object v1, p0, LX/9ko;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/preferences/common/datastore/IgDataStore$getString$$inlined$map$1$2;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/preferences/common/datastore/IgDataStore$getString$$inlined$map$1$2;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    iput-object p1, p0, LX/9ko;->A02:Ljava/lang/Object;

    iget v1, p0, LX/9ko;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/9ko;->A00:I

    iget-object v1, p0, LX/9ko;->A01:Ljava/lang/Object;

    check-cast v1, LX/7Nh;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/7Nh;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    iput-object p1, p0, LX/9ko;->A02:Ljava/lang/Object;

    iget v1, p0, LX/9ko;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/9ko;->A00:I

    iget-object v1, p0, LX/9ko;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/notifications/badging/ui/viewmodel/BadgeViewModel$special$$inlined$filterCombine$2$2;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/notifications/badging/ui/viewmodel/BadgeViewModel$special$$inlined$filterCombine$2$2;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    iput-object p1, p0, LX/9ko;->A01:Ljava/lang/Object;

    iget v1, p0, LX/9ko;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/9ko;->A00:I

    iget-object v0, p0, LX/9ko;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    invoke-static {v0, p0}, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A01(Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    iput-object p1, p0, LX/9ko;->A01:Ljava/lang/Object;

    iget v1, p0, LX/9ko;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/9ko;->A00:I

    iget-object v1, p0, LX/9ko;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    iput-object p1, p0, LX/9ko;->A02:Ljava/lang/Object;

    iget v1, p0, LX/9ko;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/9ko;->A00:I

    iget-object v1, p0, LX/9ko;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/fileregistry/CreationFileManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/fileregistry/CreationFileManager;->A06(Ljava/util/Set;LX/YA3;)LX/11C;

    move-result-object v0

    return-object v0

    :pswitch_14
    iput-object p1, p0, LX/9ko;->A01:Ljava/lang/Object;

    iget v1, p0, LX/9ko;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/9ko;->A00:I

    iget-object v2, p0, LX/9ko;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiFetcher;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, p0, v1}, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiFetcher;->A01(LX/5gZ;Ljava/util/List;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    iput-object p1, p0, LX/9ko;->A01:Ljava/lang/Object;

    iget v1, p0, LX/9ko;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/9ko;->A00:I

    iget-object v3, p0, LX/9ko;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-static {v3, v2, p0, v0, v1}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A00(Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;LX/5gZ;LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    iput-object p1, p0, LX/9ko;->A02:Ljava/lang/Object;

    iget v1, p0, LX/9ko;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/9ko;->A00:I

    iget-object v1, p0, LX/9ko;->A01:Ljava/lang/Object;

    check-cast v1, LX/9ia;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/9ia;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    iput-object p1, p0, LX/9ko;->A01:Ljava/lang/Object;

    iget v1, p0, LX/9ko;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/9ko;->A00:I

    iget-object v1, p0, LX/9ko;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/room/ObservedTableVersions;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Landroidx/room/ObservedTableVersions;->A00(LX/YA3;LX/MwV;)LX/2a9;

    move-result-object v0

    return-object v0

    :pswitch_18
    iput-object p1, p0, LX/9ko;->A02:Ljava/lang/Object;

    iget v1, p0, LX/9ko;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/9ko;->A00:I

    const/4 v0, 0x0

    invoke-static {v0, v0, p0, v0}, LX/5hX;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;LX/MwV;)LX/2a9;

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_17
        :pswitch_0
        :pswitch_16
        :pswitch_0
        :pswitch_16
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_16
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_16
        :pswitch_0
        :pswitch_16
        :pswitch_16
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_18
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_1
    .end packed-switch
.end method
