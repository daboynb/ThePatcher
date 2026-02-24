.class public final LX/9kq;
.super LX/BMD;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/datastore/core/SingleProcessDataStore;LX/YA3;I)V
    .locals 1

    iput p3, p0, LX/9kq;->$t:I

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/9kq;->A04:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    return-void

    :cond_0
    iput-object p1, p0, LX/9kq;->A03:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/9kq;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/9kq;->A04:Ljava/lang/Object;

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

    iget v0, p0, LX/9kq;->$t:I

    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, LX/9kq;->A03:Ljava/lang/Object;

    iget v1, p0, LX/9kq;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/9kq;->A00:I

    iget-object v1, p0, LX/9kq;->A04:Ljava/lang/Object;

    check-cast v1, LX/9ia;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/9ia;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iput-object p1, p0, LX/9kq;->A03:Ljava/lang/Object;

    iget v1, p0, LX/9kq;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/9kq;->A00:I

    iget-object v1, p0, LX/9kq;->A04:Ljava/lang/Object;

    check-cast v1, LX/7Nh;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/7Nh;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iput-object p1, p0, LX/9kq;->A03:Ljava/lang/Object;

    iget v1, p0, LX/9kq;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/9kq;->A00:I

    iget-object v1, p0, LX/9kq;->A04:Ljava/lang/Object;

    check-cast v1, LX/7Nj;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/7Nj;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iput-object p1, p0, LX/9kq;->A03:Ljava/lang/Object;

    iget v1, p0, LX/9kq;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/9kq;->A00:I

    iget-object v1, p0, LX/9kq;->A04:Ljava/lang/Object;

    check-cast v1, LX/9ks;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/9ks;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iput-object p1, p0, LX/9kq;->A03:Ljava/lang/Object;

    iget v1, p0, LX/9kq;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/9kq;->A00:I

    iget-object v0, p0, LX/9kq;->A04:Ljava/lang/Object;

    check-cast v0, LX/8jt;

    invoke-static {v0, p0}, LX/8jt;->A00(LX/8jt;LX/YA3;)LX/11C;

    move-result-object v0

    return-object v0

    :pswitch_4
    iput-object p1, p0, LX/9kq;->A03:Ljava/lang/Object;

    iget v1, p0, LX/9kq;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/9kq;->A00:I

    iget-object v0, p0, LX/9kq;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/meta/casper/CasperAppScoped;

    invoke-virtual {v0, p0}, Lcom/meta/casper/CasperAppScoped;->A00(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iput-object p1, p0, LX/9kq;->A03:Ljava/lang/Object;

    iget v1, p0, LX/9kq;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/9kq;->A00:I

    iget-object v1, p0, LX/9kq;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A01(LX/YA3;LX/Xrn;)LX/2a9;

    move-result-object v0

    return-object v0

    :pswitch_6
    iput-object p1, p0, LX/9kq;->A03:Ljava/lang/Object;

    iget v1, p0, LX/9kq;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/9kq;->A00:I

    iget-object v1, p0, LX/9kq;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/urlhandlers/pandroid/PandroidUrlHandlerActivity$Companion;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/urlhandlers/pandroid/PandroidUrlHandlerActivity$Companion;->A01(Landroid/app/Activity;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    iput-object p1, p0, LX/9kq;->A03:Ljava/lang/Object;

    iget v1, p0, LX/9kq;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/9kq;->A00:I

    iget-object v1, p0, LX/9kq;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/urlhandlers/airwave/AirwaveUrlHandlerActivity$Companion;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/urlhandlers/airwave/AirwaveUrlHandlerActivity$Companion;->A01(Landroid/app/Activity;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    iput-object p1, p0, LX/9kq;->A03:Ljava/lang/Object;

    iget v1, p0, LX/9kq;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/9kq;->A00:I

    iget-object v0, p0, LX/9kq;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/preferences/common/datastore/IgDatastoreEditor;

    invoke-virtual {v0, p0}, Lcom/instagram/preferences/common/datastore/IgDatastoreEditor;->ADk(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    iput-object p1, p0, LX/9kq;->A03:Ljava/lang/Object;

    iget v1, p0, LX/9kq;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/9kq;->A00:I

    iget-object v0, p0, LX/9kq;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/nux/ndx/util/NDXLauncher;

    invoke-static {v0, p0}, Lcom/instagram/nux/ndx/util/NDXLauncher;->A01(Lcom/instagram/nux/ndx/util/NDXLauncher;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    iput-object p1, p0, LX/9kq;->A03:Ljava/lang/Object;

    iget v1, p0, LX/9kq;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/9kq;->A00:I

    iget-object v0, p0, LX/9kq;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/viewmodel/CompletableCountDown;

    invoke-virtual {v0, p0}, Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/viewmodel/CompletableCountDown;->A00(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    iput-object p1, p0, LX/9kq;->A03:Ljava/lang/Object;

    iget v1, p0, LX/9kq;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/9kq;->A00:I

    iget-object v4, p0, LX/9kq;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/direct/inbox/notes/persistence/NotesRoomDbAccessor;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/instagram/direct/inbox/notes/persistence/NotesRoomDbAccessor;->A04(LX/6lS;LX/YA3;IJ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    iput-object p1, p0, LX/9kq;->A03:Ljava/lang/Object;

    iget v1, p0, LX/9kq;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/9kq;->A00:I

    iget-object v2, p0, LX/9kq;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiDataSource;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p0, v0, v0}, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiDataSource;->A01(LX/5gZ;LX/YA3;IZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    iput-object p1, p0, LX/9kq;->A03:Ljava/lang/Object;

    iget v1, p0, LX/9kq;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/9kq;->A00:I

    iget-object v0, p0, LX/9kq;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/quickpromotion/sdk/controllers/QPSdkOnDemandSurfaceController;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/quickpromotion/sdk/controllers/QPSdkOnDemandSurfaceController;->A02(LX/0Y8;LX/0Z3;LX/0Z2;Ljava/lang/Object;Ljava/util/Set;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    iput-object p1, p0, LX/9kq;->A03:Ljava/lang/Object;

    iget v1, p0, LX/9kq;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/9kq;->A00:I

    iget-object v0, p0, LX/9kq;->A04:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkerWrapper;

    invoke-static {v0, p0}, Landroidx/work/impl/WorkerWrapper;->A00(Landroidx/work/impl/WorkerWrapper;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    iput-object p1, p0, LX/9kq;->A03:Ljava/lang/Object;

    iget v1, p0, LX/9kq;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/9kq;->A00:I

    iget-object v1, p0, LX/9kq;->A04:Ljava/lang/Object;

    check-cast v1, Landroidx/room/driver/SupportSQLitePooledConnection;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0, v0}, Landroidx/room/driver/SupportSQLitePooledConnection;->A00(LX/5gm;Landroidx/room/driver/SupportSQLitePooledConnection;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    iput-object p1, p0, LX/9kq;->A03:Ljava/lang/Object;

    iget v1, p0, LX/9kq;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/9kq;->A00:I

    iget-object v0, p0, LX/9kq;->A04:Ljava/lang/Object;

    check-cast v0, Landroidx/room/TriggerBasedInvalidationTracker;

    invoke-static {v0, p0}, Landroidx/room/TriggerBasedInvalidationTracker;->A03(Landroidx/room/TriggerBasedInvalidationTracker;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    iput-object p1, p0, LX/9kq;->A03:Ljava/lang/Object;

    iget v1, p0, LX/9kq;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/9kq;->A00:I

    iget-object v1, p0, LX/9kq;->A04:Ljava/lang/Object;

    check-cast v1, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;->A00(LX/YA3;[I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    iput-object p1, p0, LX/9kq;->A03:Ljava/lang/Object;

    iget v1, p0, LX/9kq;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/9kq;->A00:I

    iget-object v0, p0, LX/9kq;->A04:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/core/SingleProcessDataStore;

    invoke-static {v0, p0}, Landroidx/datastore/core/SingleProcessDataStore;->A05(Landroidx/datastore/core/SingleProcessDataStore;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    iput-object p1, p0, LX/9kq;->A04:Ljava/lang/Object;

    iget v1, p0, LX/9kq;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/9kq;->A00:I

    iget-object v0, p0, LX/9kq;->A03:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/core/SingleProcessDataStore;

    invoke-static {v0, p0}, Landroidx/datastore/core/SingleProcessDataStore;->A04(Landroidx/datastore/core/SingleProcessDataStore;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    iput-object p1, p0, LX/9kq;->A03:Ljava/lang/Object;

    iget v1, p0, LX/9kq;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/9kq;->A00:I

    iget-object v1, p0, LX/9kq;->A04:Ljava/lang/Object;

    check-cast v1, Landroidx/datastore/core/DataMigrationInitializer$Companion;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, p0}, Landroidx/datastore/core/DataMigrationInitializer$Companion;->A00(Landroidx/datastore/core/DataMigrationInitializer$Companion;LX/Gun;Ljava/util/List;LX/YA3;)Ljava/lang/Object;

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
