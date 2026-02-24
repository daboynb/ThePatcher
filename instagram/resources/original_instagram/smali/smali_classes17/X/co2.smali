.class public final LX/co2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0E:LX/co2;

.field public static A0F:LX/dt1;


# instance fields
.field public A00:LX/obA;

.field public A01:LX/dt2;

.field public A02:LX/pA4;

.field public A03:LX/pA4;

.field public A04:LX/bcf;

.field public A05:LX/cBE;

.field public A06:LX/cjQ;

.field public A07:LX/emZ;

.field public A08:LX/obp;

.field public A09:LX/Zn9;

.field public A0A:LX/obu;

.field public A0B:LX/hdp;

.field public A0C:LX/hdp;

.field public A0D:LX/olg;


# direct methods
.method public static declared-synchronized A00(LX/cBE;)V
    .locals 4

    const-class v3, LX/co2;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/co2;->A0E:LX/co2;

    if-eqz v0, :cond_0

    const-string v2, "ImagePipelineFactory has already been initialized! `ImagePipelineFactory.initialize(...)` should only be called once to avoid unexpected behavior."

    sget-object v1, LX/1ja;->A00:LX/1iy;

    const/4 v0, 0x6

    invoke-interface {v1, v0}, LX/1iy;->DcR(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v1, v0, v2}, LX/1iy;->GVk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v2, LX/co2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/4kz;->A00()V

    iput-object p0, v2, LX/co2;->A05:LX/cBE;

    iget-object v0, p0, LX/cBE;->A0E:LX/nvm;

    check-cast v0, LX/4mb;

    iget-object v0, v0, LX/4mb;->A03:Ljava/util/concurrent/Executor;

    new-instance v1, LX/Zn9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Zn9;->A01:Ljava/util/concurrent/Executor;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, v1, LX/Zn9;->A00:Ljava/util/Deque;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/co2;->A09:LX/Zn9;

    iget-object v1, p0, LX/cBE;->A0G:LX/ab2;

    new-instance v0, LX/bcf;

    invoke-direct {v0, v1}, LX/bcf;-><init>(LX/ab2;)V

    iput-object v0, v2, LX/co2;->A04:LX/bcf;

    invoke-static {}, LX/4kz;->A00()V

    iget-object v0, p0, LX/cBE;->A04:LX/obA;

    iput-object v0, v2, LX/co2;->A00:LX/obA;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    sput-object v2, LX/co2;->A0E:LX/co2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A01()LX/hdp;
    .locals 5

    iget-object v0, p0, LX/co2;->A0B:LX/hdp;

    if-nez v0, :cond_1

    iget-object v2, p0, LX/co2;->A02:LX/pA4;

    if-nez v2, :cond_0

    iget-object v0, p0, LX/co2;->A05:LX/cBE;

    iget-object v2, v0, LX/cBE;->A08:LX/ab1;

    iget-object v4, v0, LX/cBE;->A03:LX/obA;

    iget-object v3, v0, LX/cBE;->A07:LX/obb;

    iget-object v1, v0, LX/cBE;->A0A:LX/obm;

    new-instance v0, LX/hdu;

    invoke-direct {v0, v2}, LX/hdu;-><init>(LX/ab1;)V

    new-instance v2, LX/hdq;

    invoke-direct {v2, v4, v1, v0}, LX/hdq;-><init>(LX/obA;LX/obm;LX/obo;)V

    invoke-interface {v3, v2}, LX/obb;->FbL(LX/oba;)V

    iput-object v2, p0, LX/co2;->A02:LX/pA4;

    :cond_0
    iget-object v0, p0, LX/co2;->A05:LX/cBE;

    iget-object v1, v0, LX/cBE;->A0C:LX/atu;

    new-instance v0, LX/hds;

    invoke-direct {v0, v1}, LX/hds;-><init>(LX/atu;)V

    new-instance v1, LX/hdp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/hdp;->A00:LX/ozi;

    iput-object v0, v1, LX/hdp;->A01:LX/nvl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/co2;->A0B:LX/hdp;

    return-object v1

    :cond_1
    return-object v0
.end method

.method public final A02()LX/hdp;
    .locals 6

    iget-object v0, p0, LX/co2;->A0C:LX/hdp;

    if-nez v0, :cond_1

    iget-object v5, p0, LX/co2;->A05:LX/cBE;

    iget-object v2, p0, LX/co2;->A03:LX/pA4;

    if-nez v2, :cond_0

    iget-object v4, v5, LX/cBE;->A05:LX/obA;

    iget-object v3, v5, LX/cBE;->A07:LX/obb;

    iget-object v1, v5, LX/cBE;->A0B:LX/obm;

    new-instance v0, LX/hdt;

    invoke-direct {v0}, LX/hdt;-><init>()V

    new-instance v2, LX/hdq;

    invoke-direct {v2, v4, v1, v0}, LX/hdq;-><init>(LX/obA;LX/obm;LX/obo;)V

    invoke-interface {v3, v2}, LX/obb;->FbL(LX/oba;)V

    iput-object v2, p0, LX/co2;->A03:LX/pA4;

    :cond_0
    iget-object v1, v5, LX/cBE;->A0C:LX/atu;

    new-instance v0, LX/hdr;

    invoke-direct {v0, v1}, LX/hdr;-><init>(LX/atu;)V

    new-instance v1, LX/hdp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/hdp;->A00:LX/ozi;

    iput-object v0, v1, LX/hdp;->A01:LX/nvl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/co2;->A0C:LX/hdp;

    return-object v1

    :cond_1
    return-object v0
.end method

.method public final A03()LX/dt1;
    .locals 22

    sget-object v0, LX/co2;->A0F:LX/dt1;

    if-nez v0, :cond_9

    sget-object v0, LX/dt1;->A0F:Ljava/util/concurrent/CancellationException;

    move-object/from16 v12, p0

    iget-object v11, v12, LX/co2;->A05:LX/cBE;

    iget-object v13, v12, LX/co2;->A07:LX/emZ;

    if-nez v13, :cond_6

    iget-object v0, v11, LX/cBE;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    iget-object v1, v12, LX/co2;->A06:LX/cjQ;

    if-nez v1, :cond_4

    iget-object v9, v12, LX/co2;->A05:LX/cBE;

    iget-object v0, v9, LX/cBE;->A00:Landroid/content/Context;

    move-object/from16 v21, v0

    iget-object v3, v9, LX/cBE;->A0I:LX/aGQ;

    iget-object v0, v3, LX/aGQ;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/TxH;

    iget-object v14, v12, LX/co2;->A08:LX/obp;

    if-nez v14, :cond_2

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v6, 0x1

    :try_start_0
    const-string v0, "com.facebook.animated.gif.GifImageDecoder"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-class v1, LX/dt2;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v1, v0, v0, v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    iget-object v2, v12, LX/co2;->A01:LX/dt2;

    if-nez v2, :cond_0

    iget-object v0, v12, LX/co2;->A05:LX/cBE;

    iget-object v1, v0, LX/cBE;->A0I:LX/aGQ;

    invoke-virtual {v12}, LX/co2;->A04()LX/olg;

    iget-object v0, v12, LX/co2;->A04:LX/bcf;

    invoke-static {v0, v1}, LX/ab0;->A00(LX/bcf;LX/aGQ;)LX/TwD;

    move-result-object v2

    iput-object v2, v12, LX/co2;->A01:LX/dt2;

    :cond_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v2, v1, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/obp;

    sget-object v0, LX/bZz;->A04:LX/eGx;

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-class v1, LX/co2;

    const-string v0, "Failed to instantiate GIF decoder via reflection"

    invoke-static {v1, v0, v2}, LX/1ja;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_1
    :goto_0
    :try_start_1
    const-string v0, "com.facebook.animated.webp.WebPImageDecoder"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-class v1, LX/dt2;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v1, v0, v0, v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    iget-object v2, v12, LX/co2;->A01:LX/dt2;

    if-nez v2, :cond_1

    iget-object v0, v12, LX/co2;->A05:LX/cBE;

    iget-object v1, v0, LX/cBE;->A0I:LX/aGQ;

    invoke-virtual {v12}, LX/co2;->A04()LX/olg;

    iget-object v0, v12, LX/co2;->A04:LX/bcf;

    invoke-static {v0, v1}, LX/ab0;->A00(LX/bcf;LX/aGQ;)LX/TwD;

    move-result-object v2

    iput-object v2, v12, LX/co2;->A01:LX/dt2;

    :cond_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v2, v1, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/obp;

    sget-object v0, LX/bZz;->A09:LX/eGx;

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :catch_2
    move-exception v2

    const-class v1, LX/co2;

    const-string v0, "Failed to instantiate WebP decoder via reflection"

    invoke-static {v1, v0, v2}, LX/1ja;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_3
    :goto_1
    invoke-virtual {v12}, LX/co2;->A04()LX/olg;

    move-result-object v2

    sget-object v1, LX/4lf;->A00:LX/obA;

    new-instance v14, LX/hdw;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/hdx;

    invoke-direct {v0, v14}, LX/hdx;-><init>(LX/hdw;)V

    iput-object v0, v14, LX/hdw;->A01:LX/obp;

    iput-object v2, v14, LX/hdw;->A02:LX/olg;

    iput-object v4, v14, LX/hdw;->A03:Ljava/util/Map;

    iput-object v1, v14, LX/hdw;->A00:LX/obA;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v14, v12, LX/co2;->A08:LX/obp;

    :cond_2
    iget-object v13, v9, LX/cBE;->A0H:LX/ab3;

    iget-object v0, v9, LX/cBE;->A0D:LX/9ZN;

    iget-boolean v1, v9, LX/cBE;->A0O:Z

    move/from16 v20, v1

    iget-object v1, v9, LX/cBE;->A0E:LX/nvm;

    move-object/from16 v19, v1

    invoke-virtual {v3}, LX/aGQ;->A00()LX/Zn7;

    move-result-object v18

    iget-object v1, v3, LX/aGQ;->A06:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v17

    invoke-virtual {v12}, LX/co2;->A01()LX/hdp;

    move-result-object v16

    invoke-virtual {v12}, LX/co2;->A02()LX/hdp;

    move-result-object v8

    iget-object v7, v12, LX/co2;->A00:LX/obA;

    iget-object v6, v9, LX/cBE;->A09:LX/cjW;

    iget-object v5, v12, LX/co2;->A01:LX/dt2;

    if-nez v5, :cond_3

    iget-object v1, v12, LX/co2;->A05:LX/cBE;

    iget-object v2, v1, LX/cBE;->A0I:LX/aGQ;

    invoke-virtual {v12}, LX/co2;->A04()LX/olg;

    iget-object v1, v12, LX/co2;->A04:LX/bcf;

    invoke-static {v1, v2}, LX/ab0;->A00(LX/bcf;LX/aGQ;)LX/TwD;

    move-result-object v5

    iput-object v5, v12, LX/co2;->A01:LX/dt2;

    :cond_3
    iget-object v4, v12, LX/co2;->A04:LX/bcf;

    const/16 v3, 0x800

    const/16 v2, 0x14

    move-object/from16 v1, v21

    invoke-static {v1, v15, v14, v13, v0}, LX/295;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, LX/D1F;->A0x(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0p(Ljava/lang/Object;)V

    const/16 v1, 0xd

    invoke-static {v6, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0x13

    invoke-static {v4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/cjQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, LX/cjQ;->A0H:LX/TxH;

    iput-object v14, v1, LX/cjQ;->A0F:LX/obp;

    iput-object v13, v1, LX/cjQ;->A0G:LX/ab3;

    iput-object v0, v1, LX/cjQ;->A0C:LX/9ZN;

    move/from16 v0, v20

    iput-boolean v0, v1, LX/cjQ;->A0J:Z

    move-object/from16 v0, v19

    iput-object v0, v1, LX/cjQ;->A0D:LX/nvm;

    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, v1, LX/cjQ;->A01:Landroid/content/ContentResolver;

    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, v1, LX/cjQ;->A03:Landroid/content/res/Resources;

    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iput-object v0, v1, LX/cjQ;->A02:Landroid/content/res/AssetManager;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/cjQ;->A0I:LX/Zn7;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/cjQ;->A09:LX/ozi;

    iput-object v8, v1, LX/cjQ;->A0A:LX/ozi;

    iput-object v7, v1, LX/cjQ;->A04:LX/obA;

    iput-object v6, v1, LX/cjQ;->A08:LX/cjW;

    iput-object v5, v1, LX/cjQ;->A05:LX/dt2;

    new-instance v5, LX/ZfM;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object v0, v5, LX/ZfM;->A00:Ljava/util/LinkedHashSet;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v1, LX/cjQ;->A07:LX/ZfM;

    new-instance v5, LX/ZfM;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object v0, v5, LX/ZfM;->A00:Ljava/util/LinkedHashSet;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v1, LX/cjQ;->A06:LX/ZfM;

    iput v3, v1, LX/cjQ;->A00:I

    iput-object v4, v1, LX/cjQ;->A0B:LX/bcf;

    iput-object v9, v1, LX/cjQ;->A0E:LX/cBE;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v12, LX/co2;->A06:LX/cjQ;

    :cond_4
    iget-object v9, v11, LX/cBE;->A0J:LX/dn3;

    iget-boolean v8, v11, LX/cBE;->A0O:Z

    iget-object v7, v12, LX/co2;->A09:LX/Zn9;

    iget-object v6, v11, LX/cBE;->A0D:LX/9ZN;

    iget-boolean v5, v11, LX/cBE;->A0N:Z

    iget-object v4, v12, LX/co2;->A0A:LX/obu;

    if-nez v4, :cond_5

    const/16 v2, 0x800

    const/4 v0, 0x1

    new-instance v4, LX/hhm;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v2, v4, LX/hhm;->A00:I

    iput-boolean v0, v4, LX/hhm;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v12, LX/co2;->A0A:LX/obu;

    :cond_5
    iget-object v0, v11, LX/cBE;->A0K:Ljava/util/Set;

    const-wide/16 v2, 0x5

    invoke-static {v10, v9, v7}, LX/219;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v13, LX/emZ;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v10, v13, LX/emZ;->A01:Landroid/content/ContentResolver;

    iput-object v1, v13, LX/emZ;->A03:LX/cjQ;

    iput-object v9, v13, LX/emZ;->A04:LX/dn3;

    iput-boolean v8, v13, LX/emZ;->A0U:Z

    iput-object v7, v13, LX/emZ;->A05:LX/Zn9;

    iput-object v6, v13, LX/emZ;->A02:LX/9ZN;

    iput-boolean v5, v13, LX/emZ;->A0T:Z

    iput-object v4, v13, LX/emZ;->A06:LX/obu;

    iput-object v0, v13, LX/emZ;->A0A:Ljava/util/Set;

    iput-wide v2, v13, LX/emZ;->A00:J

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v13, LX/emZ;->A09:Ljava/util/Map;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v13, LX/emZ;->A08:Ljava/util/Map;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v13, LX/emZ;->A07:Ljava/util/Map;

    const/16 v0, 0x26

    invoke-static {v13, v0}, LX/Q24;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v13, LX/emZ;->A0P:LX/B69;

    const/16 v0, 0x20

    invoke-static {v13, v0}, LX/Q24;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v13, LX/emZ;->A0J:LX/B69;

    const/16 v0, 0x1e

    invoke-static {v13, v0}, LX/Q24;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v13, LX/emZ;->A0H:LX/B69;

    const/16 v0, 0x27

    invoke-static {v13, v0}, LX/Q24;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v13, LX/emZ;->A0Q:LX/B69;

    const/16 v0, 0x1a

    invoke-static {v13, v0}, LX/Q24;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v13, LX/emZ;->A0D:LX/B69;

    const/16 v0, 0x28

    invoke-static {v13, v0}, LX/Q24;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v13, LX/emZ;->A0R:LX/B69;

    const/16 v0, 0x1b

    invoke-static {v13, v0}, LX/Q24;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v13, LX/emZ;->A0E:LX/B69;

    const/16 v0, 0x21

    invoke-static {v13, v0}, LX/Q24;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v13, LX/emZ;->A0K:LX/B69;

    const/16 v0, 0x19

    invoke-static {v13, v0}, LX/Q24;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v13, LX/emZ;->A0C:LX/B69;

    const/16 v0, 0x18

    invoke-static {v13, v0}, LX/Q24;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v13, LX/emZ;->A0B:LX/B69;

    const/16 v0, 0x22

    invoke-static {v13, v0}, LX/Q24;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v13, LX/emZ;->A0L:LX/B69;

    const/16 v0, 0x25

    invoke-static {v13, v0}, LX/Q24;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v13, LX/emZ;->A0O:LX/B69;

    const/16 v0, 0x1f

    invoke-static {v13, v0}, LX/Q24;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v13, LX/emZ;->A0I:LX/B69;

    const/16 v0, 0x24

    invoke-static {v13, v0}, LX/Q24;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v13, LX/emZ;->A0N:LX/B69;

    const/16 v0, 0x29

    invoke-static {v13, v0}, LX/Q24;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v13, LX/emZ;->A0S:LX/B69;

    const/16 v0, 0x23

    invoke-static {v13, v0}, LX/Q24;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v13, LX/emZ;->A0M:LX/B69;

    const/16 v0, 0x1d

    invoke-static {v13, v0}, LX/Q24;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v13, LX/emZ;->A0G:LX/B69;

    const/16 v0, 0x1c

    invoke-static {v13, v0}, LX/Q24;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v13, LX/emZ;->A0F:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v13, v12, LX/co2;->A07:LX/emZ;

    :cond_6
    iget-object v8, v12, LX/co2;->A05:LX/cBE;

    iget-object v1, v8, LX/cBE;->A0M:Ljava/util/Set;

    iget-object v10, v8, LX/cBE;->A0L:Ljava/util/Set;

    iget-object v14, v8, LX/cBE;->A06:LX/obA;

    invoke-virtual {v12}, LX/co2;->A01()LX/hdp;

    move-result-object v7

    invoke-virtual {v12}, LX/co2;->A02()LX/hdp;

    move-result-object v6

    iget-object v11, v12, LX/co2;->A00:LX/obA;

    iget-object v5, v8, LX/cBE;->A09:LX/cjW;

    iget-object v9, v12, LX/co2;->A09:LX/Zn9;

    iget-object v0, v8, LX/cBE;->A0F:LX/a2H;

    iget-object v4, v0, LX/a2H;->A01:LX/obA;

    iget-object v3, v0, LX/a2H;->A00:LX/obA;

    invoke-static {v13, v1, v10, v14}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0w(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0x(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0n(Ljava/lang/Object;)V

    new-instance v2, LX/dt1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v13, v2, LX/dt1;->A08:LX/emZ;

    iput-object v14, v2, LX/dt1;->A02:LX/obA;

    iput-object v11, v2, LX/dt1;->A00:LX/obA;

    new-instance v12, LX/hdz;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v12, LX/hdz;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_7
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, v12, LX/hdz;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v12, v2, LX/dt1;->A0A:LX/pA8;

    new-instance v1, LX/hdy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v10}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/hdy;->A00:Ljava/util/List;

    invoke-static {v10, v0}, LX/D27;->A1r(Ljava/lang/Iterable;Ljava/util/Collection;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/dt1;->A09:LX/pA7;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, v2, LX/dt1;->A0C:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object v7, v2, LX/dt1;->A05:LX/ozi;

    iput-object v6, v2, LX/dt1;->A06:LX/ozi;

    iput-object v5, v2, LX/dt1;->A04:LX/cjW;

    iput-object v9, v2, LX/dt1;->A0B:LX/Zn9;

    iput-object v4, v2, LX/dt1;->A03:LX/obA;

    iput-object v3, v2, LX/dt1;->A01:LX/obA;

    iput-object v8, v2, LX/dt1;->A07:LX/cBE;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v2, LX/co2;->A0F:LX/dt1;

    return-object v2

    :cond_9
    return-object v0
.end method

.method public final A04()LX/olg;
    .locals 6

    iget-object v0, p0, LX/co2;->A0D:LX/olg;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/co2;->A05:LX/cBE;

    iget-object v1, v0, LX/cBE;->A0I:LX/aGQ;

    iget-object v0, v0, LX/cBE;->A0F:LX/a2H;

    iget-object v5, v0, LX/a2H;->A02:LX/ab5;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, v1, LX/aGQ;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ozj;

    iget-object v0, v1, LX/aGQ;->A00:LX/a8W;

    iget-object v0, v0, LX/a8W;->A03:LX/bsN;

    iget v3, v0, LX/bsN;->A01:I

    new-instance v2, LX/0Ok;

    invoke-direct {v2, v3}, LX/0Ok;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    const/16 v0, 0x4000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0Oj;->FcB(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/hes;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/cGz;

    invoke-direct {v0}, LX/cGz;-><init>()V

    iput-object v0, v1, LX/hes;->A03:LX/cGz;

    iput-object v4, v1, LX/hes;->A01:LX/ozj;

    iput-object v2, v1, LX/hes;->A00:LX/0Oi;

    iput-object v5, v1, LX/hes;->A02:LX/ab5;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/co2;->A0D:LX/olg;

    return-object v1

    :cond_1
    return-object v0
.end method
