.class public final Lcom/instagram/direct/inbox/notes/persistence/NotesTrayRoomDataSource;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Lcom/instagram/direct/inbox/notes/persistence/NotesRoomDbAccessor;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/inbox/notes/persistence/NotesRoomDbAccessor;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/direct/inbox/notes/persistence/NotesTrayRoomDataSource;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, Lcom/instagram/direct/inbox/notes/persistence/NotesTrayRoomDataSource;->A01:Lcom/instagram/direct/inbox/notes/persistence/NotesRoomDbAccessor;

    return-void
.end method


# virtual methods
.method public final A00(LX/5gZ;LX/YA3;IJ)Ljava/lang/Object;
    .locals 13

    const/16 v3, 0x8

    instance-of v0, p2, LX/9kr;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/9kr;

    iget v1, v0, LX/9kr;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object v6, p0

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/9kr;

    iget v2, v4, LX/9kr;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/9kr;->A00:I

    :goto_0
    iget-object v1, v4, LX/9kr;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v2, v4, LX/9kr;->A00:I

    const/4 v10, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v10, :cond_3

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_2
    new-instance v4, LX/9kr;

    invoke-direct {v4, p0, p2, v3}, LX/9kr;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_3
    iget-object v8, v4, LX/9kr;->A01:Ljava/lang/Object;

    check-cast v8, LX/6lS;

    :try_start_0
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object v1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    instance-of v0, v1, LX/1qc;

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    new-instance v8, LX/6lS;

    move/from16 v0, p3

    invoke-direct {v8, v0}, LX/6lS;-><init>(I)V

    :try_start_1
    sget-object v2, LX/1pi;->A00:LX/1pi;

    const v1, 0x6332f7b5

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/9k1;->A04(II)LX/1qg;

    move-result-object v0

    const/4 v9, 0x0

    new-instance v5, LX/7Ol;

    move-object v7, p1

    move-wide/from16 v11, p4

    invoke-direct/range {v5 .. v12}, LX/7Ol;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IJ)V

    iput-object v8, v4, LX/9kr;->A01:Ljava/lang/Object;

    iput v10, v4, LX/9kr;->A00:I

    invoke-static {v4, v0, v5}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    return-object v3

    :cond_6
    return-object v1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v5

    const-string v4, "cancellation_exception"

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v1

    iget v3, v8, LX/6lS;->A00:I

    const-string v0, "cancel_reason"

    const v2, 0x107227d3

    invoke-interface {v1, v2, v3, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v1

    const/4 v0, 0x4

    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    throw v5
.end method

.method public final A01(Ljava/util/List;LX/YA3;)Ljava/lang/Object;
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v4, 0x1

    sget-object v3, LX/1pi;->A00:LX/1pi;

    const/4 v2, 0x0

    const v1, 0x3f6b09d

    const/4 v0, 0x3

    invoke-virtual {v3, v1, v0}, LX/9k1;->A05(II)LX/1qg;

    move-result-object v1

    new-instance v0, Lcom/instagram/direct/inbox/notes/persistence/NotesTrayRoomDataSource$insertNotes$2;

    invoke-direct {v0, p0, p1, v2, v4}, Lcom/instagram/direct/inbox/notes/persistence/NotesTrayRoomDataSource$insertNotes$2;-><init>(Lcom/instagram/direct/inbox/notes/persistence/NotesTrayRoomDataSource;Ljava/util/List;LX/YA3;Z)V

    invoke-static {p2, v1, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_0
    return-object v1
.end method
