.class public final LX/AEJ;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/AEJ;->$t:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v0, v0, LX/AEJ;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v10, LX/11C;->A00:LX/11C;

    :cond_0
    return-object v10

    :pswitch_1
    sget-object v10, LX/3aq;->A08:LX/3aq;

    if-nez v10, :cond_0

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v10

    return-object v10

    :pswitch_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x5f63f8e5

    const-string v0, "IgZeroNetworkDetection.init"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_1
    :try_start_0
    const/16 v16, 0x1f

    const/4 v11, 0x0

    const/16 v17, 0x0

    new-instance v10, LX/2LE;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    invoke-direct/range {v10 .. v17}, LX/2LE;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/B69;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/DefaultConstructorMarker;IZ)V

    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A00()LX/1rk;

    move-result-object v3

    const-string v1, "ig_network_detection"

    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:LX/0bU;

    new-instance v2, Lcom/instagram/zero/errors/IgZeroExceptionHandlerKt$igZeroExceptionHandler$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v2, v0, v1}, Lcom/instagram/zero/errors/IgZeroExceptionHandlerKt$igZeroExceptionHandler$$inlined$CoroutineExceptionHandler$1;-><init>(LX/0bU;Ljava/lang/String;)V

    const/16 v1, 0x29

    new-instance v0, LX/ADe;

    invoke-direct {v0, v10, v11, v1}, LX/ADe;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v2, v0, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x262be63e

    invoke-static {v0}, LX/3mk;->A00(I)V

    return-object v10

    :pswitch_3
    sget-object v0, LX/4Nb;->A01:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v10

    return-object v10

    :pswitch_4
    sget-object v10, LX/1wn;->A00:LX/1wn;

    return-object v10

    :pswitch_5
    const/4 v0, 0x1

    new-instance v9, LX/AEJ;

    invoke-direct {v9, v0}, LX/AEJ;-><init>(I)V

    const/16 v0, 0xa

    new-instance v8, LX/AE0;

    invoke-direct {v8, v0}, LX/AE0;-><init>(I)V

    const/16 v0, 0x29

    new-instance v7, LX/AE2;

    invoke-direct {v7, v0}, LX/AE2;-><init>(I)V

    const/16 v0, 0xb

    new-instance v11, LX/AE0;

    invoke-direct {v11, v0}, LX/AE0;-><init>(I)V

    sget-object v0, LX/2PG;->A00:LX/B69;

    const/16 v0, 0x2a

    new-instance v10, LX/AE2;

    invoke-direct {v10, v0}, LX/AE2;-><init>(I)V

    const/16 v0, 0x2b

    new-instance v5, LX/AE2;

    invoke-direct {v5, v0}, LX/AE2;-><init>(I)V

    new-instance v4, LX/91Y;

    invoke-direct {v4}, LX/91Y;-><init>()V

    const/16 v0, 0x2c

    new-instance v3, LX/AE2;

    invoke-direct {v3, v0}, LX/AE2;-><init>(I)V

    const/16 v0, 0x2d

    new-instance v2, LX/AE2;

    invoke-direct {v2, v0}, LX/AE2;-><init>(I)V

    const/16 v1, 0x2e

    new-instance v0, LX/AE2;

    invoke-direct {v0, v1}, LX/AE2;-><init>(I)V

    new-instance v6, LX/2PH;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v10, v6, LX/2PH;->A00:Lkotlin/jvm/functions/Function1;

    iput-object v5, v6, LX/2PH;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v4, v6, LX/2PH;->A05:Lkotlin/jvm/functions/Function3;

    iput-object v3, v6, LX/2PH;->A01:Lkotlin/jvm/functions/Function1;

    iput-object v2, v6, LX/2PH;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v0, v6, LX/2PH;->A02:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x27

    new-instance v10, LX/AE2;

    invoke-direct {v10, v0}, LX/AE2;-><init>(I)V

    const/16 v0, 0x28

    new-instance v5, LX/AE2;

    invoke-direct {v5, v0}, LX/AE2;-><init>(I)V

    const/4 v0, 0x0

    new-instance v4, LX/AEJ;

    invoke-direct {v4, v0}, LX/AEJ;-><init>(I)V

    new-instance v3, LX/2PI;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v8, v3, LX/2PI;->A01:Lkotlin/jvm/functions/Function2;

    iput-object v11, v3, LX/2PI;->A02:Lkotlin/jvm/functions/Function2;

    iput-object v6, v3, LX/2PI;->A00:LX/2PH;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v1, 0x25

    new-instance v0, LX/AE2;

    invoke-direct {v0, v1}, LX/AE2;-><init>(I)V

    new-instance v2, LX/2PJ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/2PJ;->A03:Lkotlin/jvm/functions/Function2;

    iput-object v11, v2, LX/2PJ;->A04:Lkotlin/jvm/functions/Function2;

    iput-object v0, v2, LX/2PJ;->A02:Lkotlin/jvm/functions/Function1;

    iput-object v10, v2, LX/2PJ;->A01:Lkotlin/jvm/functions/Function1;

    iput-object v6, v2, LX/2PJ;->A00:LX/2PH;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v1, 0x26

    new-instance v0, LX/AE2;

    invoke-direct {v0, v1}, LX/AE2;-><init>(I)V

    new-instance v10, LX/2PK;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v9, v10, LX/2PK;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v8, v10, LX/2PK;->A08:Lkotlin/jvm/functions/Function2;

    iput-object v4, v10, LX/2PK;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v7, v10, LX/2PK;->A07:Lkotlin/jvm/functions/Function1;

    iput-object v3, v10, LX/2PK;->A02:LX/2PI;

    iput-object v2, v10, LX/2PK;->A01:LX/2PJ;

    iput-object v6, v10, LX/2PK;->A00:LX/2PH;

    iput-object v5, v10, LX/2PK;->A05:Lkotlin/jvm/functions/Function1;

    iput-object v0, v10, LX/2PK;->A06:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v10

    :pswitch_6
    new-instance v10, Lcom/instagram/direct/perf/navigation/ttrc/MPLTracker;

    invoke-direct {v10}, Lcom/instagram/direct/perf/navigation/ttrc/MPLTracker;-><init>()V

    return-object v10

    :pswitch_7
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    return-object v10

    :pswitch_8
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    return-object v10

    :pswitch_9
    new-instance v10, LX/7Bb;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    return-object v10

    :pswitch_a
    invoke-static {}, LX/2Xg;->A00()LX/7We;

    move-result-object v10

    return-object v10

    :pswitch_b
    new-instance v10, LX/2s1;

    invoke-direct {v10}, LX/2s1;-><init>()V

    return-object v10

    :pswitch_c
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    return-object v10

    :pswitch_d
    new-instance v10, LX/AZP;

    invoke-direct {v10}, LX/AZP;-><init>()V

    return-object v10

    :pswitch_e
    new-instance v10, LX/4Tg;

    invoke-direct {v10}, LX/4Tg;-><init>()V

    return-object v10

    :pswitch_f
    new-instance v10, Landroid/animation/AnimatorSet;

    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    return-object v10

    :pswitch_10
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v10

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v10, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x96

    invoke-virtual {v10, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-object v10

    :pswitch_11
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v10

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v10, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v10, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-object v10

    :pswitch_12
    new-instance v10, LX/3XB;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    return-object v10

    :pswitch_13
    const/16 v0, 0xdac

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    return-object v10

    :pswitch_14
    const/16 v0, 0x7d0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    return-object v10

    :pswitch_15
    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v2

    const-wide v0, 0x41126a000067ceL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    return-object v10

    :pswitch_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    return-object v10

    :pswitch_17
    new-instance v10, LX/0K4;

    invoke-direct {v10}, LX/0K4;-><init>()V

    return-object v10

    :pswitch_18
    const-string v10, "CircularImageView"

    return-object v10

    :pswitch_19
    const-string v10, "IgImageView"

    return-object v10

    :pswitch_1a
    const-string v10, "IgSimpleImageView"

    return-object v10

    :pswitch_1b
    const-string v10, "Shimmer"

    return-object v10

    :pswitch_1c
    const-string v10, "SimpleShimmerPlaceholder"

    return-object v10

    :pswitch_1d
    const-string v10, "SpinnerImage"

    return-object v10

    :pswitch_1e
    const-string v10, "BulletAwareTextView"

    return-object v10

    :pswitch_1f
    const-string v0, "androidx.viewpager2.widget.ViewPager2$SavedState"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v0, "mAdapterState"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    return-object v10

    :pswitch_20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v10, Landroid/os/Handler;

    invoke-direct {v10, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v10

    :pswitch_21
    new-instance v10, LX/43p;

    invoke-direct {v10}, LX/43p;-><init>()V

    return-object v10

    :pswitch_22
    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    const/16 v1, 0xa

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v10

    return-object v10

    :pswitch_23
    sget-object v1, LX/1pi;->A00:LX/1pi;

    const v0, 0x38ba6c26

    invoke-virtual {v1, v0}, LX/9k1;->A03(I)LX/1qg;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1qg;->A00(I)LX/1qg;

    move-result-object v0

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v10

    return-object v10

    :pswitch_24
    new-instance v10, LX/19c;

    invoke-direct {v10}, LX/19c;-><init>()V

    return-object v10

    :pswitch_25
    invoke-static {}, LX/0XH;->A00()LX/0XJ;

    move-result-object v0

    invoke-virtual {v0}, LX/0XJ;->A01()LX/0XK;

    move-result-object v10

    sget-object v0, LX/2vF;->A0G:LX/0CG;

    invoke-virtual {v10, v0}, LX/0XK;->A0A(LX/0CG;)V

    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    iput-wide v0, v10, LX/0XK;->A02:D

    iput-wide v0, v10, LX/0XK;->A00:D

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v10, v0, v1}, LX/0XK;->A06(D)V

    invoke-virtual {v10}, LX/0XK;->A01()V

    return-object v10

    :pswitch_26
    new-instance v10, LX/61x;

    invoke-direct {v10}, LX/61x;-><init>()V

    return-object v10

    :pswitch_27
    new-instance v10, LX/5e5;

    invoke-direct {v10}, LX/5e5;-><init>()V

    return-object v10

    :pswitch_28
    new-instance v10, LX/4p8;

    invoke-direct {v10}, LX/4p8;-><init>()V

    return-object v10

    :pswitch_29
    new-instance v10, LX/2Xx;

    invoke-direct {v10}, LX/2Xx;-><init>()V

    return-object v10

    :pswitch_2a
    sget-object v0, LX/Ddj;->A07:Ljava/util/List;

    invoke-static {}, LX/0Pr;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    return-object v10

    :pswitch_2b
    new-instance v10, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v10}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object v10

    :pswitch_2c
    new-instance v10, LX/4l3;

    invoke-direct {v10}, LX/4l3;-><init>()V

    return-object v10

    :pswitch_2d
    new-instance v10, LX/ZHA;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    return-object v10

    :pswitch_2e
    new-instance v10, LX/4Jb;

    invoke-direct {v10}, LX/4Jb;-><init>()V

    return-object v10

    :pswitch_2f
    sget-object v0, LX/7Ju;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v10, LX/D6r;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, LX/D6r;->A01:Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v10

    :pswitch_30
    sget-object v0, LX/1pi;->A00:LX/1pi;

    new-instance v10, Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;

    invoke-direct {v10, v0}, Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;-><init>(LX/9k1;)V

    return-object v10

    :pswitch_31
    const-string v10, "CirclePageIndicator"

    return-object v10

    :pswitch_32
    new-instance v10, LX/1Zn;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    return-object v10

    :pswitch_33
    const/4 v3, 0x0

    :try_start_1
    sget-object v0, LX/4MN;->A00:Landroid/view/WindowManager;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Display;->getHdrCapabilities()Landroid/view/Display$HdrCapabilities;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Display$HdrCapabilities;->getSupportedHdrTypes()[I

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/1rw;->A0i([II)Z

    move-result v3

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "isHdrSupported"

    const-string v0, "ScreenCapabilityUtil"

    invoke-static {v0, v2, v1}, LX/08A;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    return-object v10

    :pswitch_34
    sget-object v10, Lcom/facebook/wearable/common/comms/hera/shared/lifecycle/impl/HeraLifecycleObserver;->INSTANCE:Lcom/facebook/wearable/common/comms/hera/shared/lifecycle/impl/HeraLifecycleObserver;

    return-object v10

    :pswitch_35
    sget-object v0, LX/5nY;->A00:LX/5nZ;

    sget-object v0, LX/5nZ;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v10, LX/3nl;

    invoke-direct {v10, v0, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    return-object v10

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x3ba829e3

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_3
    throw v1

    :array_0
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_c
        :pswitch_d
        :pswitch_8
        :pswitch_e
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_10
        :pswitch_f
        :pswitch_11
        :pswitch_f
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_8
        :pswitch_8
        :pswitch_16
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_0
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_8
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_1
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_7
        :pswitch_2
    .end packed-switch
.end method
