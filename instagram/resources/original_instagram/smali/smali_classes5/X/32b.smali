.class public final LX/32b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jar;
.implements LX/Itp;


# static fields
.field public static final A08:Landroid/os/HandlerThread;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/2iO;

.field public final A02:LX/32a;

.field public final A03:LX/023;

.field public final A04:LX/9CL;

.field public final A05:LX/2iG;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "GrootVideoPlayerThread"

    const/4 v1, -0x2

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, LX/Gf0;->A00(Landroid/os/HandlerThread;)V

    sput-object v0, LX/32b;->A08:Landroid/os/HandlerThread;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/9CL;LX/32a;)V
    .locals 32

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x2

    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p2

    iput-object v0, v2, LX/32b;->A04:LX/9CL;

    move-object/from16 v8, p3

    iput-object v8, v2, LX/32b;->A02:LX/32a;

    const/4 v4, 0x0

    new-instance v7, LX/03F;

    invoke-direct {v7, v6}, LX/03F;-><init>(Z)V

    iget-object v0, v8, LX/32a;->A00:LX/9Cp;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v6, :cond_0

    const/4 v0, 0x2

    if-eq v1, v3, :cond_0

    const/4 v0, 0x3

    if-eq v1, v5, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/03F;->A04:Ljava/lang/Integer;

    iget-object v0, v8, LX/32a;->A01:Ljava/lang/Float;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_0
    iput-object v0, v7, LX/03F;->A03:Ljava/lang/Double;

    iput-boolean v3, v7, LX/03F;->A0E:Z

    iput-boolean v3, v7, LX/03F;->A0H:Z

    iput-boolean v3, v7, LX/03F;->A09:Z

    iput-boolean v3, v7, LX/03F;->A0A:Z

    iget-boolean v0, v8, LX/32a;->A02:Z

    if-eqz v0, :cond_3

    filled-new-array {v4, v4}, [LX/JA6;

    move-result-object v0

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/JA6;

    new-instance v0, LX/7Yh;

    invoke-direct {v0, v1}, LX/7Yh;-><init>([LX/JA6;)V

    new-instance v1, LX/AqM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/AqM;->A01:LX/03F;

    iput-object v0, v1, LX/AqM;->A02:LX/Jfm;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    new-instance v8, LX/9ga;

    invoke-direct {v8}, LX/9ga;-><init>()V

    iput-boolean v6, v8, LX/9ga;->A05:Z

    iput-boolean v3, v8, LX/9ga;->A03:Z

    sget-object v5, LX/32b;->A08:Landroid/os/HandlerThread;

    invoke-virtual {v5}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    :cond_1
    invoke-virtual {v5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v13

    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-nez v13, :cond_2

    const/16 v0, 0xb3

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v6

    const/4 v5, -0x2

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v6, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, LX/Gf0;->A00(Landroid/os/HandlerThread;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v13

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_2
    new-instance v24, LX/9gi;

    invoke-direct/range {v24 .. v24}, Ljava/lang/Object;-><init>()V

    new-instance v19, LX/32g;

    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    new-instance v20, LX/32h;

    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v12, Landroid/os/Handler;

    invoke-direct {v12, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v18, LX/32i;

    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    const-string v0, "audio"

    move-object/from16 v11, p1

    invoke-virtual {v11, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/media/AudioManager;

    new-instance v14, LX/9gj;

    invoke-direct {v14, v5}, LX/9gj;-><init>(Landroid/media/AudioManager;)V

    sget-object v22, LX/HBD;->A01:LX/HBD;

    sget-object v15, LX/4FW;->A01:LX/4FW;

    new-instance v23, LX/9gn;

    invoke-direct/range {v23 .. v23}, Ljava/lang/Object;-><init>()V

    sget-object v16, LX/9go;->A00:LX/Jcm;

    sget-object v10, LX/32y;->A04:LX/33a;

    monitor-enter v10

    goto :goto_2

    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_4

    invoke-static {v7}, LX/32c;->A00(LX/03F;)LX/094;

    move-result-object v1

    goto :goto_1

    :cond_4
    filled-new-array {v4, v4}, [LX/Ljh;

    move-result-object v0

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Ljh;

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, LX/HBE;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/HBE;->A00:[LX/Ljh;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/Keo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/Keo;->A00:LX/03F;

    iput-object v5, v1, LX/Keo;->A01:LX/paC;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_1

    :cond_5
    move-object v0, v4

    goto/16 :goto_0

    :goto_2
    :try_start_0
    sget-boolean v0, LX/32y;->A03:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v10

    if-nez v0, :cond_8

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    sget-object v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3c:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    new-instance v6, LX/33b;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {v5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/33c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, LX/33c;->A02:Ljava/util/Map;

    iput-object v5, v0, LX/33c;->A00:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iput-object v6, v0, LX/33c;->A01:LX/7Wk;

    iput-boolean v3, v0, LX/33c;->A03:Z

    const/4 v5, 0x0

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    monitor-enter v10

    :try_start_1
    sget-boolean v5, LX/32y;->A03:Z

    if-nez v5, :cond_7

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v11}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v5, LX/32y;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, LX/32y;->A01:Ljava/lang/ref/WeakReference;

    iput-object v0, v5, LX/32y;->A00:LX/33c;

    iget-boolean v7, v0, LX/33c;->A03:Z

    if-nez v7, :cond_6

    iget-object v9, v0, LX/33c;->A02:Ljava/util/Map;

    iget-object v7, v0, LX/33c;->A00:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    iget-object v0, v0, LX/33c;->A01:LX/7Wk;

    move-object/from16 v25, v6

    move-object/from16 v26, v4

    move-object/from16 v27, v7

    move-object/from16 v28, v0

    move-object/from16 v29, v9

    move-object/from16 v30, v4

    move-object/from16 v31, v4

    invoke-static/range {v25 .. v31}, LX/7yb;->A02(Landroid/content/Context;LX/9lc;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/7Wk;Ljava/util/Map;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)LX/7yb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    sput-object v5, LX/32y;->A02:LX/32y;

    sput-boolean v3, LX/32y;->A03:Z

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_7
    :goto_3
    monitor-exit v10

    :cond_8
    invoke-virtual {v10}, LX/33a;->A00()LX/32y;

    move-result-object v3

    new-instance v0, LX/33e;

    invoke-direct {v0, v3}, LX/33e;-><init>(LX/32y;)V

    new-instance v3, LX/9gh;

    invoke-direct {v3, v0}, LX/9gh;-><init>(LX/CaN;)V

    invoke-virtual {v10}, LX/33a;->A00()LX/32y;

    move-result-object v0

    iget-object v0, v0, LX/32y;->A00:LX/33c;

    iget-object v0, v0, LX/33c;->A00:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    if-nez v0, :cond_9

    invoke-virtual {v3}, LX/9gh;->A00()LX/7yb;

    move-result-object v0

    iget-object v0, v0, LX/7yb;->A0K:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_9
    new-instance v10, LX/023;

    move-object/from16 v21, v2

    move-object/from16 v25, v3

    move-object/from16 v26, v0

    move-object/from16 v27, v1

    move-object/from16 v17, v8

    invoke-direct/range {v10 .. v27}, LX/023;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Looper;LX/9gj;LX/4FW;LX/Jcm;LX/9ga;LX/Ljg;LX/enY;LX/epy;LX/Jar;LX/HBD;LX/Glk;LX/NoG;LX/9gh;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/9gk;)V

    iput-object v10, v2, LX/32b;->A03:LX/023;

    iget-object v0, v2, LX/32b;->A01:LX/2iO;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/2iO;->A08:LX/2iG;

    :goto_4
    iput-object v0, v2, LX/32b;->A05:LX/2iG;

    iget-object v0, v2, LX/32b;->A00:Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    iput-object v0, v2, LX/32b;->A06:Ljava/lang/Integer;

    iget-object v0, v2, LX/32b;->A00:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_a
    iput-object v4, v2, LX/32b;->A07:Ljava/lang/Integer;

    return-void

    :cond_b
    move-object v0, v4

    goto :goto_5

    :cond_c
    move-object v0, v4

    goto :goto_4

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method


# virtual methods
.method public final A00(Ljava/lang/String;F)V
    .locals 3

    iget-object v2, p0, LX/32b;->A03:LX/023;

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_2

    iget-object v0, v2, LX/023;->A08:LX/33f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/33f;->A00()V

    :cond_0
    const/4 p2, 0x0

    :cond_1
    :goto_0
    iget-object v1, v2, LX/023;->A0c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v2, LX/023;->A09:LX/024;

    invoke-virtual {v0, p1, p2}, LX/024;->A0N(Ljava/lang/String;F)V

    return-void

    :cond_2
    iget-object v0, v2, LX/023;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/023;->A08:LX/33f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/33f;->A01()V

    goto :goto_0
.end method

.method public final C4S()LX/6mm;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DAx()LX/2iG;
    .locals 1

    iget-object v0, p0, LX/32b;->A05:LX/2iG;

    return-object v0
.end method

.method public final DBI()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/32b;->A06:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DBb()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/32b;->A07:Ljava/lang/Integer;

    return-object v0
.end method

.method public final EMZ(Ljava/util/List;)V
    .locals 4

    iget-object v2, p0, LX/32b;->A04:LX/9CL;

    invoke-static {p1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2FO;

    iget-object v0, v0, LX/2FO;->A00:Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v2, LX/9CL;->A05:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_1

    const-string v1, "\n"

    const-string v0, ""

    invoke-static {v1, v0, v0, v3}, LX/D27;->A1J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final ENa(JLjava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final EQK(LX/9OA;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final ERE()V
    .locals 0

    return-void
.end method

.method public final EYz(Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public final EeQ(Z)V
    .locals 0

    return-void
.end method

.method public final EtF(LX/0d0;)V
    .locals 2

    iget-object v1, p0, LX/32b;->A04:LX/9CL;

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/9CL;->A00(LX/9CL;Ljava/lang/Integer;)V

    iget-object v0, v1, LX/9CL;->A0P:LX/9CM;

    invoke-virtual {v0}, LX/9CM;->A00()V

    return-void
.end method

.method public final Ev4()V
    .locals 2

    iget-object v1, p0, LX/32b;->A04:LX/9CL;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/9CL;->A00(LX/9CL;Ljava/lang/Integer;)V

    return-void
.end method

.method public final Ev7()V
    .locals 0

    return-void
.end method

.method public final F6T(J)V
    .locals 2

    iget-object v1, p0, LX/32b;->A04:LX/9CL;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/9CL;->A00(LX/9CL;Ljava/lang/Integer;)V

    invoke-virtual {v1}, LX/9CL;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_0
    invoke-static {v1, v0}, LX/9CL;->A00(LX/9CL;Ljava/lang/Integer;)V

    return-void

    :cond_0
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final FB6()V
    .locals 2

    iget-object v1, p0, LX/32b;->A04:LX/9CL;

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/9CL;->A00(LX/9CL;Ljava/lang/Integer;)V

    return-void
.end method

.method public final FC7(I)V
    .locals 2

    iget-object v1, p0, LX/32b;->A04:LX/9CL;

    invoke-virtual {v1}, LX/9CL;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_0
    invoke-static {v1, v0}, LX/9CL;->A00(LX/9CL;Ljava/lang/Integer;)V

    return-void

    :cond_0
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final FFI()V
    .locals 0

    return-void
.end method

.method public final FJM(LX/9OA;LX/9OA;)V
    .locals 0

    return-void
.end method

.method public final FNp()V
    .locals 1

    iget-object v0, p0, LX/32b;->A04:LX/9CL;

    iget-object v0, v0, LX/9CL;->A0P:LX/9CM;

    invoke-virtual {v0}, LX/9CM;->A00()V

    return-void
.end method

.method public final FNz()V
    .locals 2

    iget-object v1, p0, LX/32b;->A04:LX/9CL;

    iget-object v0, v1, LX/9CL;->A02:LX/32b;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/32b;->A03:LX/023;

    iget-object v0, v0, LX/023;->A09:LX/024;

    iget-boolean v0, v0, LX/024;->A0g:Z

    if-nez v0, :cond_0

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/9CL;->A00(LX/9CL;Ljava/lang/Integer;)V

    iget-object v0, v1, LX/9CL;->A0P:LX/9CM;

    invoke-virtual {v0}, LX/9CM;->A00()V

    :cond_0
    return-void
.end method

.method public final FOP(LX/0d0;)V
    .locals 0

    return-void
.end method

.method public final FOW(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/32b;->A04:LX/9CL;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/9CL;->A00(LX/9CL;Ljava/lang/Integer;)V

    iget-object v0, v1, LX/9CL;->A0P:LX/9CM;

    invoke-virtual {v0}, LX/9CM;->A00()V

    return-void
.end method

.method public final FPV(II)V
    .locals 0

    return-void
.end method

.method public final FPj(LX/8qC;)V
    .locals 3

    iget-object v1, p0, LX/32b;->A04:LX/9CL;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/9CL;->A00(LX/9CL;Ljava/lang/Integer;)V

    iget-object v0, v1, LX/9CL;->A06:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/9CL;->A0P:LX/9CM;

    iget-boolean v0, v2, LX/9CM;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/9CM;->A04:Z

    iget-object v1, v2, LX/9CM;->A01:Landroid/os/Handler;

    iget-object v0, v2, LX/9CM;->A02:LX/9CY;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final FPm(LX/8qC;)V
    .locals 0

    return-void
.end method

.method public final FR4(Z)V
    .locals 0

    return-void
.end method

.method public final FRV(LX/0d0;)V
    .locals 0

    return-void
.end method

.method public final onNewAudioData([BJ)V
    .locals 0

    return-void
.end method
