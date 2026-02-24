.class public final LX/LAx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroid/widget/TextView;

.field public A08:Landroid/widget/TextView;

.field public A09:Landroid/widget/TextView;

.field public A0A:Landroid/widget/TextView;

.field public A0B:Landroid/widget/TextView;

.field public A0C:Landroid/widget/TextView;

.field public A0D:Landroid/widget/TextView;

.field public A0E:Landroid/widget/TextView;

.field public A0F:Lcom/instagram/common/session/UserSession;

.field public A0G:LX/0HV;

.field public A0H:LX/LAy;

.field public A0I:LX/LBA;

.field public A0J:Lcom/instagram/feed/widget/IgProgressImageView;

.field public A0K:LX/A21;

.field public A0L:LX/1WC;

.field public A0M:LX/1WB;

.field public A0N:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

.field public A0O:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

.field public A0P:LX/A2g;

.field public A0Q:Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;

.field public A0R:LX/9WI;

.field public A0S:LX/9WI;

.field public A0T:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

.field public A0U:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

.field public A0V:Lcom/instagram/ui/widget/textureview/ScalingTextureView;


# direct methods
.method public static final A00(Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;F)V
    .locals 2

    iput p2, p0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    iput p2, p1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    const v0, 0x7f0b4693

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const/high16 v0, 0x3f100000    # 0.5625f

    iput v0, v1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    new-instance v0, LX/LBz;

    invoke-direct {v0, p0}, LX/LBz;-><init>(Landroid/view/View;)V

    invoke-static {p0, v0}, LX/6nv;->A10(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method
