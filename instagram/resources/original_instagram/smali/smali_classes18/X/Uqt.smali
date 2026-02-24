.class public final LX/Uqt;
.super LX/Gl1;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/0Kt;

.field public final A02:LX/ZXi;

.field public final A03:LX/Byu;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A06:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/ZXi;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    iput-object v0, p0, LX/Uqt;->A01:LX/0Kt;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LX/Uqt;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LX/Uqt;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/Uqt;->A00:J

    iput-object p1, p0, LX/Uqt;->A02:LX/ZXi;

    iget-object v0, p1, LX/ZXi;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/Uqt;->A04:Ljava/lang/String;

    iget-object v3, p1, LX/ZXi;->A02:LX/254;

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v2, LX/Byu;

    const/16 v1, 0x11

    new-instance v0, LX/Gk1;

    invoke-direct {v0, v1}, LX/Gk1;-><init>(I)V

    invoke-virtual {v3, v2, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Byu;

    :goto_0
    iput-object v0, p0, LX/Uqt;->A03:LX/Byu;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A00(I)V
    .locals 21

    const-string v0, "IgBloksActionDataEmitter_onFetch"

    invoke-static {v0}, LX/4dr;->A02(Ljava/lang/String;)V

    move-object/from16 v3, p0

    iget-wide v4, v3, LX/Uqt;->A00:J

    const-wide/16 v1, -0x1

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    iget-object v0, v3, LX/Uqt;->A01:LX/0Kt;

    invoke-interface {v0}, LX/0Kt;->now()J

    move-result-wide v4

    :cond_0
    iput-wide v4, v3, LX/Uqt;->A00:J

    const/4 v0, 0x3

    const/4 v12, 0x0

    const/4 v6, 0x1

    move/from16 v1, p1

    invoke-static {v1, v0}, LX/120;->A0P(II)Z

    move-result v10

    :try_start_0
    iget-object v9, v3, LX/Uqt;->A02:LX/ZXi;

    iget-object v4, v9, LX/ZXi;->A02:LX/254;

    if-nez v4, :cond_1

    iget-object v0, v9, LX/ZXi;->A03:Ljava/lang/String;

    if-nez v0, :cond_1

    sget-object v4, LX/Iej;->A00:LX/Iej;

    :goto_0
    iget-object v0, v3, LX/Uqt;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, LX/Gl1;->A01(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    if-eqz v4, :cond_6

    iget-object v2, v9, LX/ZXi;->A03:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v1, v9, LX/ZXi;->A05:Ljava/util/HashMap;

    const/4 v7, 0x0

    sget-object v0, LX/9YZ;->A04:LX/9YZ;

    const-wide/16 v16, 0x0

    invoke-static {v0, v4, v7, v2, v1}, LX/9YZ;->A03(LX/9YZ;LX/254;LX/0iJ;Ljava/lang/String;Ljava/util/Map;)LX/C1Z;

    move-result-object v8

    iget-object v1, v3, LX/Uqt;->A03:LX/Byu;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v0, v3, LX/Uqt;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/Byu;->A00(Ljava/lang/String;)LX/CAt;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, LX/CAt;->A00()LX/Fzi;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v0, v3, LX/Uqt;->A01:LX/0Kt;

    invoke-interface {v0}, LX/0Kt;->now()J

    move-result-wide v14

    iget-wide v4, v7, LX/CAt;->A02:J

    iget-wide v0, v7, LX/CAt;->A00:J

    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v11, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long v12, v4, v0

    cmp-long v0, v14, v12

    const/4 v12, 0x0

    if-gtz v0, :cond_2

    const/4 v12, 0x1

    :cond_2
    iget-wide v0, v7, LX/CAt;->A01:J

    invoke-virtual {v11, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    add-long/2addr v4, v0

    cmp-long v0, v14, v4

    invoke-static {v0}, LX/021;->A1S(I)Z

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    :goto_1
    const/4 v4, 0x2

    if-eqz v0, :cond_4

    :try_start_1
    iget-object v0, v3, LX/Uqt;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v0, LX/VRB;

    invoke-direct {v0, v3, v8, v10}, LX/VRB;-><init>(LX/Uqt;LX/C1Z;Z)V

    invoke-virtual {v8, v0}, LX/C1Z;->A00(LX/547;)V

    const/16 v0, 0x2d6

    invoke-static {v8, v0, v4, v6, v6}, LX/2rj;->A0C(LX/Lpv;IIZZ)V

    :cond_4
    if-eqz v7, :cond_5

    if-eqz v2, :cond_5

    if-eqz v12, :cond_5

    iget-wide v14, v9, LX/ZXi;->A00:J

    iget-wide v10, v3, LX/Uqt;->A00:J

    iget-wide v12, v7, LX/CAt;->A02:J

    new-instance v9, LX/CB5;

    move-wide/from16 v18, v16

    move/from16 v20, v6

    invoke-direct/range {v9 .. v20}, LX/CB5;-><init>(JJJJJZ)V

    new-instance v1, LX/CB9;

    invoke-direct {v1, v9, v4}, LX/CB9;-><init>(LX/CB5;I)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/KoZ;

    invoke-direct {v4, v1}, LX/Bzi;-><init>(LX/CB9;)V

    iput-object v2, v4, LX/KoZ;->A00:LX/Fzi;

    iput-object v0, v4, LX/KoZ;->A02:Ljava/util/Map;

    iput-object v1, v4, LX/KoZ;->A01:LX/CB9;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_0

    :cond_5
    :goto_2
    invoke-static {}, LX/4dr;->A01()V

    return-void

    :cond_6
    :try_start_2
    const/16 v0, 0x2df

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/4dr;->A01()V

    throw v0
.end method
