.class public final LX/RW5;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field public static final A0F:LX/cCg;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/ozl;

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:LX/3Ul;

.field public A0A:LX/aLK;

.field public final A0B:Ljava/lang/Runnable;

.field public final A0C:LX/bcY;

.field public volatile A0D:LX/cCg;

.field public volatile A0E:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/cCg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/RW5;->A0F:LX/cCg;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/RW5;-><init>(LX/ozl;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
.end method

.method public constructor <init>(LX/ozl;)V
    .locals 5

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, LX/RW5;->A02:LX/ozl;

    const-wide/16 v0, 0x8

    iput-wide v0, p0, LX/RW5;->A05:J

    sget-object v0, LX/RW5;->A0F:LX/cCg;

    iput-object v0, p0, LX/RW5;->A0D:LX/cCg;

    new-instance v4, LX/bcY;

    invoke-direct {v4, p0}, LX/bcY;-><init>(LX/RW5;)V

    iput-object v4, p0, LX/RW5;->A0C:LX/bcY;

    new-instance v0, LX/lxt;

    invoke-direct {v0, p0}, LX/lxt;-><init>(LX/RW5;)V

    iput-object v0, p0, LX/RW5;->A0B:Ljava/lang/Runnable;

    iget-object v3, p0, LX/RW5;->A02:LX/ozl;

    if-nez v3, :cond_1

    const/4 v2, 0x0

    :goto_0
    iput-object v2, p0, LX/RW5;->A0A:LX/aLK;

    if-eqz v3, :cond_0

    invoke-interface {v3, v4}, LX/ozl;->Fow(LX/bcY;)V

    :cond_0
    return-void

    :cond_1
    new-instance v2, LX/aLK;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/aLK;->A01:LX/orc;

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/aLK;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0
.end method


# virtual methods
.method public final A00()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, LX/RW5;->A02:LX/ozl;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/RW5;->A0A:LX/aLK;

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/RW5;->A06:J

    iput v2, p0, LX/RW5;->A04:I

    iput-wide v0, p0, LX/RW5;->A08:J

    iput-wide v0, p0, LX/RW5;->A07:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/RW5;->A01:J

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/RW5;->A02:LX/ozl;

    if-eqz v6, :cond_2

    iget-object v4, p0, LX/RW5;->A0A:LX/aLK;

    if-eqz v4, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-boolean v0, p0, LX/RW5;->A0E:Z

    if-eqz v0, :cond_5

    iget-wide v0, p0, LX/RW5;->A01:J

    sub-long/2addr v2, v0

    :goto_0
    invoke-virtual {v4, v2, v3}, LX/aLK;->A00(J)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v6}, LX/orc;->getFrameCount()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    iput-boolean v5, p0, LX/RW5;->A0E:Z

    :cond_0
    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v6, p1, p0, v1}, LX/ozl;->Ao5(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/RW5;->A0D:LX/cCg;

    invoke-virtual {v0, p0, v1}, LX/cCg;->A00(Landroid/graphics/drawable/Drawable;I)V

    iput v1, p0, LX/RW5;->A03:I

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-boolean v6, p0, LX/RW5;->A0E:Z

    const-wide/16 v8, -0x1

    if-eqz v6, :cond_1

    iget-wide v6, p0, LX/RW5;->A01:J

    sub-long/2addr v0, v6

    invoke-virtual {v4, v0, v1}, LX/aLK;->A02(J)J

    move-result-wide v6

    cmp-long v0, v6, v8

    if-eqz v0, :cond_3

    iget-wide v0, p0, LX/RW5;->A05:J

    add-long/2addr v0, v6

    iget-wide v4, p0, LX/RW5;->A01:J

    add-long/2addr v4, v0

    iget-object v0, p0, LX/RW5;->A0B:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v4, v5}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    :cond_1
    :goto_2
    iput-wide v2, p0, LX/RW5;->A06:J

    :cond_2
    return-void

    :cond_3
    iput-boolean v5, p0, LX/RW5;->A0E:Z

    goto :goto_2

    :cond_4
    iget v0, p0, LX/RW5;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/RW5;->A00:I

    goto :goto_1

    :cond_5
    iget-wide v0, p0, LX/RW5;->A06:J

    long-to-double v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-long v2, v0

    goto :goto_0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, LX/RW5;->A02:LX/ozl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/ozl;->By9()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, LX/RW5;->A02:LX/ozl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/ozl;->ByC()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

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

    iget-boolean v0, p0, LX/RW5;->A0E:Z

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/RW5;->A02:LX/ozl;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/ozl;->Fq6(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public final onLevelChange(I)Z
    .locals 6

    iget-boolean v0, p0, LX/RW5;->A0E:Z

    const/4 v5, 0x0

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/RW5;->A06:J

    int-to-long v1, p1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iput-wide v1, p0, LX/RW5;->A06:J

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v5, 0x1

    :cond_0
    return v5
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/RW5;->A09:LX/3Ul;

    if-nez v0, :cond_0

    new-instance v0, LX/3Ul;

    invoke-direct {v0}, LX/3Ul;-><init>()V

    iput-object v0, p0, LX/RW5;->A09:LX/3Ul;

    :cond_0
    iput p1, v0, LX/3Ul;->A00:I

    iget-object v0, p0, LX/RW5;->A02:LX/ozl;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/ozl;->Fop(I)V

    :cond_1
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/RW5;->A09:LX/3Ul;

    if-nez v0, :cond_0

    new-instance v0, LX/3Ul;

    invoke-direct {v0}, LX/3Ul;-><init>()V

    iput-object v0, p0, LX/RW5;->A09:LX/3Ul;

    :cond_0
    invoke-virtual {v0, p1}, LX/3Ul;->A00(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, LX/RW5;->A02:LX/ozl;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/ozl;->FrS(Landroid/graphics/ColorFilter;)V

    :cond_1
    return-void
.end method

.method public final start()V
    .locals 6

    iget-boolean v0, p0, LX/RW5;->A0E:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/RW5;->A02:LX/ozl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/orc;->getFrameCount()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    iput-boolean v0, p0, LX/RW5;->A0E:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v2, p0, LX/RW5;->A08:J

    sub-long v0, v4, v2

    iput-wide v0, p0, LX/RW5;->A01:J

    iget-wide v0, p0, LX/RW5;->A07:J

    sub-long/2addr v4, v0

    iput-wide v4, p0, LX/RW5;->A06:J

    iget v0, p0, LX/RW5;->A04:I

    iput v0, p0, LX/RW5;->A03:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 6

    iget-boolean v0, p0, LX/RW5;->A0E:Z

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v2, p0, LX/RW5;->A01:J

    sub-long v0, v4, v2

    iput-wide v0, p0, LX/RW5;->A08:J

    iget-wide v0, p0, LX/RW5;->A06:J

    sub-long/2addr v4, v0

    iput-wide v4, p0, LX/RW5;->A07:J

    iget v0, p0, LX/RW5;->A03:I

    iput v0, p0, LX/RW5;->A04:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/RW5;->A0E:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/RW5;->A01:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/RW5;->A06:J

    const/4 v0, -0x1

    iput v0, p0, LX/RW5;->A03:I

    iget-object v0, p0, LX/RW5;->A02:LX/ozl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/ozl;->clear()V

    :cond_0
    iget-object v0, p0, LX/RW5;->A0B:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
