.class public final Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiDataSource;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:Landroid/os/Looper;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/07P;

.field public final A04:LX/08W;

.field public final A05:LX/07S;

.field public final A06:Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiFetcher;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;LX/07P;LX/07S;)V
    .locals 3

    invoke-static {p1}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v0

    new-instance v2, LX/08W;

    invoke-direct {v2, p1, v0}, LX/08W;-><init>(Lcom/instagram/common/session/UserSession;LX/2ba;)V

    invoke-static {p1}, LX/08X;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiFetcher;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiDataSource;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiDataSource;->A03:LX/07P;

    iput-object p3, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiDataSource;->A05:LX/07S;

    iput-object v2, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiDataSource;->A04:LX/08W;

    iput-object v1, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiDataSource;->A06:Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiFetcher;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiDataSource;->A01:Landroid/os/Looper;

    return-void
.end method

.method private final A00(Ljava/lang/String;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiDataSource;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5va;->A00(Lcom/instagram/common/session/UserSession;)LX/5vo;

    move-result-object v3

    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A0P:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/5vo;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/2QY;

    move-result-object v1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const-string/jumbo v0, "error_message: "

    invoke-virtual {v1, v0, p1}, LX/2QY;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/2QY;->A00()V

    return-void
.end method


# virtual methods
.method public final A01(LX/5gZ;LX/YA3;IZ)Ljava/lang/Object;
    .locals 15

    const/16 v3, 0x8

    move-object/from16 v4, p2

    instance-of v0, v4, LX/9kq;

    if-eqz v0, :cond_0

    move-object v10, v4

    check-cast v10, LX/9kq;

    iget v0, v10, LX/9kq;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v10, LX/9kq;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v10, LX/9kq;->A00:I

    :goto_0
    iget-object v8, v10, LX/9kq;->A03:Ljava/lang/Object;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v1, v10, LX/9kq;->A00:I

    const-string v3, "NotesTrayApiDataSource"

    const/4 v9, 0x0

    const/4 v5, 0x2

    const/4 v11, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v11, :cond_1

    if-eq v1, v5, :cond_b

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v10, LX/9kq;

    invoke-direct {v10, p0, v4, v3}, LX/9kq;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    iget-object v2, v10, LX/9kq;->A02:Ljava/lang/Object;

    check-cast v2, LX/6lT;

    iget-object v6, v10, LX/9kq;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiDataSource;

    instance-of v0, v8, LX/1qc;

    if-eqz v0, :cond_4

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    instance-of v0, v8, LX/1qc;

    if-eqz v0, :cond_3

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    new-instance v2, LX/6lT;

    move/from16 v0, p3

    invoke-direct {v2, v0}, LX/6lT;-><init>(I)V

    move-object/from16 v6, p1

    invoke-static {v6, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v13, v2, LX/6lT;->A01:LX/3aq;

    iget v12, v2, LX/6lT;->A00:I

    const v8, 0x107223fb

    invoke-interface {v13, v8, v12}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    const-string/jumbo v1, "fetch_reason"

    iget-object v0, v6, LX/5gZ;->A00:Ljava/lang/String;

    invoke-interface {v13, v8, v12, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "network_request_start"

    invoke-interface {v13, v8, v12, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiDataSource;->A06:Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiFetcher;

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiDataSource;->A05:LX/07S;

    invoke-virtual {v0}, LX/07S;->A00()Ljava/util/List;

    move-result-object v0

    iput-object p0, v10, LX/9kq;->A01:Ljava/lang/Object;

    iput-object v2, v10, LX/9kq;->A02:Ljava/lang/Object;

    iput v11, v10, LX/9kq;->A00:I

    move/from16 v8, p4

    invoke-virtual {v1, v6, v0, v10, v8}, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiFetcher;->A01(LX/5gZ;Ljava/util/List;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v7, :cond_6

    move-object v6, p0

    :cond_4
    :goto_1
    check-cast v8, LX/23S;

    instance-of v0, v8, LX/3kt;

    if-eqz v0, :cond_9

    check-cast v8, LX/3kt;

    iget-object v12, v8, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v12, LX/3Ol;

    iget-object v8, v12, LX/3Ol;->A00:LX/6lU;

    iget-object v14, v2, LX/6lT;->A01:LX/3aq;

    iget v13, v2, LX/6lT;->A00:I

    const-string/jumbo v0, "network_request_end"

    const v1, 0x107223fb

    invoke-interface {v14, v1, v13, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    const-string/jumbo v0, "response_parse_start"

    invoke-interface {v14, v1, v13, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    iget-object v13, v6, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiDataSource;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v14

    const-wide v0, 0x81061300332281L

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    const-wide v0, 0x81061300322280L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v6, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiDataSource;->A01:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_5
    :goto_2
    sget-object v1, LX/1pi;->A00:LX/1pi;

    const v0, 0x79eb1c27

    invoke-virtual {v1, v0, v5}, LX/9k1;->A04(II)LX/1qg;

    move-result-object v14

    new-instance v13, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiDataSource$fetchInboxTray$2$result$1;

    invoke-direct {v13, v8, v6, v12, v4}, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiDataSource$fetchInboxTray$2$result$1;-><init>(LX/6lU;Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiDataSource;LX/3Ol;LX/YA3;)V

    iput-object v6, v10, LX/9kq;->A01:Ljava/lang/Object;

    iput-object v2, v10, LX/9kq;->A02:Ljava/lang/Object;

    iput v5, v10, LX/9kq;->A00:I

    if-eqz v11, :cond_7

    const/4 v8, 0x0

    const/16 v1, 0x2c

    new-instance v0, LX/9O0;

    invoke-direct {v0, v13, v8, v1}, LX/9O0;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v10, v14, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v8

    :goto_3
    if-ne v8, v7, :cond_c

    :cond_6
    return-object v7

    :cond_7
    invoke-virtual {v13, v10}, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiDataSource$fetchInboxTray$2$result$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_3

    :cond_8
    const/4 v11, 0x0

    goto :goto_2

    :cond_9
    instance-of v0, v8, LX/5wS;

    if-eqz v0, :cond_14

    check-cast v8, LX/5wS;

    iget-object v4, v8, LX/5wS;->A00:Ljava/lang/Object;

    :cond_a
    new-instance v7, LX/5wS;

    invoke-direct {v7, v4}, LX/5wS;-><init>(Ljava/lang/Object;)V

    goto :goto_7

    :cond_b
    iget-object v2, v10, LX/9kq;->A02:Ljava/lang/Object;

    check-cast v2, LX/6lT;

    iget-object v6, v10, LX/9kq;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiDataSource;

    instance-of v0, v8, LX/1qc;

    if-eqz v0, :cond_c

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_c
    check-cast v8, LX/3Te;

    iget-object v11, v2, LX/6lT;->A01:LX/3aq;

    iget v10, v2, LX/6lT;->A00:I

    const-string/jumbo v0, "response_parse_end"

    const v7, 0x107223fb

    invoke-interface {v11, v7, v10, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    if-eqz v8, :cond_12

    iget-object v0, v8, LX/3Te;->A05:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    :cond_d
    iget-object v1, v8, LX/3Te;->A00:LX/Jfu;

    :goto_4
    instance-of v0, v1, LX/3Sj;

    if-eqz v0, :cond_11

    check-cast v1, LX/3Sj;

    if-eqz v1, :cond_11

    iget v0, v1, LX/3Sj;->A00:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    :goto_5
    if-eqz v8, :cond_10

    iget-object v0, v8, LX/3Te;->A02:LX/3Tb;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/3Tb;->A03:Ljava/util/List;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v0}, Ljava/lang/Integer;-><init>(I)V

    :goto_6
    const-string/jumbo v0, "num_notes"

    invoke-interface {v11, v7, v10, v0, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "friend_map_position"

    invoke-interface {v11, v7, v10, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    :cond_e
    if-eqz v12, :cond_f

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "num_presences"

    invoke-interface {v11, v7, v10, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    :cond_f
    invoke-interface {v11, v7, v10, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    if-eqz v8, :cond_a

    new-instance v7, LX/3kt;

    invoke-direct {v7, v8}, LX/3kt;-><init>(Ljava/lang/Object;)V

    :goto_7
    instance-of v0, v7, LX/3kt;

    if-nez v0, :cond_6

    instance-of v0, v7, LX/5wS;

    if-eqz v0, :cond_13

    check-cast v7, LX/5wS;

    iget-object v5, v7, LX/5wS;->A00:Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fetch Notes error: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v2, LX/6lT;->A01:LX/3aq;

    iget v2, v2, LX/6lT;->A00:I

    const-string/jumbo v0, "error_message"

    const v1, 0x107223fb

    invoke-interface {v3, v1, v2, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiDataSource;->A00(Ljava/lang/String;)V

    new-instance v0, LX/5wS;

    invoke-direct {v0, v5}, LX/5wS;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_10
    move-object v12, v4

    goto :goto_6

    :cond_11
    move-object v1, v4

    goto/16 :goto_5

    :cond_12
    move-object v1, v4

    goto/16 :goto_4

    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A02(Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0xd

    instance-of v0, p2, LX/9U8;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/9U8;

    iget v0, v4, LX/9U8;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/9U8;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/9U8;->A00:I

    :goto_0
    iget-object v5, v4, LX/9U8;->A02:Ljava/lang/Object;

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v3, v4, LX/9U8;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v2, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/9U8;

    invoke-direct {v4, p0, p2, v3}, LX/9U8;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiDataSource;->A03:LX/07P;

    iput-object p0, v4, LX/9U8;->A01:Ljava/lang/Object;

    iput v2, v4, LX/9U8;->A00:I

    invoke-virtual {v0, p1, v4, p3}, LX/07P;->A03(Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v1, :cond_9

    move-object v4, p0

    goto :goto_1

    :cond_2
    iget-object v4, v4, LX/9U8;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiDataSource;

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v5, LX/23S;

    instance-of v0, v5, LX/3kt;

    if-eqz v0, :cond_3

    check-cast v5, LX/3kt;

    iget-object v0, v5, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/6qF;

    iget-object v0, v0, LX/6qF;->A01:Ljava/lang/Object;

    check-cast v0, LX/29E;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x4f1a5490

    invoke-interface {v1, v0}, LX/4Hv;->Cb6(I)LX/4Hv;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, -0x640a7f30

    invoke-interface {v1, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Hv;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/KXl;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    instance-of v0, v5, LX/5wS;

    if-eqz v0, :cond_8

    check-cast v5, LX/5wS;

    iget-object v2, v5, LX/5wS;->A00:Ljava/lang/Object;

    :cond_4
    new-instance v1, LX/5wS;

    invoke-direct {v1, v2}, LX/5wS;-><init>(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29E;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0xde5a7ef

    invoke-interface {v1, v0}, LX/4Hv;->Fc3(I)LX/4Hv;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/3Qa;

    invoke-direct {v1, v0}, LX/29E;-><init>(LX/4Hv;)V

    iget-object v0, v4, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiDataSource;->A04:LX/08W;

    invoke-virtual {v0, v1}, LX/08W;->A02(LX/3Qa;)Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem;

    move-result-object v3

    :goto_3
    instance-of v0, v3, LX/25z;

    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    new-instance v1, LX/3kt;

    invoke-direct {v1, v3}, LX/3kt;-><init>(Ljava/lang/Object;)V

    :goto_4
    instance-of v0, v1, LX/3kt;

    if-nez v0, :cond_9

    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_7

    check-cast v1, LX/5wS;

    iget-object v2, v1, LX/5wS;->A00:Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fetch User Note error: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "NotesTrayApiDataSource"

    invoke-static {v0, v1}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiDataSource;->A00(Ljava/lang/String;)V

    new-instance v0, LX/5wS;

    invoke-direct {v0, v2}, LX/5wS;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_6
    move-object v3, v2

    goto :goto_3

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9
    return-object v1
.end method

.method public final A03()Z
    .locals 7

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiDataSource;->A06:Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiFetcher;

    iget-object v3, v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiFetcher;->A03:LX/08o;

    iget-object v0, v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiFetcher;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82110b00051f94L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v5

    iget-object v0, v3, LX/08o;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5gq;

    if-eqz v4, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    iget-wide v0, v4, LX/5gq;->A00:J

    sub-long/2addr v2, v0

    cmp-long v0, v2, v5

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
