.class public Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;
.super Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements LX/OA3;


# static fields
.field public static A0I:I

.field public static final A0J:LX/DFp;


# instance fields
.field public A00:I

.field public A01:Landroid/opengl/GLSurfaceView$Renderer;

.field public A02:LX/DHz;

.field public A03:LX/DIL;

.field public A04:LX/Nys;

.field public A05:LX/DIO;

.field public A06:LX/Odl;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:F

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public final A0E:Landroid/view/GestureDetector;

.field public final A0F:LX/DHP;

.field public final A0G:Ljava/lang/ref/WeakReference;

.field public final A0H:LX/DGO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DFp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A0J:LX/DFp;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 270680516
    const/4 v3, 0x0

    .line 270680517
    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 270680518
    invoke-direct {p0, p1, p2, v3}, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 270680519
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A0G:Ljava/lang/ref/WeakReference;

    .line 270680520
    const-string/jumbo v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/ActivityManager;

    .line 270680521
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    move-result-object v0

    .line 270680522
    iget v0, v0, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    sput v0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A0I:I

    .line 270680523
    invoke-virtual {p0, p0}, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;->A02(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 270680524
    const/high16 v0, -0x40800000    # -1.0f

    .line 270680525
    iput v0, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A0A:F

    const/4 v4, 0x1

    .line 270680526
    iput-boolean v4, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A07:Z

    .line 270680527
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x3

    new-instance v1, LX/8Hj;

    invoke-direct {v1, p0, v0}, LX/8Hj;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, v2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A0E:Landroid/view/GestureDetector;

    .line 270680528
    new-instance v5, LX/DGO;

    .line 270680529
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 270680530
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v5, LX/DGO;->A02:Ljava/util/Map;

    .line 270680531
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, v5, LX/DGO;->A03:Ljava/util/Queue;

    .line 270680532
    iput-object p1, v5, LX/DGO;->A00:Landroid/content/Context;

    .line 270680533
    const/4 v2, 0x0

    new-instance v0, LX/DGp;

    invoke-direct {v0, p1, v2}, LX/DGp;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v5, LX/DGO;->A01:LX/DGp;

    .line 270680534
    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 270680535
    iput-object v5, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A0H:LX/DGO;

    .line 270680536
    invoke-virtual {p0, v3}, Landroid/view/TextureView;->setOpaque(Z)V

    const/4 v0, 0x2

    .line 270680537
    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->setEGLContextClientVersion(I)V

    .line 270680538
    const/16 v1, 0x8

    .line 270680539
    new-instance v0, LX/DHO;

    invoke-direct {v0, p0, v1, v3}, LX/DHO;-><init>(Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;II)V

    .line 270680540
    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->setEGLConfigChooser(LX/Nys;)V

    .line 270680541
    iput-boolean v4, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A09:Z

    .line 270680542
    new-instance v4, LX/DHP;

    .line 270680543
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 270680544
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, v4, LX/DHP;->A0H:Ljava/util/concurrent/BlockingQueue;

    const/16 v0, 0x10

    .line 270680545
    new-array v0, v0, [F

    iput-object v0, v4, LX/DHP;->A0L:[F

    .line 270680546
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v4, LX/DHP;->A0G:Ljava/util/Set;

    .line 270680547
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v3, v3}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, v4, LX/DHP;->A03:Landroid/graphics/Point;

    .line 270680548
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 270680549
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, LX/DHP;->A0E:Ljava/util/List;

    .line 270680550
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, LX/DHP;->A0D:Ljava/util/List;

    .line 270680551
    iput-object v5, v4, LX/DHP;->A0A:LX/DGO;

    .line 270680552
    iput-object p0, v4, LX/DHP;->A05:LX/OA3;

    .line 270680553
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v4, LX/DHP;->A04:Landroid/os/Handler;

    .line 270680554
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, LX/DHP;->A0F:Ljava/util/List;

    .line 270680555
    const/4 v0, -0x1

    .line 270680556
    iput v0, v4, LX/DHP;->A01:I

    .line 270680557
    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 270680558
    iput-object v4, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A0F:LX/DHP;

    .line 270680559
    invoke-virtual {p0, v4}, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 270680560
    invoke-virtual {p0, v3}, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->setRenderMode(I)V

    .line 270680561
    new-instance v1, LX/DIP;

    invoke-direct {v1, p0, v2}, LX/DIP;-><init>(Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;Ljava/lang/Runnable;)V

    .line 270680562
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A05:LX/DIO;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/DIO;->A07(Ljava/lang/Runnable;)V

    .line 270680563
    :cond_0
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 4

    invoke-virtual {p0}, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A06()V

    iget-object v3, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A05:LX/DIO;

    if-eqz v3, :cond_1

    sget-object v2, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A0J:LX/DFp;

    monitor-enter v2

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, v3, LX/DIO;->A08:Z

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/DIO;->A09:Z

    iput-boolean v1, v3, LX/DIO;->A07:Z

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    :goto_0
    iget-boolean v0, v3, LX/DIO;->A01:Z

    if-nez v0, :cond_0

    iget-boolean v0, v3, LX/DIO;->A06:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v3, LX/DIO;->A07:Z

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_0
    monitor-exit v2

    :cond_1
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A0F:LX/DHP;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/DHP;->A0I:Z

    iput-boolean v0, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A0C:Z

    return-void
.end method

.method public final A03()LX/F4M;
    .locals 2

    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A0F:LX/DHP;

    iget-object v0, v1, LX/DHP;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    iget-object v1, v1, LX/DHP;->A0D:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, LX/F4M;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/F4M;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A04()V
    .locals 4

    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A0F:LX/DHP;

    iget-object v3, v0, LX/DHP;->A0E:Ljava/util/List;

    monitor-enter v3

    :try_start_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ook;

    check-cast v0, LX/lky;

    iget-object v1, v0, LX/lky;->A03:LX/DKL;

    const-string/jumbo v0, "must initialize with brush before retrieving brush"

    invoke-static {v1, v0}, LX/1oc;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A05()V
    .locals 4

    iget-object v2, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A0F:LX/DHP;

    const/4 v3, 0x1

    iput-boolean v3, v2, LX/DHP;->A0I:Z

    iget-object v1, v2, LX/DHP;->A0E:Ljava/util/List;

    iget-object v0, v2, LX/DHP;->A09:LX/Ook;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, v2, LX/DHP;->A09:LX/Ook;

    iget-object v2, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A05:LX/DIO;

    if-eqz v2, :cond_1

    sget-object v1, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A0J:LX/DFp;

    monitor-enter v1

    :try_start_0
    iput-boolean v3, v2, LX/DIO;->A08:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    :goto_0
    iget-boolean v0, v2, LX/DIO;->A01:Z

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/DIO;->A06:Z

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    monitor-exit v1

    :cond_1
    iput-boolean v3, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A0C:Z

    return-void
.end method

.method public final A06()V
    .locals 3

    iget-object v2, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A05:LX/DIO;

    if-eqz v2, :cond_0

    sget-object v1, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A0J:LX/DFp;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, v2, LX/DIO;->A09:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    :cond_0
    return-void
.end method

.method public final A07(LX/Llm;LX/F4M;)V
    .locals 2

    if-nez p2, :cond_1

    new-instance v0, LX/Hf0;

    invoke-direct {v0, p1}, LX/Hf0;-><init>(LX/Llm;)V

    new-instance v1, LX/DIP;

    invoke-direct {v1, p0, v0}, LX/DIP;-><init>(Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;Ljava/lang/Runnable;)V

    :goto_0
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A05:LX/DIO;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/DIO;->A07(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, LX/Nqd;

    invoke-direct {v1, p0, p1, p2}, LX/Nqd;-><init>(Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;LX/Llm;LX/F4M;)V

    goto :goto_0
.end method

.method public final finalize()V
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A05:LX/DIO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/DIO;->A04()V

    :cond_0
    return-void
.end method

.method public getBrush()LX/DKL;
    .locals 2

    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A0F:LX/DHP;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/DHP;->A08:LX/DKL;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getBrushStrokes()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A0F:LX/DHP;

    iget-object v0, v0, LX/DHP;->A0D:Ljava/util/List;

    return-object v0
.end method

.method public final getGLThread()LX/DIO;
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A05:LX/DIO;

    return-object v0
.end method

.method public getMarks()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A0F:LX/DHP;

    iget-object v0, v0, LX/DHP;->A0E:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 5

    const v0, 0x3cb3443f

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v4

    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    iget-boolean v0, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A0B:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A01:Landroid/opengl/GLSurfaceView$Renderer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A05:LX/DIO;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    sget-object v1, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A0J:LX/DFp;

    monitor-enter v1

    :try_start_0
    iget v2, v0, LX/DIO;->A00:I

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    const/4 v2, 0x1

    goto :goto_1

    :goto_0
    monitor-exit v1

    :goto_1
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A0G:Ljava/lang/ref/WeakReference;

    new-instance v0, LX/DIO;

    invoke-direct {v0, v1}, LX/DIO;-><init>(Ljava/lang/ref/WeakReference;)V

    if-eq v2, v3, :cond_1

    invoke-virtual {v0, v2}, LX/DIO;->A05(I)V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A05:LX/DIO;

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A0B:Z

    const v0, -0x4484a98b

    invoke-static {v0, v4}, LX/19l;->A0D(II)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    const v0, 0x31eab26d

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A05:LX/DIO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/DIO;->A04()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A0B:Z

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const v0, 0x7b7b2a5b

    invoke-static {v0, v1}, LX/19l;->A0D(II)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    const v0, 0x569cc734

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/TextureView;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A05:LX/DIO;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/DIO;->A06(II)V

    :cond_0
    const v0, -0x112a18e5

    invoke-static {v0, v1}, LX/19l;->A0D(II)V

    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A05:LX/DIO;

    if-eqz v2, :cond_1

    sget-object v1, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A0J:LX/DFp;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, v2, LX/DIO;->A03:Z

    iput-boolean v3, v2, LX/DIO;->A02:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    :goto_0
    iget-boolean v0, v2, LX/DIO;->A0B:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/DIO;->A02:Z

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/DIO;->A01:Z

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    monitor-exit v1

    :cond_1
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A05:LX/DIO;

    if-eqz v2, :cond_1

    sget-object v1, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A0J:LX/DFp;

    monitor-enter v1

    :try_start_0
    iput-boolean v0, v2, LX/DIO;->A03:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    :goto_0
    iget-boolean v0, v2, LX/DIO;->A0B:Z

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/DIO;->A01:Z

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    monitor-exit v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A05:LX/DIO;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p3}, LX/DIO;->A06(II)V

    :cond_0
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const v0, 0x5aeee4b3

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A0E:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v2, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A0F:LX/DHP;

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iget-object v0, v2, LX/DHP;->A0H:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A05:LX/DIO;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/DIO;->A07(Ljava/lang/Runnable;)V

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A06()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    :cond_1
    :goto_0
    const v0, -0x6eb2bd27

    invoke-static {v0, v3}, LX/19l;->A0C(II)V

    return v4

    :cond_2
    iget v1, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A0A:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v1}, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->setBrushSize(F)V

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_1
    iput-boolean v2, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A0D:Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    iget-boolean v0, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A0C:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;->A01()V

    :cond_0
    return-void
.end method

.method public setBrush(LX/DKL;)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A0F:LX/DHP;

    monitor-enter v1

    :try_start_0
    iput-object p1, v1, LX/DHP;->A08:LX/DKL;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public setBrushList(LX/GBm;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A0F:LX/DHP;

    iput-object p1, v0, LX/DHP;->A06:LX/GBm;

    return-void
.end method

.method public setBrushSize(F)V
    .locals 2

    iget-boolean v0, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A0D:Z

    if-eqz v0, :cond_1

    iput p1, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A0A:F

    :cond_0
    return-void

    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A0A:F

    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A0F:LX/DHP;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/DHP;->A08:LX/DKL;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/DKL;->G7G(F)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final setEGLConfigChooser(LX/Nys;)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A05:LX/DIO;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A04:LX/Nys;

    return-void

    :cond_0
    const/16 v0, 0x1e

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setEGLContextClientVersion(I)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A05:LX/DIO;

    if-nez v0, :cond_0

    iput p1, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A00:I

    return-void

    :cond_0
    const/16 v0, 0x1e

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setGLThreadListener(LX/Odl;)V
    .locals 2

    iput-object p1, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A06:LX/Odl;

    iget-boolean v0, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A08:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A0H:LX/DGO;

    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A05:LX/DIO;

    invoke-interface {p1, v0, v1}, LX/Odl;->EZQ(LX/DIO;LX/DGO;)V

    :cond_0
    return-void
.end method

.method public setLongPressFillEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A07:Z

    return-void
.end method

.method public setOnDrawListener(LX/OA4;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A0F:LX/DHP;

    iput-object p1, v0, LX/DHP;->A07:LX/OA4;

    return-void
.end method

.method public final setPreserveEGLContextOnPause(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A09:Z

    return-void
.end method

.method public final setRenderMode(I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A05:LX/DIO;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/DIO;->A05(I)V

    :cond_0
    return-void
.end method

.method public final setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A05:LX/DIO;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A04:LX/Nys;

    if-nez v0, :cond_0

    new-instance v0, LX/Mal;

    invoke-direct {v0, p0}, LX/Mal;-><init>(Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A04:LX/Nys;

    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A02:LX/DHz;

    if-nez v0, :cond_1

    new-instance v0, LX/DHz;

    invoke-direct {v0, p0}, LX/DHz;-><init>(Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A02:LX/DHz;

    :cond_1
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A03:LX/DIL;

    if-nez v0, :cond_2

    new-instance v0, LX/DIL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A03:LX/DIL;

    :cond_2
    iput-object p1, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A01:Landroid/opengl/GLSurfaceView$Renderer;

    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A0G:Ljava/lang/ref/WeakReference;

    new-instance v0, LX/DIO;

    invoke-direct {v0, v1}, LX/DIO;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A05:LX/DIO;

    return-void

    :cond_3
    const/16 v0, 0x1e

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
