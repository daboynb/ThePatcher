.class public final LX/RW3;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field public A00:LX/ozl;

.field public A01:LX/cCg;

.field public final A02:LX/3Ul;

.field public final A03:LX/a7a;

.field public final A04:LX/lxu;


# direct methods
.method public constructor <init>(LX/ozl;)V
    .locals 3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, LX/RW3;->A00:LX/ozl;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/aLK;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/aLK;->A01:LX/orc;

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/aLK;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/a7a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/a7a;->A06:LX/aLK;

    const/4 v0, -0x1

    iput v0, v1, LX/a7a;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/RW3;->A03:LX/a7a;

    new-instance v0, LX/cCg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/RW3;->A01:LX/cCg;

    new-instance v0, LX/3Ul;

    invoke-direct {v0}, LX/3Ul;-><init>()V

    invoke-virtual {v0, p0}, LX/3Ul;->A01(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, LX/RW3;->A02:LX/3Ul;

    new-instance v0, LX/lxu;

    invoke-direct {v0, p0}, LX/lxu;-><init>(LX/RW3;)V

    iput-object v0, p0, LX/RW3;->A04:LX/lxu;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/RW3;->A03:LX/a7a;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-boolean v2, v4, LX/a7a;->A07:Z

    if-eqz v2, :cond_3

    iget-wide v2, v4, LX/a7a;->A05:J

    sub-long/2addr v0, v2

    :goto_0
    iget-object v2, v4, LX/a7a;->A06:LX/aLK;

    invoke-virtual {v2, v0, v1}, LX/aLK;->A00(J)I

    move-result v2

    iput-wide v0, v4, LX/a7a;->A03:J

    const/4 v1, -0x1

    if-eq v2, v1, :cond_2

    if-nez v2, :cond_0

    iget v0, v4, LX/a7a;->A01:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    :cond_0
    :goto_1
    iget-object v0, p0, LX/RW3;->A00:LX/ozl;

    invoke-interface {v0, p1, p0, v2}, LX/ozl;->Ao5(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/RW3;->A01:LX/cCg;

    invoke-virtual {v0, p0, v2}, LX/cCg;->A00(Landroid/graphics/drawable/Drawable;I)V

    iput v2, v4, LX/a7a;->A01:I

    :goto_2
    iget-boolean v0, v4, LX/a7a;->A07:Z

    const-wide/16 v8, -0x1

    if-eqz v0, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v6, v4, LX/a7a;->A06:LX/aLK;

    iget-wide v0, v4, LX/a7a;->A05:J

    sub-long/2addr v2, v0

    invoke-virtual {v6, v2, v3}, LX/aLK;->A02(J)J

    move-result-wide v1

    cmp-long v0, v1, v8

    if-eqz v0, :cond_4

    const-wide/16 v6, 0x8

    add-long/2addr v1, v6

    cmp-long v0, v1, v8

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/RW3;->A04:LX/lxu;

    invoke-virtual {p0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void

    :cond_1
    iget v0, v4, LX/a7a;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/a7a;->A00:I

    goto :goto_2

    :cond_2
    iget-object v0, p0, LX/RW3;->A00:LX/ozl;

    invoke-interface {v0}, LX/orc;->getFrameCount()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    iput-boolean v5, v4, LX/a7a;->A07:Z

    goto :goto_1

    :cond_3
    iget-wide v2, v4, LX/a7a;->A03:J

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_0

    :cond_4
    iput-boolean v5, v4, LX/a7a;->A07:Z

    :cond_5
    iput-boolean v5, v4, LX/a7a;->A07:Z

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, LX/RW3;->A00:LX/ozl;

    invoke-interface {v0}, LX/ozl;->By9()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, LX/RW3;->A00:LX/ozl;

    invoke-interface {v0}, LX/ozl;->ByC()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final isRunning()Z
    .locals 1

    iget-object v0, p0, LX/RW3;->A03:LX/a7a;

    iget-boolean v0, v0, LX/a7a;->A07:Z

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RW3;->A00:LX/ozl;

    invoke-interface {v0, p1}, LX/ozl;->Fq6(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/RW3;->A02:LX/3Ul;

    iput p1, v0, LX/3Ul;->A00:I

    iget-object v0, p0, LX/RW3;->A00:LX/ozl;

    invoke-interface {v0, p1}, LX/ozl;->Fop(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/RW3;->A02:LX/3Ul;

    invoke-virtual {v0, p1}, LX/3Ul;->A00(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, LX/RW3;->A00:LX/ozl;

    invoke-interface {v0, p1}, LX/ozl;->FrS(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public final start()V
    .locals 7

    iget-object v0, p0, LX/RW3;->A00:LX/ozl;

    invoke-interface {v0}, LX/orc;->getFrameCount()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v6, p0, LX/RW3;->A03:LX/a7a;

    iget-boolean v0, v6, LX/a7a;->A07:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v2, v6, LX/a7a;->A04:J

    sub-long v0, v4, v2

    iput-wide v0, v6, LX/a7a;->A05:J

    iget-wide v0, v6, LX/a7a;->A02:J

    sub-long/2addr v4, v0

    iput-wide v4, v6, LX/a7a;->A03:J

    const/4 v0, -0x1

    iput v0, v6, LX/a7a;->A01:I

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/a7a;->A07:Z

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final stop()V
    .locals 7

    iget-object v6, p0, LX/RW3;->A03:LX/a7a;

    iget-boolean v0, v6, LX/a7a;->A07:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v2, v6, LX/a7a;->A05:J

    sub-long v0, v4, v2

    iput-wide v0, v6, LX/a7a;->A04:J

    iget-wide v0, v6, LX/a7a;->A03:J

    sub-long/2addr v4, v0

    iput-wide v4, v6, LX/a7a;->A02:J

    const-wide/16 v0, 0x0

    iput-wide v0, v6, LX/a7a;->A05:J

    const-wide/16 v0, -0x1

    iput-wide v0, v6, LX/a7a;->A03:J

    const/4 v0, -0x1

    iput v0, v6, LX/a7a;->A01:I

    const/4 v0, 0x0

    iput-boolean v0, v6, LX/a7a;->A07:Z

    :cond_0
    iget-object v0, p0, LX/RW3;->A04:LX/lxu;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
