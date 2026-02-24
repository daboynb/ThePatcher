.class public final LX/041;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9gk;


# instance fields
.field public A00:LX/8pW;

.field public A01:LX/0R1;

.field public A02:Landroid/view/TextureView;

.field public final A03:LX/03F;

.field public final A04:LX/Jfk;


# direct methods
.method public constructor <init>(LX/03F;LX/Jfk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/041;->A03:LX/03F;

    iput-object p2, p0, LX/041;->A04:LX/Jfk;

    return-void
.end method


# virtual methods
.method public final AEI(LX/7dO;)V
    .locals 1

    iget-object v0, p1, LX/7dO;->A06:LX/8pW;

    iput-object v0, p0, LX/041;->A00:LX/8pW;

    return-void
.end method

.method public final Aio(Landroid/content/Context;LX/023;LX/023;)Landroid/view/View;
    .locals 9

    const-string v1, "GrootReuseTextureViewControllerImpl.createPlayerViewForAttach"

    const v0, 0x3ce981f6

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-object v8, p0, LX/041;->A04:LX/Jfk;

    iget-object v7, p0, LX/041;->A03:LX/03F;

    const/4 v2, 0x0

    iput-object v2, p0, LX/041;->A02:Landroid/view/TextureView;

    new-instance v4, Landroid/view/TextureView;

    invoke-direct {v4, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/041;->A02:Landroid/view/TextureView;

    move-object v6, p3

    if-nez v0, :cond_1

    iput-object v4, p0, LX/041;->A02:Landroid/view/TextureView;

    new-instance v3, LX/0R1;

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, LX/0R1;-><init>(Landroid/view/TextureView;LX/023;LX/023;LX/03F;LX/Jfl;)V

    iput-object v3, p0, LX/041;->A01:LX/0R1;

    invoke-virtual {v4, v3}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    const-string v1, "GrootReuseTextureViewControllerImpl.useWarmedSurfaceIfAvailable"

    const v0, 0x3480039f

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, LX/041;->A00:LX/8pW;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    iget-object v0, v0, LX/8pW;->A00:Landroid/view/Surface;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/7Zd;->A00(Landroid/view/Surface;)V

    iput-object v2, p0, LX/041;->A00:LX/8pW;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    const v0, 0x12041b33

    invoke-static {v0}, LX/1sf;->A00(I)V

    goto :goto_0

    :catchall_0
    move-exception v1

    const v0, 0x3e4dd083

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1

    :cond_1
    iget-object v0, p0, LX/041;->A00:LX/8pW;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_2
    invoke-virtual {p3}, LX/023;->A0B()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    const v0, 0x6a1dcdcc

    invoke-static {v0}, LX/1sf;->A00(I)V

    return-object v4

    :catchall_1
    move-exception v1

    const v0, -0x3c55d289

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method

.method public final BLW()LX/03F;
    .locals 1

    iget-object v0, p0, LX/041;->A03:LX/03F;

    return-object v0
.end method

.method public final Bmg()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, LX/041;->A01:LX/0R1;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7Zd;->A00:Landroid/view/Surface;

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

    iget-object v1, p0, LX/041;->A03:LX/03F;

    new-instance v0, LX/3Jp;

    invoke-direct {v0, v1}, LX/3Jp;-><init>(LX/03F;)V

    return-object v0
.end method

.method public final bridge synthetic CwH()LX/Gll;
    .locals 3

    const-string v1, "GrootReuseTextureViewControllerImpl.getSurfaceHolder"

    const v0, 0x632bfd56

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, p0, LX/041;->A01:LX/0R1;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0R1;->A00:Landroid/graphics/SurfaceTexture;

    iget-object v0, v0, LX/7Zd;->A00:Landroid/view/Surface;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    new-instance v2, LX/3KJ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/3KJ;->A00:Landroid/graphics/SurfaceTexture;

    iput-object v0, v2, LX/3KJ;->A01:Landroid/view/Surface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    const v0, 0x35bff317

    invoke-static {v0}, LX/1sf;->A00(I)V

    return-object v2

    :catchall_0
    move-exception v1

    const v0, -0x452fef5

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method

.method public final DZ2()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EOB()V
    .locals 2

    const-string v1, "GrootReuseTextureViewControllerImpl.onDetachPlayerView"

    const v0, -0x6823d395

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    const v0, -0x1b02aeab

    invoke-static {v0}, LX/1sf;->A00(I)V

    return-void
.end method

.method public final Ezn()V
    .locals 2

    const-string v1, "GrootReuseTextureViewControllerImpl.onReleaseRequest"

    const v0, 0x73f5392a

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, p0, LX/041;->A03:LX/03F;

    iget-boolean v0, v0, LX/03F;->A0G:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/041;->A02:Landroid/view/TextureView;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_0
    iput-object v0, p0, LX/041;->A01:LX/0R1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const v0, 0x2ec63a7e

    invoke-static {v0}, LX/1sf;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x12d6bb85

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method

.method public final synthetic FPR(II)V
    .locals 0

    return-void
.end method
