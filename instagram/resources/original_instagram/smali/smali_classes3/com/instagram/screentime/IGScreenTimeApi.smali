.class public final Lcom/instagram/screentime/IGScreenTimeApi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/46z;

.field public final A01:LX/46z;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A04:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A05:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A06:J

.field public final A07:LX/46A;

.field public final A08:Lcom/instagram/screentime/storage/ScreenTimeDatabase;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/46z;LX/46z;Lcom/instagram/common/session/UserSession;LX/46A;Lcom/instagram/screentime/storage/ScreenTimeDatabase;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/instagram/screentime/IGScreenTimeApi;->A07:LX/46A;

    iput-object p3, p0, Lcom/instagram/screentime/IGScreenTimeApi;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, Lcom/instagram/screentime/IGScreenTimeApi;->A08:Lcom/instagram/screentime/storage/ScreenTimeDatabase;

    iput-object p1, p0, Lcom/instagram/screentime/IGScreenTimeApi;->A00:LX/46z;

    iput-object p2, p0, Lcom/instagram/screentime/IGScreenTimeApi;->A01:LX/46z;

    invoke-static {}, LX/1ix;->A00()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/screentime/IGScreenTimeApi;->A06:J

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/screentime/IGScreenTimeApi;->A09:Ljava/lang/String;

    const-wide/16 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/instagram/screentime/IGScreenTimeApi;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/instagram/screentime/IGScreenTimeApi;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/instagram/screentime/IGScreenTimeApi;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/screentime/IGScreenTimeApi;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 11

    const/4 v3, 0x6

    instance-of v0, p2, LX/AKY;

    if-eqz v0, :cond_0

    move-object v7, p2

    check-cast v7, LX/AKY;

    iget v0, v7, LX/AKY;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v7, LX/AKY;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/AKY;->A00:I

    :goto_0
    iget-object v1, v7, LX/AKY;->A03:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v2, v7, LX/AKY;->A00:I

    const/4 v9, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    if-eq v2, v9, :cond_1

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v7, LX/AKY;

    invoke-direct {v7, p0, p2, v3}, LX/AKY;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object v1

    :cond_2
    iget-object p1, v7, LX/AKY;->A02:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v8, v7, LX/AKY;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/screentime/IGScreenTimeApi;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/screentime/IGScreenTimeApi;->A08:Lcom/instagram/screentime/storage/ScreenTimeDatabase;

    invoke-virtual {v0}, Lcom/instagram/screentime/storage/ScreenTimeDatabase;->A0L()LX/47z;

    move-result-object v0

    iput-object p0, v7, LX/AKY;->A01:Ljava/lang/Object;

    iput-object p1, v7, LX/AKY;->A02:Ljava/lang/Object;

    iput v4, v7, LX/AKY;->A00:I

    iget-object v2, v0, LX/47z;->A01:LX/9ZD;

    const/16 v0, 0x1d

    new-instance v1, LX/ADW;

    invoke-direct {v1, v0}, LX/ADW;-><init>(I)V

    const/4 v0, 0x0

    invoke-static {v2, v7, v1, v4, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/9ZD;LX/YA3;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v6, :cond_6

    move-object v8, p0

    :goto_1
    check-cast v1, LX/3Qx;

    const/4 v10, 0x0

    if-nez v1, :cond_4

    iput-object v10, v7, LX/AKY;->A01:Ljava/lang/Object;

    iput-object v10, v7, LX/AKY;->A02:Ljava/lang/Object;

    iput v3, v7, LX/AKY;->A00:I

    invoke-static {}, LX/1ix;->A00()J

    move-result-wide v0

    const-wide/32 v2, 0x15180

    sub-long/2addr v0, v2

    :goto_2
    invoke-virtual {v8, p1, v7, v0, v1}, Lcom/instagram/screentime/IGScreenTimeApi;->A01(Ljava/lang/String;LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v6, :cond_6

    return-object v0

    :cond_4
    iget-object v0, v1, LX/3Qx;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    :goto_3
    invoke-static {}, LX/1ix;->A00()J

    move-result-wide v2

    const-wide/32 v0, 0x15180

    sub-long/2addr v2, v0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-object v10, v7, LX/AKY;->A01:Ljava/lang/Object;

    iput-object v10, v7, LX/AKY;->A02:Ljava/lang/Object;

    iput v9, v7, LX/AKY;->A00:I

    goto :goto_2

    :cond_5
    const-wide/16 v4, 0x0

    goto :goto_3

    :cond_6
    return-object v6
.end method

.method public final A01(Ljava/lang/String;LX/YA3;J)Ljava/lang/Object;
    .locals 36

    const/16 v29, 0x0

    const/16 v28, 0x0

    const/16 v27, 0x1

    move-object/from16 v3, p2

    instance-of v0, v3, LX/7f2;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/7f2;

    iget v2, v0, LX/7f2;->$t:I

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    move-object/from16 v12, p0

    if-eqz v1, :cond_2

    move-object v6, v3

    check-cast v6, LX/7f2;

    iget v2, v6, LX/7f2;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/7f2;->A00:I

    :goto_0
    iget-object v3, v6, LX/7f2;->A05:Ljava/lang/Object;

    sget-object v24, LX/2a9;->A02:LX/2a9;

    iget v1, v6, LX/7f2;->A00:I

    const/16 v26, 0x2

    const-string v23, "IGScreenTimeApi"

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v6, LX/7f2;

    move/from16 v0, v27

    invoke-direct {v6, v12, v3, v0}, LX/7f2;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_3
    iget-wide v0, v6, LX/7f2;->A01:J

    iget-object v2, v6, LX/7f2;->A04:Ljava/lang/Object;

    iget-object v4, v6, LX/7f2;->A03:Ljava/lang/Object;

    check-cast v4, LX/6qF;

    iget-object v5, v6, LX/7f2;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/screentime/IGScreenTimeApi;

    goto/16 :goto_17

    :cond_4
    iget-wide v0, v6, LX/7f2;->A01:J

    iget-object v2, v6, LX/7f2;->A04:Ljava/lang/Object;

    move-object/from16 v25, v2

    move-object/from16 v2, v25

    check-cast v2, Lcom/google/common/collect/ImmutableList;

    move-object/from16 v25, v2

    iget-object v2, v6, LX/7f2;->A03:Ljava/lang/Object;

    move-object/from16 v22, v2

    move-object/from16 v2, v22

    check-cast v2, LX/47z;

    move-object/from16 v22, v2

    iget-object v5, v6, LX/7f2;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/screentime/IGScreenTimeApi;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_5
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v12, Lcom/instagram/screentime/IGScreenTimeApi;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v35, v0

    invoke-virtual/range {v35 .. v35}, LX/254;->hasEnded()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v4, 0x0

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    :cond_6
    return-object v24

    :cond_7
    iget-object v0, v12, Lcom/instagram/screentime/IGScreenTimeApi;->A08:Lcom/instagram/screentime/storage/ScreenTimeDatabase;

    invoke-virtual {v0}, Lcom/instagram/screentime/storage/ScreenTimeDatabase;->A0L()LX/47z;

    move-result-object v22

    invoke-static {}, LX/1ix;->A00()J

    move-result-wide v30

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v18, 0x3e8

    div-long v0, v0, v18

    sget-object v34, LX/7aJ;->A01:LX/7aJ;

    const-wide v16, 0x7fffffffffffffffL

    move-wide/from16 v20, p3

    move-object/from16 v4, v34

    move-wide/from16 v2, v20

    invoke-virtual {v4, v2, v3}, LX/7aJ;->A00(J)Lcom/google/common/collect/ImmutableList;

    move-result-object v25

    const/16 v2, 0x4d

    new-instance v7, LX/6wq;

    invoke-direct {v7, v2}, LX/6wq;-><init>(I)V

    const-string v13, ""

    const/4 v11, 0x0

    const/16 v14, 0x9

    const/16 v2, 0x69

    invoke-static {v11, v14, v2}, LX/321;->A00(III)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10, v13}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const-string v8, "device_timestamp"

    invoke-virtual {v7, v8, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v4, "device_timezone"

    invoke-virtual {v7, v4, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v30 .. v31}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v2, "tia_clock_timestamp"

    invoke-virtual {v7, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    sub-long v30, v30, p3

    invoke-static/range {v30 .. v31}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v2, "window_size_seconds"

    invoke-virtual {v7, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v12, Lcom/instagram/screentime/IGScreenTimeApi;->A09:Ljava/lang/String;

    const/16 v32, 0xa

    const/16 v33, 0xc

    move/from16 v3, v32

    move/from16 v2, v33

    invoke-static {v14, v3, v2}, LX/321;->A00(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v30, Ljava/util/ArrayList;

    invoke-direct/range {v30 .. v30}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->size()I

    invoke-virtual/range {v25 .. v25}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/NfM;

    move-result-object v15

    invoke-static {v15}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/3RJ;

    invoke-virtual {v14}, LX/3RJ;->A00()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const/16 v2, 0x53

    new-instance v5, LX/6wq;

    invoke-direct {v5, v2}, LX/6wq;-><init>(I)V

    iget-wide v2, v14, LX/3RJ;->A03:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v2, "startEvent"

    invoke-virtual {v5, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, v14, LX/3RJ;->A05:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v2, "startWalltime"

    invoke-virtual {v5, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, v14, LX/3RJ;->A04:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v2, "startUptime"

    invoke-virtual {v5, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, v14, LX/3RJ;->A00:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v2, "endEvent"

    invoke-virtual {v5, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, v14, LX/3RJ;->A01:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v2, "endUptime"

    invoke-virtual {v5, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, v14, LX/3RJ;->A02:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v2, "endWallTime"

    invoke-virtual {v5, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v30

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    const/16 v2, 0x4c

    new-instance v5, LX/6wq;

    invoke-direct {v5, v2}, LX/6wq;-><init>(I)V

    invoke-virtual {v5, v10, v13}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v8, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v5, v4, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    div-long v2, v2, v18

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v2, "device_mtime"

    invoke-virtual {v5, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "V3"

    const-string v2, "version"

    invoke-virtual {v5, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v12, Lcom/instagram/screentime/IGScreenTimeApi;->A00:LX/46z;

    invoke-virtual {v2}, LX/46z;->A02()Ljava/util/List;

    move-result-object v3

    move/from16 v2, v32

    invoke-static {v3, v2}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/6VJ;

    const/16 v2, 0x4b

    new-instance v8, LX/6wq;

    invoke-direct {v8, v2}, LX/6wq;-><init>(I)V

    iget-wide v2, v9, LX/6VJ;->A03:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v2, "start_timestamp"

    invoke-virtual {v8, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, v9, LX/6VJ;->A01:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v2, "end_timestamp"

    invoke-virtual {v8, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, v9, LX/6VJ;->A02:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v2, "start_mtime"

    invoke-virtual {v8, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, v9, LX/6VJ;->A00:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v2, "end_mtime"

    invoke-virtual {v8, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x6bb

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "type"

    invoke-virtual {v8, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    iget-object v2, v12, Lcom/instagram/screentime/IGScreenTimeApi;->A01:LX/46z;

    invoke-virtual {v2}, LX/46z;->A02()Ljava/util/List;

    move-result-object v3

    move/from16 v2, v32

    invoke-static {v3, v2}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v2

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/6VJ;

    const/16 v2, 0x4b

    new-instance v8, LX/6wq;

    invoke-direct {v8, v2}, LX/6wq;-><init>(I)V

    iget-wide v2, v10, LX/6VJ;->A03:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v2, "start_timestamp"

    invoke-virtual {v8, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, v10, LX/6VJ;->A01:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v2, "end_timestamp"

    invoke-virtual {v8, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, v10, LX/6VJ;->A02:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v2, "start_mtime"

    invoke-virtual {v8, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, v10, LX/6VJ;->A00:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v2, "end_mtime"

    invoke-virtual {v8, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "VOIP"

    const-string v2, "type"

    invoke-virtual {v8, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-static {v9, v4}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v3, "intervals"

    invoke-virtual {v5, v3, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    sget-object v31, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const-string v2, "trigger_reason"

    invoke-virtual/range {v31 .. v31}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v15

    move-object/from16 v4, p1

    invoke-static {v15, v4, v2}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, v30

    invoke-virtual {v7, v3, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    const-string v3, "tia_payload"

    invoke-virtual {v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    move-result-object v2

    invoke-virtual {v15, v2, v3}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    const-string v3, "ig_intervals_payload"

    invoke-virtual {v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    move-result-object v2

    invoke-virtual {v15, v2, v3}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    invoke-static/range {v35 .. v35}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v2, 0x8106ce00072790L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v13, 0xb

    new-instance v4, LX/Rx6;

    move-object/from16 v2, v35

    invoke-direct {v4, v13, v12, v2}, LX/Rx6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v30, LX/9kS;

    move-object v3, v2

    move-object/from16 v2, v30

    invoke-virtual {v3, v2, v4}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9kS;

    iget-object v3, v2, LX/9kS;->A00:Lcom/instagram/screentime/IGScreenTimeApi;

    iget-object v2, v3, Lcom/instagram/screentime/IGScreenTimeApi;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/29E;

    iget-object v2, v3, Lcom/instagram/screentime/IGScreenTimeApi;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    if-eqz v10, :cond_10

    iget-object v2, v10, LX/29E;->innerData:LX/4Hv;

    const v9, 0x6fa15cba

    invoke-interface {v2, v9}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_10

    const/4 v8, -0x1

    const v7, 0x2da792

    invoke-interface {v2, v7}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_10

    const v3, -0x4494210b

    invoke-interface {v2, v3}, LX/42R;->BJl(I)I

    move-result v2

    if-eq v2, v8, :cond_10

    iget-object v2, v10, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v2, v9}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-interface {v2, v7}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-interface {v2, v3}, LX/42R;->BJl(I)I

    move-result v13

    :goto_5
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    div-long v2, v2, v18

    move-object/from16 v7, v34

    iget-object v7, v7, LX/7aJ;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7aM;

    if-eqz v8, :cond_c

    monitor-enter v8

    goto :goto_6

    :cond_b
    const/4 v13, 0x0

    goto :goto_5

    :goto_6
    :try_start_0
    iget-object v7, v8, LX/7aM;->A00:Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppControllerWrapper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v8

    if-eqz v7, :cond_c

    invoke-virtual {v7, v4, v5, v2, v3}, Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppControllerWrapper;->queryIntervals(JJ)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    goto :goto_7

    :cond_c
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_7
    move/from16 v2, v32

    invoke-static {v3, v2}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v2

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9lF;

    iget-wide v7, v2, LX/9lF;->A01:J

    iget-wide v2, v2, LX/9lF;->A00:J

    new-instance v9, LX/B5W;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-wide v7, v9, LX/B5W;->A01:J

    iput-wide v2, v9, LX/B5W;->A00:J

    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    new-instance v2, LX/457;

    invoke-direct {v2, v11}, LX/457;-><init>(I)V

    invoke-static {v10, v2}, LX/D27;->A1f(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    move/from16 v2, v32

    invoke-static {v3, v2}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v2

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_9
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/B5W;

    iget-wide v2, v7, LX/B5W;->A01:J

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    iget-wide v7, v7, LX/B5W;->A00:J

    move-wide/from16 v2, v16

    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    new-instance v7, LX/B5W;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-wide v9, v7, LX/B5W;->A01:J

    iput-wide v2, v7, LX/B5W;->A00:J

    invoke-virtual {v14, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const-wide/16 v9, 0x0

    if-nez v2, :cond_12

    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/B5W;

    iget-wide v2, v2, LX/B5W;->A01:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_f
    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/B5W;

    iget-wide v4, v2, LX/B5W;->A01:J

    iget-wide v2, v2, LX/B5W;->A00:J

    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v16

    cmp-long v4, v2, v16

    if-lez v4, :cond_f

    cmp-long v4, v2, v7

    if-lez v4, :cond_f

    sub-long v4, v2, v16

    add-long/2addr v9, v4

    move-wide v7, v2

    goto :goto_a

    :cond_10
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    const/16 v2, 0xe

    invoke-virtual {v3, v2, v11}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xd

    invoke-virtual {v3, v2, v11}, Ljava/util/Calendar;->set(II)V

    move/from16 v2, v33

    invoke-virtual {v3, v2, v11}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v3, v13, v11}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    div-long v2, v2, v18

    move-object/from16 v4, v34

    invoke-virtual {v4, v2, v3}, LX/7aJ;->A03(J)[I

    move-result-object v3

    array-length v2, v3

    if-nez v2, :cond_11

    const/4 v13, 0x0

    goto :goto_b

    :cond_11
    aget v13, v3, v11

    goto :goto_b

    :cond_12
    long-to-int v2, v9

    add-int/2addr v13, v2

    :goto_b
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v13}, Ljava/lang/Integer;-><init>(I)V

    const-string v3, "today_s"

    invoke-virtual/range {v31 .. v31}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v4

    invoke-static {v4, v2, v3}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    long-to-int v2, v0

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    const-string v2, "last_sync_timestamp"

    invoke-static {v4, v3, v2}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "screentime_snapshot_payload"

    invoke-virtual {v15, v4, v2}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    move-object/from16 v3, v35

    move-object/from16 v2, v30

    invoke-virtual {v3, v2}, LX/LjV;->A0A(Ljava/lang/Class;)V

    :cond_13
    iget-wide v4, v12, Lcom/instagram/screentime/IGScreenTimeApi;->A06:J

    move-wide/from16 v2, v20

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const-wide/16 v4, 0x2

    sub-long/2addr v2, v4

    sget-object v5, LX/3RK;->A01:LX/3RK;

    move-object/from16 v4, v35

    invoke-virtual {v5, v4, v2, v3}, LX/3RK;->A00(Lcom/instagram/common/session/UserSession;J)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_17

    const/16 v7, 0x4a

    new-instance v8, LX/6wq;

    invoke-direct {v8, v7}, LX/6wq;-><init>(I)V

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v2, "from_timestamp"

    invoke-virtual {v8, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v2, v32

    invoke-static {v4, v2}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v2

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/BZq;

    const/16 v2, 0x49

    new-instance v4, LX/6wq;

    invoke-direct {v4, v2}, LX/6wq;-><init>(I)V

    iget-wide v2, v7, LX/BZq;->A00:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v2, "timestamp"

    invoke-virtual {v4, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v7, LX/BZq;->A01:Ljava/lang/String;

    const-string v2, "type"

    invoke-virtual {v4, v3, v2}, LX/6wq;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_14
    const-string v2, "events"

    invoke-virtual {v8, v2, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    iget-object v9, v12, Lcom/instagram/screentime/IGScreenTimeApi;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_16

    const/16 v2, 0x47

    new-instance v7, LX/6wq;

    invoke-direct {v7, v2}, LX/6wq;-><init>(I)V

    const/16 v3, 0x3c

    const-string v2, "window_minutes"

    invoke-virtual {v7, v2, v3}, LX/6wq;->A0D(Ljava/lang/String;I)V

    invoke-static {}, LX/1ix;->A00()J

    move-result-wide v13

    const-wide/16 v30, 0xe10

    div-long v13, v13, v30

    mul-long v13, v13, v30

    const-wide/32 v10, 0x15180

    sub-long v2, v13, v10

    move-object/from16 v4, v35

    invoke-virtual {v5, v4, v2, v3}, LX/3RK;->A00(Lcom/instagram/common/session/UserSession;J)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_18

    sget-object v11, LX/26W;->A00:LX/26W;

    :cond_15
    const-string v2, "items"

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v7, v2, v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    const-string v2, "aggs"

    invoke-virtual {v8, v7, v2}, LX/6wq;->A0A(LX/6wq;Ljava/lang/String;)V

    move/from16 v2, v27

    invoke-virtual {v9, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_16
    const-string v3, "android_usage_stats_payload"

    invoke-virtual {v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    move-result-object v2

    invoke-virtual {v15, v2, v3}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    :cond_17
    new-instance v2, LX/6wl;

    invoke-direct {v2}, LX/6wl;-><init>()V

    new-instance v3, LX/6wl;

    invoke-direct {v3}, LX/6wl;-><init>()V

    const-string v5, "data"

    iget-object v4, v2, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    move-result-object v2

    invoke-virtual {v2, v15, v5}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v13

    invoke-virtual {v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v17

    iget-object v2, v3, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v18

    sget-object v19, LX/3RL;->A00:LX/3RL;

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    const-string v14, "ScreenTimeSyncMutation"

    const-string v15, "screen_time_sync"

    invoke-static/range {v13 .. v19}, LX/6wy;->A06(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    iget-object v2, v12, Lcom/instagram/screentime/IGScreenTimeApi;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-static/range {v35 .. v35}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v3

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    iput-object v12, v6, LX/7f2;->A02:Ljava/lang/Object;

    move-object/from16 v2, v22

    iput-object v2, v6, LX/7f2;->A03:Ljava/lang/Object;

    move-object/from16 v2, v25

    iput-object v2, v6, LX/7f2;->A04:Ljava/lang/Object;

    iput-wide v0, v6, LX/7f2;->A01:J

    move/from16 v2, v27

    iput v2, v6, LX/7f2;->A00:I

    invoke-virtual {v3, v4, v6}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v2, v24

    if-eq v3, v2, :cond_6

    move-object v5, v12

    :goto_d
    check-cast v3, LX/23S;

    instance-of v2, v3, LX/3kt;

    if-eqz v2, :cond_22

    goto/16 :goto_14

    :cond_18
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_19
    :goto_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, LX/BZq;

    iget-wide v2, v2, LX/BZq;->A00:J

    cmp-long v10, v2, v13

    if-gez v10, :cond_19

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1a
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, LX/BZq;

    iget-wide v2, v2, LX/BZq;->A00:J

    div-long v2, v2, v30

    mul-long v2, v2, v30

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1b

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1c
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v2

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_10
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    const/16 v2, 0x48

    new-instance v10, LX/6wq;

    invoke-direct {v10, v2}, LX/6wq;-><init>(I)V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v2, "start"

    invoke-virtual {v10, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v19

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    add-long v17, v17, v30

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const-wide/16 v4, 0x0

    :goto_11
    move-object/from16 v14, v29

    :cond_1d
    :goto_12
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/BZq;

    iget-object v3, v13, LX/BZq;->A01:Ljava/lang/String;

    const-string v2, "2"

    invoke-static {v3, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    iget-wide v2, v13, LX/BZq;->A00:J

    if-eqz v14, :cond_1e

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    :goto_13
    sub-long/2addr v2, v13

    add-long/2addr v4, v2

    goto :goto_11

    :cond_1e
    move-wide/from16 v13, v19

    goto :goto_13

    :cond_1f
    const-string v2, "1"

    invoke-static {v3, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-wide v2, v13, LX/BZq;->A00:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    goto :goto_12

    :cond_20
    if-eqz v14, :cond_21

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sub-long v17, v17, v2

    add-long v4, v4, v17

    :cond_21
    long-to-int v3, v4

    const-string v2, "total_seconds"

    invoke-virtual {v10, v2, v3}, LX/6wq;->A0D(Ljava/lang/String;I)V

    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_10

    :cond_22
    const/4 v4, 0x0

    instance-of v0, v3, LX/5wS;

    if-eqz v0, :cond_28

    check-cast v3, LX/5wS;

    iget-object v0, v3, LX/5wS;->A00:Ljava/lang/Object;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "GraphQl error"

    move-object/from16 v0, v23

    invoke-static {v0, v1, v2}, LX/08A;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0

    :goto_14
    :try_start_1
    check-cast v3, LX/3kt;

    iget-object v4, v3, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v4, LX/6qF;

    iget-object v3, v5, Lcom/instagram/screentime/IGScreenTimeApi;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, v4, LX/6qF;->A01:Ljava/lang/Object;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static/range {v25 .. v25}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3RJ;

    if-eqz v2, :cond_23

    iget-wide v2, v2, LX/3RJ;->A02:J

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v2, v3}, Ljava/lang/Long;-><init>(J)V

    :goto_15
    const/4 v3, 0x0

    new-instance v2, LX/3Qx;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v3, v2, LX/3Qx;->A00:I

    iput-wide v0, v2, LX/3Qx;->A01:J

    iput-object v7, v2, LX/3Qx;->A02:Ljava/lang/Long;

    goto :goto_16

    :cond_23
    const/4 v7, 0x0

    goto :goto_15
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_16
    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    iget-object v7, v5, Lcom/instagram/screentime/IGScreenTimeApi;->A00:LX/46z;

    monitor-enter v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v3, v7, LX/46z;->A01:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    monitor-exit v7

    iget-object v7, v5, Lcom/instagram/screentime/IGScreenTimeApi;->A01:LX/46z;

    monitor-enter v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    iget-object v3, v7, LX/46z;->A01:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    monitor-exit v7

    iput-object v5, v6, LX/7f2;->A02:Ljava/lang/Object;

    iput-object v4, v6, LX/7f2;->A03:Ljava/lang/Object;

    iput-object v2, v6, LX/7f2;->A04:Ljava/lang/Object;

    iput-wide v0, v6, LX/7f2;->A01:J

    move/from16 v3, v26

    iput v3, v6, LX/7f2;->A00:I

    move-object/from16 v3, v22

    iget-object v9, v3, LX/47z;->A01:LX/9ZD;

    const/4 v8, 0x7

    new-instance v7, LX/AIf;

    invoke-direct {v7, v8, v2, v3}, LX/AIf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v6, v7}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A00(LX/9ZD;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v3, v24

    if-ne v6, v3, :cond_24

    return-object v24

    :goto_17
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_24
    iget-object v3, v5, Lcom/instagram/screentime/IGScreenTimeApi;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v4, LX/6qF;->A01:Ljava/lang/Object;

    check-cast v0, LX/3RM;

    if-eqz v0, :cond_27

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x6fa15cba

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_25

    const/4 v0, 0x1

    move-object/from16 v28, v1

    :cond_25
    if-eqz v0, :cond_27

    const v1, 0x2da792

    move-object/from16 v0, v28

    invoke-interface {v0, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_26

    const/4 v0, 0x1

    move-object/from16 v29, v1

    :cond_26
    if-eqz v0, :cond_27

    const v1, -0x4494210b

    move-object/from16 v0, v29

    invoke-interface {v0, v1}, LX/42R;->BJl(I)I

    :cond_27
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v7

    goto :goto_18
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_18
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Error while processing response"

    move-object/from16 v0, v23

    invoke-static {v0, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_28
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A02(Z)V
    .locals 4

    const/4 v3, 0x0

    const v0, 0x1d079411

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1rk;

    move-result-object v2

    const/4 v0, 0x3

    new-instance v1, LX/493;

    invoke-direct {v1, p0, v3, v0, p1}, LX/493;-><init>(Ljava/lang/Object;LX/YA3;IZ)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method
