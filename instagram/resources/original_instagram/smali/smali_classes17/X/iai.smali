.class public final LX/iai;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lsf;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Z

.field public volatile A06:LX/Aly;

.field public final synthetic A07:LX/Ces;


# direct methods
.method public constructor <init>(LX/Ces;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/iai;->A07:LX/Ces;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private A00()V
    .locals 10

    iget-object v3, p0, LX/iai;->A06:LX/Aly;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/iai;->A07:LX/Ces;

    iget v4, p0, LX/iai;->A03:I

    iget v5, p0, LX/iai;->A01:I

    iget v6, p0, LX/iai;->A02:I

    iget v7, p0, LX/iai;->A04:I

    iget v8, p0, LX/iai;->A00:I

    iget-boolean v9, p0, LX/iai;->A05:Z

    iget-object v0, v2, LX/Ces;->A0B:Landroid/os/Handler;

    new-instance v1, LX/Kxh;

    invoke-direct/range {v1 .. v9}, LX/Kxh;-><init>(LX/Ces;LX/Aly;IIIIIZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic Bdy()Landroid/util/Pair;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic CIK(LX/AyL;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CMm()LX/AxQ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CwC(IIIIIIIIZ)Landroid/graphics/SurfaceTexture;
    .locals 5

    const/4 v4, 0x1

    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v3, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v0, p0, LX/iai;->A07:LX/Ces;

    iget-object v1, v0, LX/Ces;->A0B:Landroid/os/Handler;

    new-instance v0, LX/mhy;

    invoke-direct {v0, p0, v3}, LX/mhy;-><init>(LX/iai;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "RendererSurfacePipeComponent"

    invoke-static {v3}, LX/BXG;->A1b(Ljava/lang/Throwable;)[Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x34b

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3, v1}, LX/08A;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    iput p1, p0, LX/iai;->A03:I

    iput p2, p0, LX/iai;->A01:I

    iput p6, p0, LX/iai;->A02:I

    iput p4, p0, LX/iai;->A04:I

    iput p5, p0, LX/iai;->A00:I

    const/4 v0, 0x1

    if-eq p7, v4, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, LX/iai;->A05:Z

    invoke-direct {p0}, LX/iai;->A00()V

    iget-object v0, p0, LX/iai;->A06:LX/Aly;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Aly;->A0B:Landroid/graphics/SurfaceTexture;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic CwD()Landroid/view/Surface;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic CwE()Landroid/graphics/SurfaceTexture;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic CwF(IIIIIZ)Landroid/view/Surface;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DAY()LX/Lma;
    .locals 1

    iget-object v0, p0, LX/iai;->A07:LX/Ces;

    iget-object v0, v0, LX/Ces;->A05:LX/Lma;

    return-object v0
.end method

.method public final synthetic DdP()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EEO(I)V
    .locals 1

    iget v0, p0, LX/iai;->A02:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/iai;->A02:I

    invoke-direct {p0}, LX/iai;->A00()V

    :cond_0
    return-void
.end method

.method public final synthetic EEP(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final EON(I)V
    .locals 1

    iget v0, p0, LX/iai;->A00:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/iai;->A00:I

    invoke-direct {p0}, LX/iai;->A00()V

    :cond_0
    return-void
.end method

.method public final synthetic F4a(II)V
    .locals 0

    return-void
.end method

.method public final synthetic F4b(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public final synthetic F4c(Landroid/view/Surface;II)V
    .locals 0

    return-void
.end method

.method public final synthetic F4d(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public final synthetic F4e(Landroid/view/Surface;)V
    .locals 0

    return-void
.end method

.method public final FcW(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    iget-object v1, p0, LX/iai;->A06:LX/Aly;

    const/4 v0, 0x0

    iput-object v0, p0, LX/iai;->A06:LX/Aly;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/Aly;->A01()V

    :cond_0
    invoke-direct {p0}, LX/iai;->A00()V

    return-void
.end method

.method public final synthetic G3U(Z)V
    .locals 0

    return-void
.end method

.method public final GUk()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
