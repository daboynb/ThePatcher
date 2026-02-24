.class public final LX/F3N;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/view/View;

.field public A05:Landroid/widget/FrameLayout;

.field public A06:Landroid/widget/FrameLayout;

.field public A07:LX/ETF;

.field public A08:LX/Ah7;

.field public A09:LX/Gcc;

.field public A0A:LX/DKj;

.field public A0B:Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/audio/StackedAdjustHorizontalScrollView;

.field public A0C:LX/Aj3;


# virtual methods
.method public final declared-synchronized A00()I
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/F3N;->A05:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LX/F3N;->A0B:Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/audio/StackedAdjustHorizontalScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/F3N;->A00:F

    mul-float/2addr v1, v0

    invoke-static {v2, v1}, LX/Hh3;->A00(Landroid/content/Context;F)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
