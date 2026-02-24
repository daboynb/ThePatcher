.class public final LX/7dO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3KJ;

.field public A01:Z

.field public A02:Z

.field public final A03:I

.field public final A04:J

.field public final A05:J

.field public final A06:LX/8pW;

.field public final A07:LX/9v2;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8pW;LX/9v2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 3

    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p8, p0, LX/7dO;->A04:J

    iput-object p1, p0, LX/7dO;->A06:LX/8pW;

    iput-object p2, p0, LX/7dO;->A07:LX/9v2;

    iput-object p3, p0, LX/7dO;->A08:Ljava/lang/String;

    iput-object p4, p0, LX/7dO;->A0B:Ljava/lang/String;

    iput-object p5, p0, LX/7dO;->A09:Ljava/lang/String;

    iput-object p6, p0, LX/7dO;->A0A:Ljava/lang/String;

    iput p7, p0, LX/7dO;->A03:I

    iput-wide v0, p0, LX/7dO;->A05:J

    iput-boolean v2, p0, LX/7dO;->A02:Z

    return-void
.end method

.method public constructor <init>(LX/9v2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJ)V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v0, 0x1

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-wide p7, p0, LX/7dO;->A04:J

    .line 268435462
    .line 268435463
    iput-object v1, p0, LX/7dO;->A06:LX/8pW;

    .line 268435464
    .line 268435465
    iput-object p1, p0, LX/7dO;->A07:LX/9v2;

    .line 268435466
    .line 268435467
    iput-object p2, p0, LX/7dO;->A08:Ljava/lang/String;

    .line 268435468
    .line 268435469
    iput-object p3, p0, LX/7dO;->A0B:Ljava/lang/String;

    .line 268435470
    .line 268435471
    iput-object p4, p0, LX/7dO;->A09:Ljava/lang/String;

    .line 268435472
    .line 268435473
    iput-object p5, p0, LX/7dO;->A0A:Ljava/lang/String;

    .line 268435474
    .line 268435475
    iput p6, p0, LX/7dO;->A03:I

    .line 268435476
    .line 268435477
    iput-wide p9, p0, LX/7dO;->A05:J

    .line 268435478
    .line 268435479
    iput-boolean v0, p0, LX/7dO;->A02:Z

    .line 268435480
    .line 268435481
    return-void
.end method


# virtual methods
.method public final A00()Landroid/view/Surface;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/7dO;->A06:LX/8pW;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/8pW;->A00:Landroid/view/Surface;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/7dO;->A00:LX/3KJ;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3KJ;->A01:Landroid/view/Surface;

    return-object v0

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_2

    iget-object v0, p0, LX/7dO;->A07:LX/9v2;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/9v2;->A00()Landroid/view/Surface;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A01()LX/9v2;
    .locals 1

    iget-object v0, p0, LX/7dO;->A07:LX/9v2;

    return-object v0
.end method

.method public final A02()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/7dO;->A06:LX/8pW;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_0
    iget-object v1, p0, LX/7dO;->A00:LX/3KJ;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/3KJ;->A01:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iget-object v0, v1, LX/3KJ;->A00:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_1
    iget-object v2, p0, LX/7dO;->A07:LX/9v2;

    if-eqz v2, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_2

    invoke-virtual {v2}, LX/9v2;->A02()V

    :cond_2
    return-void
.end method
