.class public final Lcom/instagram/direct/inbox/notes/persistence/NotesRoomDbAccessor;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/direct/inbox/notes/persistence/NotesRoomDb;

.field public final A01:LX/6lN;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/6lN;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/instagram/direct/inbox/notes/persistence/NotesRoomDbAccessor;->A01:LX/6lN;

    sget-object v2, Lcom/instagram/direct/inbox/notes/persistence/NotesRoomDb;->A00:LX/6lO;

    const/16 v0, 0x2e

    new-instance v1, LX/AFY;

    invoke-direct {v1, v0, v2, p1}, LX/AFY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/direct/inbox/notes/persistence/NotesRoomDb;

    invoke-virtual {p1, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/roomdb/IgRoomDatabase;

    check-cast v0, Lcom/instagram/direct/inbox/notes/persistence/NotesRoomDb;

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/persistence/NotesRoomDbAccessor;->A00:Lcom/instagram/direct/inbox/notes/persistence/NotesRoomDb;

    return-void
.end method

.method private final A00(Ljava/lang/String;)Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v0, 0x23

    new-instance v1, LX/AE2;

    invoke-direct {v1, v0}, LX/AE2;-><init>(I)V

    sget-object v0, LX/7A7;->A03:LX/7AB;

    invoke-static {v1, v0}, LX/7ak;->A00(Lkotlin/jvm/functions/Function1;LX/7A7;)LX/7gi;

    move-result-object v2

    iget-object v1, v2, LX/7A7;->A02:LX/7AN;

    const-class v0, Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem;

    invoke-static {v0}, LX/0Zs;->A03(Ljava/lang/Class;)LX/6mV;

    move-result-object v0

    invoke-static {v0, v1}, LX/6mW;->A02(LX/FAJ;LX/7AN;)LX/FAM;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, LX/7A7;->A00(Ljava/lang/String;LX/YA5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem;

    return-object v0
.end method

.method public static final A01(Lcom/instagram/direct/inbox/notes/persistence/NotesRoomDbAccessor;Ljava/util/List;LX/YA3;)Ljava/lang/Object;
    .locals 14

    const/16 v3, 0xf

    move-object/from16 v4, p2

    instance-of v0, v4, LX/BW5;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/BW5;

    iget v1, v0, LX/BW5;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, v4

    check-cast v6, LX/BW5;

    iget v2, v6, LX/BW5;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/BW5;->A00:I

    :goto_0
    iget-object v2, v6, LX/BW5;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v6, LX/BW5;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v6, LX/BW5;

    invoke-direct {v6, p0, v4, v3}, LX/BW5;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_6
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v12, v3, 0x1

    if-gez v3, :cond_7

    invoke-static {}, LX/228;->A0I()V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto :goto_4

    :cond_7
    :try_start_2
    check-cast v9, Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem;

    instance-of v0, v9, LX/25z;

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    move-object v0, v9

    check-cast v0, LX/25z;

    iget-wide v0, v0, LX/25z;->A01:J

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v0, v1}, Ljava/lang/Long;-><init>(J)V

    :goto_3
    invoke-virtual {v9}, Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem;->A00()Ljava/lang/String;

    move-result-object v8

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v10, 0x3e8

    mul-long/2addr v0, v10

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    :cond_8
    const/16 v0, 0x23

    new-instance v1, LX/AE2;

    invoke-direct {v1, v0}, LX/AE2;-><init>(I)V

    sget-object v0, LX/7A7;->A03:LX/7AB;

    invoke-static {v1, v0}, LX/7ak;->A00(Lkotlin/jvm/functions/Function1;LX/7A7;)LX/7gi;

    move-result-object v10

    iget-object v1, v10, LX/7A7;->A02:LX/7AN;

    const-class v0, Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem;

    invoke-static {v0}, LX/0Zs;->A03(Ljava/lang/Class;)LX/6mV;

    move-result-object v0

    invoke-static {v0, v1}, LX/6mW;->A02(LX/FAJ;LX/7AN;)LX/FAM;

    move-result-object v0

    invoke-virtual {v10, v9, v0}, LX/7A7;->A01(Ljava/lang/Object;LX/YA6;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/22A;

    invoke-direct {v0, v2, v8, v1, v3}, LX/22A;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    instance-of v0, v9, LX/25A;

    if-nez v0, :cond_a

    instance-of v0, v9, Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;

    if-nez v0, :cond_a

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    :goto_4
    throw v0

    :cond_a
    move-object v10, v2

    goto :goto_3

    :goto_5
    move v3, v12

    goto :goto_2

    :cond_b
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/persistence/NotesRoomDbAccessor;->A00:Lcom/instagram/direct/inbox/notes/persistence/NotesRoomDb;

    invoke-virtual {v0}, Lcom/instagram/direct/inbox/notes/persistence/NotesRoomDb;->A0L()LX/6lP;

    move-result-object v3

    iput-object p0, v6, LX/BW5;->A01:Ljava/lang/Object;

    iput v4, v6, LX/BW5;->A00:I

    iget-object v2, v3, LX/6lP;->A01:LX/9ZD;

    const/16 v0, 0x13

    new-instance v1, LX/BVb;

    invoke-direct {v1, v0, v7, v3}, LX/BVb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v2, v6, v1, v0, v4}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/9ZD;LX/YA3;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_c

    return-object v5
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    const-string/jumbo v0, "tray items failed to insert"

    invoke-static {v1, v0}, Lcom/instagram/direct/inbox/notes/persistence/NotesRoomDbAccessor;->A03(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_c
    :goto_6
    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

    :catch_1
    move-exception v0

    throw v0
.end method

.method public static final A02(Lcom/instagram/direct/inbox/notes/persistence/NotesRoomDbAccessor;LX/YA3;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0xe

    instance-of v0, p1, LX/BW5;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/BW5;

    iget v1, v0, LX/BW5;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p1

    check-cast v5, LX/BW5;

    iget v2, v5, LX/BW5;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/BW5;->A00:I

    :goto_0
    iget-object v2, v5, LX/BW5;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/BW5;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v5, LX/BW5;

    invoke-direct {v5, p0, p1, v3}, LX/BW5;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/persistence/NotesRoomDbAccessor;->A00:Lcom/instagram/direct/inbox/notes/persistence/NotesRoomDb;

    invoke-virtual {v0}, Lcom/instagram/direct/inbox/notes/persistence/NotesRoomDb;->A0L()LX/6lP;

    move-result-object v0

    iput-object p0, v5, LX/BW5;->A01:Ljava/lang/Object;

    iput v3, v5, LX/BW5;->A00:I

    iget-object v2, v0, LX/6lP;->A01:LX/9ZD;

    const/16 v0, 0x14

    new-instance v1, LX/AbQ;

    invoke-direct {v1, v0}, LX/AbQ;-><init>(I)V

    const/4 v0, 0x0

    invoke-static {v2, v5, v1, v0, v3}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/9ZD;LX/YA3;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string/jumbo v0, "tray items failed to delete"

    invoke-static {v1, v0}, Lcom/instagram/direct/inbox/notes/persistence/NotesRoomDbAccessor;->A03(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_5
    :goto_1
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :catch_1
    move-exception v0

    throw v0
.end method

.method public static final A03(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v1, LX/2ch;->A01:LX/2ch;

    const v0, 0x1072346e

    invoke-virtual {v1, p1, v0}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    invoke-interface {v0}, LX/Yde;->report()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A04(LX/6lS;LX/YA3;IJ)Ljava/lang/Object;
    .locals 10

    const/16 v4, 0x9

    instance-of v0, p2, LX/9kq;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/9kq;

    iget v1, v0, LX/9kq;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v3, p2

    check-cast v3, LX/9kq;

    iget v2, v3, LX/9kq;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v3, LX/9kq;->A00:I

    :goto_0
    iget-object v2, v3, LX/9kq;->A03:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v3, LX/9kq;->A00:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_b

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v3, LX/9kq;

    invoke-direct {v3, p0, p2, v4}, LX/9kq;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_3
    iget-object p1, v3, LX/9kq;->A02:Ljava/lang/Object;

    check-cast p1, LX/6lS;

    iget-object v7, v3, LX/9kq;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/direct/inbox/notes/persistence/NotesRoomDbAccessor;

    goto :goto_1

    :cond_4
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    :try_start_0
    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v7

    iget v2, p1, LX/6lS;->A00:I

    const-string/jumbo v1, "read_from_db_start"

    const v0, 0x107227d3

    invoke-interface {v7, v0, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/persistence/NotesRoomDbAccessor;->A00:Lcom/instagram/direct/inbox/notes/persistence/NotesRoomDb;

    invoke-virtual {v0}, Lcom/instagram/direct/inbox/notes/persistence/NotesRoomDb;->A0L()LX/6lP;

    move-result-object v0

    iput-object p0, v3, LX/9kq;->A01:Ljava/lang/Object;

    iput-object p1, v3, LX/9kq;->A02:Ljava/lang/Object;

    iput v6, v3, LX/9kq;->A00:I

    iget-object v2, v0, LX/6lP;->A01:LX/9ZD;

    new-instance v1, LX/6mT;

    invoke-direct {v1, p4, p5, p3}, LX/6mT;-><init>(JI)V

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v6, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/9ZD;LX/YA3;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v4, :cond_a

    move-object v7, p0

    goto :goto_2
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    :try_start_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_2
    check-cast v2, Ljava/util/List;

    if-eqz p1, :cond_6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v1

    iget v8, p1, LX/6lS;->A00:I

    const-string/jumbo v0, "read_from_db_end"

    const v6, 0x107227d3

    invoke-interface {v1, v6, v8, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v1

    const-string/jumbo v0, "num_db_results"

    invoke-interface {v1, v6, v8, v0, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    :cond_6
    invoke-interface {v3}, LX/YA3;->getContext()LX/Yip;

    move-result-object v0

    invoke-static {v0}, LX/2aE;->A05(LX/Yip;)V

    if-eqz p1, :cond_7

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v8

    iget v6, p1, LX/6lS;->A00:I

    const-string/jumbo v1, "parse_db_result_start"

    const v0, 0x107227d3

    invoke-interface {v8, v0, v6, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_7
    invoke-static {v2}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/22A;

    iget-object v0, v0, LX/22A;->A03:Ljava/lang/String;

    invoke-direct {v7, v0}, Lcom/instagram/direct/inbox/notes/persistence/NotesRoomDbAccessor;->A00(Ljava/lang/String;)Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    if-eqz p1, :cond_9

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v6

    iget v2, p1, LX/6lS;->A00:I

    const-string/jumbo v1, "parse_db_result_end"

    const v0, 0x107227d3

    invoke-interface {v6, v0, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_9
    new-instance v0, LX/3kt;

    invoke-direct {v0, v8}, LX/3kt;-><init>(Ljava/lang/Object;)V

    return-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v1

    move-object v7, p0

    goto :goto_4

    :catch_1
    move-exception v1

    :goto_4
    const-string/jumbo v0, "tray items failed to load"

    invoke-static {v1, v0}, Lcom/instagram/direct/inbox/notes/persistence/NotesRoomDbAccessor;->A03(Ljava/lang/Exception;Ljava/lang/String;)V

    iput-object v1, v3, LX/9kq;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v3, LX/9kq;->A02:Ljava/lang/Object;

    iput v5, v3, LX/9kq;->A00:I

    invoke-static {v7, v3}, Lcom/instagram/direct/inbox/notes/persistence/NotesRoomDbAccessor;->A02(Lcom/instagram/direct/inbox/notes/persistence/NotesRoomDbAccessor;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_c

    :cond_a
    return-object v4

    :cond_b
    iget-object v1, v3, LX/9kq;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_c
    invoke-static {v1}, LX/ABn;->A00(Ljava/lang/Exception;)LX/A0x;

    move-result-object v1

    new-instance v0, LX/5wS;

    invoke-direct {v0, v1}, LX/5wS;-><init>(Ljava/lang/Object;)V

    return-object v0

    :catch_2
    move-exception v0

    throw v0
.end method

.method public final A05(Ljava/util/List;LX/YA3;Z)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x7

    instance-of v0, p2, LX/BYV;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/BYV;

    iget v0, v6, LX/BYV;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/BYV;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/BYV;->A00:I

    :goto_0
    iget-object v5, v6, LX/BYV;->A03:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v3, v6, LX/BYV;->A00:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v1, :cond_1

    if-eq v3, v2, :cond_6

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v6, LX/BYV;

    invoke-direct {v6, p0, p2, v3}, LX/BYV;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    iget-object p1, v6, LX/BYV;->A02:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v1, v6, LX/BYV;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/inbox/notes/persistence/NotesRoomDbAccessor;

    instance-of v0, v5, LX/1qc;

    if-eqz v0, :cond_5

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    instance-of v0, v5, LX/1qc;

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    if-eqz p3, :cond_4

    iput-object p0, v6, LX/BYV;->A01:Ljava/lang/Object;

    iput-object p1, v6, LX/BYV;->A02:Ljava/lang/Object;

    iput v1, v6, LX/BYV;->A00:I

    invoke-static {p0, v6}, Lcom/instagram/direct/inbox/notes/persistence/NotesRoomDbAccessor;->A02(Lcom/instagram/direct/inbox/notes/persistence/NotesRoomDbAccessor;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    return-object v4

    :cond_4
    move-object v1, p0

    :cond_5
    :goto_1
    const/4 v0, 0x0

    iput-object v0, v6, LX/BYV;->A01:Ljava/lang/Object;

    iput-object v0, v6, LX/BYV;->A02:Ljava/lang/Object;

    iput v2, v6, LX/BYV;->A00:I

    invoke-static {v1, p1, v6}, Lcom/instagram/direct/inbox/notes/persistence/NotesRoomDbAccessor;->A01(Lcom/instagram/direct/inbox/notes/persistence/NotesRoomDbAccessor;Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_7

    return-object v4

    :cond_6
    instance-of v0, v5, LX/1qc;

    if-eqz v0, :cond_7

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4
.end method
