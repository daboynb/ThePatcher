.class public final LX/KNs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NlZ;


# instance fields
.field public final synthetic A00:LX/KNc;


# direct methods
.method public constructor <init>(LX/KNc;)V
    .locals 0

    iput-object p1, p0, LX/KNs;->A00:LX/KNc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ADH(Ljava/lang/Float;Ljava/lang/Integer;I)V
    .locals 9

    iget-object v3, p0, LX/KNs;->A00:LX/KNc;

    iget-object v0, v3, LX/KNc;->A07:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    invoke-virtual {v0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0W()Linstagram/features/creation/capture/quickcapture/sundial/edit/StackedTimelineSpeedActionBar;

    move-result-object v0

    invoke-virtual {v0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/StackedTimelineSpeedActionBar;->getSpeedSlider()Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    move-result-object v6

    const/4 v4, 0x1

    iput-boolean v4, v3, LX/KNc;->A09:Z

    invoke-virtual {v6}, LX/Rwt;->getCurrentPositionAsValue()I

    move-result v0

    invoke-virtual {v6, v0}, LX/Rwt;->A05(I)F

    move-result v8

    invoke-virtual {v6, p3}, LX/Rwt;->A05(I)F

    move-result v7

    const-wide/16 v0, 0x96

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v5, 0x0

    aput v8, v2, v5

    aput v7, v2, v4

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v6, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A04:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_0
    iget-object v2, v6, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A04:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_1

    const/4 v1, 0x5

    new-instance v0, LX/fAi;

    invoke-direct {v0, v6, v1}, LX/fAi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_1
    iget-object v2, v6, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A04:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_2

    const/16 v1, 0xd

    new-instance v0, LX/R12;

    invoke-direct {v0, v6, v1}, LX/R12;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_2
    iget-object v0, v6, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A04:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_3
    if-eqz p2, :cond_5

    iget-object v2, v3, LX/KNc;->A06:LX/4Pl;

    if-eqz v2, :cond_4

    sget-object v1, LX/6xt;->A01:LX/6xt;

    new-instance v0, LX/1zL;

    invoke-direct {v0, v2}, LX/1zL;-><init>(LX/4Pl;)V

    invoke-virtual {v1, v0}, LX/6xt;->A00(LX/Mnv;)V

    :cond_4
    iget-object v2, v3, LX/KNc;->A00:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v3, LX/KNc;->A08:LX/KLt;

    iget v0, v0, LX/KLt;->A00:F

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/Hgb;->A00(Ljava/lang/String;Z)LX/7Ic;

    move-result-object v0

    invoke-virtual {v0}, LX/7Ic;->A02()LX/4Pl;

    move-result-object v2

    sget-object v1, LX/6xt;->A01:LX/6xt;

    new-instance v0, LX/1zJ;

    invoke-direct {v0, v2}, LX/1zJ;-><init>(LX/4Pl;)V

    invoke-virtual {v1, v0}, LX/6xt;->A00(LX/Mnv;)V

    sput-object v2, LX/Hgb;->A01:LX/4Pl;

    iput-object v2, v3, LX/KNc;->A06:LX/4Pl;

    :cond_5
    return-void
.end method

.method public final BRX()I
    .locals 1

    iget-object v0, p0, LX/KNs;->A00:LX/KNc;

    iget-object v0, v0, LX/KNc;->A07:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    invoke-virtual {v0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0W()Linstagram/features/creation/capture/quickcapture/sundial/edit/StackedTimelineSpeedActionBar;

    move-result-object v0

    invoke-virtual {v0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/StackedTimelineSpeedActionBar;->getSpeedSlider()Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    move-result-object v0

    invoke-virtual {v0}, LX/Rwt;->getCurrentPositionAsValue()I

    move-result v0

    return v0
.end method

.method public final FUc()V
    .locals 2

    iget-object v0, p0, LX/KNs;->A00:LX/KNc;

    iget-object v0, v0, LX/KNc;->A07:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    invoke-virtual {v0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0W()Linstagram/features/creation/capture/quickcapture/sundial/edit/StackedTimelineSpeedActionBar;

    move-result-object v0

    invoke-virtual {v0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/StackedTimelineSpeedActionBar;->getSpeedSlider()Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    return-void
.end method

.method public final GSi(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 2

    if-eqz p3, :cond_0

    iget-object v0, p0, LX/KNs;->A00:LX/KNc;

    iget-object v0, v0, LX/KNc;->A07:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0W()Linstagram/features/creation/capture/quickcapture/sundial/edit/StackedTimelineSpeedActionBar;

    move-result-object v0

    invoke-virtual {v0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/StackedTimelineSpeedActionBar;->getSpeedSlider()Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/Rwt;->setCurrentValue(I)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, LX/KNs;->A00:LX/KNc;

    iget-object v1, v0, LX/KNc;->A07:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0b(F)V

    :cond_1
    if-eqz p4, :cond_2

    if-eqz p2, :cond_2

    iget-object v0, p0, LX/KNs;->A00:LX/KNc;

    iget-object v0, v0, LX/KNc;->A07:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0W()Linstagram/features/creation/capture/quickcapture/sundial/edit/StackedTimelineSpeedActionBar;

    move-result-object v0

    invoke-virtual {v0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/StackedTimelineSpeedActionBar;->getSpeedSlider()Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    move-result-object v0

    invoke-virtual {v0, p4, v1}, LX/Rwt;->A04(Ljava/util/List;F)V

    :cond_2
    return-void
.end method
