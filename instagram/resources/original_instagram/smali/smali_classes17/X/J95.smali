.class public final LX/J95;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ozA;


# instance fields
.field public A00:LX/6lw;

.field public A01:LX/aO5;

.field public A02:LX/aO5;

.field public A03:LX/K58;

.field public final A04:I

.field public final A05:J

.field public final A06:Landroid/content/Context;

.field public final A07:LX/oke;

.field public final A08:LX/oaM;

.field public final A09:LX/nut;

.field public final A0A:LX/J8g;

.field public final A0B:LX/oth;

.field public final A0C:LX/okk;

.field public final A0D:LX/0Fo;

.field public final A0E:LX/6fm;

.field public final A0F:LX/6gv;

.field public final A0G:Ljava/lang/Class;

.field public final A0H:Z

.field public final A0I:LX/ozA;

.field public final A0J:LX/oke;

.field public final A0K:LX/oth;

.field public final A0L:LX/okk;

.field public final A0M:LX/0Md;

.field public final A0N:LX/6fk;

.field public final A0O:Ljava/lang/Class;

.field public final A0P:Ljava/lang/Class;

.field public final A0Q:LX/oiw;

.field public final A0R:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/ozA;LX/oke;LX/oke;LX/oaM;LX/nut;LX/J8g;LX/oth;LX/oth;LX/okk;LX/okk;LX/0Fo;LX/0Md;LX/6fm;LX/6fk;LX/6gv;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;LX/oiw;IJZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/J95;->A06:Landroid/content/Context;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/J95;->A0P:Ljava/lang/Class;

    iput-object p3, p0, LX/J95;->A07:LX/oke;

    iput-object p4, p0, LX/J95;->A0J:LX/oke;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/J95;->A0O:Ljava/lang/Class;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/J95;->A0G:Ljava/lang/Class;

    iput-object p7, p0, LX/J95;->A0A:LX/J8g;

    iput-object p12, p0, LX/J95;->A0D:LX/0Fo;

    iput-object p6, p0, LX/J95;->A09:LX/nut;

    iput-object p10, p0, LX/J95;->A0C:LX/okk;

    iput-object p11, p0, LX/J95;->A0L:LX/okk;

    iput-object p8, p0, LX/J95;->A0B:LX/oth;

    iput-object p9, p0, LX/J95;->A0K:LX/oth;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/J95;->A0N:LX/6fk;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/J95;->A0E:LX/6fm;

    move/from16 v0, p24

    iput-boolean v0, p0, LX/J95;->A0H:Z

    move-wide/from16 v0, p22

    iput-wide v0, p0, LX/J95;->A05:J

    move/from16 v0, p21

    iput v0, p0, LX/J95;->A04:I

    iput-object p5, p0, LX/J95;->A08:LX/oaM;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/J95;->A0Q:LX/oiw;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/J95;->A0F:LX/6gv;

    iput-object p13, p0, LX/J95;->A0M:LX/0Md;

    move/from16 v0, p25

    iput-boolean v0, p0, LX/J95;->A0R:Z

    iput-object p2, p0, LX/J95;->A0I:LX/ozA;

    return-void
.end method

.method private declared-synchronized A00()LX/aO5;
    .locals 20

    move-object/from16 v6, p0

    monitor-enter v6

    :try_start_0
    iget-object v0, v6, LX/J95;->A02:LX/aO5;

    if-nez v0, :cond_0

    const-string v3, "Analytics-HighPri-Proc"

    const/4 v2, 0x0

    iget-object v0, v6, LX/J95;->A06:Landroid/content/Context;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, LX/6hc;->A00(Landroid/content/Context;)LX/6hc;

    move-result-object v1

    iget-object v0, v6, LX/J95;->A0G:Ljava/lang/Class;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6hc;->A04(Ljava/lang/String;)LX/okg;

    move-result-object v0

    invoke-interface {v0, v3, v2}, LX/okg;->Ah5(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v17

    sget-object v16, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v9, v6, LX/J95;->A0J:LX/oke;

    const-string v14, "high"

    iget-object v8, v6, LX/J95;->A0K:LX/oth;

    iget-object v0, v6, LX/J95;->A0A:LX/J8g;

    new-instance v15, LX/J9F;

    invoke-direct {v15, v0}, LX/J9F;-><init>(LX/J8g;)V

    iget-object v13, v6, LX/J95;->A0D:LX/0Fo;

    const-string v0, "ads"

    invoke-direct {v6, v0}, LX/J95;->A03(Ljava/lang/String;)LX/bzO;

    move-result-object v12

    iget-object v11, v6, LX/J95;->A09:LX/nut;

    iget-object v10, v6, LX/J95;->A0L:LX/okk;

    iget-boolean v4, v6, LX/J95;->A0H:Z

    iget v3, v6, LX/J95;->A04:I

    iget-object v2, v6, LX/J95;->A08:LX/oaM;

    iget-object v7, v6, LX/J95;->A0F:LX/6gv;

    const v1, 0x7f0b2252

    new-instance v5, LX/a9T;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v19

    iput-object v0, v5, LX/a9T;->A02:Landroid/content/Context;

    iput-object v8, v5, LX/a9T;->A05:LX/oth;

    iput-object v15, v5, LX/a9T;->A06:LX/J9F;

    iput-object v13, v5, LX/a9T;->A09:LX/0Fo;

    iput-object v11, v5, LX/a9T;->A04:LX/nut;

    move-object/from16 v0, v18

    iput-object v0, v5, LX/a9T;->A0B:Ljava/lang/Class;

    iput-object v12, v5, LX/a9T;->A07:LX/bzO;

    iput v1, v5, LX/a9T;->A00:I

    iput-object v14, v5, LX/a9T;->A0C:Ljava/lang/String;

    iput-object v10, v5, LX/a9T;->A08:LX/okk;

    iput-boolean v4, v5, LX/a9T;->A0D:Z

    iput v3, v5, LX/a9T;->A01:I

    iput-object v2, v5, LX/a9T;->A03:LX/oaM;

    iput-object v7, v5, LX/a9T;->A0A:LX/6gv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iget-object v4, v6, LX/J95;->A0E:LX/6fm;

    new-instance v3, LX/aO5;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {v17 .. v17}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v1, LX/Rqg;

    move-object/from16 v0, v16

    invoke-direct {v1, v2, v3, v4, v0}, LX/Rqg;-><init>(Landroid/os/Looper;LX/aO5;LX/6fm;Ljava/lang/Integer;)V

    iput-object v1, v3, LX/aO5;->A05:LX/Rqg;

    iput-object v9, v3, LX/aO5;->A00:LX/oke;

    iput-object v5, v3, LX/aO5;->A04:LX/a9T;

    iput-object v8, v3, LX/aO5;->A01:LX/oth;

    iput-object v7, v3, LX/aO5;->A06:LX/6gv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    iput-object v3, v6, LX/J95;->A02:LX/aO5;

    iget-object v0, v6, LX/J95;->A00:LX/6lw;

    invoke-virtual {v3, v0}, LX/aO5;->A02(LX/6lw;)V

    :cond_0
    iget-object v0, v6, LX/J95;->A02:LX/aO5;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v6

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method private A01(J)LX/aO5;
    .locals 20

    const-wide/16 v1, -0x2

    cmp-long v0, p1, v1

    move-object/from16 v7, p0

    if-nez v0, :cond_0

    invoke-direct {v7}, LX/J95;->A00()LX/aO5;

    move-result-object v0

    return-object v0

    :cond_0
    monitor-enter v7

    :try_start_0
    iget-object v0, v7, LX/J95;->A01:LX/aO5;

    if-nez v0, :cond_1

    const-string v3, "Analytics-NormalPri-Proc"

    const/16 v2, 0xa

    iget-object v0, v7, LX/J95;->A06:Landroid/content/Context;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, LX/6hc;->A00(Landroid/content/Context;)LX/6hc;

    move-result-object v1

    iget-object v0, v7, LX/J95;->A0G:Ljava/lang/Class;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6hc;->A04(Ljava/lang/String;)LX/okg;

    move-result-object v0

    invoke-interface {v0, v3, v2}, LX/okg;->Ah5(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v17

    sget-object v16, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v9, v7, LX/J95;->A07:LX/oke;

    const-string v14, "normal"

    iget-object v8, v7, LX/J95;->A0B:LX/oth;

    iget-object v0, v7, LX/J95;->A0A:LX/J8g;

    new-instance v15, LX/J9F;

    invoke-direct {v15, v0}, LX/J9F;-><init>(LX/J8g;)V

    iget-object v13, v7, LX/J95;->A0D:LX/0Fo;

    const-string v0, "regular"

    invoke-direct {v7, v0}, LX/J95;->A03(Ljava/lang/String;)LX/bzO;

    move-result-object v12

    iget-object v11, v7, LX/J95;->A09:LX/nut;

    iget-object v10, v7, LX/J95;->A0C:LX/okk;

    iget-boolean v4, v7, LX/J95;->A0H:Z

    iget v3, v7, LX/J95;->A04:I

    iget-object v2, v7, LX/J95;->A08:LX/oaM;

    iget-object v6, v7, LX/J95;->A0F:LX/6gv;

    const v1, 0x7f0b2254

    new-instance v5, LX/a9T;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v19

    iput-object v0, v5, LX/a9T;->A02:Landroid/content/Context;

    iput-object v8, v5, LX/a9T;->A05:LX/oth;

    iput-object v15, v5, LX/a9T;->A06:LX/J9F;

    iput-object v13, v5, LX/a9T;->A09:LX/0Fo;

    iput-object v11, v5, LX/a9T;->A04:LX/nut;

    move-object/from16 v0, v18

    iput-object v0, v5, LX/a9T;->A0B:Ljava/lang/Class;

    iput-object v12, v5, LX/a9T;->A07:LX/bzO;

    iput v1, v5, LX/a9T;->A00:I

    iput-object v14, v5, LX/a9T;->A0C:Ljava/lang/String;

    iput-object v10, v5, LX/a9T;->A08:LX/okk;

    iput-boolean v4, v5, LX/a9T;->A0D:Z

    iput v3, v5, LX/a9T;->A01:I

    iput-object v2, v5, LX/a9T;->A03:LX/oaM;

    iput-object v6, v5, LX/a9T;->A0A:LX/6gv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iget-object v4, v7, LX/J95;->A0E:LX/6fm;

    new-instance v3, LX/aO5;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {v17 .. v17}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v1, LX/Rqg;

    move-object/from16 v0, v16

    invoke-direct {v1, v2, v3, v4, v0}, LX/Rqg;-><init>(Landroid/os/Looper;LX/aO5;LX/6fm;Ljava/lang/Integer;)V

    iput-object v1, v3, LX/aO5;->A05:LX/Rqg;

    iput-object v9, v3, LX/aO5;->A00:LX/oke;

    iput-object v5, v3, LX/aO5;->A04:LX/a9T;

    iput-object v8, v3, LX/aO5;->A01:LX/oth;

    iput-object v6, v3, LX/aO5;->A06:LX/6gv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    iput-object v3, v7, LX/J95;->A01:LX/aO5;

    iget-object v0, v7, LX/J95;->A00:LX/6lw;

    invoke-virtual {v3, v0}, LX/aO5;->A02(LX/6lw;)V

    :cond_1
    iget-object v0, v7, LX/J95;->A01:LX/aO5;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v7

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method private declared-synchronized A02()LX/K58;
    .locals 37

    move-object/from16 v0, p0

    monitor-enter v0

    :try_start_0
    iget-object v10, v0, LX/J95;->A0N:LX/6fk;

    invoke-virtual {v10}, LX/6fk;->A0B()LX/okk;

    move-result-object v29

    invoke-virtual {v10}, LX/6fk;->A0A()LX/okk;

    move-result-object v30

    invoke-virtual {v10}, LX/6fk;->A08()Landroid/os/HandlerThread;

    move-result-object v26

    iget-object v1, v0, LX/J95;->A03:LX/K58;

    if-nez v1, :cond_1

    iget-object v1, v0, LX/J95;->A09:LX/nut;

    invoke-virtual {v10}, LX/6fk;->A04()J

    move-result-wide v31

    invoke-virtual {v10}, LX/6fk;->A05()J

    move-result-wide v33

    invoke-virtual {v10}, LX/6fk;->A03()J

    move-result-wide v35

    new-instance v17, LX/6gd;

    move-object/from16 v27, v17

    move-object/from16 v28, v1

    invoke-direct/range {v27 .. v36}, LX/6gd;-><init>(LX/nut;LX/okk;LX/okk;JJJ)V

    if-nez v26, :cond_0

    const-string v4, "Analytics-MicroBatch-Proc"

    const/16 v3, 0xa

    iget-object v1, v0, LX/J95;->A06:Landroid/content/Context;

    invoke-static {v1}, LX/6hc;->A00(Landroid/content/Context;)LX/6hc;

    move-result-object v2

    iget-object v1, v0, LX/J95;->A0G:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/6hc;->A04(Ljava/lang/String;)LX/okg;

    move-result-object v1

    invoke-interface {v1, v4, v3}, LX/okg;->Ah5(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v26

    :cond_0
    iget-object v9, v0, LX/J95;->A07:LX/oke;

    iget-object v8, v0, LX/J95;->A0J:LX/oke;

    iget-object v12, v0, LX/J95;->A06:Landroid/content/Context;

    const-string v2, "micro_batch"

    iget-object v14, v0, LX/J95;->A0B:LX/oth;

    iget-object v1, v0, LX/J95;->A0A:LX/J8g;

    new-instance v15, LX/J9F;

    invoke-direct {v15, v1}, LX/J9F;-><init>(LX/J8g;)V

    iget-object v7, v0, LX/J95;->A0D:LX/0Fo;

    invoke-direct {v0, v2}, LX/J95;->A03(Ljava/lang/String;)LX/bzO;

    move-result-object v16

    iget-object v6, v0, LX/J95;->A0G:Ljava/lang/Class;

    iget-boolean v5, v0, LX/J95;->A0H:Z

    iget-wide v1, v0, LX/J95;->A05:J

    iget v4, v0, LX/J95;->A04:I

    iget-object v13, v0, LX/J95;->A08:LX/oaM;

    iget-object v3, v0, LX/J95;->A0F:LX/6gv;

    new-instance v11, LX/J9B;

    move/from16 v22, v4

    move-wide/from16 v23, v1

    move/from16 v25, v5

    move-object/from16 v20, v3

    move-object/from16 v21, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v10

    invoke-direct/range {v11 .. v25}, LX/J9B;-><init>(Landroid/content/Context;LX/oaM;LX/oth;LX/J9F;LX/bzO;LX/6gd;LX/0Fo;LX/6fk;LX/6gv;Ljava/lang/Class;IJZ)V

    iget-object v4, v0, LX/J95;->A0E:LX/6fm;

    iget-object v1, v0, LX/J95;->A0I:LX/ozA;

    new-instance v2, LX/K58;

    move-object/from16 v27, v1

    move-object/from16 v28, v9

    move-object/from16 v29, v8

    move-object/from16 v30, v14

    move-object/from16 v31, v11

    move-object/from16 v32, v17

    move-object/from16 v33, v4

    move-object/from16 v34, v10

    move-object/from16 v35, v3

    move-object/from16 v25, v2

    invoke-direct/range {v25 .. v35}, LX/K58;-><init>(Landroid/os/HandlerThread;LX/ozA;LX/oke;LX/oke;LX/oth;LX/J9B;LX/6gd;LX/6fm;LX/6fk;LX/6gv;)V

    iput-object v2, v0, LX/J95;->A03:LX/K58;

    iget-object v1, v0, LX/J95;->A00:LX/6lw;

    invoke-virtual {v2, v1}, LX/K58;->GIZ(LX/6lw;)V

    :cond_1
    iget-object v1, v0, LX/J95;->A03:LX/K58;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private declared-synchronized A03(Ljava/lang/String;)LX/bzO;
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-boolean v7, p0, LX/J95;->A0R:Z

    iget-object v6, p0, LX/J95;->A0P:Ljava/lang/Class;

    iget-object v5, p0, LX/J95;->A0O:Ljava/lang/Class;

    iget-object v4, p0, LX/J95;->A0G:Ljava/lang/Class;

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    const-class v2, Lcom/facebook/analytics2/logger/interfaces/DefaultFalcoAcsProvider;

    iget-object v0, p0, LX/J95;->A0Q:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/osv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, LX/bzO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/bzO;->A03:Ljava/lang/Class;

    iput-object v5, v1, LX/bzO;->A02:Ljava/lang/Class;

    iput-object v4, v1, LX/bzO;->A04:Ljava/lang/Class;

    iput-object v3, v1, LX/bzO;->A05:Ljava/lang/Integer;

    iput-object p1, v1, LX/bzO;->A06:Ljava/lang/String;

    iput-object v2, v1, LX/bzO;->A00:Ljava/lang/Class;

    iput-object v0, v1, LX/bzO;->A01:Ljava/lang/Class;

    iput-boolean v7, v1, LX/bzO;->A07:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final AnL([LX/6mu;I)V
    .locals 0

    return-void
.end method

.method public final DP7()V
    .locals 0

    return-void
.end method

.method public final Daq()Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final E4w(LX/G69;)V
    .locals 3

    iget-object v0, p0, LX/J95;->A02:LX/aO5;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/aO5;->A05:LX/Rqg;

    const/4 v1, 0x0

    invoke-static {v2}, LX/Rqg;->A04(LX/Rqg;)V

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, LX/458;->A18(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_0
    iget-object v0, p0, LX/J95;->A01:LX/aO5;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/aO5;->A05:LX/Rqg;

    const/4 v1, 0x0

    invoke-static {v2}, LX/Rqg;->A04(LX/Rqg;)V

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, LX/458;->A18(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_1
    iget-object v0, p0, LX/J95;->A03:LX/K58;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/K58;->E4w(LX/G69;)V

    :cond_2
    return-void
.end method

.method public final FX4(LX/6mu;)V
    .locals 2

    iget-object v0, p1, LX/6mu;->A09:Ljava/lang/String;

    iget-object v1, p0, LX/J95;->A0N:LX/6fk;

    invoke-virtual {v1, v0}, LX/6fk;->A0I(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x2

    :goto_0
    invoke-direct {p0, v0, v1}, LX/J95;->A01(J)LX/aO5;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/aO5;->A01(LX/6mu;)V

    return-void

    :cond_0
    invoke-virtual {v1}, LX/6fk;->A0E()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p1, LX/6mu;->A00:J

    goto :goto_0

    :cond_1
    invoke-direct {p0}, LX/J95;->A02()LX/K58;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/K58;->FX4(LX/6mu;)V

    return-void
.end method

.method public final FX5(LX/6mu;)V
    .locals 2

    iget-object v0, p1, LX/6mu;->A09:Ljava/lang/String;

    iget-object v1, p0, LX/J95;->A0N:LX/6fk;

    invoke-virtual {v1, v0}, LX/6fk;->A0I(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/J95;->A00()LX/aO5;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/aO5;->A01(LX/6mu;)V

    return-void

    :cond_0
    invoke-virtual {v1}, LX/6fk;->A0E()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p1, LX/6mu;->A00:J

    invoke-direct {p0, v0, v1}, LX/J95;->A01(J)LX/aO5;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/aO5;->A00(LX/6mu;)V

    return-void

    :cond_1
    invoke-direct {p0}, LX/J95;->A02()LX/K58;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/K58;->FX5(LX/6mu;)V

    return-void
.end method

.method public final GCt(Ljava/lang/String;)Lcom/facebook/flexiblesampling/SamplingResult;
    .locals 1

    invoke-static {}, Lcom/facebook/flexiblesampling/SamplingResult;->A00()Lcom/facebook/flexiblesampling/SamplingResult;

    move-result-object v0

    return-object v0
.end method

.method public final GIZ(LX/6lw;)V
    .locals 1

    iput-object p1, p0, LX/J95;->A00:LX/6lw;

    iget-object v0, p0, LX/J95;->A02:LX/aO5;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/aO5;->A02(LX/6lw;)V

    :cond_0
    iget-object v0, p0, LX/J95;->A01:LX/aO5;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/aO5;->A02(LX/6lw;)V

    :cond_1
    iget-object v0, p0, LX/J95;->A03:LX/K58;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/K58;->GIZ(LX/6lw;)V

    :cond_2
    return-void
.end method

.method public final GN5()V
    .locals 2

    iget-object v0, p0, LX/J95;->A02:LX/aO5;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/aO5;->A05:LX/Rqg;

    invoke-static {v1}, LX/Rqg;->A04(LX/Rqg;)V

    const/16 v0, 0x9

    invoke-static {v1, v0}, LX/BXG;->A1A(Landroid/os/Handler;I)V

    :cond_0
    iget-object v0, p0, LX/J95;->A01:LX/aO5;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/aO5;->A05:LX/Rqg;

    invoke-static {v1}, LX/Rqg;->A04(LX/Rqg;)V

    const/16 v0, 0x9

    invoke-static {v1, v0}, LX/BXG;->A1A(Landroid/os/Handler;I)V

    :cond_1
    iget-object v0, p0, LX/J95;->A03:LX/K58;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/K58;->GN5()V

    :cond_2
    return-void
.end method
