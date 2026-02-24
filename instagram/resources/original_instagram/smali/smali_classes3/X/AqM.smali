.class public final LX/AqM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9gk;


# instance fields
.field public A00:LX/8pW;

.field public A01:LX/03F;

.field public A02:LX/Jfm;

.field public A03:Landroid/view/TextureView;

.field public A04:LX/7Zd;


# direct methods
.method public constructor <init>(LX/03F;LX/Jfm;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AqM;->A01:LX/03F;

    iput-object p2, p0, LX/AqM;->A02:LX/Jfm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final AEI(LX/7dO;)V
    .locals 2

    const-string v1, "GrootBaseTextureViewControllerImpl.applyWarmupPlayerInfo"

    const v0, 0x4233c8f7

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, p1, LX/7dO;->A06:LX/8pW;

    iput-object v0, p0, LX/AqM;->A00:LX/8pW;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x434331cf

    invoke-static {v0}, LX/1sf;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x1da6985c

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method

.method public final Aio(Landroid/content/Context;LX/023;LX/023;)Landroid/view/View;
    .locals 4

    const-string v1, "GrootBaseTextureViewControllerImpl.createPlayerViewForAttach"

    const v0, 0x9581509

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-object v1, p0, LX/AqM;->A02:LX/Jfm;

    new-instance v3, Landroid/view/TextureView;

    invoke-direct {v3, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, LX/AqM;->A03:Landroid/view/TextureView;

    iget-object v0, p0, LX/AqM;->A01:LX/03F;

    new-instance v2, LX/7Zd;

    invoke-direct {v2, p2, p3, v0, v1}, LX/7Zd;-><init>(LX/023;LX/023;LX/03F;LX/JA6;)V

    iput-object v2, p0, LX/AqM;->A04:LX/7Zd;

    invoke-virtual {v3, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    const-string v1, "GrootBaseTextureViewControllerImpl.useWarmedSurfaceIfAvailable"

    const v0, 0x5a40eee2

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, LX/AqM;->A00:LX/8pW;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    iget-object v0, v0, LX/8pW;->A00:Landroid/view/Surface;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/7Zd;->A00(Landroid/view/Surface;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/AqM;->A00:LX/8pW;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    const v0, 0x38a8eadf

    invoke-static {v0}, LX/1sf;->A00(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const v0, -0x6cc632eb

    invoke-static {v0}, LX/1sf;->A00(I)V

    return-object v3

    :catchall_0
    :try_start_3
    move-exception v1

    const v0, 0x52d1b449

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    const v0, 0x3c42539

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method

.method public final BLW()LX/03F;
    .locals 1

    iget-object v0, p0, LX/AqM;->A01:LX/03F;

    return-object v0
.end method

.method public final Bmg()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, LX/AqM;->A04:LX/7Zd;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7Zd;->A00:Landroid/view/Surface;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Bmh()V
    .locals 2

    const-string v1, "GrootBaseTextureViewControllerImpl.getGrootSurfaceListenerLogger"

    const v0, 0x6b6a80ed

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    const v0, 0x31733f64

    invoke-static {v0}, LX/1sf;->A00(I)V

    return-void
.end method

.method public final synthetic COQ()LX/3Jp;
    .locals 1

    sget-object v0, LX/3Jp;->A03:LX/3Jp;

    return-object v0
.end method

.method public final synthetic CwH()LX/Gll;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DZ2()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EOB()V
    .locals 2

    const-string v1, "GrootBaseTextureViewControllerImpl.onDetachPlayerView"

    const v0, -0x1811609c

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    const v0, 0x19d3e3fa

    invoke-static {v0}, LX/1sf;->A00(I)V

    return-void
.end method

.method public final Ezn()V
    .locals 2

    const-string v1, "GrootBaseTextureViewControllerImpl.onReleaseRequest"

    const v0, -0x5656c659

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, p0, LX/AqM;->A01:LX/03F;

    iget-boolean v0, v0, LX/03F;->A0G:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/AqM;->A03:Landroid/view/TextureView;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_0
    iput-object v0, p0, LX/AqM;->A04:LX/7Zd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const v0, 0x4fa25b66    # 5.447798E9f

    invoke-static {v0}, LX/1sf;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x4ea3a72c

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method

.method public final synthetic FPR(II)V
    .locals 0

    return-void
.end method
