.class public final LX/Xuh;
.super LX/Gyz;
.source ""

# interfaces
.implements LX/Lhi;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/widget/ImageButton;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lcom/instagram/model/reels/ReelItem;

.field public A04:LX/Zj4;

.field public A05:Lcom/instagram/reels/viewer/common/ReelViewGroup;

.field public A06:LX/lkc;

.field public A07:LX/Qy9;

.field public A08:LX/lkb;

.field public A09:LX/WzS;

.field public A0A:LX/W0L;

.field public A0B:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;


# virtual methods
.method public final A0V()Landroid/widget/FrameLayout;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0Y()Lcom/instagram/feed/widget/IgProgressImageView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0Z()Lcom/instagram/model/reels/ReelItem;
    .locals 1

    iget-object v0, p0, LX/Xuh;->A03:Lcom/instagram/model/reels/ReelItem;

    return-object v0
.end method

.method public final Ez3(LX/65j;I)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Xuh;->A0B:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    invoke-virtual {p1}, LX/65j;->A01()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setProgress(F)V

    return-void
.end method
