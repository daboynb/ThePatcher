.class public final LX/Bad;
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

.field public A05:LX/Aly;

.field public A06:Z

.field public final A07:LX/BbB;

.field public final synthetic A08:LX/CPn;


# direct methods
.method public constructor <init>(LX/CPn;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/Bad;->A08:LX/CPn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/BbB;

    invoke-direct {v0}, LX/BbB;-><init>()V

    iput-object v0, p0, LX/Bad;->A07:LX/BbB;

    return-void
.end method

.method public static A00(LX/Bad;)V
    .locals 8

    iget-object v0, p0, LX/Bad;->A07:LX/BbB;

    iget-object v0, v0, LX/BbB;->A02:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Bad;->A08:LX/CPn;

    iget v3, p0, LX/Bad;->A03:I

    iget v4, p0, LX/Bad;->A01:I

    iget v5, p0, LX/Bad;->A02:I

    iget v6, p0, LX/Bad;->A04:I

    iget v7, p0, LX/Bad;->A00:I

    iget-boolean p0, p0, LX/Bad;->A06:Z

    iget-object v0, v2, LX/CPn;->A0O:Landroid/os/Handler;

    new-instance v1, LX/Ayv;

    invoke-direct/range {v1 .. v8}, LX/Ayv;-><init>(LX/CPn;IIIIIZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final Bdy()Landroid/util/Pair;
    .locals 1

    iget-object v0, p0, LX/Bad;->A07:LX/BbB;

    iget-object v0, v0, LX/BbB;->A03:Landroid/util/Pair;

    return-object v0
.end method

.method public final CIK(LX/AyL;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/Hcr;->A00:LX/AyL;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/Bad;->A08:LX/CPn;

    iget-object v0, v0, LX/CPn;->A0T:LX/Hcr;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final CMm()LX/AxQ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CwC(IIIIIIIIZ)Landroid/graphics/SurfaceTexture;
    .locals 8

    iput p1, p0, LX/Bad;->A03:I

    iput p2, p0, LX/Bad;->A01:I

    iput p6, p0, LX/Bad;->A02:I

    iput p4, p0, LX/Bad;->A04:I

    iput p5, p0, LX/Bad;->A00:I

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-ne p7, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/Bad;->A06:Z

    const/4 v1, 0x7

    move/from16 v0, p8

    if-eq v0, v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    iget-object v7, p0, LX/Bad;->A08:LX/CPn;

    iget v0, v7, LX/CPn;->A00:I

    if-eq v1, v0, :cond_2

    iput v1, v7, LX/CPn;->A00:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_4

    iput-boolean v2, v7, LX/CPn;->A0Y:Z

    :goto_0
    iget-object v1, p0, LX/Bad;->A05:LX/Aly;

    if-eqz v1, :cond_2

    iget-object v0, v7, LX/CPn;->A09:LX/AX7;

    invoke-interface {v0}, LX/AX7;->C7D()LX/NnO;

    move-result-object v0

    invoke-interface {v0, v6, v1}, LX/NnO;->Fdh(ILjava/lang/Object;)V

    iget-object v0, p0, LX/Bad;->A05:LX/Aly;

    invoke-static {v7, v0}, LX/CPn;->A03(LX/CPn;LX/Aly;)V

    :cond_2
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v3, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-boolean v2, v7, LX/CPn;->A0U:Z

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/Bad;->A07:LX/BbB;

    invoke-virtual {v1}, LX/BbB;->A01()V

    new-instance v0, Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v6}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, v1, LX/BbB;->A02:Landroid/graphics/SurfaceTexture;

    :cond_3
    iget-object v1, v7, LX/CPn;->A0O:Landroid/os/Handler;

    new-instance v0, LX/Ayu;

    invoke-direct {v0, p0, v3}, LX/Ayu;-><init>(LX/Bad;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    iput-boolean v6, v7, LX/CPn;->A0Y:Z

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "BasicSurfacePipeComponent"

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Timeout when creating SurfaceNode: %s"

    invoke-static {v2, v0, v3, v1}, LX/08A;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_5
    :goto_2
    invoke-static {p0}, LX/Bad;->A00(LX/Bad;)V

    iget-object v5, p0, LX/Bad;->A07:LX/BbB;

    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/BbB;->A06:Ljava/lang/Boolean;

    const/4 v4, 0x0

    iput-object v4, v5, LX/BbB;->A03:Landroid/util/Pair;

    iput-object v4, v5, LX/BbB;->A05:LX/BGM;

    iget-object v3, v7, LX/CPn;->A0F:LX/coL;

    if-eqz v3, :cond_7

    iget v2, p0, LX/Bad;->A03:I

    iget v1, p0, LX/Bad;->A01:I

    iget v0, v7, LX/CPn;->A00:I

    invoke-virtual {v3, v2, v1, v0}, LX/coL;->A00(III)Landroid/view/Surface;

    move-result-object v0

    iput-object v0, v7, LX/CPn;->A08:Landroid/view/Surface;

    iget-object v2, v5, LX/BbB;->A02:Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_6

    iget v1, p0, LX/Bad;->A03:I

    iget v0, p0, LX/Bad;->A01:I

    invoke-virtual {v2, v1, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    :cond_6
    iget-object v1, v7, LX/CPn;->A0F:LX/coL;

    new-instance v0, LX/Aly;

    invoke-direct {v0, v2, v6}, LX/Aly;-><init>(Landroid/graphics/SurfaceTexture;Z)V

    invoke-virtual {v1, v0}, LX/coL;->A02(LX/Aly;)V

    return-object v4

    :cond_7
    iget-object v4, v5, LX/BbB;->A02:Landroid/graphics/SurfaceTexture;

    return-object v4
.end method

.method public final CwD()Landroid/view/Surface;
    .locals 2

    iget-object v1, p0, LX/Bad;->A08:LX/CPn;

    iget-object v0, v1, LX/CPn;->A0F:LX/coL;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/CPn;->A08:Landroid/view/Surface;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic CwE()Landroid/graphics/SurfaceTexture;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CwF(IIIIIZ)Landroid/view/Surface;
    .locals 7

    iget-object v1, p0, LX/Bad;->A08:LX/CPn;

    iget-object v0, v1, LX/CPn;->A0G:LX/cq0;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/CPn;->A05(LX/CPn;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/CPn;->A0G:LX/cq0;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, LX/cq0;->A00(IIIIIZ)Landroid/view/Surface;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final DAY()LX/Lma;
    .locals 2

    iget-object v1, p0, LX/Bad;->A08:LX/CPn;

    iget-object v0, v1, LX/CPn;->A0G:LX/cq0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/cq0;->A04()V

    :cond_0
    iget-object v0, v1, LX/CPn;->A0I:LX/Lma;

    return-object v0
.end method

.method public final DdP()Z
    .locals 2

    iget-object v1, p0, LX/Bad;->A08:LX/CPn;

    iget-object v0, v1, LX/CPn;->A0G:LX/cq0;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/CPn;->A05(LX/CPn;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/CPn;->A0G:LX/cq0;

    invoke-virtual {v0}, LX/cq0;->A08()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final EEO(I)V
    .locals 1

    iget v0, p0, LX/Bad;->A02:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/Bad;->A02:I

    invoke-static {p0}, LX/Bad;->A00(LX/Bad;)V

    :cond_0
    return-void
.end method

.method public final EEP(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, LX/Bad;->A08:LX/CPn;

    iget-object v0, v0, LX/CPn;->A0F:LX/coL;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/coL;->A03(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final EON(I)V
    .locals 2

    iget-object v0, p0, LX/Bad;->A08:LX/CPn;

    iget-object v1, v0, LX/CPn;->A0N:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v0, LX/B04;

    invoke-direct {v0, p0, p1}, LX/B04;-><init>(LX/Bad;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final F4a(II)V
    .locals 3

    iget-object v2, p0, LX/Bad;->A08:LX/CPn;

    iput p1, v2, LX/CPn;->A05:I

    iput p2, v2, LX/CPn;->A04:I

    iget-object v1, v2, LX/CPn;->A0O:Landroid/os/Handler;

    new-instance v0, LX/Bex;

    invoke-direct {v0, v2}, LX/Bex;-><init>(LX/CPn;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final F4b(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    iget-object v0, p0, LX/Bad;->A05:LX/Aly;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, v0, LX/Aly;->A0B:Landroid/graphics/SurfaceTexture;

    if-eq v0, p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    new-instance v1, LX/Aly;

    invoke-direct {v1, p1, v0}, LX/Aly;-><init>(Landroid/graphics/SurfaceTexture;Z)V

    iput-object v1, p0, LX/Bad;->A05:LX/Aly;

    iget-object v0, p0, LX/Bad;->A08:LX/CPn;

    invoke-static {v0, v1}, LX/CPn;->A03(LX/CPn;LX/Aly;)V

    :cond_1
    iget-object v2, p0, LX/Bad;->A08:LX/CPn;

    iput p2, v2, LX/CPn;->A05:I

    iput p3, v2, LX/CPn;->A04:I

    iget-object v1, v2, LX/CPn;->A0O:Landroid/os/Handler;

    new-instance v0, LX/Amq;

    invoke-direct {v0, v2}, LX/Amq;-><init>(LX/CPn;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final F4c(Landroid/view/Surface;II)V
    .locals 3

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/Bad;->A05:LX/Aly;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Aly;->A00()Landroid/view/Surface;

    move-result-object v0

    if-eq v0, p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    new-instance v1, LX/Aly;

    invoke-direct {v1, p1, v0}, LX/Aly;-><init>(Landroid/view/Surface;Z)V

    iput-object v1, p0, LX/Bad;->A05:LX/Aly;

    iget-object v0, p0, LX/Bad;->A08:LX/CPn;

    invoke-static {v0, v1}, LX/CPn;->A03(LX/CPn;LX/Aly;)V

    :cond_1
    iget-object v2, p0, LX/Bad;->A08:LX/CPn;

    iput p2, v2, LX/CPn;->A05:I

    iput p3, v2, LX/CPn;->A04:I

    iget-object v1, v2, LX/CPn;->A0O:Landroid/os/Handler;

    new-instance v0, LX/Bev;

    invoke-direct {v0, v2}, LX/Bev;-><init>(LX/CPn;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public final F4d(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, LX/Bad;->A05:LX/Aly;

    iget-object v0, p0, LX/Bad;->A08:LX/CPn;

    invoke-static {v0, v1}, LX/CPn;->A03(LX/CPn;LX/Aly;)V

    return-void
.end method

.method public final F4e(Landroid/view/Surface;)V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, LX/Bad;->A05:LX/Aly;

    iget-object v0, p0, LX/Bad;->A08:LX/CPn;

    invoke-static {v0, v1}, LX/CPn;->A03(LX/CPn;LX/Aly;)V

    return-void
.end method

.method public final FcW(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    iget-object v0, p0, LX/Bad;->A07:LX/BbB;

    invoke-virtual {v0}, LX/BbB;->A01()V

    invoke-static {p0}, LX/Bad;->A00(LX/Bad;)V

    iget-object v1, p0, LX/Bad;->A08:LX/CPn;

    iget-object v0, v1, LX/CPn;->A0G:LX/cq0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/cq0;->A02()V

    :cond_0
    iget-object v0, v1, LX/CPn;->A0F:LX/coL;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/coL;->A01()V

    :cond_1
    return-void
.end method

.method public final G3U(Z)V
    .locals 1

    iget-object v0, p0, LX/Bad;->A05:LX/Aly;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, LX/Aly;->A0C:Z

    :cond_0
    return-void
.end method

.method public final GUk()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
