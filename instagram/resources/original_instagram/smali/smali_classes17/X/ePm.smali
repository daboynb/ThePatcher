.class public final LX/ePm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/onx;

.field public A01:LX/oko;

.field public A02:LX/goi;

.field public A03:LX/gok;

.field public A04:LX/ovu;

.field public A05:LX/okz;

.field public A06:LX/BPM;

.field public A07:LX/bez;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Integer;

.field public A0A:LX/bbN;

.field public A0B:LX/42M;

.field public A0C:Z

.field public A0D:Z

.field public final A0E:Landroid/os/Handler;

.field public final A0F:LX/oaU;

.field public final A0G:LX/CNo;

.field public final A0H:LX/gol;

.field public final A0I:LX/eFj;

.field public final A0J:LX/QDQ;

.field public final A0K:LX/oox;

.field public final A0L:LX/akP;

.field public final A0M:Ljava/lang/Object;

.field public final A0N:Ljava/lang/Object;

.field public final A0O:Landroid/content/Context;

.field public final A0P:LX/bwv;

.field public final A0Q:LX/Cd2;

.field public final A0R:Ljava/util/ArrayList;

.field public final A0S:Ljava/util/Map;

.field public volatile A0T:Ljava/lang/ref/WeakReference;

.field public volatile A0U:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/HandlerThread;LX/oaU;LX/CNo;LX/CTN;LX/QDQ;LX/akP;I)V
    .locals 21

    move-object/from16 v20, p6

    move-object/from16 v6, p7

    const/4 v5, 0x1

    move-object/from16 v7, p0

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/327;->A0n()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v7, LX/ePm;->A0N:Ljava/lang/Object;

    const/4 v10, 0x0

    iput-boolean v10, v7, LX/ePm;->A0U:Z

    const/4 v4, 0x0

    invoke-static {v4}, LX/327;->A10(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v7, LX/ePm;->A0T:Ljava/lang/ref/WeakReference;

    invoke-static {}, LX/327;->A0n()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v7, LX/ePm;->A0M:Ljava/lang/Object;

    move-object/from16 v0, p2

    iput-object v0, v7, LX/ePm;->A0E:Landroid/os/Handler;

    new-instance v19, LX/eFj;

    invoke-direct/range {v19 .. v19}, LX/eFj;-><init>()V

    move-object/from16 v0, v19

    iput-object v0, v7, LX/ePm;->A0I:LX/eFj;

    new-instance v1, LX/irk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v7}, LX/327;->A10(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v1, LX/irk;->A00:Ljava/lang/ref/WeakReference;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v7, LX/ePm;->A0K:LX/oox;

    move-object/from16 v12, p5

    iput-object v12, v7, LX/ePm;->A0G:LX/CNo;

    move-object/from16 v1, p1

    iput-object v1, v7, LX/ePm;->A0O:Landroid/content/Context;

    move-object/from16 v0, p8

    iput-object v0, v7, LX/ePm;->A0L:LX/akP;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v7, LX/ePm;->A0S:Ljava/util/Map;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, LX/Cd2;

    invoke-direct {v1, v0}, LX/Cd2;-><init>(Landroid/content/res/Resources;)V

    iput-object v1, v7, LX/ePm;->A0Q:LX/Cd2;

    const/4 v3, 0x1

    move/from16 v11, p9

    if-eqz p9, :cond_0

    if-eq v11, v5, :cond_0

    const/4 v0, 0x2

    if-eq v11, v0, :cond_0

    const/4 v0, 0x3

    if-eq v11, v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Invalid value passed as device rotation, must be a Surface rotation enum value. Value = "

    invoke-static {v0, v2, v11}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Qj;->A08(ZLjava/lang/String;)V

    if-nez p7, :cond_1

    new-instance v6, LX/42N;

    invoke-direct {v6}, LX/42N;-><init>()V

    :cond_1
    iput-object v6, v7, LX/ePm;->A0J:LX/QDQ;

    new-instance v0, LX/bbN;

    invoke-direct {v0, v7}, LX/bbN;-><init>(LX/ePm;)V

    iput-object v0, v7, LX/ePm;->A0A:LX/bbN;

    new-instance v9, LX/bwv;

    invoke-direct {v9}, LX/bwv;-><init>()V

    iput-object v9, v7, LX/ePm;->A0P:LX/bwv;

    iget-object v14, v12, LX/CNo;->A00:LX/Hc1;

    const/16 v0, 0x4b

    invoke-interface {v14, v0}, LX/Hc1;->isFeatureEnabled(I)Z

    move-result v0

    iput-boolean v0, v9, LX/bwv;->A04:Z

    iget-boolean v0, v9, LX/bwv;->A04:Z

    if-eqz v0, :cond_6

    iget-object v0, v9, LX/bwv;->A00:LX/dn0;

    if-nez v0, :cond_2

    new-instance v0, LX/dn0;

    invoke-direct {v0}, LX/dn0;-><init>()V

    iput-object v0, v9, LX/bwv;->A00:LX/dn0;

    :cond_2
    iget-object v0, v9, LX/bwv;->A02:LX/bbY;

    if-nez v0, :cond_3

    new-instance v0, LX/bbY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/bwv;->A02:LX/bbY;

    :cond_3
    iget-object v0, v9, LX/bwv;->A01:LX/dnt;

    if-nez v0, :cond_4

    new-instance v2, LX/dnt;

    invoke-direct {v2}, LX/dnt;-><init>()V

    iput-object v2, v9, LX/bwv;->A01:LX/dnt;

    new-instance v0, LX/bbX;

    invoke-direct {v0, v9}, LX/bbX;-><init>(LX/bwv;)V

    iput-object v0, v2, LX/dnt;->A03:LX/bbX;

    :cond_4
    :goto_0
    iget-object v2, v7, LX/ePm;->A0A:LX/bbN;

    new-instance v3, LX/43K;

    invoke-direct {v3, v10}, LX/43K;-><init>(Z)V

    new-instance v15, LX/coq;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-boolean v10, v15, LX/coq;->A09:Z

    iput v10, v15, LX/coq;->A01:I

    iput v10, v15, LX/coq;->A00:I

    const/4 v13, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v13, v13, v8, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, v15, LX/coq;->A02:Landroid/graphics/RectF;

    new-instance v0, LX/eB7;

    invoke-direct {v0}, LX/eB7;-><init>()V

    iput-object v0, v15, LX/coq;->A06:LX/eB7;

    iput-object v1, v15, LX/coq;->A07:LX/Cd2;

    iput-object v12, v15, LX/coq;->A03:LX/CNo;

    new-instance v1, LX/3YQ;

    invoke-direct {v1, v3}, LX/3YQ;-><init>(LX/oun;)V

    iput-object v1, v15, LX/coq;->A05:LX/3YQ;

    iput-object v9, v15, LX/coq;->A04:LX/bwv;

    invoke-static {}, LX/210;->A13()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v15, LX/coq;->A08:Ljava/util/Map;

    invoke-static {v1, v0, v5}, LX/327;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const/16 v1, 0x10

    new-array v0, v1, [F

    iput-object v0, v15, LX/coq;->A0D:[F

    invoke-static {v0, v10}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-nez p6, :cond_7

    const/16 v0, 0x4a

    invoke-interface {v14, v0}, LX/Hc1;->isFeatureEnabled(I)Z

    move-result v3

    const/4 v0, 0x2

    if-eqz v3, :cond_5

    const/4 v0, 0x3

    :cond_5
    const-class v3, LX/CUM;

    monitor-enter v3

    goto :goto_1

    :cond_6
    iput-object v4, v9, LX/bwv;->A00:LX/dn0;

    iput-object v4, v9, LX/bwv;->A02:LX/bbY;

    iget-object v0, v9, LX/bwv;->A01:LX/dnt;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/dnt;->A00(LX/dnt;)V

    iput-object v4, v9, LX/bwv;->A01:LX/dnt;

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v4, v0}, LX/CUM;->A00(Ljava/lang/Object;I)LX/CUN;

    move-result-object v20

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_2
    monitor-exit v3

    :cond_7
    new-instance v18, LX/43K;

    move-object/from16 v0, v18

    invoke-direct {v0, v10}, LX/43K;-><init>(Z)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v17

    new-instance v3, LX/gol;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/327;->A0n()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, LX/gol;->A05:Ljava/lang/Object;

    invoke-static {v2}, LX/327;->A10(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v3, LX/gol;->A06:Ljava/lang/ref/WeakReference;

    iput-object v6, v3, LX/gol;->A04:LX/QDQ;

    iput-object v9, v3, LX/gol;->A02:LX/bwv;

    new-instance v16, LX/goo;

    move-object/from16 v0, v16

    invoke-direct {v0, v12, v3}, LX/goo;-><init>(LX/CNo;LX/gol;)V

    new-instance v2, LX/ezu;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-array v13, v1, [F

    iput-object v13, v2, LX/ezu;->A0k:[F

    iput-boolean v10, v2, LX/ezu;->A0j:Z

    iput-boolean v5, v2, LX/ezu;->A0e:Z

    iput-boolean v5, v2, LX/ezu;->A0i:Z

    iput-boolean v10, v2, LX/ezu;->A0f:Z

    new-instance v0, LX/42x;

    invoke-direct {v0}, LX/42x;-><init>()V

    iput-object v0, v2, LX/ezu;->A0V:LX/42x;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, LX/ezu;->A0b:Ljava/util/Map;

    new-instance v0, LX/QG1;

    invoke-direct {v0}, LX/QG1;-><init>()V

    iput-object v0, v2, LX/ezu;->A0U:LX/QG1;

    new-instance v0, LX/bbZ;

    invoke-direct {v0, v2}, LX/bbZ;-><init>(LX/ezu;)V

    iput-object v0, v2, LX/ezu;->A0H:LX/bbZ;

    iput-boolean v5, v2, LX/ezu;->A0h:Z

    iput v8, v2, LX/ezu;->A00:F

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/ezu;->A0Z:Ljava/util/ArrayList;

    iput-object v15, v2, LX/ezu;->A08:LX/coq;

    move-object/from16 v0, v16

    iput-object v0, v2, LX/ezu;->A0P:LX/ooc;

    iput-object v3, v2, LX/ezu;->A0O:LX/oob;

    iput-object v3, v2, LX/ezu;->A0Q:LX/oai;

    iput-object v3, v2, LX/ezu;->A0E:LX/gol;

    iput-object v12, v2, LX/ezu;->A06:LX/CNo;

    new-instance v0, LX/cdb;

    invoke-direct {v0, v2}, LX/cdb;-><init>(LX/ezu;)V

    iput-object v0, v2, LX/ezu;->A0I:LX/cdb;

    move-object/from16 v0, v19

    iput-object v0, v2, LX/ezu;->A0L:LX/eFj;

    iput-object v3, v2, LX/ezu;->A0F:LX/gol;

    invoke-static {}, LX/210;->A13()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v2, LX/ezu;->A0d:Ljava/util/Set;

    const/16 v0, 0x4a

    invoke-interface {v14, v0}, LX/Hc1;->isFeatureEnabled(I)Z

    move-result v0

    const/4 v15, 0x2

    if-eqz v0, :cond_8

    const/4 v15, 0x3

    :cond_8
    new-instance v14, LX/aFD;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/327;->A0n()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v14, LX/aFD;->A02:Ljava/lang/Object;

    iput-boolean v10, v14, LX/aFD;->A03:Z

    move-object/from16 v0, v20

    iput-object v0, v14, LX/aFD;->A01:LX/CTN;

    const-class v16, LX/CUM;

    monitor-enter v16

    :try_start_2
    invoke-static {v4, v15}, LX/CUM;->A00(Ljava/lang/Object;I)LX/CUN;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v16

    iput-object v0, v14, LX/aFD;->A00:LX/CTN;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v14, v2, LX/ezu;->A0C:LX/aFD;

    move-object/from16 v0, v18

    iput-object v0, v2, LX/ezu;->A0W:LX/43K;

    new-instance v0, LX/bba;

    invoke-direct {v0}, LX/bba;-><init>()V

    iput-object v0, v2, LX/ezu;->A0K:LX/bba;

    new-instance v0, LX/cgR;

    invoke-direct {v0}, LX/cgR;-><init>()V

    iput-object v0, v2, LX/ezu;->A0J:LX/cgR;

    iput v11, v2, LX/ezu;->A02:I

    invoke-static {v13, v10}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iput-object v6, v2, LX/ezu;->A0T:LX/QDQ;

    iput-object v9, v2, LX/ezu;->A07:LX/bwv;

    iput-object v4, v2, LX/ezu;->A0S:Lcom/facebook/gputimer/GPUTimerImpl;

    iput v10, v2, LX/ezu;->A01:I

    new-instance v0, LX/goi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/ezu;->A0D:LX/otj;

    new-instance v11, LX/ccS;

    invoke-direct {v11}, LX/ccS;-><init>()V

    iput-object v11, v2, LX/ezu;->A0G:LX/ccS;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/ezu;->A0Y:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/ezu;->A0X:Ljava/util/ArrayList;

    new-instance v11, LX/aFZ;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-array v13, v1, [F

    iput-object v13, v11, LX/aFZ;->A06:[F

    new-array v0, v1, [F

    iput-object v0, v11, LX/aFZ;->A05:[F

    new-instance v0, LX/QG1;

    invoke-direct {v0}, LX/QG1;-><init>()V

    iput-object v0, v11, LX/aFZ;->A01:LX/QG1;

    iput-object v12, v11, LX/aFZ;->A00:LX/CNo;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v12

    iput-object v12, v11, LX/aFZ;->A02:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->clear()V

    if-eqz v17, :cond_a

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v11, LX/aFZ;->A03:Ljava/util/List;

    iput-boolean v10, v11, LX/aFZ;->A04:Z

    invoke-static {v13, v10}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v1, v11, LX/aFZ;->A05:[F

    invoke-static {v1, v10}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v1, v10, v8, v0, v8}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v11, v2, LX/ezu;->A09:LX/aFZ;

    new-instance v0, LX/aVX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/ezu;->A0A:LX/aVX;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, LX/ezu;->A0c:Ljava/util/Map;

    iput-boolean v10, v2, LX/ezu;->A0g:Z

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/ezu;->A0a:Ljava/util/ArrayList;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/ezu;->A04:J

    iput-boolean v5, v9, LX/bwv;->A05:Z

    invoke-static {v2}, LX/BXG;->A0A(Ljava/lang/Object;)J

    move-result-wide v9

    const-string v11, "media_pipeline_start"

    const-string v12, "RenderThreadManager"

    move-object v13, v4

    move-object v8, v6

    invoke-interface/range {v8 .. v13}, LX/QDQ;->Dt8(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v3, LX/gol;->A03:LX/ezu;

    move-object/from16 v0, p3

    iput-object v0, v3, LX/gol;->A01:Landroid/os/HandlerThread;

    iput-boolean v5, v3, LX/gol;->A07:Z

    invoke-static {v0}, LX/BXG;->A0E(Landroid/os/HandlerThread;)Landroid/os/Looper;

    move-result-object v2

    new-instance v1, LX/fau;

    invoke-direct {v1, v3}, LX/fau;-><init>(LX/gol;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, v3, LX/gol;->A00:Landroid/os/Handler;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v7, LX/ePm;->A0H:LX/gol;

    const-string v0, "Must provide exception callback"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, LX/0Qj;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v7, LX/ePm;->A0F:LX/oaU;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v7, LX/ePm;->A0R:Ljava/util/ArrayList;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v7, v0}, LX/ePm;->A04(Ljava/lang/Integer;)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v16
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public static A00(LX/ePm;)V
    .locals 3

    iget-object v1, p0, LX/ePm;->A0I:LX/eFj;

    sget-object v0, LX/CbD;->A0L:LX/CbD;

    invoke-virtual {v1, v0}, LX/eFj;->A03(LX/CbD;)Z

    move-result v2

    sget-object v0, LX/CbD;->A0M:LX/CbD;

    invoke-virtual {v1, v0}, LX/eFj;->A03(LX/CbD;)Z

    move-result v1

    iget-boolean v0, p0, LX/ePm;->A0C:Z

    if-eq v0, v2, :cond_0

    iput-boolean v2, p0, LX/ePm;->A0C:Z

    iget-object v0, p0, LX/ePm;->A01:LX/oko;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/oko;->ApE(Z)V

    :cond_0
    iget-boolean v0, p0, LX/ePm;->A0D:Z

    if-eq v0, v1, :cond_1

    iput-boolean v1, p0, LX/ePm;->A0D:Z

    iget-object v0, p0, LX/ePm;->A01:LX/oko;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/oko;->ApF(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 4

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v1, p0, LX/ePm;->A0M:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/ePm;->A09:Ljava/lang/Integer;

    if-eq v0, v2, :cond_1

    iput-object v2, p0, LX/ePm;->A09:Ljava/lang/Integer;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v3, p0, LX/ePm;->A0H:LX/gol;

    iget-object v2, v3, LX/gol;->A05:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    invoke-static {v3}, LX/gol;->A00(LX/gol;)V

    invoke-static {}, LX/BXG;->A1a()[Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v3, v1, v0}, LX/gol;->A02(LX/gol;[Ljava/lang/Object;I)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/ePm;->A04:LX/ovu;

    iput-object v0, p0, LX/ePm;->A00:LX/onx;

    iput-object v0, p0, LX/ePm;->A0A:LX/bbN;

    iget-object v0, p0, LX/ePm;->A0J:LX/QDQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/QDQ;->destroy()V

    :cond_0
    return-void

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    :try_start_3
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final A02(LX/ovu;LX/okz;)V
    .locals 7

    iget-object v0, p0, LX/ePm;->A04:LX/ovu;

    if-eq v0, p1, :cond_4

    iput-object p1, p0, LX/ePm;->A04:LX/ovu;

    iget-object v5, p0, LX/ePm;->A0H:LX/gol;

    const/4 v0, 0x7

    invoke-static {v5, p1, v0}, LX/gol;->A01(LX/gol;Ljava/lang/Object;I)V

    move-object v6, p0

    monitor-enter v6

    :try_start_0
    iget-object v0, p0, LX/ePm;->A04:LX/ovu;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/ovu;->FfR()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/ePm;->A02:LX/goi;

    if-nez v1, :cond_0

    new-instance v1, LX/goi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/ePm;->A02:LX/goi;

    :cond_0
    :goto_0
    const/16 v0, 0x13

    invoke-static {v5, v1, v0}, LX/gol;->A01(LX/gol;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_1
    iget-object v4, p0, LX/ePm;->A03:LX/gok;

    if-nez v4, :cond_2

    new-instance v4, LX/gok;

    invoke-direct {v4}, LX/gok;-><init>()V

    iput-object v4, p0, LX/ePm;->A03:LX/gok;

    :cond_2
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    const-wide/16 v0, 0x1e

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/gok;->A02:Ljava/lang/Long;

    iget-object v1, p0, LX/ePm;->A03:LX/gok;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    :goto_1
    monitor-exit v6

    :cond_4
    iput-object p2, p0, LX/ePm;->A05:LX/okz;

    if-eqz p1, :cond_5

    invoke-interface {p1}, LX/ovu;->FfS()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/4 v1, 0x0

    :cond_6
    new-instance v0, LX/B0A;

    invoke-direct {v0, v1}, LX/B0A;-><init>(Z)V

    iget-object v4, p0, LX/ePm;->A0I:LX/eFj;

    iget-object v3, p0, LX/ePm;->A0H:LX/gol;

    invoke-virtual {v4, v3, v0}, LX/eFj;->A01(LX/gol;LX/omi;)V

    if-eqz p1, :cond_7

    invoke-interface {p1}, LX/ovu;->CQn()I

    move-result v2

    invoke-interface {p1}, LX/ovu;->CQZ()I

    move-result v1

    new-instance v0, LX/B0J;

    invoke-direct {v0, v2, v1}, LX/B0J;-><init>(II)V

    invoke-virtual {v4, v3, v0}, LX/eFj;->A01(LX/gol;LX/omi;)V

    if-nez p2, :cond_9

    const/4 v1, 0x0

    new-instance v0, LX/B0O;

    invoke-direct {v0, v1, v1}, LX/B0O;-><init>(II)V

    :goto_2
    invoke-virtual {v4, v3, v0}, LX/eFj;->A01(LX/gol;LX/omi;)V

    if-nez p2, :cond_8

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v0, LX/B0K;

    invoke-direct {v0, v1}, LX/B0K;-><init>(Ljava/lang/Integer;)V

    :goto_3
    invoke-virtual {v4, v3, v0}, LX/eFj;->A01(LX/gol;LX/omi;)V

    :cond_7
    return-void

    :cond_8
    invoke-interface {p2}, LX/okz;->BwZ()LX/B0K;

    move-result-object v0

    goto :goto_3

    :cond_9
    invoke-interface {p2}, LX/okz;->Bwg()LX/B0O;

    move-result-object v0

    goto :goto_2
.end method

.method public final A03(LX/ovt;)V
    .locals 3

    instance-of v0, p1, LX/Lji;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, LX/Lji;

    iget-object v0, p0, LX/ePm;->A0K:LX/oox;

    invoke-interface {v1, v0}, LX/Lji;->G4t(LX/oox;)V

    :cond_0
    iget-object v2, p0, LX/ePm;->A0H:LX/gol;

    const/4 v0, 0x1

    invoke-static {v0}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, LX/gol;->A01(LX/gol;Ljava/lang/Object;I)V

    return-void
.end method

.method public final A04(Ljava/lang/Integer;)V
    .locals 2

    iget-object v1, p0, LX/ePm;->A0M:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, LX/ePm;->A09:Ljava/lang/Integer;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A05(Ljava/util/List;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v5, p0, LX/ePm;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3YQ;

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/3YQ;->A02:LX/oox;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/3YQ;->A05:LX/oun;

    check-cast v0, LX/Lji;

    invoke-interface {v1, v0}, LX/oox;->GO1(LX/Lji;)V

    :cond_1
    iget-object v1, v2, LX/3YQ;->A05:LX/oun;

    instance-of v0, v1, LX/Lji;

    if-eqz v0, :cond_0

    check-cast v1, LX/Lji;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Lji;->G4t(LX/oox;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/ePm;->A0B:LX/42M;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3YQ;

    iget-object v2, p0, LX/ePm;->A0K:LX/oox;

    iget-object v1, v3, LX/3YQ;->A05:LX/oun;

    instance-of v0, v1, LX/Lji;

    if-eqz v0, :cond_4

    iput-object v2, v3, LX/3YQ;->A02:LX/oox;

    move-object v0, v1

    check-cast v0, LX/Lji;

    invoke-interface {v0, v2}, LX/Lji;->G4t(LX/oox;)V

    :cond_4
    instance-of v0, v1, LX/42M;

    if-eqz v0, :cond_3

    check-cast v1, LX/42M;

    iput-object v1, p0, LX/ePm;->A0B:LX/42M;

    goto :goto_1

    :cond_5
    invoke-virtual {v5, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, LX/ePm;->A0H:LX/gol;

    invoke-static {v5}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, LX/gol;->A01(LX/gol;Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
