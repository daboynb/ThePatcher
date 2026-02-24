.class public final LX/hcn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/obi;


# instance fields
.field public A00:LX/obA;

.field public A01:LX/obA;

.field public A02:LX/obA;

.field public A03:LX/obA;

.field public A04:LX/obA;

.field public A05:LX/obA;

.field public A06:LX/obA;

.field public A07:LX/obA;

.field public A08:LX/0Kt;

.field public A09:LX/obk;

.field public A0A:LX/dt2;

.field public A0B:LX/pA4;

.field public A0C:Ljava/util/concurrent/ExecutorService;

.field public A0D:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public static final A00(Landroid/graphics/Bitmap$Config;LX/hcn;LX/4mo;LX/Zw7;)LX/hbm;
    .locals 13

    move-object/from16 v1, p3

    move-object v2, p0

    iget-object v0, v1, LX/Zw7;->A01:LX/ove;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/ove;->getWidth()I

    move-result v5

    invoke-interface {v0}, LX/ove;->getHeight()I

    move-result v0

    const/4 v4, 0x0

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v4, v4, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v5, p1

    iget-object v0, p1, LX/hcn;->A09:LX/obk;

    invoke-interface {v0, v3, v1}, LX/obk;->AxA(Landroid/graphics/Rect;LX/Zw7;)LX/elu;

    move-result-object v6

    new-instance v8, LX/hbp;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v6, v8, LX/hbp;->A00:LX/elu;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p1, LX/hcn;->A02:LX/obA;

    invoke-interface {v0}, LX/obA;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v7

    if-eqz v7, :cond_d

    const/4 v3, 0x1

    if-eq v7, v3, :cond_b

    const/4 v0, 0x2

    if-eq v7, v0, :cond_c

    const/4 v0, 0x3

    if-ne v7, v0, :cond_d

    new-instance v10, LX/hbt;

    invoke-direct {v10}, LX/hbt;-><init>()V

    :goto_0
    check-cast v10, LX/ouA;

    iget-object v0, p1, LX/hcn;->A06:LX/obA;

    move-object/from16 p3, v0

    invoke-interface/range {p3 .. p3}, LX/obA;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v7

    new-instance p1, LX/aFO;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v10, p1, LX/aFO;->A00:LX/ouA;

    iput-object v6, p1, LX/aFO;->A01:LX/elu;

    iput-boolean v7, p1, LX/aFO;->A04:Z

    new-instance v3, LX/hdl;

    invoke-direct {v3, p1}, LX/hdl;-><init>(LX/aFO;)V

    iput-object v3, p1, LX/aFO;->A02:LX/obl;

    new-instance v0, LX/eli;

    invoke-direct {v0, v6, v3, v7}, LX/eli;-><init>(LX/elu;LX/obl;Z)V

    iput-object v0, p1, LX/aFO;->A03:LX/eli;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v5, LX/hcn;->A04:LX/obA;

    invoke-interface {v0}, LX/obA;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    const/4 v9, 0x0

    if-lez v0, :cond_a

    new-instance v11, LX/hbu;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v0, v11, LX/hbu;->A00:I

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, v5, LX/hcn;->A0A:LX/dt2;

    if-nez p0, :cond_0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_0
    iget-object v0, v5, LX/hcn;->A0C:Ljava/util/concurrent/ExecutorService;

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance p0, LX/a4R;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, LX/a4R;->A03:LX/dt2;

    iput-object p1, p0, LX/a4R;->A02:LX/aFO;

    iput-object v2, p0, LX/a4R;->A00:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, LX/a4R;->A04:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, LX/BXG;->A0F()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, LX/a4R;->A01:Landroid/util/SparseArray;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    if-eqz p2, :cond_9

    iget-object v9, p2, LX/4mo;->A0L:LX/0TV;

    iget-object v12, p2, LX/4mo;->A0H:LX/8VN;

    :goto_2
    invoke-interface/range {p3 .. p3}, LX/obA;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v1, LX/Zw7;->A02:Ljava/lang/String;

    iget-object v6, v5, LX/hcn;->A0A:LX/dt2;

    iget-object v0, v5, LX/hcn;->A00:LX/obA;

    invoke-interface {v0}, LX/obA;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    iget-object v0, v5, LX/hcn;->A01:LX/obA;

    invoke-interface {v0}, LX/obA;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v6, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/br0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/br0;->A02:LX/dt2;

    iput v3, v1, LX/br0;->A01:I

    iput v0, v1, LX/br0;->A00:I

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v5, LX/hcn;->A03:LX/obA;

    invoke-interface {v0}, LX/obA;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    const/4 p2, 0x1

    new-instance v11, LX/hbv;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v8, v11, LX/hbv;->A04:LX/orc;

    iput-object p1, v11, LX/hbv;->A07:LX/aFO;

    iput-object v1, v11, LX/hbv;->A06:LX/br0;

    iput-boolean v0, v11, LX/hbv;->A09:Z

    if-nez v2, :cond_1

    invoke-static {v11}, LX/BTI;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    iput-object v2, v11, LX/hbv;->A08:Ljava/lang/String;

    iget-object v0, v8, LX/hbp;->A00:LX/elu;

    iget-object v0, v0, LX/elu;->A06:LX/ove;

    invoke-interface {v0}, LX/ove;->getWidth()I

    move-result v0

    iput v0, v11, LX/hbv;->A01:I

    iget-object v0, v8, LX/hbp;->A00:LX/elu;

    iget-object v0, v0, LX/elu;->A06:LX/ove;

    invoke-interface {v0}, LX/ove;->getHeight()I

    move-result v0

    iput v0, v11, LX/hbv;->A00:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    iget-object v0, v8, LX/hbp;->A00:LX/elu;

    iget v1, v0, LX/elu;->A01:I

    invoke-virtual {v8}, LX/hbp;->getFrameCount()I

    move-result v0

    div-int/2addr v1, v0

    int-to-long v0, v1

    div-long/2addr v2, v0

    cmp-long v0, v2, v6

    if-gez v0, :cond_2

    const-wide/16 v2, 0x1

    :cond_2
    long-to-int v0, v2

    iput v0, v11, LX/hbv;->A03:I

    iput v0, v11, LX/hbv;->A02:I

    iput-boolean p2, v11, LX/hbv;->A0A:Z

    new-instance v0, LX/bjV;

    invoke-direct {v0, v11}, LX/bjV;-><init>(LX/hbv;)V

    iput-object v0, v11, LX/hbv;->A05:LX/bjV;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_3
    iget-object v1, v5, LX/hcn;->A0A:LX/dt2;

    invoke-interface/range {p3 .. p3}, LX/obA;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    new-instance v6, LX/hbn;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/hbn;->A0E:LX/dt2;

    iput-object v10, v6, LX/hbn;->A08:LX/ouA;

    iput-object v8, v6, LX/hbn;->A07:LX/orc;

    iput-object p1, v6, LX/hbn;->A0B:LX/aFO;

    iput-boolean v0, v6, LX/hbn;->A0H:Z

    iput-object v11, v6, LX/hbn;->A09:LX/osw;

    iput-object p0, v6, LX/hbn;->A0A:LX/a4R;

    iput-object v9, v6, LX/hbn;->A0D:LX/0TV;

    iput-object v12, v6, LX/hbn;->A0C:LX/8VN;

    const/4 v1, 0x1

    if-eqz v9, :cond_4

    iget-boolean v0, v9, LX/0TV;->A02:Z

    const/4 v2, 0x1

    if-eq v0, v3, :cond_5

    :cond_4
    const/4 v2, 0x0

    :cond_5
    iput-boolean v2, v6, LX/hbn;->A0G:Z

    if-eqz v9, :cond_8

    iget-boolean v0, v9, LX/0TV;->A01:Z

    if-ne v0, v3, :cond_8

    :goto_3
    iput-boolean v1, v6, LX/hbn;->A0F:Z

    const/4 v1, 0x0

    if-eqz v9, :cond_6

    if-nez v2, :cond_6

    iget v2, v9, LX/0TV;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-nez v0, :cond_7

    iget-object v1, v9, LX/0TV;->A03:[F

    :cond_6
    :goto_4
    iput-object v1, v6, LX/hbn;->A0I:[F

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v6, LX/hbn;->A03:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x6

    invoke-static {v0}, LX/327;->A0M(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, v6, LX/hbn;->A05:Landroid/graphics/Paint;

    invoke-static {}, LX/327;->A0N()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, v6, LX/hbn;->A06:Landroid/graphics/Path;

    invoke-static {}, LX/327;->A0K()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, v6, LX/hbn;->A04:Landroid/graphics/Matrix;

    const/4 v0, -0x1

    iput v0, v6, LX/hbn;->A02:I

    invoke-static {v6}, LX/hbn;->A01(LX/hbn;)V

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, v5, LX/hcn;->A08:LX/0Kt;

    iget-object v2, v5, LX/hcn;->A0D:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, LX/hbm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/hbm;->A02:LX/ozl;

    iput-boolean v4, v1, LX/hbm;->A06:Z

    new-instance v0, LX/lxs;

    invoke-direct {v0, v1}, LX/lxs;-><init>(LX/hbm;)V

    iput-object v0, v1, LX/hbm;->A04:Ljava/lang/Runnable;

    iput-object v6, v1, LX/hbm;->A03:LX/hbn;

    iput-object v3, v1, LX/hbm;->A01:LX/0Kt;

    iput-object v2, v1, LX/hbm;->A05:Ljava/util/concurrent/ScheduledExecutorService;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_7
    const/16 v0, 0x8

    new-array v1, v0, [F

    invoke-static {v1, v4, v0, v2}, Ljava/util/Arrays;->fill([FIIF)V

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    goto :goto_3

    :cond_9
    move-object v12, v9

    goto/16 :goto_2

    :cond_a
    move-object v11, v9

    move-object p0, v9

    goto/16 :goto_1

    :cond_b
    invoke-direct {p1, v1}, LX/hcn;->A01(LX/Zw7;)LX/a2D;

    move-result-object v0

    goto :goto_5

    :cond_c
    invoke-direct {p1, v1}, LX/hcn;->A01(LX/Zw7;)LX/a2D;

    move-result-object v0

    const/4 v3, 0x0

    :goto_5
    new-instance v10, LX/hbq;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, LX/hbq;->A01:LX/a2D;

    iput-boolean v3, v10, LX/hbq;->A02:Z

    invoke-static {}, LX/BXG;->A0F()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, v10, LX/hbq;->A00:Landroid/util/SparseArray;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_0

    :cond_d
    new-instance v10, LX/hbs;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_0
.end method

.method private final A01(LX/Zw7;)LX/a2D;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v0, p0, LX/hcn;->A05:LX/obA;

    invoke-interface {v0}, LX/obA;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    new-instance v2, LX/gij;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v2, LX/gij;->A01:Z

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "anim://"

    invoke-static {v0, v1, v3}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/gij;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/hcn;->A0B:LX/pA4;

    if-eqz v0, :cond_0

    new-instance v1, LX/a2D;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/a2D;->A00:LX/9y2;

    iput-object v0, v1, LX/a2D;->A02:LX/pA4;

    invoke-static {}, LX/327;->A13()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v1, LX/a2D;->A03:Ljava/util/LinkedHashSet;

    new-instance v0, LX/bcc;

    invoke-direct {v0, v1}, LX/bcc;-><init>(LX/a2D;)V

    iput-object v0, v1, LX/a2D;->A01:LX/bcc;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const-string v0, "backingCache is null"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final Ahk(Landroid/content/res/Resources;LX/4mo;LX/pan;)Landroid/graphics/drawable/Drawable;
    .locals 5

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    instance-of v0, p3, LX/Twf;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    move-object v4, p3

    check-cast v4, LX/Twf;

    monitor-enter p3

    :try_start_0
    iget-object v0, v4, LX/Twf;->A00:LX/Zw7;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v0, LX/Zw7;->A01:LX/ove;

    goto :goto_1

    :goto_0
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :goto_1
    monitor-exit p3

    monitor-enter p3

    :try_start_1
    iget-object v0, v4, LX/Twf;->A00:LX/Zw7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit p3

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Zw7;->A02:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unknown_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    :try_start_2
    monitor-enter p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, v4, LX/Twf;->A00:LX/Zw7;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit p3

    invoke-static {v0}, LX/004;->A03(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    if-eqz v2, :cond_4

    invoke-interface {v2}, LX/ove;->getAnimatedBitmapConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    :cond_4
    invoke-static {v3, p0, p2, v0}, LX/hcn;->A00(Landroid/graphics/Bitmap$Config;LX/hcn;LX/4mo;LX/Zw7;)LX/hbm;

    move-result-object v1

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    new-instance v1, LX/1qc;

    invoke-direct {v1, v0}, LX/1qc;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v1}, LX/1yk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_6

    check-cast v1, LX/ozl;

    iget-object v0, p0, LX/hcn;->A07:LX/obA;

    invoke-interface {v0}, LX/obA;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, LX/RW3;

    invoke-direct {v0, v1}, LX/RW3;-><init>(LX/ozl;)V

    :goto_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_5
    new-instance v0, LX/RW5;

    invoke-direct {v0, v1}, LX/RW5;-><init>(LX/ozl;)V

    goto :goto_3

    :cond_6
    instance-of v0, v3, Ljava/lang/NullPointerException;

    if-eqz v0, :cond_7

    const-string v0, "uri_source"

    invoke-virtual {v4, v0}, LX/H67;->Bdg(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " uri="

    invoke-static {v2, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :catchall_2
    move-exception v3

    :try_start_7
    monitor-exit p3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v3

    :catchall_3
    move-exception v3

    :try_start_8
    monitor-exit p3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :cond_7
    throw v3
.end method
