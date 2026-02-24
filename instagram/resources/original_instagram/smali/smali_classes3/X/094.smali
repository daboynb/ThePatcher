.class public final LX/094;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9gk;


# instance fields
.field public A00:Landroid/view/SurfaceControl;

.field public A01:Landroid/view/SurfaceView;

.field public A02:LX/03F;

.field public A03:LX/Ltn;

.field public A04:LX/Xwn;

.field public A05:LX/34l;

.field public A06:Landroid/view/Surface;

.field public A07:Landroid/view/SurfaceControl;


# direct methods
.method public static final synthetic A00(LX/094;)Landroid/view/Surface;
    .locals 3

    const-string v1, "GrootControlSurfaceViewControllerImpl.resetSurfaceControl"

    const v0, 0x383714e4

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    invoke-direct {p0}, LX/094;->A01()Landroid/view/SurfaceControl;

    move-result-object v2

    iget-object v0, p0, LX/094;->A05:LX/34l;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/34l;->A08(Landroid/view/SurfaceControl;)V

    :cond_0
    iput-object v2, p0, LX/094;->A00:Landroid/view/SurfaceControl;

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v2}, Landroid/view/Surface;-><init>(Landroid/view/SurfaceControl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x200aa059

    invoke-static {v0}, LX/1sf;->A00(I)V

    return-object v1

    :catchall_0
    move-exception v1

    const v0, 0x1abfa2dc

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method

.method private final A01()Landroid/view/SurfaceControl;
    .locals 2

    const-string v1, "GrootControlSurfaceViewControllerImpl.createDefaultSurfaceControl"

    const v0, -0x22d4d854

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    new-instance v1, Landroid/view/SurfaceControl$Builder;

    invoke-direct {v1}, Landroid/view/SurfaceControl$Builder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/view/SurfaceControl$Builder;->setBufferSize(II)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x7b5f9d44

    invoke-static {v0}, LX/1sf;->A00(I)V

    return-object v1

    :catchall_0
    move-exception v1

    const v0, -0x27217eb2

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method


# virtual methods
.method public final AEI(LX/7dO;)V
    .locals 4

    iget-object v1, p1, LX/7dO;->A07:LX/9v2;

    if-eqz v1, :cond_0

    iget-object v3, v1, LX/9v2;->A00:Landroid/view/Surface;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/Surface;->isValid()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {v1}, LX/9v2;->A01()Landroid/view/SurfaceControl;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-ne v0, v2, :cond_0

    iput-object v3, p0, LX/094;->A06:Landroid/view/Surface;

    iput-object v1, p0, LX/094;->A07:Landroid/view/SurfaceControl;

    :cond_0
    return-void
.end method

.method public final Aio(Landroid/content/Context;LX/023;LX/023;)Landroid/view/View;
    .locals 11

    const/4 v3, 0x1

    const-string v1, "GrootControlSurfaceViewControllerImpl.createPlayerViewForAttach"

    const v0, -0x3dd9c3d3

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-object v10, p0, LX/094;->A03:LX/Ltn;

    const/4 v2, 0x0

    iget-object v8, p0, LX/094;->A02:LX/03F;

    iput-object v2, p0, LX/094;->A01:Landroid/view/SurfaceView;

    iput-object v2, p0, LX/094;->A00:Landroid/view/SurfaceControl;

    iget-object v0, p0, LX/094;->A07:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-ne v0, v3, :cond_1

    iget-object v0, p0, LX/094;->A06:Landroid/view/Surface;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-ne v0, v3, :cond_1

    :goto_0
    iget-object v5, p0, LX/094;->A00:Landroid/view/SurfaceControl;

    if-nez v5, :cond_0

    iget-object v5, p0, LX/094;->A07:Landroid/view/SurfaceControl;

    if-nez v5, :cond_0

    invoke-direct {p0}, LX/094;->A01()Landroid/view/SurfaceControl;

    move-result-object v5

    :cond_0
    const-string v1, "GrootControlSurfaceViewControllerImpl.obtainSurfaceView"

    const v0, -0xec50cb0

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    iput-object v2, p0, LX/094;->A06:Landroid/view/Surface;

    iput-object v2, p0, LX/094;->A07:Landroid/view/SurfaceControl;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    :try_start_1
    iget-object v1, p0, LX/094;->A01:Landroid/view/SurfaceView;

    if-eqz v1, :cond_2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v3, LX/1tc;

    invoke-direct {v3, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x6678fa87

    goto :goto_4

    :cond_2
    iget-object v0, p0, LX/094;->A02:LX/03F;

    iget-boolean v0, v0, LX/03F;->A0D:Z

    if-eqz v0, :cond_3

    new-instance v1, LX/90A;

    invoke-direct {v1, p1}, LX/34k;-><init>(Landroid/content/Context;)V

    :goto_2
    iput-object v1, p0, LX/094;->A04:LX/Xwn;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v3, LX/1tc;

    invoke-direct {v3, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    new-instance v1, LX/34k;

    invoke-direct {v1, p1}, LX/34k;-><init>(Landroid/content/Context;)V

    goto :goto_2

    :goto_3
    const v0, 0x3364b0f1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    :try_start_2
    invoke-static {v0}, LX/1sf;->A00(I)V

    iget-object v6, v3, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/view/SurfaceView;

    iget-object v0, v3, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, LX/094;->A01:Landroid/view/SurfaceView;

    if-eqz v0, :cond_4

    invoke-virtual {p3}, LX/023;->A0B()V

    :goto_5
    iput-object v2, p0, LX/094;->A07:Landroid/view/SurfaceControl;

    iput-object v2, p0, LX/094;->A06:Landroid/view/Surface;

    iput-object v5, p0, LX/094;->A00:Landroid/view/SurfaceControl;

    iget-boolean v0, v8, LX/03F;->A0F:Z

    if-eqz v0, :cond_9

    iget-object v2, p0, LX/094;->A05:LX/34l;

    if-eqz v2, :cond_9

    const/4 v1, 0x6

    new-instance v0, LX/ARb;

    invoke-direct {v0, p0, v1}, LX/ARb;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/34l;->A04:Lkotlin/jvm/functions/Function0;

    goto :goto_6

    :cond_4
    iput-object v6, p0, LX/094;->A01:Landroid/view/SurfaceView;

    iget-object v9, p0, LX/094;->A04:LX/Xwn;

    new-instance v4, LX/34l;

    move-object v7, p2

    invoke-direct/range {v4 .. v10}, LX/34l;-><init>(Landroid/view/SurfaceControl;Landroid/view/SurfaceView;LX/023;LX/03F;LX/Xwn;LX/32d;)V

    iget-object v0, p0, LX/094;->A06:Landroid/view/Surface;

    iput-object v0, v4, LX/34l;->A00:Landroid/view/Surface;

    if-eqz v1, :cond_5

    invoke-virtual {v6}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    :cond_5
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt v3, v0, :cond_7

    iget-boolean v0, v8, LX/03F;->A07:Z

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/094;->A01:Landroid/view/SurfaceView;

    if-eqz v1, :cond_6

    iget v0, v8, LX/03F;->A00:F

    invoke-virtual {v1, v0}, Landroid/view/SurfaceView;->setDesiredHdrHeadroom(F)V

    :cond_6
    new-instance v1, LX/34y;

    invoke-direct {v1, v8}, LX/34y;-><init>(LX/03F;)V

    iget v0, v8, LX/03F;->A00:F

    invoke-virtual {v1, v5, v0}, LX/34y;->A04(Landroid/view/SurfaceControl;F)V

    invoke-virtual {v1, v5}, LX/34y;->A02(Landroid/view/SurfaceControl;)V

    :cond_7
    const/16 v0, 0x22

    if-lt v3, v0, :cond_8

    iget-object v1, p0, LX/094;->A01:Landroid/view/SurfaceView;

    if-eqz v1, :cond_8

    iget v0, v8, LX/03F;->A01:I

    invoke-virtual {v1, v0}, Landroid/view/SurfaceView;->setSurfaceLifecycle(I)V

    :cond_8
    iput-object v4, p0, LX/094;->A05:LX/34l;

    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_9
    :goto_6
    const v0, -0x8bbfc3f

    invoke-static {v0}, LX/1sf;->A00(I)V

    return-object v6

    :catchall_0
    :try_start_3
    move-exception v1

    const v0, 0x3f497ebd

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    const v0, 0x37ab9752

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method

.method public final BLW()LX/03F;
    .locals 1

    iget-object v0, p0, LX/094;->A02:LX/03F;

    return-object v0
.end method

.method public final Bmg()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, LX/094;->A05:LX/34l;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/8Gk;->A00:Landroid/view/Surface;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Bmh()V
    .locals 0

    return-void
.end method

.method public final COQ()LX/3Jp;
    .locals 2

    iget-object v1, p0, LX/094;->A02:LX/03F;

    new-instance v0, LX/3Jp;

    invoke-direct {v0, v1}, LX/3Jp;-><init>(LX/03F;)V

    return-object v0
.end method

.method public final CwH()LX/Gll;
    .locals 3

    iget-object v2, p0, LX/094;->A00:Landroid/view/SurfaceControl;

    iget-object v1, p0, LX/094;->A05:LX/34l;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/8Gk;->A00:Landroid/view/Surface;

    if-eqz v1, :cond_0

    new-instance v0, LX/9v2;

    invoke-direct {v0, v1, v2}, LX/9v2;-><init>(Landroid/view/Surface;Landroid/view/SurfaceControl;)V

    :cond_0
    return-object v0
.end method

.method public final DZ2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EOB()V
    .locals 2

    iget-object v1, p0, LX/094;->A02:LX/03F;

    iget-boolean v0, v1, LX/03F;->A09:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/094;->A05:LX/34l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/34l;->A07()V

    :cond_0
    iget-boolean v0, v1, LX/03F;->A0J:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/03F;->A06:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LX/094;->A05:LX/34l;

    iput-object v0, p0, LX/094;->A00:Landroid/view/SurfaceControl;

    :cond_1
    return-void
.end method

.method public final Ezn()V
    .locals 1

    iget-object v0, p0, LX/094;->A02:LX/03F;

    iget-boolean v0, v0, LX/03F;->A0A:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/094;->A05:LX/34l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/34l;->A07()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/094;->A05:LX/34l;

    iput-object v0, p0, LX/094;->A00:Landroid/view/SurfaceControl;

    :cond_1
    return-void
.end method

.method public final FPR(II)V
    .locals 5

    iget-object v4, p0, LX/094;->A05:LX/34l;

    if-eqz v4, :cond_0

    int-to-double v2, p1

    int-to-double v0, p2

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-object v0, v4, LX/8Gk;->A02:LX/03F;

    iget-object v0, v0, LX/03F;->A04:Ljava/lang/Integer;

    invoke-static {v4, v1, v0}, LX/34l;->A03(LX/34l;Ljava/lang/Double;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method
