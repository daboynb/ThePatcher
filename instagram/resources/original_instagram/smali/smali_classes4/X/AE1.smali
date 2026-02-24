.class public final LX/AE1;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/AE1;->$t:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget v0, v0, LX/AE1;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    const/4 v2, 0x1

    sget-object v0, LX/3eL;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    new-instance v0, Landroidx/compose/ui/node/LayoutNode;

    invoke-direct {v0, v2, v1}, Landroidx/compose/ui/node/LayoutNode;-><init>(ZI)V

    return-object v0

    :pswitch_2
    const-string v0, "LocalConfiguration"

    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A03(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_3
    const-string v0, "LocalContext"

    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A03(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_4
    const-string v0, "LocalImageVectorCache"

    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A03(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_5
    const-string v0, "LocalResourceIdCache"

    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A03(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_6
    const-string v0, "LocalView"

    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A03(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_7
    const-string v0, "LocalAutofillManager"

    invoke-static {v0}, LX/2UN;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_8
    const-string v0, "LocalAutofillTree"

    invoke-static {v0}, LX/2UN;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_9
    const-string v0, "LocalClipboard"

    invoke-static {v0}, LX/2UN;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_a
    const-string v0, "LocalClipboardManager"

    invoke-static {v0}, LX/2UN;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_b
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_c
    const-string v0, "LocalDensity"

    invoke-static {v0}, LX/2UN;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_d
    const-string v0, "LocalFocusManager"

    invoke-static {v0}, LX/2UN;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_e
    const-string v0, "LocalFontFamilyResolver"

    invoke-static {v0}, LX/2UN;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_f
    const-string v0, "LocalFontLoader"

    invoke-static {v0}, LX/2UN;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_10
    const-string v0, "LocalGraphicsContext"

    invoke-static {v0}, LX/2UN;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_11
    const-string v0, "LocalHapticFeedback"

    invoke-static {v0}, LX/2UN;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_12
    const-string v0, "LocalInputManager"

    invoke-static {v0}, LX/2UN;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_13
    const-string v0, "LocalLayoutDirection"

    invoke-static {v0}, LX/2UN;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_14
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_15
    const-string v0, "LocalTextToolbar"

    invoke-static {v0}, LX/2UN;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_16
    const-string v0, "LocalUriHandler"

    invoke-static {v0}, LX/2UN;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_17
    const-string v0, "LocalViewConfiguration"

    invoke-static {v0}, LX/2UN;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_18
    const-string v0, "LocalWindowInfo"

    invoke-static {v0}, LX/2UN;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_19
    sget-object v0, LX/9FM;->A02:LX/B69;

    const/4 v0, 0x0

    return-object v0

    :pswitch_1a
    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1b
    const/4 v0, 0x0

    new-instance v2, LX/4bF;

    invoke-direct {v2, v0, v0}, LX/4bF;-><init>(LX/4bF;LX/eaK;)V

    sget-object v0, LX/4bE;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    new-instance v0, LX/1Pr;

    invoke-direct {v0, v2, v1}, LX/1Pr;-><init>(LX/4bF;I)V

    return-object v0

    :pswitch_1c
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_1d
    const-string v0, "-1"

    return-object v0

    :pswitch_1e
    const-string v0, "VerticalScroll"

    return-object v0

    :pswitch_1f
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_20
    new-instance v0, LX/5Yr;

    invoke-direct {v0}, LX/5Yr;-><init>()V

    return-object v0

    :pswitch_21
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0

    :pswitch_22
    new-instance v0, LX/5YD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_23
    const-string v0, ""

    return-object v0

    :pswitch_24
    new-instance v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/YuvConverter;

    invoke-direct {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/YuvConverter;-><init>()V

    return-object v0

    :pswitch_25
    invoke-static {}, LX/2e2;->values()[LX/2e2;

    move-result-object v5

    array-length v4, v5

    invoke-static {v4}, LX/1rv;->A00(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    const/16 v1, 0x10

    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v1, v5, v2

    iget v0, v1, LX/2e2;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v3

    :pswitch_26
    sget-object v0, LX/0Jx;->A00:LX/0Jx;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_27
    new-instance v0, LX/6v5;

    invoke-direct {v0}, LX/6v5;-><init>()V

    return-object v0

    :pswitch_28
    const-class v0, Lcom/instagram/analytics/cobraconfigs/Value;

    new-instance v4, LX/4bA;

    invoke-direct {v4, v0}, LX/4bA;-><init>(Ljava/lang/Class;)V

    const-class v0, LX/0i3;

    new-instance v3, LX/4bA;

    invoke-direct {v3, v0}, LX/4bA;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    const-class v1, LX/0i4;

    new-instance v0, LX/4bA;

    invoke-direct {v0, v1}, LX/4bA;-><init>(Ljava/lang/Class;)V

    filled-new-array {v3, v0}, [LX/pav;

    move-result-object v6

    sget-object v1, LX/0i5;->A00:LX/0i5;

    sget-object v0, LX/0i6;->A00:LX/0i6;

    filled-new-array {v1, v0}, [LX/FAM;

    move-result-object v7

    new-array v5, v2, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.instagram.analytics.cobraconfigs.Value"

    new-instance v2, LX/6nO;

    invoke-direct/range {v2 .. v7}, LX/6nO;-><init>(Ljava/lang/String;LX/pav;[Ljava/lang/annotation/Annotation;[LX/pav;[LX/FAM;)V

    return-object v2

    :pswitch_29
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    return-object v0

    :pswitch_2a
    sget-object v1, LX/1zB;->A01:LX/1zB;

    new-instance v0, LX/4b8;

    invoke-direct {v0, v1}, LX/4b8;-><init>(LX/oiw;)V

    return-object v0

    :pswitch_2b
    sget-object v1, LX/1zB;->A01:LX/1zB;

    new-instance v0, Lcom/facebook/analytics/dsp/point/IgPointContextProvider;

    invoke-direct {v0, v1}, Lcom/facebook/analytics/dsp/point/IgPointContextProvider;-><init>(LX/oiw;)V

    return-object v0

    :pswitch_2c
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0

    :pswitch_2d
    new-instance v0, LX/75A;

    invoke-direct {v0}, LX/75A;-><init>()V

    return-object v0

    :pswitch_2e
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    return-object v0

    :pswitch_2f
    const-class v1, LX/3zv;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    return-object v0

    :pswitch_30
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_31
    sget-object v0, LX/6U8;->A0F:LX/6U8;

    invoke-static {}, LX/6U9;->A00()LX/6U8;

    move-result-object v0

    return-object v0

    :pswitch_32
    new-instance v0, LX/2CD;

    invoke-direct {v0}, LX/2CD;-><init>()V

    return-object v0

    :pswitch_33
    new-instance v0, LX/8c5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_34
    new-instance v0, LX/8c3;

    invoke-direct {v0}, LX/8c3;-><init>()V

    return-object v0

    :pswitch_35
    new-instance v0, LX/8YJ;

    invoke-direct {v0}, LX/8YJ;-><init>()V

    return-object v0

    :pswitch_36
    const/4 v1, 0x2

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    return-object v0

    :pswitch_37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0

    :pswitch_38
    sget v1, LX/7yy;->A07:I

    new-instance v0, LX/0Ok;

    invoke-direct {v0, v1}, LX/0Ok;-><init>(I)V

    return-object v0

    :pswitch_39
    new-instance v0, LX/1Rl;

    invoke-direct {v0}, LX/1Rl;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-object v0

    :pswitch_3a
    sget v1, LX/7yy;->A07:I

    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    return-object v0

    :pswitch_3b
    const/4 v0, 0x0

    const/16 v2, 0x100

    const/16 v3, 0xb4

    const-wide/16 v18, 0x1b58

    const/16 v20, 0x1

    const/16 v7, 0x9

    const/16 v4, 0xa

    const/4 v5, 0x2

    const/4 v8, 0x0

    new-instance v1, LX/1mf;

    move v6, v4

    move v9, v8

    move v10, v8

    move v11, v8

    move v12, v5

    move v13, v5

    move v14, v8

    move v15, v5

    move/from16 v16, v8

    move/from16 v17, v8

    move/from16 v21, v20

    move/from16 v22, v8

    move/from16 v23, v8

    move/from16 v24, v8

    invoke-direct/range {v1 .. v24}, LX/1mf;-><init>(IIIIIIIIIIIIIIIIJZZZZZ)V

    invoke-static {v0, v1}, LX/1nc;->A00(LX/1jh;LX/1mf;)LX/oog;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_0
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_14
        :pswitch_32
        :pswitch_2c
        :pswitch_33
        :pswitch_34
        :pswitch_1f
        :pswitch_35
        :pswitch_36
        :pswitch_0
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3a
        :pswitch_3b
    .end packed-switch
.end method
