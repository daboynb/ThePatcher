.class public Lcom/facebook/react/fabric/FabricUIManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ouf;
.implements LX/oor;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Use UIManagerListener or View Commands instead of addUIBlock and prependUIBlock."
.end annotation


# static fields
.field public static final FABRIC_PERF_LOGGER:LX/nwp;

.field public static final IS_DEVELOPMENT_ENVIRONMENT:Z = false

.field public static final TAG:Ljava/lang/String; = "FabricUIManager"


# instance fields
.field public final mBatchEventDispatchedListener:LX/odd;

.field public mBinding:Lcom/facebook/react/fabric/FabricUIManagerBinding;

.field public mCommitStartTime:J

.field public mCurrentSynchronousCommitNumber:I

.field public volatile mDestroyed:Z

.field public mDevToolsReactPerfLogger:LX/idv;

.field public final mDispatchUIFrameCallback:LX/V8y;

.field public mDispatchViewUpdatesTime:J

.field public mDriveCxxAnimations:Z

.field public final mEventDispatcher:LX/iiz;

.field public mFinishTransactionCPPTime:J

.field public mFinishTransactionTime:J

.field public mInteropUIBlockListener:LX/ien;

.field public mLayoutTime:J

.field public final mListeners:Ljava/util/List;

.field public final mMountItemDispatcher:LX/cjK;

.field public final mMountItemExecutor:LX/nwr;

.field public mMountNotificationScheduled:Z

.field public final mMountingManager:LX/aPD;

.field public final mReactApplicationContext:LX/V2j;

.field public mSurfaceIdsWithPendingMountNotification:Ljava/util/List;

.field public final mSynchronousEvents:Ljava/util/Set;

.field public final mViewManagerRegistry:LX/fAk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/iez;

    invoke-direct {v0}, LX/iez;-><init>()V

    sput-object v0, Lcom/facebook/react/fabric/FabricUIManager;->FABRIC_PERF_LOGGER:LX/nwp;

    invoke-static {}, LX/ddH;->A00()V

    return-void
.end method

.method public constructor <init>(LX/V2j;LX/fAk;LX/odd;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mListeners:Ljava/util/List;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountNotificationScheduled:Z

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mSurfaceIdsWithPendingMountNotification:Ljava/util/List;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mSynchronousEvents:Ljava/util/Set;

    iput-boolean v2, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDestroyed:Z

    iput-boolean v2, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDriveCxxAnimations:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDispatchViewUpdatesTime:J

    iput-wide v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mCommitStartTime:J

    iput-wide v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mLayoutTime:J

    iput-wide v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mFinishTransactionTime:J

    iput-wide v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mFinishTransactionCPPTime:J

    const/16 v0, 0x2710

    iput v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mCurrentSynchronousCommitNumber:I

    new-instance v1, LX/ifk;

    invoke-direct {v1, p0}, LX/ifk;-><init>(Lcom/facebook/react/fabric/FabricUIManager;)V

    iput-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountItemExecutor:LX/nwr;

    new-instance v0, LX/V8y;

    invoke-direct {v0, p1, p0}, LX/V8y;-><init>(LX/RI0;Lcom/facebook/react/fabric/FabricUIManager;)V

    iput-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDispatchUIFrameCallback:LX/V8y;

    iput-object p1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mReactApplicationContext:LX/V2j;

    invoke-static {p2, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/aPD;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p2, v3, LX/aPD;->A03:LX/fAk;

    iput-object v1, v3, LX/aPD;->A00:LX/nwr;

    invoke-static {}, LX/210;->A13()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v3, LX/aPD;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, v3, LX/aPD;->A05:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LX/ihq;

    invoke-direct {v0}, LX/ihq;-><init>()V

    iput-object v0, v3, LX/aPD;->A01:LX/ihq;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/react/uimanager/RootViewManager;

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/ViewManager;-><init>(LX/V2j;)V

    iput-object v0, v3, LX/aPD;->A02:Lcom/facebook/react/uimanager/RootViewManager;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:LX/aPD;

    new-instance v0, LX/bdP;

    invoke-direct {v0, p0}, LX/bdP;-><init>(Lcom/facebook/react/fabric/FabricUIManager;)V

    new-instance v1, LX/cjK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/cjK;->A04:LX/aPD;

    iput-object v0, v1, LX/cjK;->A03:LX/bdP;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, v1, LX/cjK;->A07:Ljava/util/Queue;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, v1, LX/cjK;->A05:Ljava/util/Queue;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, v1, LX/cjK;->A06:Ljava/util/Queue;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountItemDispatcher:LX/cjK;

    new-instance v3, Lcom/facebook/react/fabric/events/FabricEventEmitter;

    invoke-direct {v3, p0}, Lcom/facebook/react/fabric/events/FabricEventEmitter;-><init>(Lcom/facebook/react/fabric/FabricUIManager;)V

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/iiz;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/iiz;->A00:LX/V2j;

    new-instance v1, Lcom/facebook/react/uimanager/events/EventEmitterImpl;

    invoke-direct {v1, p1}, Lcom/facebook/react/uimanager/events/EventEmitterImpl;-><init>(LX/V2j;)V

    iput-object v1, v2, LX/iiz;->A01:Lcom/facebook/react/uimanager/events/EventEmitterImpl;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, v2, LX/iiz;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, v2, LX/iiz;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LX/fcr;

    invoke-direct {v0, v2}, LX/fcr;-><init>(LX/iiz;)V

    iput-object v0, v2, LX/iiz;->A02:LX/fcr;

    invoke-virtual {p1, v2}, LX/RI0;->A09(LX/oor;)V

    iput-object v3, v1, Lcom/facebook/react/uimanager/events/EventEmitterImpl;->fabricEventEmitter:Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, Lcom/facebook/react/fabric/FabricUIManager;->mEventDispatcher:LX/iiz;

    iput-object p3, p0, Lcom/facebook/react/fabric/FabricUIManager;->mBatchEventDispatchedListener:LX/odd;

    invoke-virtual {p1, p0}, LX/RI0;->A09(LX/oor;)V

    iput-object p2, p0, Lcom/facebook/react/fabric/FabricUIManager;->mViewManagerRegistry:LX/fAk;

    invoke-virtual {p1, p2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/facebook/react/fabric/FabricUIManager;)LX/cjK;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountItemDispatcher:LX/cjK;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/facebook/react/fabric/FabricUIManager;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mListeners:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/facebook/react/fabric/FabricUIManager;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mSurfaceIdsWithPendingMountNotification:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$402(Lcom/facebook/react/fabric/FabricUIManager;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mSurfaceIdsWithPendingMountNotification:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic access$500(Lcom/facebook/react/fabric/FabricUIManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountNotificationScheduled:Z

    return p0
.end method

.method public static synthetic access$502(Lcom/facebook/react/fabric/FabricUIManager;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountNotificationScheduled:Z

    return p1
.end method

.method public static synthetic access$600(Lcom/facebook/react/fabric/FabricUIManager;)Lcom/facebook/react/fabric/FabricUIManagerBinding;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mBinding:Lcom/facebook/react/fabric/FabricUIManagerBinding;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/facebook/react/fabric/FabricUIManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDestroyed:Z

    return p0
.end method

.method public static synthetic access$800(Lcom/facebook/react/fabric/FabricUIManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDriveCxxAnimations:Z

    return p0
.end method

.method public static synthetic access$900(Lcom/facebook/react/fabric/FabricUIManager;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mSynchronousEvents:Ljava/util/Set;

    return-object p0
.end method

.method private createIntBufferBatchMountItem(I[I[Ljava/lang/Object;I)Lcom/facebook/react/fabric/mounting/mountitems/MountItem;
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    new-array p2, v0, [I

    :cond_0
    if-nez p3, :cond_1

    new-array p3, v0, [Ljava/lang/Object;

    :cond_1
    new-instance v1, LX/igk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p1, v1, LX/igk;->A03:I

    iput-object p2, v1, LX/igk;->A04:[I

    iput-object p3, v1, LX/igk;->A05:[Ljava/lang/Object;

    iput p4, v1, LX/igk;->A00:I

    array-length v0, p2

    iput v0, v1, LX/igk;->A01:I

    array-length v0, p3

    iput v0, v1, LX/igk;->A02:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method private destroyUnmountedView(II)V
    .locals 3

    iget-object v2, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountItemDispatcher:LX/cjK;

    new-instance v1, LX/ifm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p1, v1, LX/ifm;->A01:I

    iput p2, v1, LX/ifm;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v1}, LX/D1F;->A0d(LX/cjK;Ljava/lang/Object;)V

    return-void
.end method

.method private getEncodedScreenSizeWithoutVerticalInsets(I)J
    .locals 4

    iget-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:LX/aPD;

    const-string v0, "getEncodedScreenSizeWithoutVerticalInsets"

    invoke-virtual {v1, v0, p1}, LX/aPD;->A03(Ljava/lang/String;I)LX/erM;

    move-result-object v0

    iget-object v0, v0, LX/erM;->A06:LX/V2l;

    if-nez v0, :cond_1

    sget-object v2, Lcom/facebook/react/fabric/FabricUIManager;->TAG:Ljava/lang/String;

    invoke-static {p1}, LX/132;->A1b(I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Couldn\'t get context from SurfaceMountingManager for surfaceId %d"

    invoke-static {v2, v0, v1}, LX/1ja;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0

    :cond_1
    invoke-virtual {v0}, LX/RI0;->A00()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Sg;->A00(Landroid/view/View;)LX/0Ux;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x83

    iget-object v0, v0, LX/0Ux;->A00:LX/0Um;

    invoke-virtual {v0, v1}, LX/0Um;->A0D(I)LX/0Ob;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget v3, v0, LX/0Ob;->A03:I

    iget v0, v0, LX/0Ob;->A00:I

    add-int/2addr v3, v0

    sget-object v1, LX/env;->A00:Landroid/util/DisplayMetrics;

    const-string v0, "Required value was null."

    if-eqz v1, :cond_2

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    invoke-static {v0}, LX/ewO;->A01(F)F

    move-result v2

    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    invoke-static {v0}, LX/ewO;->A01(F)F

    move-result v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    or-long/2addr v0, v2

    return-wide v0

    :cond_2
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private getInteropUIBlockListener()LX/ien;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mInteropUIBlockListener:LX/ien;

    if-nez v0, :cond_0

    new-instance v0, LX/ien;

    invoke-direct {v0}, LX/ien;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mInteropUIBlockListener:LX/ien;

    invoke-virtual {p0, v0}, Lcom/facebook/react/fabric/FabricUIManager;->addUIManagerEventListener(LX/orq;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mInteropUIBlockListener:LX/ien;

    return-object v0
.end method

.method private isOnMainThread()Z
    .locals 1

    invoke-static {}, LX/ekL;->A01()Z

    move-result v0

    return v0
.end method

.method public static synthetic lambda$static$0(LX/cbV;)V
    .locals 11

    sget-object v0, LX/YYL;->A0d:LX/YYL;

    invoke-static {v0, p0}, LX/cbV;->A00(LX/YYL;LX/cbV;)J

    move-result-wide v8

    sget-object v0, LX/YYL;->A0e:LX/YYL;

    invoke-static {v0, p0}, LX/cbV;->A00(LX/YYL;LX/cbV;)J

    move-result-wide v0

    sub-long/2addr v8, v0

    sget-object v0, LX/YYL;->A0k:LX/YYL;

    invoke-static {v0, p0}, LX/cbV;->A00(LX/YYL;LX/cbV;)J

    move-result-wide v6

    sget-object v0, LX/YYL;->A0l:LX/YYL;

    invoke-static {v0, p0}, LX/cbV;->A00(LX/YYL;LX/cbV;)J

    move-result-wide v0

    sub-long/2addr v6, v0

    sget-object v0, LX/YYL;->A0f:LX/YYL;

    invoke-static {v0, p0}, LX/cbV;->A00(LX/YYL;LX/cbV;)J

    move-result-wide v4

    sget-object v0, LX/YYL;->A0g:LX/YYL;

    invoke-static {v0, p0}, LX/cbV;->A00(LX/YYL;LX/cbV;)J

    move-result-wide v0

    sub-long/2addr v4, v0

    sget-object v0, LX/YYL;->A0h:LX/YYL;

    invoke-static {v0, p0}, LX/cbV;->A00(LX/YYL;LX/cbV;)J

    move-result-wide v2

    sget-object v0, LX/YYL;->A0i:LX/YYL;

    invoke-static {v0, p0}, LX/cbV;->A00(LX/YYL;LX/cbV;)J

    move-result-wide v0

    sub-long/2addr v2, v0

    sget-object v0, LX/YYL;->A0b:LX/YYL;

    invoke-static {v0, p0}, LX/cbV;->A00(LX/YYL;LX/cbV;)J

    move-result-wide v0

    sget-object v10, LX/YYL;->A0c:LX/YYL;

    invoke-static {v10, p0}, LX/cbV;->A00(LX/YYL;LX/cbV;)J

    move-result-wide v10

    sub-long/2addr v0, v10

    sget-object v10, LX/idv;->A03:LX/ciO;

    invoke-virtual {v10, v8, v9}, LX/ciO;->A01(J)V

    sget-object v8, LX/idv;->A05:LX/ciO;

    invoke-virtual {v8, v6, v7}, LX/ciO;->A01(J)V

    sget-object v6, LX/idv;->A04:LX/ciO;

    invoke-virtual {v6, v4, v5}, LX/ciO;->A01(J)V

    sget-object v4, LX/idv;->A06:LX/ciO;

    invoke-virtual {v4, v2, v3}, LX/ciO;->A01(J)V

    sget-object v2, LX/idv;->A02:LX/ciO;

    invoke-virtual {v2, v0, v1}, LX/ciO;->A01(J)V

    invoke-virtual {v10}, LX/ciO;->A00()V

    invoke-virtual {v8}, LX/ciO;->A00()V

    invoke-virtual {v6}, LX/ciO;->A00()V

    invoke-virtual {v4}, LX/ciO;->A00()V

    invoke-virtual {v2}, LX/ciO;->A00()V

    return-void
.end method

.method private measureLines(Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;FF)Lcom/facebook/react/bridge/NativeArray;
    .locals 17

    move-object/from16 v2, p0

    iget-object v1, v2, Lcom/facebook/react/fabric/FabricUIManager;->mViewManagerRegistry:LX/fAk;

    const-string v0, "RCTText"

    invoke-virtual {v1, v0}, LX/fAk;->A00(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;

    iget-object v0, v2, Lcom/facebook/react/fabric/FabricUIManager;->mReactApplicationContext:LX/V2j;

    invoke-static/range {p3 .. p3}, LX/ewO;->A02(F)F

    move-result v6

    invoke-static/range {p4 .. p4}, LX/ewO;->A02(F)F

    move-result v7

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {v0, v1, v2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, LX/ezN;->A00:LX/ezN;

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    move-object v5, v4

    invoke-static/range {v0 .. v7}, LX/ezN;->A02(Landroid/content/Context;LX/pap;LX/pap;LX/ezN;Ljava/lang/Integer;Ljava/lang/Integer;FF)Landroid/text/Layout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v16, "text"

    const/4 v6, 0x0

    const/4 v8, 0x1

    invoke-static {v0}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v5

    new-instance v10, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {v10}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    invoke-virtual {v4}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    new-instance v11, Landroid/text/TextPaint;

    invoke-direct {v11, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    invoke-virtual {v11}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v0, v2

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-static {}, LX/327;->A0O()Landroid/graphics/Rect;

    move-result-object v1

    const-string v0, "T"

    const/4 v3, 0x0

    invoke-virtual {v11, v0, v6, v8, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v7, v0

    div-float/2addr v7, v2

    iget v0, v5, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v7, v0

    invoke-static {}, LX/327;->A0O()Landroid/graphics/Rect;

    move-result-object v0

    const-string v9, "x"

    invoke-virtual {v11, v9, v6, v8, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v6, v0

    div-float/2addr v6, v2

    iget v0, v5, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v6, v0

    invoke-virtual {v4}, Landroid/text/Layout;->getLineCount()I

    move-result v14

    :goto_0
    if-ge v3, v14, :cond_1

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    sub-int/2addr v0, v8

    invoke-interface {v12, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_0

    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineMax(I)F

    move-result v13

    :goto_1
    invoke-static {}, LX/327;->A0O()Landroid/graphics/Rect;

    move-result-object v11

    invoke-virtual {v4, v3, v11}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    invoke-static {}, LX/C37;->A0Q()Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v2

    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v1

    iget v0, v5, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-virtual {v2, v9, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    iget v0, v11, Landroid/graphics/Rect;->top:I

    int-to-float v1, v0

    iget v0, v5, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    float-to-double v0, v1

    const-string v15, "y"

    invoke-virtual {v2, v15, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    iget v0, v5, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v13, v0

    float-to-double v0, v13

    const-string v13, "width"

    invoke-virtual {v2, v13, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v1, v0

    iget v0, v5, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    float-to-double v0, v1

    const-string v11, "height"

    invoke-virtual {v2, v11, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineDescent(I)I

    move-result v0

    int-to-float v1, v0

    iget v0, v5, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    float-to-double v0, v1

    const-string v11, "descender"

    invoke-virtual {v2, v11, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v0

    neg-int v0, v0

    int-to-float v1, v0

    iget v0, v5, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    float-to-double v0, v1

    const-string v11, "ascender"

    invoke-virtual {v2, v11, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v0

    int-to-float v1, v0

    iget v0, v5, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    float-to-double v0, v1

    const-string v11, "baseline"

    invoke-virtual {v2, v11, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    const-string v11, "capHeight"

    float-to-double v0, v7

    invoke-virtual {v2, v11, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    const-string v11, "xHeight"

    float-to-double v0, v6

    invoke-virtual {v2, v11, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    invoke-static {v12, v1, v0}, LX/BWI;->A0r(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-virtual {v2, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Lcom/facebook/react/bridge/WritableNativeArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v13

    goto/16 :goto_1

    :cond_1
    return-object v10
.end method

.method private preallocateView(IILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 6

    iget-object v5, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountItemDispatcher:LX/cjK;

    check-cast p4, Lcom/facebook/react/bridge/ReadableMap;

    check-cast p5, LX/ors;

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v2, LX/ifr;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput p1, v2, LX/ifr;->A01:I

    iput p2, v2, LX/ifr;->A00:I

    iput-object p4, v2, LX/ifr;->A02:Lcom/facebook/react/bridge/ReadableMap;

    iput-object p5, v2, LX/ifr;->A03:LX/ors;

    iput-boolean p6, v2, LX/ifr;->A05:Z

    sget-object v0, LX/ddc;->A00:Ljava/util/Map;

    invoke-static {p3, v0}, LX/097;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p3, v0

    :cond_0
    iput-object p3, v2, LX/ifr;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, v5, LX/cjK;->A04:LX/aPD;

    invoke-virtual {v2}, LX/ifr;->getSurfaceId()I

    move-result v3

    iget-object v1, v4, LX/aPD;->A05:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4, v3}, LX/aPD;->A00(I)LX/erM;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/erM;->A0D:Z

    if-eqz v0, :cond_3

    :cond_1
    sget-boolean v0, Lcom/facebook/react/fabric/FabricUIManager;->IS_DEVELOPMENT_ENVIRONMENT:Z

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/ifr;->getSurfaceId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "MountItemDispatcher"

    const-string v0, "Not queueing PreAllocateMountItem: surfaceId stopped: [%d] - %s"

    invoke-static {v1, v0, v2}, LX/1ja;->A0H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v5, LX/cjK;->A06:Ljava/util/Queue;

    invoke-interface {v0, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private scheduleMountItem(Lcom/facebook/react/fabric/mounting/mountitems/MountItem;IJJJJJJJI)V
    .locals 18

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    move-object/from16 v9, p1

    instance-of v6, v9, LX/igk;

    const/4 v15, 0x1

    if-eqz v6, :cond_1

    move-object v1, v9

    check-cast v1, LX/igk;

    const-string v0, "BatchMountItem is null"

    invoke-static {v1, v0}, LX/0Je;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v1, LX/igk;->A01:I

    invoke-static {v0}, LX/031;->A12(I)Z

    move-result v0

    xor-int/lit8 v15, v0, 0x1

    :cond_0
    :goto_0
    move-object/from16 v10, p0

    iget-object v0, v10, Lcom/facebook/react/fabric/FabricUIManager;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/orq;

    invoke-interface {v0, v10}, LX/orq;->didScheduleMountItems(LX/ouf;)V

    goto :goto_1

    :cond_1
    if-nez p1, :cond_0

    const/4 v15, 0x0

    goto :goto_0

    :cond_2
    move-wide/from16 v2, p15

    move-wide/from16 v11, p9

    move-wide/from16 v16, p11

    move-wide/from16 v4, p13

    move-wide/from16 v13, p3

    if-eqz v6, :cond_3

    iput-wide v13, v10, Lcom/facebook/react/fabric/FabricUIManager;->mCommitStartTime:J

    sub-long v0, p11, p9

    iput-wide v0, v10, Lcom/facebook/react/fabric/FabricUIManager;->mLayoutTime:J

    sub-long v0, p15, p13

    iput-wide v0, v10, Lcom/facebook/react/fabric/FabricUIManager;->mFinishTransactionCPPTime:J

    sub-long v7, v7, p13

    iput-wide v7, v10, Lcom/facebook/react/fabric/FabricUIManager;->mFinishTransactionTime:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v10, Lcom/facebook/react/fabric/FabricUIManager;->mDispatchViewUpdatesTime:J

    :cond_3
    if-eqz v15, :cond_4

    const-string v0, "MountItem is null"

    invoke-static {v9, v0}, LX/0Je;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v10, Lcom/facebook/react/fabric/FabricUIManager;->mMountItemDispatcher:LX/cjK;

    invoke-static {v0, v9}, LX/D1F;->A0d(LX/cjK;Ljava/lang/Object;)V

    invoke-static {}, LX/ekL;->A01()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v10, Lcom/facebook/react/fabric/FabricUIManager;->mReactApplicationContext:LX/V2j;

    new-instance v0, LX/V1N;

    invoke-direct {v0, v1, v10}, LX/V1N;-><init>(LX/RI0;Lcom/facebook/react/fabric/FabricUIManager;)V

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_4
    if-eqz v6, :cond_5

    sget-object v0, LX/YYL;->A0e:LX/YYL;

    const/4 v8, 0x0

    move/from16 v6, p2

    invoke-static {v0, v8, v6, v13, v14}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(LX/YYL;Ljava/lang/String;IJ)V

    sget-object v0, LX/YYL;->A0i:LX/YYL;

    invoke-static {v0, v8, v6, v4, v5}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(LX/YYL;Ljava/lang/String;IJ)V

    sget-object v0, LX/YYL;->A0h:LX/YYL;

    invoke-static {v0, v8, v6, v2, v3}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(LX/YYL;Ljava/lang/String;IJ)V

    sget-object v0, LX/YYL;->A0g:LX/YYL;

    move-wide/from16 v1, p5

    invoke-static {v0, v8, v6, v1, v2}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(LX/YYL;Ljava/lang/String;IJ)V

    sget-object v0, LX/YYL;->A0f:LX/YYL;

    move-wide/from16 v1, p7

    invoke-static {v0, v8, v6, v1, v2}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(LX/YYL;Ljava/lang/String;IJ)V

    sget-object v0, LX/YYL;->A0l:LX/YYL;

    invoke-static {v0, v8, v6, v11, v12}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(LX/YYL;Ljava/lang/String;IJ)V

    sget-object v2, LX/YYL;->A0k:LX/YYL;

    move-wide/from16 v0, v16

    invoke-static {v2, v8, v6, v0, v1}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(LX/YYL;Ljava/lang/String;IJ)V

    sget-object v7, LX/YYL;->A0j:LX/YYL;

    move/from16 v12, p17

    move v9, v6

    move-wide/from16 v10, v16

    invoke-static/range {v7 .. v12}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(LX/YYL;Ljava/lang/String;IJI)V

    sget-object v0, LX/YYL;->A0d:LX/YYL;

    invoke-static {v0, v8, v6}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(LX/YYL;Ljava/lang/String;I)V

    :cond_5
    return-void
.end method


# virtual methods
.method public addRootView(Landroid/view/View;Lcom/facebook/react/bridge/WritableMap;)I
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v1, Lcom/facebook/react/fabric/FabricUIManager;->TAG:Ljava/lang/String;

    const-string v0, "Do not call addRootView in Fabric; it is unsupported. Call startSurface instead."

    invoke-static {v0, v1}, LX/D1F;->A17(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, p1

    check-cast v4, LX/oyA;

    move-object v0, v4

    check-cast v0, LX/RxF;

    iget v3, v0, LX/RxF;->A00:I

    iget-object v2, p0, Lcom/facebook/react/fabric/FabricUIManager;->mReactApplicationContext:LX/V2j;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v4}, LX/oyA;->getSurfaceID()Ljava/lang/String;

    new-instance v1, LX/V2l;

    invoke-direct {v1, v0, v2, v3}, LX/V2l;-><init>(Landroid/content/Context;LX/V2j;I)V

    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:LX/aPD;

    invoke-virtual {v0, p1, v1, v3}, LX/aPD;->A05(Landroid/view/View;LX/V2l;I)V

    invoke-interface {v4}, LX/oyA;->getJSModuleName()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/dj3;->A00:LX/ign;

    invoke-virtual {v0}, LX/ign;->enableFabricLogs()Z

    iget-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mBinding:Lcom/facebook/react/fabric/FabricUIManagerBinding;

    const-string v0, "Binding in FabricUIManager is null"

    invoke-static {v1, v0}, LX/0Je;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mBinding:Lcom/facebook/react/fabric/FabricUIManagerBinding;

    check-cast p2, Lcom/facebook/react/bridge/NativeMap;

    invoke-virtual {v0, v3, v2, p2}, Lcom/facebook/react/fabric/FabricUIManagerBinding;->startSurface(ILjava/lang/String;Lcom/facebook/react/bridge/NativeMap;)V

    return v3
.end method

.method public addUIBlock(LX/nwq;)V
    .locals 0

    invoke-static {}, LX/dAR;->A00()V

    return-void
.end method

.method public addUIManagerEventListener(LX/orq;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public attachRootView(Lcom/facebook/react/fabric/SurfaceHandlerBinding;Landroid/view/View;)V
    .locals 4

    iget-object v2, p0, Lcom/facebook/react/fabric/FabricUIManager;->mReactApplicationContext:LX/V2j;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/react/fabric/SurfaceHandlerBinding;->getModuleName()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/facebook/react/fabric/SurfaceHandlerBinding;->getSurfaceId()I

    move-result v0

    new-instance v3, LX/V2l;

    invoke-direct {v3, v1, v2, v0}, LX/V2l;-><init>(Landroid/content/Context;LX/V2j;I)V

    iget-object v2, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:LX/aPD;

    invoke-virtual {p1}, Lcom/facebook/react/fabric/SurfaceHandlerBinding;->getSurfaceId()I

    move-result v1

    const-string v0, "attachView"

    invoke-virtual {v2, v0, v1}, LX/aPD;->A03(Ljava/lang/String;I)LX/erM;

    move-result-object v1

    iget-boolean v0, v1, LX/erM;->A0D:Z

    if-eqz v0, :cond_0

    const-string v1, "MountingManager"

    const-string v0, "Trying to attach a view to a stopped surface"

    invoke-static {v0, v1}, LX/C37;->A1H(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/facebook/react/fabric/SurfaceHandlerBinding;->setMountable(Z)V

    return-void

    :cond_0
    invoke-virtual {v1, p2, v3}, LX/erM;->A06(Landroid/view/View;LX/V2l;)V

    goto :goto_0
.end method

.method public clearJSResponder()V
    .locals 2

    iget-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountItemDispatcher:LX/cjK;

    new-instance v0, LX/ify;

    invoke-direct {v0, p0}, LX/ify;-><init>(Lcom/facebook/react/fabric/FabricUIManager;)V

    invoke-static {v1, v0}, LX/D1F;->A0d(LX/cjK;Ljava/lang/Object;)V

    return-void
.end method

.method public createDispatchCommandMountItemForInterop(IILjava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)LX/ifw;
    .locals 2

    :try_start_0
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {p4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/V3N;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p1, v1, LX/V3N;->A02:I

    iput p2, v1, LX/V3N;->A01:I

    iput v0, v1, LX/V3N;->A00:I

    iput-object p4, v1, LX/V3N;->A03:Lcom/facebook/react/bridge/ReadableArray;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/V3Z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p1, v1, LX/V3Z;->A01:I

    iput p2, v1, LX/V3Z;->A00:I

    iput-object p3, v1, LX/V3Z;->A03:Ljava/lang/String;

    iput-object p4, v1, LX/V3Z;->A02:Lcom/facebook/react/bridge/ReadableArray;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public dispatchCommand(IIILcom/facebook/react/bridge/ReadableArray;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 536870912
    iget-object v2, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountItemDispatcher:LX/cjK;

    .line 536870913
    .line 536870914
    invoke-static {p4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    .line 536870915
    .line 536870916
    .line 536870917
    new-instance v1, LX/V3N;

    .line 536870918
    .line 536870919
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 536870920
    .line 536870921
    .line 536870922
    iput p1, v1, LX/V3N;->A02:I

    .line 536870923
    .line 536870924
    iput p2, v1, LX/V3N;->A01:I

    .line 536870925
    .line 536870926
    iput p3, v1, LX/V3N;->A00:I

    .line 536870927
    .line 536870928
    iput-object p4, v1, LX/V3N;->A03:Lcom/facebook/react/bridge/ReadableArray;

    .line 536870929
    .line 536870930
    const/4 v0, 0x0

    .line 536870931
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 536870932
    .line 536870933
    invoke-virtual {v2, v1}, LX/cjK;->A02(LX/ifw;)V

    .line 536870934
    .line 536870935
    .line 536870936
    return-void
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
    .line 536870995
    .line 536870996
    .line 536870997
    .line 536870998
    .line 536870999
    .line 536871000
    .line 536871001
    .line 536871002
    .line 536871003
    .line 536871004
    .line 536871005
    .line 536871006
    .line 536871007
    .line 536871008
    .line 536871009
    .line 536871010
    .line 536871011
    .line 536871012
    .line 536871013
    .line 536871014
    .line 536871015
    .line 536871016
    .line 536871017
    .line 536871018
    .line 536871019
    .line 536871020
    .line 536871021
    .line 536871022
    .line 536871023
    .line 536871024
    .line 536871025
    .line 536871026
    .line 536871027
    .line 536871028
    .line 536871029
    .line 536871030
    .line 536871031
    .line 536871032
    .line 536871033
    .line 536871034
    .line 536871035
    .line 536871036
    .line 536871037
    .line 536871038
    .line 536871039
    .line 536871040
    .line 536871041
    .line 536871042
    .line 536871043
    .line 536871044
    .line 536871045
    .line 536871046
    .line 536871047
    .line 536871048
    .line 536871049
    .line 536871050
    .line 536871051
    .line 536871052
    .line 536871053
    .line 536871054
    .line 536871055
    .line 536871056
    .line 536871057
    .line 536871058
    .line 536871059
    .line 536871060
    .line 536871061
    .line 536871062
    .line 536871063
    .line 536871064
    .line 536871065
    .line 536871066
    .line 536871067
    .line 536871068
    .line 536871069
    .line 536871070
    .line 536871071
    .line 536871072
    .line 536871073
    .line 536871074
    .line 536871075
    .line 536871076
    .line 536871077
    .line 536871078
    .line 536871079
    .line 536871080
    .line 536871081
    .line 536871082
    .line 536871083
    .line 536871084
    .line 536871085
    .line 536871086
    .line 536871087
    .line 536871088
    .line 536871089
    .line 536871090
    .line 536871091
    .line 536871092
.end method

.method public dispatchCommand(IILcom/facebook/react/bridge/ReadableArray;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 268435456
    const-string v0, "dispatchCommand called without surfaceId - Fabric dispatchCommand must be called through Fabric JSI API"

    .line 268435457
    .line 268435458
    invoke-static {v0}, LX/210;->A11(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    throw v0
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
.end method

.method public dispatchCommand(IILjava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 3

    invoke-static {}, LX/dAR;->A00()V

    iget-object v2, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountItemDispatcher:LX/cjK;

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/V3Z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p1, v1, LX/V3Z;->A01:I

    iput p2, v1, LX/V3Z;->A00:I

    iput-object p3, v1, LX/V3Z;->A03:Ljava/lang/String;

    iput-object p4, v1, LX/V3Z;->A02:Lcom/facebook/react/bridge/ReadableArray;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/cjK;->A02(LX/ifw;)V

    return-void
.end method

.method public dispatchCommand(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 805306368
    const-string v0, "dispatchCommand called without surfaceId - Fabric dispatchCommand must be called through Fabric JSI API"

    .line 805306369
    .line 805306370
    invoke-static {v0}, LX/210;->A11(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 805306371
    .line 805306372
    .line 805306373
    move-result-object v0

    .line 805306374
    throw v0
.end method

.method public experimental_prefetchResources(ILjava/lang/String;Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;)V
    .locals 3

    sget-object v0, LX/dj3;->A00:LX/ign;

    invoke-virtual {v0}, LX/ign;->enableImagePrefetchingOnUiThreadAndroid()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountItemDispatcher:LX/cjK;

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/ifo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p1, v1, LX/ifo;->A00:I

    iput-object p2, v1, LX/ifo;->A02:Ljava/lang/String;

    iput-object p3, v1, LX/ifo;->A01:Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v1}, LX/D1F;->A0d(LX/cjK;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:LX/aPD;

    invoke-virtual {v0, p1}, LX/aPD;->A00(I)LX/erM;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/erM;->A0D:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/erM;->A07:LX/fAk;

    invoke-virtual {v0, p2}, LX/fAk;->A00(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;

    iget-object v0, v1, LX/erM;->A06:LX/V2l;

    invoke-static {v0}, LX/0Je;->A00(Ljava/lang/Object;)V

    return-void
.end method

.method public findNextFocusableElement(III)Ljava/lang/Integer;
    .locals 4

    iget-object v3, p0, Lcom/facebook/react/fabric/FabricUIManager;->mBinding:Lcom/facebook/react/fabric/FabricUIManagerBinding;

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    if-eq p3, v1, :cond_5

    const/4 v0, 0x2

    if-eq p3, v0, :cond_4

    const/16 v0, 0x11

    if-eq p3, v0, :cond_3

    const/16 v0, 0x21

    if-eq p3, v0, :cond_0

    const/16 v0, 0x42

    if-eq p3, v0, :cond_2

    const/16 v0, 0x82

    if-ne p3, v0, :cond_1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-virtual {v3, p1, p2, v1}, Lcom/facebook/react/fabric/FabricUIManagerBinding;->findNextFocusableElement(III)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    return-object v2

    :cond_2
    const/4 v1, 0x2

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    goto :goto_0

    :cond_4
    const/4 v1, 0x4

    goto :goto_0

    :cond_5
    const/4 v1, 0x5

    goto :goto_0
.end method

.method public getColor(I[Ljava/lang/String;)I
    .locals 5

    iget-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:LX/aPD;

    const-string v0, "getColor"

    invoke-virtual {v1, v0, p1}, LX/aPD;->A03(Ljava/lang/String;I)LX/erM;

    move-result-object v0

    iget-object v4, v0, LX/erM;->A06:LX/V2l;

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    array-length v2, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, p2, v1

    invoke-static {v4, v0}, LX/enQ;->A02(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :cond_0
    return v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public getEventDispatcher()LX/odf;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mEventDispatcher:LX/iiz;

    return-object v0
.end method

.method public getPerformanceCounters()Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v2

    iget-wide v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mCommitStartTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "CommitStartTime"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mLayoutTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "LayoutTime"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDispatchViewUpdatesTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "DispatchViewUpdatesTime"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountItemDispatcher:LX/cjK;

    iget-wide v0, v0, LX/cjK;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "RunStartTime"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountItemDispatcher:LX/cjK;

    iget-wide v0, v0, LX/cjK;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "BatchedExecutionTime"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mFinishTransactionTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "FinishFabricTransactionTime"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mFinishTransactionCPPTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "FinishFabricTransactionCPPTime"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public getRelativeAncestorList(II)[I
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mBinding:Lcom/facebook/react/fabric/FabricUIManagerBinding;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/fabric/FabricUIManagerBinding;->getRelativeAncestorList(II)[I

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getThemeData(I[F)Z
    .locals 6

    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:LX/aPD;

    invoke-virtual {v0, p1}, LX/aPD;->A00(I)LX/erM;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/erM;->A06:LX/V2l;

    :goto_0
    const/4 v5, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_1

    sget-object v2, Lcom/facebook/react/fabric/FabricUIManager;->TAG:Ljava/lang/String;

    invoke-static {p1}, LX/132;->A1b(I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Couldn\'t get context for surfaceId %d in getThemeData"

    invoke-static {v2, v0, v1}, LX/1ja;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/widget/EditText;

    invoke-direct {v2, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x4

    new-array v3, v0, [F

    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, LX/ewO;->A01(F)F

    move-result v0

    aput v0, v3, v4

    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, LX/ewO;->A01(F)F

    move-result v0

    aput v0, v3, v5

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, LX/ewO;->A01(F)F

    move-result v1

    const/4 v0, 0x2

    aput v1, v3, v0

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, LX/ewO;->A01(F)F

    move-result v0

    const/4 v2, 0x3

    aput v0, v3, v2

    aget v0, v3, v4

    aput v0, p2, v4

    aget v0, v3, v5

    aput v0, p2, v5

    const/4 v1, 0x2

    aget v0, v3, v1

    aput v0, p2, v1

    aget v0, v3, v2

    aput v0, p2, v2

    return v5
.end method

.method public initialize()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mEventDispatcher:LX/iiz;

    iget-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mBatchEventDispatchedListener:LX/odd;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/iiz;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/dj3;->A00:LX/ign;

    invoke-virtual {v0}, LX/ign;->enableFabricLogs()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/idv;

    invoke-direct {v0}, LX/idv;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDevToolsReactPerfLogger:LX/idv;

    sget-object v1, Lcom/facebook/react/fabric/FabricUIManager;->FABRIC_PERF_LOGGER:LX/nwp;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/idv;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDevToolsReactPerfLogger:LX/idv;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->addFabricListener(LX/ocw;)V

    :cond_0
    invoke-static {}, LX/dAR;->A00()V

    return-void
.end method

.method public invalidate()V
    .locals 4

    sget-object v2, Lcom/facebook/react/fabric/FabricUIManager;->TAG:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDevToolsReactPerfLogger:LX/idv;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/facebook/react/fabric/FabricUIManager;->FABRIC_PERF_LOGGER:LX/nwp;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/idv;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDevToolsReactPerfLogger:LX/idv;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->removeFabricListener(LX/ocw;)V

    :cond_0
    iget-boolean v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDestroyed:Z

    if-eqz v0, :cond_1

    const-string v0, "Cannot double-destroy FabricUIManager"

    invoke-static {v0, v2}, LX/C37;->A1H(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDestroyed:Z

    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mEventDispatcher:LX/iiz;

    iget-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mBatchEventDispatchedListener:LX/odd;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/iiz;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mEventDispatcher:LX/iiz;

    iget-object v0, v1, LX/iiz;->A01:Lcom/facebook/react/uimanager/events/EventEmitterImpl;

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/facebook/react/uimanager/events/EventEmitterImpl;->fabricEventEmitter:Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;

    new-instance v0, LX/lzz;

    invoke-direct {v0, v1}, LX/lzz;-><init>(LX/iiz;)V

    invoke-static {v0}, LX/ekL;->A00(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mReactApplicationContext:LX/V2j;

    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mViewManagerRegistry:LX/fAk;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iget-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mViewManagerRegistry:LX/fAk;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/fAk;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v0, 0x2

    new-instance v1, LX/R0r;

    invoke-direct {v1, v2, v0}, LX/R0r;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/ekL;->A01()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/R0r;->invoke()Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mReactApplicationContext:LX/V2j;

    invoke-virtual {v0, p0}, LX/RI0;->A0A(LX/oor;)V

    invoke-virtual {p0}, Lcom/facebook/react/fabric/FabricUIManager;->onHostPause()V

    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mBinding:Lcom/facebook/react/fabric/FabricUIManagerBinding;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/facebook/react/fabric/FabricUIManagerBinding;->unregister()V

    :cond_2
    iput-object v3, p0, Lcom/facebook/react/fabric/FabricUIManager;->mBinding:Lcom/facebook/react/fabric/FabricUIManagerBinding;

    sget-object v0, LX/ekY;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    sget-object v0, LX/ekY;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    sget-object v0, LX/ecZ;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    sget-object v0, LX/ecZ;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void

    :cond_3
    new-instance v0, LX/lzw;

    invoke-direct {v0, v1}, LX/lzw;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0}, LX/ekL;->A00(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public markActiveTouchForTag(II)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:LX/aPD;

    invoke-virtual {v0, p1}, LX/aPD;->A00(I)LX/erM;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/erM;->A0B:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public measure(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;FFFF)J
    .locals 3

    if-lez p1, :cond_1

    iget-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:LX/aPD;

    const-string v0, "measure"

    invoke-virtual {v1, v0, p1}, LX/aPD;->A03(Ljava/lang/String;I)LX/erM;

    move-result-object v1

    iget-boolean v0, v1, LX/erM;->A0D:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v2, v1, LX/erM;->A06:LX/V2l;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Context in SurfaceMountingManager is null. surfaceId: "

    invoke-static {v0, v1, p1}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Je;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/facebook/react/fabric/FabricUIManager;->mReactApplicationContext:LX/V2j;

    :goto_0
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:LX/aPD;

    invoke-static {p6, p7}, LX/enT;->A00(FF)F

    invoke-static {p8, p9}, LX/enT;->A00(FF)F

    iget-object v0, v0, LX/aPD;->A03:LX/fAk;

    if-eqz p2, :cond_2

    invoke-virtual {v0, p2}, LX/fAk;->A00(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;

    move-result-object v0

    invoke-virtual {v0, v2, p4}, Lcom/facebook/react/uimanager/ViewManager;->A09(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;)J

    move-result-wide v0

    return-wide v0

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public measurePreparedLayout(Lcom/facebook/react/views/text/PreparedLayout;FFFF)[F
    .locals 17

    move/from16 v1, p2

    move/from16 v0, p3

    invoke-static {v1, v0}, LX/enT;->A00(FF)F

    move-result v2

    invoke-static {v1, v0}, LX/enT;->A03(FF)Ljava/lang/Integer;

    move-result-object v9

    move/from16 v1, p4

    move/from16 v0, p5

    invoke-static {v1, v0}, LX/enT;->A00(FF)F

    move-result v8

    invoke-static {v1, v0}, LX/enT;->A03(FF)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v7, p1

    invoke-static {v7, v9}, LX/021;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    invoke-static {v4}, LX/D1F;->A0s(Ljava/lang/Object;)V

    iget-object v6, v7, Lcom/facebook/react/views/text/PreparedLayout;->layout:Landroid/text/Layout;

    invoke-virtual {v6}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    const/4 v0, 0x3

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/text/Spanned;

    iget v1, v7, Lcom/facebook/react/views/text/PreparedLayout;->maximumNumberOfLines:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_b

    if-eqz v1, :cond_b

    invoke-virtual {v6}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_0
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v9, v1, :cond_0

    invoke-virtual {v6}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v2, v0

    :cond_0
    if-eq v4, v1, :cond_1

    add-int/lit8 v0, v3, -0x1

    invoke-virtual {v6, v0}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    int-to-float v1, v0

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v4, v0, :cond_a

    cmpl-float v0, v1, v8

    if-lez v0, :cond_a

    :cond_1
    :goto_1
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v2}, LX/ewO;->A01(F)F

    move-result v0

    invoke-static {v4, v0}, LX/132;->A1Q(Ljava/util/AbstractCollection;F)V

    invoke-static {v8}, LX/ewO;->A01(F)F

    move-result v0

    invoke-static {v4, v0}, LX/132;->A1Q(Ljava/util/AbstractCollection;F)V

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v10, v0, :cond_c

    iget v12, v7, Lcom/facebook/react/views/text/PreparedLayout;->verticalOffset:F

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v11

    const-class v0, LX/G2S;

    invoke-interface {v5, v10, v11, v0}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v11

    invoke-interface {v5, v10, v11, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [LX/G2S;

    array-length v10, v14

    const/4 v13, 0x0

    if-eqz v10, :cond_9

    const/4 v0, 0x1

    if-eq v10, v0, :cond_3

    invoke-static {}, LX/C37;->A0Y()Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    :cond_3
    aget-object v10, v14, v16

    invoke-interface {v5, v10}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v6, v2}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v15

    invoke-virtual {v6, v15}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    invoke-static {v0}, LX/021;->A1S(I)Z

    move-result v0

    if-gt v15, v3, :cond_4

    if-eqz v0, :cond_5

    invoke-virtual {v6, v15}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    invoke-virtual {v6, v15}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v0

    add-int/2addr v1, v0

    if-lt v2, v1, :cond_5

    :cond_4
    const/high16 v1, 0x7fc00000    # Float.NaN

    const/high16 v2, 0x7fc00000    # Float.NaN

    :goto_3
    add-float/2addr v1, v12

    const/4 v12, 0x1

    iget v0, v10, LX/G2S;->A01:I

    int-to-float v8, v0

    iget v0, v10, LX/G2S;->A00:I

    int-to-float v9, v0

    goto :goto_5

    :cond_5
    iget v0, v10, LX/G2S;->A01:I

    int-to-float v14, v0

    iget v0, v10, LX/G2S;->A00:I

    int-to-float v9, v0

    invoke-virtual {v6, v2}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v8

    invoke-virtual {v6, v15}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_6

    const/4 v13, 0x1

    :cond_6
    if-ne v13, v8, :cond_8

    invoke-virtual {v6, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v2

    :goto_4
    if-eqz v8, :cond_7

    sub-float/2addr v2, v14

    :cond_7
    invoke-virtual {v6, v15}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v0

    int-to-float v1, v0

    sub-float/2addr v1, v9

    goto :goto_3

    :cond_8
    invoke-virtual {v6, v2}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    move-result v2

    goto :goto_4

    :cond_9
    const/4 v12, 0x0

    :goto_5
    move v10, v11

    if-eqz v12, :cond_2

    invoke-static {v1}, LX/ewO;->A01(F)F

    move-result v0

    invoke-static {v4, v0}, LX/132;->A1Q(Ljava/util/AbstractCollection;F)V

    invoke-static {v2}, LX/ewO;->A01(F)F

    move-result v0

    invoke-static {v4, v0}, LX/132;->A1Q(Ljava/util/AbstractCollection;F)V

    invoke-static {v8}, LX/ewO;->A01(F)F

    move-result v0

    invoke-static {v4, v0}, LX/132;->A1Q(Ljava/util/AbstractCollection;F)V

    invoke-static {v9}, LX/ewO;->A01(F)F

    move-result v0

    invoke-static {v4, v0}, LX/132;->A1Q(Ljava/util/AbstractCollection;F)V

    goto/16 :goto_2

    :cond_a
    move v8, v1

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v6}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v3, v0, [F

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v2, :cond_d

    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v0

    aput v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_d
    return-object v3
.end method

.method public measureText(ILcom/facebook/react/common/mapbuffer/ReadableMapBuffer;Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;FFFF[F)J
    .locals 17

    move-object/from16 v3, p0

    move/from16 v2, p1

    if-lez p1, :cond_0

    iget-object v1, v3, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:LX/aPD;

    const-string v0, "measureText"

    invoke-virtual {v1, v0, v2}, LX/aPD;->A03(Ljava/lang/String;I)LX/erM;

    move-result-object v1

    iget-boolean v0, v1, LX/erM;->A0D:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v6, v3, Lcom/facebook/react/fabric/FabricUIManager;->mReactApplicationContext:LX/V2j;

    goto :goto_0

    :cond_1
    iget-object v6, v1, LX/erM;->A06:LX/V2l;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Context in SurfaceMountingManager is null. surfaceId: "

    invoke-static {v0, v1, v2}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0Je;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iget-object v1, v3, Lcom/facebook/react/fabric/FabricUIManager;->mViewManagerRegistry:LX/fAk;

    const-string v0, "RCTText"

    invoke-virtual {v1, v0}, LX/fAk;->A00(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;

    move/from16 v1, p4

    move/from16 v0, p5

    invoke-static {v1, v0}, LX/enT;->A00(FF)F

    move-result v5

    invoke-static {v1, v0}, LX/enT;->A03(FF)Ljava/lang/Integer;

    move-result-object v10

    move/from16 v1, p6

    move/from16 v0, p7

    invoke-static {v1, v0}, LX/enT;->A00(FF)F

    move-result v3

    invoke-static {v1, v0}, LX/enT;->A03(FF)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    invoke-static {v6, v7, v8}, LX/021;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v10}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v11}, LX/D1F;->A0u(Ljava/lang/Object;)V

    sget-object v9, LX/ezN;->A00:LX/ezN;

    move v13, v3

    move v12, v5

    invoke-static/range {v6 .. v13}, LX/ezN;->A02(Landroid/content/Context;LX/pap;LX/pap;LX/ezN;Ljava/lang/Integer;Ljava/lang/Integer;FF)Landroid/text/Layout;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v8, v4}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v8, v4}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->getInt(I)I

    move-result v1

    :goto_1
    invoke-virtual {v7}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    const/4 v0, 0x3

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/text/Spanned;

    const/4 v0, -0x1

    if-eq v1, v0, :cond_d

    if-eqz v1, :cond_d

    invoke-virtual {v7}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    :goto_2
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v10, v1, :cond_2

    invoke-virtual {v7}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v5, v0

    :cond_2
    if-eq v11, v1, :cond_3

    add-int/lit8 v0, v6, -0x1

    invoke-virtual {v7, v0}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    int-to-float v1, v0

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v11, v0, :cond_c

    cmpl-float v0, v1, v3

    if-lez v0, :cond_c

    :cond_3
    :goto_3
    if-eqz p8, :cond_f

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/16 v16, 0x0

    :cond_4
    :goto_4
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v9, v0, :cond_f

    const/4 v15, 0x0

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, LX/G2S;

    invoke-interface {v8, v9, v1, v0}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v11

    invoke-interface {v8, v9, v11, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [LX/G2S;

    array-length v1, v9

    const/4 v12, 0x0

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    invoke-static {}, LX/C37;->A0Y()Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    :cond_5
    aget-object v2, v9, v4

    invoke-interface {v8, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v10

    invoke-virtual {v7, v10}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v14

    invoke-virtual {v7, v14}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    invoke-static {v0}, LX/021;->A1S(I)Z

    move-result v0

    if-gt v14, v6, :cond_6

    if-eqz v0, :cond_7

    invoke-virtual {v7, v14}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    invoke-virtual {v7, v14}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v0

    add-int/2addr v1, v0

    if-lt v10, v1, :cond_7

    :cond_6
    const/high16 v2, 0x7fc00000    # Float.NaN

    const/high16 v10, 0x7fc00000    # Float.NaN

    :goto_5
    add-float/2addr v2, v15

    const/4 v0, 0x1

    goto :goto_7

    :cond_7
    iget v0, v2, LX/G2S;->A01:I

    int-to-float v13, v0

    iget v0, v2, LX/G2S;->A00:I

    int-to-float v9, v0

    invoke-virtual {v7, v10}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v2

    invoke-virtual {v7, v14}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_8

    const/4 v12, 0x1

    :cond_8
    if-ne v12, v2, :cond_a

    invoke-virtual {v7, v10}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v10

    :goto_6
    if-eqz v2, :cond_9

    sub-float/2addr v10, v13

    :cond_9
    invoke-virtual {v7, v14}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v0

    int-to-float v2, v0

    sub-float/2addr v2, v9

    goto :goto_5

    :cond_a
    invoke-virtual {v7, v10}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    move-result v10

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    :goto_7
    move v9, v11

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/ewO;->A01(F)F

    move-result v0

    aput v0, p8, v16

    add-int/lit8 v1, v16, 0x1

    invoke-static {v10}, LX/ewO;->A01(F)F

    move-result v0

    aput v0, p8, v1

    add-int/lit8 v16, v16, 0x2

    goto/16 :goto_4

    :cond_c
    move v3, v1

    goto/16 :goto_3

    :cond_d
    invoke-virtual {v7}, Landroid/text/Layout;->getLineCount()I

    move-result v6

    goto/16 :goto_2

    :cond_e
    const/4 v1, -0x1

    goto/16 :goto_1

    :cond_f
    invoke-static {v5}, LX/ewO;->A01(F)F

    move-result v0

    invoke-static {v3, v0}, LX/ewO;->A04(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public onAllAnimationsComplete()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDriveCxxAnimations:Z

    return-void
.end method

.method public onAnimationStarted()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDriveCxxAnimations:Z

    return-void
.end method

.method public onHostDestroy()V
    .locals 0

    return-void
.end method

.method public onHostPause()V
    .locals 3

    iget-object v2, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDispatchUIFrameCallback:LX/V8y;

    invoke-static {}, LX/dAV;->A00()LX/eCl;

    move-result-object v1

    sget-object v0, LX/YRM;->A03:LX/YRM;

    invoke-virtual {v1, v2, v0}, LX/eCl;->A03(Landroid/view/Choreographer$FrameCallback;LX/YRM;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/V8y;->A01:Z

    iput-boolean v0, v2, LX/V8y;->A00:Z

    return-void
.end method

.method public onHostResume()V
    .locals 2

    iget-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDispatchUIFrameCallback:LX/V8y;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/V8y;->A01:Z

    invoke-static {v1}, LX/V8y;->A00(LX/V8y;)V

    return-void
.end method

.method public onRequestEventBeat()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mEventDispatcher:LX/iiz;

    invoke-static {v0}, LX/iiz;->A00(LX/iiz;)V

    return-void
.end method

.method public prepareTextLayout(ILcom/facebook/react/common/mapbuffer/ReadableMapBuffer;Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;FFFF)Lcom/facebook/react/views/text/PreparedLayout;
    .locals 14

    iget-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:LX/aPD;

    const-string v0, "prepareTextLayout"

    invoke-virtual {v1, v0, p1}, LX/aPD;->A03(Ljava/lang/String;I)LX/erM;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mViewManagerRegistry:LX/fAk;

    const-string v0, "RCTText"

    invoke-virtual {v1, v0}, LX/fAk;->A00(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;

    iget-object v4, v2, LX/erM;->A06:LX/V2l;

    invoke-static {v4}, LX/0Om;->A03(Ljava/lang/Object;)V

    move/from16 v1, p4

    move/from16 v0, p5

    invoke-static {v1, v0}, LX/enT;->A00(FF)F

    move-result v12

    invoke-static {v1, v0}, LX/enT;->A03(FF)Ljava/lang/Integer;

    move-result-object v10

    move/from16 v1, p6

    move/from16 v0, p7

    invoke-static {v1, v0}, LX/enT;->A00(FF)F

    move-result v13

    invoke-static {v1, v0}, LX/enT;->A03(FF)Ljava/lang/Integer;

    move-result-object v11

    const/4 v2, 0x0

    move-object/from16 v7, p2

    invoke-static {v2, v4, v7}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v0, 0x2

    move-object/from16 v8, p3

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v6, 0x4

    invoke-static {v10, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->getMapBuffer(I)Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    move-result-object v5

    iget v0, v5, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->count:I

    new-array v1, v0, [I

    sget-object v9, LX/ezN;->A00:LX/ezN;

    invoke-static {v4, v5, v1}, LX/ezN;->A05(Landroid/content/Context;LX/pap;[I)Landroid/text/Spannable;

    move-result-object v5

    invoke-virtual {v7, v6}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->getMapBuffer(I)Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    move-result-object v0

    invoke-static {v0}, LX/ejU;->A02(LX/pap;)LX/eBi;

    move-result-object v0

    new-instance v6, Landroid/text/TextPaint;

    invoke-direct {v6, v3}, Landroid/text/TextPaint;-><init>(I)V

    invoke-static {v4, v6, v0}, LX/ezN;->A08(Landroid/content/Context;Landroid/text/TextPaint;LX/eBi;)V

    invoke-static/range {v5 .. v13}, LX/ezN;->A04(Landroid/text/Spannable;Landroid/text/TextPaint;LX/pap;LX/pap;LX/ezN;Ljava/lang/Integer;Ljava/lang/Integer;FF)Landroid/text/Layout;

    move-result-object v4

    invoke-virtual {v8, v2}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v8, v2}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->getInt(I)I

    move-result v3

    :goto_0
    const/16 v2, 0x8

    invoke-virtual {v8, v2}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v8, v2}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_1
    const/4 v2, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    move-result v7

    const/4 v0, -0x1

    if-eq v3, v0, :cond_7

    if-eqz v3, :cond_7

    invoke-virtual {v4}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    :goto_2
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v11, v0, :cond_0

    add-int/lit8 v0, v6, -0x1

    invoke-virtual {v4, v0}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    int-to-float v6, v0

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v11, v0, :cond_6

    cmpl-float v0, v6, v13

    if-lez v0, :cond_6

    :cond_0
    :goto_3
    int-to-float v7, v7

    cmpl-float v0, v7, v13

    if-gtz v0, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v0, -0x527265d5

    if-eq v6, v0, :cond_5

    const v0, -0x514d33ab

    if-eq v6, v0, :cond_4

    const v0, 0x1c155

    if-eq v6, v0, :cond_3

    const v0, 0x2dddaf

    if-ne v6, v0, :cond_1

    const-string v0, "auto"

    :goto_4
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "Invalid textAlignVertical: "

    invoke-static {v0, v5, v6}, LX/C3C;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_2
    :goto_5
    new-instance v5, Lcom/facebook/react/views/text/PreparedLayout;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, Lcom/facebook/react/views/text/PreparedLayout;->layout:Landroid/text/Layout;

    iput v3, v5, Lcom/facebook/react/views/text/PreparedLayout;->maximumNumberOfLines:I

    iput v2, v5, Lcom/facebook/react/views/text/PreparedLayout;->verticalOffset:F

    iput-object v1, v5, Lcom/facebook/react/views/text/PreparedLayout;->reactTags:[I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :cond_3
    const-string v0, "top"

    goto :goto_4

    :cond_4
    const-string v0, "center"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v13, v7}, LX/256;->A00(FF)F

    move-result v2

    goto :goto_5

    :cond_5
    const-string v0, "bottom"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sub-float v2, v13, v7

    goto :goto_5

    :cond_6
    move v13, v6

    goto :goto_3

    :cond_7
    invoke-virtual {v4}, Landroid/text/Layout;->getLineCount()I

    move-result v6

    goto :goto_2

    :cond_8
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_9
    const/4 v3, -0x1

    goto/16 :goto_0
.end method

.method public prependUIBlock(LX/nwq;)V
    .locals 0

    invoke-static {}, LX/dAR;->A00()V

    return-void
.end method

.method public profileNextBatch()V
    .locals 0

    return-void
.end method

.method public receiveEvent(IILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 7

    const/4 v4, 0x0

    const/4 v6, 0x2

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/react/fabric/FabricUIManager;->receiveEvent(IILjava/lang/String;ZLcom/facebook/react/bridge/WritableMap;I)V

    return-void
.end method

.method public receiveEvent(IILjava/lang/String;ZLcom/facebook/react/bridge/WritableMap;I)V
    .locals 8

    const/4 v7, 0x0

    .line 811087894
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v7}, Lcom/facebook/react/fabric/FabricUIManager;->receiveEvent(IILjava/lang/String;ZLcom/facebook/react/bridge/WritableMap;IZ)V

    return-void
.end method

.method public receiveEvent(IILjava/lang/String;ZLcom/facebook/react/bridge/WritableMap;IZ)V
    .locals 4

    .line 536870912
    iget-boolean v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDestroyed:Z

    .line 536870913
    .line 536870914
    if-eqz v0, :cond_1

    .line 536870915
    .line 536870916
    sget-object v1, Lcom/facebook/react/fabric/FabricUIManager;->TAG:Ljava/lang/String;

    .line 536870917
    .line 536870918
    const-string v0, "Attempted to receiveEvent after destruction"

    .line 536870919
    .line 536870920
    invoke-static {v1, v0}, LX/1ja;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 536870921
    .line 536870922
    .line 536870923
    :cond_0
    return-void

    .line 536870924
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:LX/aPD;

    .line 536870925
    .line 536870926
    const/4 v1, -0x1

    .line 536870927
    if-ne p1, v1, :cond_2

    .line 536870928
    .line 536870929
    invoke-virtual {v0, p2}, LX/aPD;->A01(I)LX/erM;

    .line 536870930
    .line 536870931
    .line 536870932
    move-result-object v0

    .line 536870933
    :goto_0
    if-eqz v0, :cond_3

    .line 536870934
    .line 536870935
    invoke-static {v0, p2}, LX/erM;->A00(LX/erM;I)LX/aGG;

    .line 536870936
    .line 536870937
    .line 536870938
    move-result-object v0

    .line 536870939
    if-eqz v0, :cond_3

    .line 536870940
    .line 536870941
    iget-object v3, v0, LX/aGG;->A02:Lcom/facebook/react/fabric/events/EventEmitterWrapper;

    .line 536870942
    .line 536870943
    if-eqz v3, :cond_3

    .line 536870944
    .line 536870945
    if-eqz p7, :cond_5

    .line 536870946
    .line 536870947
    sget-object v0, LX/ekL;->A00:LX/B69;

    .line 536870948
    .line 536870949
    iget-object v2, p0, Lcom/facebook/react/fabric/FabricUIManager;->mSynchronousEvents:Ljava/util/Set;

    .line 536870950
    .line 536870951
    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 536870952
    .line 536870953
    .line 536870954
    new-instance v1, LX/aMK;

    .line 536870955
    .line 536870956
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 536870957
    .line 536870958
    .line 536870959
    iput p1, v1, LX/aMK;->A00:I

    .line 536870960
    .line 536870961
    iput p2, v1, LX/aMK;->A01:I

    .line 536870962
    .line 536870963
    iput-object p3, v1, LX/aMK;->A02:Ljava/lang/String;

    .line 536870964
    .line 536870965
    const/4 v0, 0x0

    .line 536870966
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 536870967
    .line 536870968
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 536870969
    .line 536870970
    .line 536870971
    move-result v0

    .line 536870972
    if-eqz v0, :cond_0

    .line 536870973
    .line 536870974
    invoke-virtual {v3, p3, p5}, Lcom/facebook/react/fabric/events/EventEmitterWrapper;->dispatchEventSynchronously(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 536870975
    .line 536870976
    .line 536870977
    return-void

    .line 536870978
    :cond_2
    invoke-virtual {v0, p1}, LX/aPD;->A00(I)LX/erM;

    .line 536870979
    .line 536870980
    .line 536870981
    move-result-object v0

    .line 536870982
    goto :goto_0

    .line 536870983
    :cond_3
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:LX/aPD;

    .line 536870984
    .line 536870985
    invoke-virtual {v0, p2}, LX/aPD;->A01(I)LX/erM;

    .line 536870986
    .line 536870987
    .line 536870988
    move-result-object v0

    .line 536870989
    if-eqz v0, :cond_7

    .line 536870990
    .line 536870991
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:LX/aPD;

    .line 536870992
    .line 536870993
    if-ne p1, v1, :cond_4

    .line 536870994
    .line 536870995
    invoke-virtual {v0, p2}, LX/aPD;->A01(I)LX/erM;

    .line 536870996
    .line 536870997
    .line 536870998
    move-result-object v3

    .line 536870999
    :goto_1
    if-eqz v3, :cond_0

    .line 536871000
    .line 536871001
    iget-object v0, v3, LX/erM;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 536871002
    .line 536871003
    if-eqz v0, :cond_0

    .line 536871004
    .line 536871005
    invoke-static {v0, p2}, LX/BXG;->A0h(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 536871006
    .line 536871007
    .line 536871008
    move-result-object v2

    .line 536871009
    check-cast v2, LX/aGG;

    .line 536871010
    .line 536871011
    if-eqz v2, :cond_0

    .line 536871012
    .line 536871013
    new-instance v1, LX/a2Q;

    .line 536871014
    .line 536871015
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 536871016
    .line 536871017
    .line 536871018
    iput-object p3, v1, LX/a2Q;->A02:Ljava/lang/String;

    .line 536871019
    .line 536871020
    iput-object p5, v1, LX/a2Q;->A01:Lcom/facebook/react/bridge/WritableMap;

    .line 536871021
    .line 536871022
    iput p6, v1, LX/a2Q;->A00:I

    .line 536871023
    .line 536871024
    iput-boolean p4, v1, LX/a2Q;->A03:Z

    .line 536871025
    .line 536871026
    const/4 v0, 0x0

    .line 536871027
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 536871028
    .line 536871029
    new-instance v0, LX/mpl;

    .line 536871030
    .line 536871031
    invoke-direct {v0, v1, v2, v3}, LX/mpl;-><init>(LX/a2Q;LX/aGG;LX/erM;)V

    .line 536871032
    .line 536871033
    .line 536871034
    invoke-static {v0}, LX/ekL;->A00(Ljava/lang/Runnable;)V

    .line 536871035
    .line 536871036
    .line 536871037
    return-void

    .line 536871038
    :cond_4
    invoke-virtual {v0, p1}, LX/aPD;->A00(I)LX/erM;

    .line 536871039
    .line 536871040
    .line 536871041
    move-result-object v3

    .line 536871042
    goto :goto_1

    .line 536871043
    :cond_5
    if-eqz p4, :cond_6

    .line 536871044
    .line 536871045
    invoke-virtual {v3, p3, p5}, Lcom/facebook/react/fabric/events/EventEmitterWrapper;->dispatchUnique(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 536871046
    .line 536871047
    .line 536871048
    return-void

    .line 536871049
    :cond_6
    invoke-virtual {v3, p3, p5, p6}, Lcom/facebook/react/fabric/events/EventEmitterWrapper;->dispatch(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;I)V

    .line 536871050
    .line 536871051
    .line 536871052
    return-void

    .line 536871053
    :cond_7
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    .line 536871054
    .line 536871055
    .line 536871056
    move-result-object v1

    .line 536871057
    const-string v0, "Unable to invoke event: "

    .line 536871058
    .line 536871059
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 536871060
    .line 536871061
    .line 536871062
    invoke-static {p3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 536871063
    .line 536871064
    .line 536871065
    const-string v0, " for reactTag: "

    .line 536871066
    .line 536871067
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 536871068
    .line 536871069
    .line 536871070
    return-void
    .line 536871071
    .line 536871072
    .line 536871073
    .line 536871074
    .line 536871075
    .line 536871076
    .line 536871077
    .line 536871078
    .line 536871079
    .line 536871080
    .line 536871081
    .line 536871082
    .line 536871083
    .line 536871084
    .line 536871085
.end method

.method public receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 7

    .line 268435456
    const/4 v4, 0x0

    .line 268435457
    const/4 v6, 0x2

    .line 268435458
    const/4 v1, -0x1

    .line 268435459
    move-object v0, p0

    .line 268435460
    move v2, p1

    .line 268435461
    move-object v3, p2

    .line 268435462
    move-object v5, p3

    .line 268435463
    invoke-virtual/range {v0 .. v6}, Lcom/facebook/react/fabric/FabricUIManager;->receiveEvent(IILjava/lang/String;ZLcom/facebook/react/bridge/WritableMap;I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
.end method

.method public removeUIManagerEventListener(LX/orq;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public resolveCustomDirectEventName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_1

    const/4 p1, 0x0

    :cond_0
    return-object p1

    :cond_1
    const-string v0, "top"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "on"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public resolveView(I)Landroid/view/View;
    .locals 2

    sget-object v0, LX/ekL;->A00:LX/B69;

    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:LX/aPD;

    invoke-virtual {v0, p1}, LX/aPD;->A01(I)LX/erM;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0, p1}, LX/erM;->A00(LX/erM;I)LX/aGG;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/aGG;->A01:Landroid/view/View;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Trying to resolve view with tag "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " which doesn\'t exist"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/V2J;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public reusePreparedLayoutWithNewReactTags(Lcom/facebook/react/views/text/PreparedLayout;[I)Lcom/facebook/react/views/text/PreparedLayout;
    .locals 4

    iget-object v3, p1, Lcom/facebook/react/views/text/PreparedLayout;->layout:Landroid/text/Layout;

    iget v2, p1, Lcom/facebook/react/views/text/PreparedLayout;->maximumNumberOfLines:I

    iget v0, p1, Lcom/facebook/react/views/text/PreparedLayout;->verticalOffset:F

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, Lcom/facebook/react/views/text/PreparedLayout;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lcom/facebook/react/views/text/PreparedLayout;->layout:Landroid/text/Layout;

    iput v2, v1, Lcom/facebook/react/views/text/PreparedLayout;->maximumNumberOfLines:I

    iput v0, v1, Lcom/facebook/react/views/text/PreparedLayout;->verticalOffset:F

    iput-object p2, v1, Lcom/facebook/react/views/text/PreparedLayout;->reactTags:[I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public sendAccessibilityEvent(II)V
    .locals 3

    iget-object v2, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountItemDispatcher:LX/cjK;

    const/4 v0, -0x1

    new-instance v1, LX/ifq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/ifq;->A02:I

    iput p1, v1, LX/ifq;->A01:I

    iput p2, v1, LX/ifq;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v1}, LX/D1F;->A0d(LX/cjK;Ljava/lang/Object;)V

    return-void
.end method

.method public sendAccessibilityEventFromJS(IILjava/lang/String;)V
    .locals 3

    const-string v0, "focus"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    iget-object v2, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountItemDispatcher:LX/cjK;

    new-instance v1, LX/ifq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p1, v1, LX/ifq;->A02:I

    iput p2, v1, LX/ifq;->A01:I

    iput v0, v1, LX/ifq;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v1}, LX/D1F;->A0d(LX/cjK;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "windowStateChange"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_0

    :cond_1
    const-string v0, "click"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "viewHoverEnter"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x80

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sendAccessibilityEventFromJS: invalid eventType "

    invoke-static {v0, p3, v1}, LX/145;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public setBinding(Lcom/facebook/react/fabric/FabricUIManagerBinding;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mBinding:Lcom/facebook/react/fabric/FabricUIManagerBinding;

    return-void
.end method

.method public setJSResponder(IIIZ)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountItemDispatcher:LX/cjK;

    new-instance v1, LX/ifz;

    invoke-direct/range {v1 .. v6}, LX/ifz;-><init>(Lcom/facebook/react/fabric/FabricUIManager;IIIZ)V

    invoke-static {v0, v1}, LX/D1F;->A0d(LX/cjK;Ljava/lang/Object;)V

    return-void
.end method

.method public startSurface(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;II)I
    .locals 19

    .line 268435456
    move-object/from16 v3, p1

    .line 268435457
    .line 268435458
    move-object/from16 v10, p3

    .line 268435459
    .line 268435460
    move-object v0, v3

    .line 268435461
    check-cast v0, LX/oyA;

    .line 268435462
    .line 268435463
    check-cast v0, LX/RxF;

    .line 268435464
    .line 268435465
    iget v8, v0, LX/RxF;->A00:I

    .line 268435466
    .line 268435467
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v2

    .line 268435471
    move-object/from16 v6, p0

    .line 268435472
    .line 268435473
    iget-object v0, v6, Lcom/facebook/react/fabric/FabricUIManager;->mReactApplicationContext:LX/V2j;

    .line 268435474
    .line 268435475
    new-instance v1, LX/V2l;

    .line 268435476
    .line 268435477
    invoke-direct {v1, v2, v0, v8}, LX/V2l;-><init>(Landroid/content/Context;LX/V2j;I)V

    .line 268435478
    .line 268435479
    .line 268435480
    sget-object v0, LX/dj3;->A00:LX/ign;

    .line 268435481
    .line 268435482
    invoke-virtual {v0}, LX/ign;->enableFabricLogs()Z

    .line 268435483
    .line 268435484
    .line 268435485
    iget-object v0, v6, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:LX/aPD;

    .line 268435486
    .line 268435487
    invoke-virtual {v0, v3, v1, v8}, LX/aPD;->A05(Landroid/view/View;LX/V2l;I)V

    .line 268435488
    .line 268435489
    .line 268435490
    invoke-static {}, LX/ekL;->A01()Z

    .line 268435491
    .line 268435492
    .line 268435493
    move-result v0

    .line 268435494
    if-eqz v0, :cond_0

    .line 268435495
    .line 268435496
    const/4 v7, 0x0

    .line 268435497
    const/4 v0, 0x2

    .line 268435498
    new-array v5, v0, [I

    .line 268435499
    .line 268435500
    invoke-virtual {v3, v5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 268435501
    .line 268435502
    .line 268435503
    invoke-static {}, LX/327;->A0O()Landroid/graphics/Rect;

    .line 268435504
    .line 268435505
    .line 268435506
    move-result-object v4

    .line 268435507
    invoke-virtual {v3, v4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 268435508
    .line 268435509
    .line 268435510
    aget v1, v5, v7

    .line 268435511
    .line 268435512
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 268435513
    .line 268435514
    sub-int/2addr v1, v0

    .line 268435515
    aput v1, v5, v7

    .line 268435516
    .line 268435517
    const/4 v3, 0x1

    .line 268435518
    aget v1, v5, v3

    .line 268435519
    .line 268435520
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 268435521
    .line 268435522
    sub-int/2addr v1, v0

    .line 268435523
    aput v1, v5, v3

    .line 268435524
    .line 268435525
    aget v0, v5, v7

    .line 268435526
    .line 268435527
    new-instance v3, Landroid/graphics/Point;

    .line 268435528
    .line 268435529
    invoke-direct {v3, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 268435530
    .line 268435531
    .line 268435532
    :goto_0
    iget-object v1, v6, Lcom/facebook/react/fabric/FabricUIManager;->mBinding:Lcom/facebook/react/fabric/FabricUIManagerBinding;

    .line 268435533
    .line 268435534
    const-string v0, "Binding in FabricUIManager is null"

    .line 268435535
    .line 268435536
    invoke-static {v1, v0}, LX/0Je;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268435537
    .line 268435538
    .line 268435539
    iget-object v7, v6, Lcom/facebook/react/fabric/FabricUIManager;->mBinding:Lcom/facebook/react/fabric/FabricUIManagerBinding;

    .line 268435540
    .line 268435541
    check-cast v10, Lcom/facebook/react/bridge/NativeMap;

    .line 268435542
    .line 268435543
    invoke-static/range {p4 .. p4}, LX/enT;->A02(I)F

    .line 268435544
    .line 268435545
    .line 268435546
    move-result v11

    .line 268435547
    invoke-static/range {p4 .. p4}, LX/enT;->A01(I)F

    .line 268435548
    .line 268435549
    .line 268435550
    move-result v12

    .line 268435551
    invoke-static/range {p5 .. p5}, LX/enT;->A02(I)F

    .line 268435552
    .line 268435553
    .line 268435554
    move-result v13

    .line 268435555
    invoke-static/range {p5 .. p5}, LX/enT;->A01(I)F

    .line 268435556
    .line 268435557
    .line 268435558
    move-result v14

    .line 268435559
    iget v0, v3, Landroid/graphics/Point;->x:I

    .line 268435560
    .line 268435561
    int-to-float v15, v0

    .line 268435562
    iget v0, v3, Landroid/graphics/Point;->y:I

    .line 268435563
    .line 268435564
    int-to-float v1, v0

    .line 268435565
    sget-object v0, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->A00:Lcom/facebook/react/modules/i18nmanager/I18nUtil;

    .line 268435566
    .line 268435567
    invoke-virtual {v0, v2}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->A01(Landroid/content/Context;)Z

    .line 268435568
    .line 268435569
    .line 268435570
    move-result v17

    .line 268435571
    invoke-virtual {v0, v2}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->A00(Landroid/content/Context;)Z

    .line 268435572
    .line 268435573
    .line 268435574
    move-result v18

    .line 268435575
    move-object/from16 v9, p2

    .line 268435576
    .line 268435577
    move/from16 v16, v1

    .line 268435578
    .line 268435579
    invoke-virtual/range {v7 .. v18}, Lcom/facebook/react/fabric/FabricUIManagerBinding;->startSurfaceWithConstraints(ILjava/lang/String;Lcom/facebook/react/bridge/NativeMap;FFFFFFZZ)V

    .line 268435580
    .line 268435581
    .line 268435582
    return v8

    .line 268435583
    :cond_0
    const/4 v0, 0x0

    .line 268435584
    new-instance v3, Landroid/graphics/Point;

    .line 268435585
    .line 268435586
    invoke-direct {v3, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 268435587
    .line 268435588
    .line 268435589
    goto :goto_0
.end method

.method public startSurface(Lcom/facebook/react/fabric/SurfaceHandlerBinding;Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    instance-of v0, p3, LX/oyA;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX/oyA;

    check-cast v0, LX/RxF;

    iget v2, v0, LX/RxF;->A00:I

    :goto_0
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mReactApplicationContext:LX/V2j;

    invoke-virtual {p1}, Lcom/facebook/react/fabric/SurfaceHandlerBinding;->getModuleName()Ljava/lang/String;

    new-instance v1, LX/V2l;

    invoke-direct {v1, p2, v0, v2}, LX/V2l;-><init>(Landroid/content/Context;LX/V2j;I)V

    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:LX/aPD;

    invoke-virtual {v0, p3, v1, v2}, LX/aPD;->A05(Landroid/view/View;LX/V2l;I)V

    iget-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mBinding:Lcom/facebook/react/fabric/FabricUIManagerBinding;

    const-string v0, "Binding in FabricUIManager is null"

    invoke-static {v1, v0}, LX/0Je;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mBinding:Lcom/facebook/react/fabric/FabricUIManagerBinding;

    invoke-static {p3}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v2, p1, v0}, Lcom/facebook/react/fabric/FabricUIManagerBinding;->startSurfaceWithSurfaceHandler(ILcom/facebook/react/fabric/SurfaceHandlerBinding;Z)V

    return-void

    :cond_0
    const-class v1, LX/auy;

    monitor-enter v1

    :try_start_0
    sget v2, LX/auy;->A00:I

    add-int/lit8 v0, v2, 0xa

    sput v0, LX/auy;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public stopSurface(I)V
    .locals 2

    .line 268435456
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:LX/aPD;

    .line 268435457
    .line 268435458
    invoke-virtual {v0, p1}, LX/aPD;->A04(I)V

    .line 268435459
    .line 268435460
    .line 268435461
    iget-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mBinding:Lcom/facebook/react/fabric/FabricUIManagerBinding;

    .line 268435462
    .line 268435463
    const-string v0, "Binding in FabricUIManager is null"

    .line 268435464
    .line 268435465
    invoke-static {v1, v0}, LX/0Je;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268435466
    .line 268435467
    .line 268435468
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mBinding:Lcom/facebook/react/fabric/FabricUIManagerBinding;

    .line 268435469
    .line 268435470
    invoke-virtual {v0, p1}, Lcom/facebook/react/fabric/FabricUIManagerBinding;->stopSurface(I)V

    .line 268435471
    .line 268435472
    .line 268435473
    return-void
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
.end method

.method public stopSurface(Lcom/facebook/react/fabric/SurfaceHandlerBinding;)V
    .locals 2

    invoke-virtual {p1}, Lcom/facebook/react/fabric/SurfaceHandlerBinding;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, Lcom/facebook/react/fabric/FabricUIManager;->TAG:Ljava/lang/String;

    const-string v0, "Trying to stop surface that hasn\'t started yet"

    invoke-static {v0, v1}, LX/C37;->A1H(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:LX/aPD;

    invoke-virtual {p1}, Lcom/facebook/react/fabric/SurfaceHandlerBinding;->getSurfaceId()I

    move-result v0

    invoke-virtual {v1, v0}, LX/aPD;->A04(I)V

    iget-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mBinding:Lcom/facebook/react/fabric/FabricUIManagerBinding;

    const-string v0, "Binding in FabricUIManager is null"

    invoke-static {v1, v0}, LX/0Je;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mBinding:Lcom/facebook/react/fabric/FabricUIManagerBinding;

    invoke-virtual {v0, p1}, Lcom/facebook/react/fabric/FabricUIManagerBinding;->stopSurfaceWithSurfaceHandler(Lcom/facebook/react/fabric/SurfaceHandlerBinding;)V

    return-void
.end method

.method public sweepActiveTouchForTag(II)V
    .locals 4

    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:LX/aPD;

    invoke-virtual {v0, p1}, LX/aPD;->A00(I)LX/erM;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/erM;->A0B:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, v3, LX/erM;->A0A:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v3, p2}, LX/erM;->A05(I)V

    :cond_0
    return-void
.end method

.method public synchronouslyUpdateViewOnUIThread(ILcom/facebook/react/bridge/ReadableMap;)V
    .locals 4

    sget-object v0, LX/ekL;->A00:LX/B69;

    iget v3, p0, Lcom/facebook/react/fabric/FabricUIManager;->mCurrentSynchronousCommitNumber:I

    add-int/lit8 v0, v3, 0x1

    iput v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mCurrentSynchronousCommitNumber:I

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, LX/ifn;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput p1, v2, LX/ifn;->A00:I

    iput-object p2, v2, LX/ifn;->A01:Lcom/facebook/react/bridge/ReadableMap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:LX/aPD;

    invoke-virtual {v0, p1}, LX/aPD;->A01(I)LX/erM;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, LX/YYL;->A0n:LX/YYL;

    const/4 v1, 0x0

    invoke-static {v0, v1, v3}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(LX/YYL;Ljava/lang/String;I)V

    sget-object v0, LX/dj3;->A00:LX/ign;

    invoke-virtual {v0}, LX/ign;->enableFabricLogs()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/facebook/react/fabric/FabricUIManager;->IS_DEVELOPMENT_ENVIRONMENT:Z

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:LX/aPD;

    invoke-virtual {v2, v0}, LX/ifn;->execute(LX/aPD;)V

    sget-object v0, LX/YYL;->A0m:LX/YYL;

    invoke-static {v0, v1, v3}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(LX/YYL;Ljava/lang/String;I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountItemDispatcher:LX/cjK;

    invoke-static {v0, v2}, LX/D1F;->A0d(LX/cjK;Ljava/lang/Object;)V

    return-void
.end method

.method public updateRootLayoutSpecs(IIIII)V
    .locals 12

    sget-object v0, LX/dj3;->A00:LX/ign;

    invoke-virtual {v0}, LX/ign;->enableFabricLogs()Z

    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:LX/aPD;

    move v3, p1

    invoke-virtual {v0, p1}, LX/aPD;->A00(I)LX/erM;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v2, Lcom/facebook/react/fabric/FabricUIManager;->TAG:Ljava/lang/String;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot updateRootLayoutSpecs on surfaceId that does not exist: "

    invoke-static {v0, v1, p1}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/D1F;->A17(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v0, LX/erM;->A06:LX/V2l;

    if-eqz v1, :cond_1

    sget-object v0, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->A00:Lcom/facebook/react/modules/i18nmanager/I18nUtil;

    invoke-virtual {v0, v1}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->A01(Landroid/content/Context;)Z

    move-result v10

    invoke-virtual {v0, v1}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->A00(Landroid/content/Context;)Z

    move-result v11

    :goto_0
    iget-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mBinding:Lcom/facebook/react/fabric/FabricUIManagerBinding;

    const-string v0, "Binding in FabricUIManager is null"

    invoke-static {v1, v0}, LX/0Je;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/react/fabric/FabricUIManager;->mBinding:Lcom/facebook/react/fabric/FabricUIManagerBinding;

    invoke-static {p2}, LX/enT;->A02(I)F

    move-result v4

    invoke-static {p2}, LX/enT;->A01(I)F

    move-result v5

    invoke-static {p3}, LX/enT;->A02(I)F

    move-result v6

    invoke-static {p3}, LX/enT;->A01(I)F

    move-result v7

    move/from16 v0, p4

    int-to-float v8, v0

    move/from16 v0, p5

    int-to-float v9, v0

    invoke-virtual/range {v2 .. v11}, Lcom/facebook/react/fabric/FabricUIManagerBinding;->setConstraints(IFFFFFFZZ)V

    return-void

    :cond_1
    const/4 v10, 0x0

    const/4 v11, 0x0

    goto :goto_0
.end method
