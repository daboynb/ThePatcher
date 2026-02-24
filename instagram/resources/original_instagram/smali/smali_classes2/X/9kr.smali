.class public final LX/9kr;
.super LX/BMD;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/YA3;)V
    .locals 0

    iput p1, p0, LX/9kr;->$t:I

    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/9kr;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/9kr;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v6, p0

    iget v0, p0, LX/9kr;->$t:I

    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, LX/9kr;->A02:Ljava/lang/Object;

    iget v1, p0, LX/9kr;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/9kr;->A00:I

    iget-object v0, p0, LX/9kr;->A03:Ljava/lang/Object;

    check-cast v0, LX/8rc;

    invoke-static {p0, v0}, LX/8rc;->A02(LX/YA3;LX/8rc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iput-object p1, p0, LX/9kr;->A03:Ljava/lang/Object;

    iget v1, p0, LX/9kr;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/9kr;->A00:I

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/3gg;->A03(LX/YA3;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iput-object p1, p0, LX/9kr;->A03:Ljava/lang/Object;

    iget v1, p0, LX/9kr;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/9kr;->A00:I

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/3gg;->A02(LX/YA3;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iput-object p1, p0, LX/9kr;->A02:Ljava/lang/Object;

    iget v1, p0, LX/9kr;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/9kr;->A00:I

    iget-object v1, p0, LX/9kr;->A03:Ljava/lang/Object;

    check-cast v1, LX/9ia;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/9ia;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iput-object p1, p0, LX/9kr;->A02:Ljava/lang/Object;

    iget v1, p0, LX/9kr;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/9kr;->A00:I

    iget-object v1, p0, LX/9kr;->A03:Ljava/lang/Object;

    check-cast v1, LX/6sP;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/6sP;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iput-object p1, p0, LX/9kr;->A02:Ljava/lang/Object;

    iget v1, p0, LX/9kr;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/9kr;->A00:I

    iget-object v1, p0, LX/9kr;->A03:Ljava/lang/Object;

    check-cast v1, LX/7Ni;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/7Ni;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iput-object p1, p0, LX/9kr;->A02:Ljava/lang/Object;

    iget v1, p0, LX/9kr;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/9kr;->A00:I

    iget-object v1, p0, LX/9kr;->A03:Ljava/lang/Object;

    check-cast v1, LX/3gp;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/3gp;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iput-object p1, p0, LX/9kr;->A02:Ljava/lang/Object;

    iget v1, p0, LX/9kr;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/9kr;->A00:I

    iget-object v1, p0, LX/9kr;->A03:Ljava/lang/Object;

    check-cast v1, LX/BPq;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/BPq;->A05(LX/Yir;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    iput-object p1, p0, LX/9kr;->A02:Ljava/lang/Object;

    iget v1, p0, LX/9kr;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/9kr;->A00:I

    iget-object v1, p0, LX/9kr;->A03:Ljava/lang/Object;

    check-cast v1, LX/3fo;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/3fo;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    iput-object p1, p0, LX/9kr;->A03:Ljava/lang/Object;

    iget v1, p0, LX/9kr;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/9kr;->A00:I

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, LX/5iZ;->A00(LX/YA3;Lkotlin/jvm/functions/Function0;LX/Yir;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    iput-object p1, p0, LX/9kr;->A02:Ljava/lang/Object;

    iget v1, p0, LX/9kr;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/9kr;->A00:I

    iget-object v1, p0, LX/9kr;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;->A01(Ljava/util/Map;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    iput-object p1, p0, LX/9kr;->A02:Ljava/lang/Object;

    iget v1, p0, LX/9kr;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/9kr;->A00:I

    iget-object v0, p0, LX/9kr;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/odml/p13n/fetcher/PersonalizationFetcher;

    invoke-virtual {v0, p0}, Lcom/instagram/odml/p13n/fetcher/PersonalizationFetcher;->A05(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    iput-object p1, p0, LX/9kr;->A02:Ljava/lang/Object;

    iget v1, p0, LX/9kr;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/9kr;->A00:I

    iget-object v1, p0, LX/9kr;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/mainactivity/camerabutton/CameraButtonDestinationUtil$Companion;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/mainactivity/camerabutton/CameraButtonDestinationUtil$Companion;->A04(Lcom/instagram/common/session/UserSession;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    iput-object p1, p0, LX/9kr;->A02:Ljava/lang/Object;

    iget v1, p0, LX/9kr;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/9kr;->A00:I

    iget-object v4, p0, LX/9kr;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/direct/inbox/notes/persistence/NotesTrayRoomDataSource;

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/instagram/direct/inbox/notes/persistence/NotesTrayRoomDataSource;->A00(LX/5gZ;LX/YA3;IJ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    iput-object p1, p0, LX/9kr;->A02:Ljava/lang/Object;

    iget v1, p0, LX/9kr;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/9kr;->A00:I

    iget-object v1, p0, LX/9kr;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiFetcher;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, p0}, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiFetcher;->A00(Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiFetcher;LX/5gZ;Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    iput-object p1, p0, LX/9kr;->A02:Ljava/lang/Object;

    iget v1, p0, LX/9kr;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/9kr;->A00:I

    iget-object v1, p0, LX/9kr;->A03:Ljava/lang/Object;

    check-cast v1, LX/9ia;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/9ia;->A0C(LX/1nb;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    iput-object p1, p0, LX/9kr;->A02:Ljava/lang/Object;

    iget v1, p0, LX/9kr;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/9kr;->A00:I

    iget-object v0, p0, LX/9kr;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/quickpromotion/sdk/controllers/QPSdkOnDemandSurfaceController;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-static/range {v0 .. v6}, Lcom/facebook/quickpromotion/sdk/controllers/QPSdkOnDemandSurfaceController;->A00(Lcom/facebook/quickpromotion/sdk/controllers/QPSdkOnDemandSurfaceController;LX/0Y8;LX/0Z3;LX/0Z2;Ljava/lang/Object;Ljava/util/Set;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    iput-object p1, p0, LX/9kr;->A02:Ljava/lang/Object;

    iget v1, p0, LX/9kr;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/9kr;->A00:I

    iget-object v1, p0, LX/9kr;->A03:Ljava/lang/Object;

    check-cast v1, Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1$2;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1$2;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    iput-object p1, p0, LX/9kr;->A02:Ljava/lang/Object;

    iget v1, p0, LX/9kr;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/9kr;->A00:I

    iget-object v0, p0, LX/9kr;->A03:Ljava/lang/Object;

    check-cast v0, Landroidx/room/TriggerBasedInvalidationTracker;

    invoke-virtual {v0, p0}, Landroidx/room/TriggerBasedInvalidationTracker;->A04(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    iput-object p1, p0, LX/9kr;->A02:Ljava/lang/Object;

    iget v1, p0, LX/9kr;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/9kr;->A00:I

    iget-object v1, p0, LX/9kr;->A03:Ljava/lang/Object;

    check-cast v1, Landroidx/room/TriggerBasedInvalidationTracker;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Landroidx/room/TriggerBasedInvalidationTracker;->A00(LX/CA4;Landroidx/room/TriggerBasedInvalidationTracker;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    iput-object p1, p0, LX/9kr;->A02:Ljava/lang/Object;

    iget v1, p0, LX/9kr;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/9kr;->A00:I

    iget-object v1, p0, LX/9kr;->A03:Ljava/lang/Object;

    check-cast v1, Landroidx/datastore/migrations/SharedPreferencesMigration;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Landroidx/datastore/migrations/SharedPreferencesMigration;->GCx(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    iput-object p1, p0, LX/9kr;->A02:Ljava/lang/Object;

    iget v1, p0, LX/9kr;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/9kr;->A00:I

    iget-object v0, p0, LX/9kr;->A03:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/core/SingleProcessDataStore;

    invoke-static {v0, p0}, Landroidx/datastore/core/SingleProcessDataStore;->A03(Landroidx/datastore/core/SingleProcessDataStore;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
