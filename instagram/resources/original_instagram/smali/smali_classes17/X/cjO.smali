.class public final LX/cjO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/Bitmap;

.field public A04:Landroid/os/Handler;

.field public A05:LX/SxC;

.field public A06:LX/geo;

.field public A07:LX/cgK;

.field public A08:LX/oso;

.field public A09:LX/SxE;

.field public A0A:LX/SxE;

.field public A0B:LX/SxE;

.field public A0C:Ljava/util/List;

.field public A0D:Z

.field public A0E:Z

.field public A0F:LX/oyx;

.field public A0G:Z


# direct methods
.method public static A00(LX/cjO;)V
    .locals 6

    iget-boolean v0, p0, LX/cjO;->A0E:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/cjO;->A0G:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, LX/cjO;->A0B:LX/SxE;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LX/cjO;->A0B:LX/SxE;

    invoke-virtual {p0, v1}, LX/cjO;->A02(LX/SxE;)V

    :cond_0
    return-void

    :cond_1
    iput-boolean v0, p0, LX/cjO;->A0G:Z

    iget-object v3, p0, LX/cjO;->A07:LX/cgK;

    iget-object v2, v3, LX/cgK;->A07:LX/cAa;

    iget v0, v2, LX/cAa;->A02:I

    if-lez v0, :cond_3

    iget v1, v3, LX/cgK;->A02:I

    if-ltz v1, :cond_3

    if-ge v1, v0, :cond_2

    iget-object v0, v2, LX/cAa;->A0A:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/cAX;

    iget v0, v0, LX/cAX;->A01:I

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    int-to-long v0, v0

    add-long/2addr v4, v0

    iget v0, v3, LX/cgK;->A02:I

    add-int/lit8 v2, v0, 0x1

    iget-object v0, v3, LX/cgK;->A07:LX/cAa;

    iget v0, v0, LX/cAa;->A02:I

    rem-int/2addr v2, v0

    iput v2, v3, LX/cgK;->A02:I

    iget-object v0, p0, LX/cjO;->A04:Landroid/os/Handler;

    new-instance v1, LX/SxE;

    invoke-direct {v1}, LX/gez;-><init>()V

    iput-object v0, v1, LX/SxE;->A03:Landroid/os/Handler;

    iput v2, v1, LX/SxE;->A00:I

    iput-wide v4, v1, LX/SxE;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/cjO;->A0A:LX/SxE;

    iget-object v2, p0, LX/cjO;->A05:LX/SxC;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    new-instance v1, LX/gAz;

    invoke-direct {v1, v0}, LX/gAz;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/Sx2;

    invoke-direct {v0}, LX/lsh;-><init>()V

    invoke-virtual {v0, v1}, LX/lsh;->A08(LX/oxz;)LX/lsh;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/SxC;->A0M(LX/lsh;)LX/SxC;

    move-result-object v0

    invoke-static {v0, v3}, LX/SxC;->A00(LX/SxC;Ljava/lang/Object;)LX/SxC;

    move-result-object v2

    iget-object v1, p0, LX/cjO;->A0A:LX/SxE;

    sget-object v0, LX/b0N;->A01:Ljava/util/concurrent/Executor;

    invoke-static {v2, v2, v1, v0}, LX/SxC;->A02(LX/SxC;LX/lsh;LX/oyz;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_2
    const/4 v0, -0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A01(Landroid/graphics/Bitmap;LX/oyx;)V
    .locals 3

    invoke-static {p2}, LX/cu0;->A00(Ljava/lang/Object;)V

    iput-object p2, p0, LX/cjO;->A0F:LX/oyx;

    invoke-static {p1}, LX/cu0;->A00(Ljava/lang/Object;)V

    iput-object p1, p0, LX/cjO;->A03:Landroid/graphics/Bitmap;

    iget-object v2, p0, LX/cjO;->A05:LX/SxC;

    new-instance v1, LX/Sx2;

    invoke-direct {v1}, LX/lsh;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v1, p2, v0}, LX/lsh;->A0D(LX/oyx;Z)LX/lsh;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/SxC;->A0M(LX/lsh;)LX/SxC;

    move-result-object v0

    iput-object v0, p0, LX/cjO;->A05:LX/SxC;

    invoke-static {p1}, LX/ewQ;->A00(Landroid/graphics/Bitmap;)I

    move-result v0

    iput v0, p0, LX/cjO;->A00:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, LX/cjO;->A02:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, LX/cjO;->A01:I

    return-void
.end method

.method public final A02(LX/SxE;)V
    .locals 8

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/cjO;->A0G:Z

    iget-boolean v0, p0, LX/cjO;->A0D:Z

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/cjO;->A04:Landroid/os/Handler;

    invoke-static {v0, p1, v4}, LX/C37;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void

    :cond_0
    iget-boolean v0, p0, LX/cjO;->A0E:Z

    if-nez v0, :cond_1

    iput-object p1, p0, LX/cjO;->A0B:LX/SxE;

    return-void

    :cond_1
    iget-object v0, p1, LX/SxE;->A02:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/cjO;->A03:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/cjO;->A08:LX/oso;

    invoke-interface {v0, v1}, LX/oso;->FY0(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/cjO;->A03:Landroid/graphics/Bitmap;

    :cond_2
    iget-object v3, p0, LX/cjO;->A09:LX/SxE;

    iput-object p1, p0, LX/cjO;->A09:LX/SxE;

    iget-object v6, p0, LX/cjO;->A0C:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    :cond_3
    :goto_0
    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_8

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/nuq;

    check-cast v2, LX/RW7;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    :goto_1
    instance-of v0, v1, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    goto :goto_1

    :cond_4
    if-nez v1, :cond_5

    invoke-virtual {v2}, LX/RW7;->stop()V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, v2, LX/RW7;->A04:LX/RT6;

    iget-object v7, v0, LX/RT6;->A00:LX/cjO;

    iget-object v0, v7, LX/cjO;->A09:LX/SxE;

    if-eqz v0, :cond_7

    iget v1, v0, LX/SxE;->A00:I

    :goto_2
    iget-object v0, v7, LX/cjO;->A07:LX/cgK;

    iget-object v0, v0, LX/cgK;->A07:LX/cAa;

    iget v0, v0, LX/cAa;->A02:I

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_6

    iget v0, v2, LX/RW7;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/RW7;->A00:I

    :cond_6
    iget v1, v2, LX/RW7;->A01:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    iget v0, v2, LX/RW7;->A00:I

    if-lt v0, v1, :cond_3

    invoke-virtual {v2}, LX/RW7;->stop()V

    goto :goto_0

    :cond_7
    const/4 v1, -0x1

    goto :goto_2

    :cond_8
    if-eqz v3, :cond_9

    iget-object v0, p0, LX/cjO;->A04:Landroid/os/Handler;

    invoke-static {v0, v3, v4}, LX/C37;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_9
    invoke-static {p0}, LX/cjO;->A00(LX/cjO;)V

    return-void
.end method
