.class public final LX/9ii;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z


# direct methods
.method public constructor <init>(Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;LX/5gZ;LX/6kX;LX/YA3;IIZ)V
    .locals 1

    iput p6, p0, LX/9ii;->$t:I

    iput-object p2, p0, LX/9ii;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/9ii;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/9ii;->A04:Ljava/lang/Object;

    if-eqz p6, :cond_0

    iput p5, p0, LX/9ii;->A01:I

    iput-boolean p7, p0, LX/9ii;->A05:Z

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    return-void

    :cond_0
    iput-boolean p7, p0, LX/9ii;->A05:Z

    iput p5, p0, LX/9ii;->A01:I

    goto :goto_0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 8

    iget v0, p0, LX/9ii;->$t:I

    iget-object v2, p0, LX/9ii;->A03:Ljava/lang/Object;

    check-cast v2, LX/5gZ;

    iget-object v3, p0, LX/9ii;->A02:Ljava/lang/Object;

    check-cast v3, LX/6kX;

    iget-object v1, p0, LX/9ii;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    move-object v4, p2

    if-eqz v0, :cond_0

    iget v5, p0, LX/9ii;->A01:I

    iget-boolean v7, p0, LX/9ii;->A05:Z

    const/4 v6, 0x1

    :goto_0
    new-instance v0, LX/9ii;

    invoke-direct/range {v0 .. v7}, LX/9ii;-><init>(Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;LX/5gZ;LX/6kX;LX/YA3;IIZ)V

    return-object v0

    :cond_0
    iget-boolean v7, p0, LX/9ii;->A05:Z

    iget v5, p0, LX/9ii;->A01:I

    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/YA3;

    invoke-virtual {p0, p1, p2}, LX/BN7;->create(Ljava/lang/Object;LX/YA3;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/9ii;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/9ii;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/9ii;->$t:I

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/9ii;->A00:I

    if-eqz v0, :cond_f

    const/4 v6, 0x1

    instance-of v0, p1, LX/1qc;

    if-eqz v1, :cond_6

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    move-object v4, p1

    check-cast v4, LX/23S;

    instance-of v0, v4, LX/3kt;

    const/4 v6, 0x0

    if-eqz v0, :cond_b

    move-object v0, v4

    check-cast v0, LX/3kt;

    iget-object v5, v0, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v5, LX/3Te;

    invoke-static {}, LX/6kp;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNotesTrayNavigationLogger;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v5, LX/3Te;->A05:Ljava/util/List;

    invoke-static {v0}, LX/AKm;->A00(Ljava/lang/Iterable;)LX/JKe;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNotesTrayNavigationLogger;->onNetworkFetchEndSuccess(LX/JKe;)V

    :cond_1
    iget-object v3, p0, LX/9ii;->A02:Ljava/lang/Object;

    check-cast v3, LX/6kX;

    iget-object v0, v5, LX/3Te;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    iget-object v1, v5, LX/3Te;->A00:LX/Jfu;

    instance-of v0, v1, LX/3Sj;

    if-eqz v0, :cond_5

    check-cast v1, LX/3Sj;

    if-eqz v1, :cond_5

    iget v0, v1, LX/3Sj;->A00:I

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    :goto_0
    iget-object v0, v5, LX/3Te;->A02:LX/3Tb;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/3Tb;->A03:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    :cond_2
    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v1

    iget v5, v3, LX/6kX;->A00:I

    const-string/jumbo v0, "network_num_notes"

    const v3, 0x10723388

    invoke-interface {v1, v3, v5, v0, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v1

    const-string/jumbo v0, "network_friend_map_position"

    invoke-interface {v1, v3, v5, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    :cond_3
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v1

    const-string/jumbo v0, "network_num_presence_points"

    invoke-interface {v1, v3, v5, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    :cond_4
    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v1

    const-string/jumbo v0, "network_fetch_end_success"

    invoke-interface {v1, v3, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    return-object v4

    :cond_5
    move-object v2, v6

    goto :goto_0

    :cond_6
    if-eqz v0, :cond_7

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    invoke-static {}, LX/6kp;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNotesTrayNavigationLogger;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/9ii;->A03:Ljava/lang/Object;

    check-cast v0, LX/5gZ;

    invoke-interface {v1, v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNotesTrayNavigationLogger;->onNetworkFetchStart(LX/5gZ;)V

    :cond_8
    iget-object v0, p0, LX/9ii;->A02:Ljava/lang/Object;

    check-cast v0, LX/6kX;

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v3

    iget v2, v0, LX/6kX;->A00:I

    const-string/jumbo v1, "network_fetch_start"

    const v0, 0x10723388

    invoke-interface {v3, v0, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    iget-object v1, p0, LX/9ii;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v5, v1, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0D:Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiDataSource;

    iget v3, p0, LX/9ii;->A01:I

    iget-object v2, p0, LX/9ii;->A03:Ljava/lang/Object;

    check-cast v2, LX/5gZ;

    iget-boolean v0, p0, LX/9ii;->A05:Z

    if-nez v0, :cond_9

    iget-object v0, v1, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0E:LX/09H;

    iget-boolean v1, v0, LX/09H;->A00:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_a

    :cond_9
    const/4 v0, 0x0

    :cond_a
    iput v6, p0, LX/9ii;->A00:I

    invoke-virtual {v5, v2, p0, v3, v0}, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiDataSource;->A01(LX/5gZ;LX/YA3;IZ)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    return-object v4

    :cond_b
    instance-of v0, v4, LX/5wS;

    if-eqz v0, :cond_e

    invoke-static {}, LX/6kp;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNotesTrayNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNotesTrayNavigationLogger;->onNetworkFetchEndFail()V

    :cond_c
    iget-object v1, p0, LX/9ii;->A02:Ljava/lang/Object;

    check-cast v1, LX/6kX;

    move-object v0, v4

    check-cast v0, LX/5wS;

    iget-object v0, v0, LX/5wS;->A00:Ljava/lang/Object;

    check-cast v0, LX/B2d;

    if-eqz v0, :cond_d

    iget-object v6, v0, LX/B2d;->A00:Ljava/lang/String;

    :cond_d
    invoke-virtual {v1, v6}, LX/6kX;->A02(Ljava/lang/String;)V

    return-object v4

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_f
    const/4 v5, 0x1

    instance-of v0, p1, LX/1qc;

    if-eqz v1, :cond_1b

    if-eqz v0, :cond_10

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_10
    check-cast p1, LX/23S;

    iget-object v4, p0, LX/9ii;->A02:Ljava/lang/Object;

    check-cast v4, LX/6kX;

    instance-of v0, p1, LX/3kt;

    const/4 v1, 0x0

    if-eqz v0, :cond_1a

    check-cast p1, LX/3kt;

    iget-object v0, p1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/3e6;

    iget-object v5, v0, LX/3e6;->A00:LX/3Te;

    invoke-static {}, LX/6kp;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNotesTrayNavigationLogger;

    move-result-object v2

    if-eqz v2, :cond_11

    iget-object v0, v5, LX/3Te;->A05:Ljava/util/List;

    invoke-static {v0}, LX/AKm;->A00(Ljava/lang/Iterable;)LX/JKe;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNotesTrayNavigationLogger;->onFullLoadEndSuccess(LX/JKe;)V

    :cond_11
    iget-object v0, v5, LX/3Te;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    iget-object v2, v5, LX/3Te;->A00:LX/Jfu;

    instance-of v0, v2, LX/3Sj;

    if-eqz v0, :cond_19

    check-cast v2, LX/3Sj;

    if-eqz v2, :cond_19

    iget v0, v2, LX/3Sj;->A00:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    :goto_1
    iget-object v0, v5, LX/3Te;->A02:LX/3Tb;

    if-eqz v0, :cond_18

    iget-object v0, v0, LX/3Tb;->A03:Ljava/util/List;

    if-eqz v0, :cond_18

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v0}, Ljava/lang/Integer;-><init>(I)V

    :goto_2
    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v2

    iget v6, v4, LX/6kX;->A00:I

    const-string/jumbo v0, "final_num_notes"

    const v5, 0x10723388

    invoke-interface {v2, v5, v6, v0, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v2

    const-string/jumbo v0, "final_friend_map_position"

    invoke-interface {v2, v5, v6, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    :cond_12
    if-eqz v7, :cond_13

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v2

    const-string/jumbo v0, "final_num_presence_points"

    invoke-interface {v2, v5, v6, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    :cond_13
    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v2

    const/4 v0, 0x2

    invoke-interface {v2, v5, v6, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    sget-object v0, LX/11C;->A00:LX/11C;

    new-instance p1, LX/3kt;

    invoke-direct {p1, v0}, LX/3kt;-><init>(Ljava/lang/Object;)V

    :cond_14
    instance-of v0, p1, LX/3kt;

    if-nez v0, :cond_17

    instance-of v0, p1, LX/5wS;

    if-eqz v0, :cond_1e

    check-cast p1, LX/5wS;

    iget-object v2, p1, LX/5wS;->A00:Ljava/lang/Object;

    check-cast v2, LX/B6v;

    invoke-static {}, LX/6kp;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNotesTrayNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNotesTrayNavigationLogger;->onFullLoadEndFail()V

    :cond_15
    iget-object v0, v2, LX/B6v;->A00:LX/B2d;

    if-eqz v0, :cond_16

    iget-object v1, v0, LX/B2d;->A00:Ljava/lang/String;

    :cond_16
    invoke-virtual {v4, v1}, LX/6kX;->A01(Ljava/lang/String;)V

    :cond_17
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :cond_18
    move-object v7, v1

    goto :goto_2

    :cond_19
    move-object v3, v1

    goto :goto_1

    :cond_1a
    instance-of v0, p1, LX/5wS;

    if-nez v0, :cond_14

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1b
    if-eqz v0, :cond_1c

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1c
    invoke-static {}, LX/6kp;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNotesTrayNavigationLogger;

    move-result-object v1

    if-eqz v1, :cond_1d

    iget-object v0, p0, LX/9ii;->A03:Ljava/lang/Object;

    check-cast v0, LX/5gZ;

    invoke-interface {v1, v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNotesTrayNavigationLogger;->onFullLoadStart(LX/5gZ;)V

    :cond_1d
    iget-object v8, p0, LX/9ii;->A02:Ljava/lang/Object;

    check-cast v8, LX/6kX;

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v3

    iget v2, v8, LX/6kX;->A00:I

    const-string/jumbo v1, "request_start"

    const v0, 0x10723388

    invoke-interface {v3, v0, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    iget-object v6, p0, LX/9ii;->A04:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-boolean v11, p0, LX/9ii;->A05:Z

    iget-object v7, p0, LX/9ii;->A03:Ljava/lang/Object;

    check-cast v7, LX/5gZ;

    iget v10, p0, LX/9ii;->A01:I

    iput v5, p0, LX/9ii;->A00:I

    const/4 v9, 0x0

    new-instance v5, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$fetchNotesInternal$2;

    invoke-direct/range {v5 .. v11}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$fetchNotesInternal$2;-><init>(Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;LX/5gZ;LX/6kX;LX/YA3;IZ)V

    invoke-static {p0, v5}, LX/1rc;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_10

    return-object v4

    :cond_1e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
