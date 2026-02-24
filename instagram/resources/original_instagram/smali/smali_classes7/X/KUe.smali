.class public final LX/KUe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/audio/StackedAdjustHorizontalScrollView;


# direct methods
.method public constructor <init>(Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/audio/StackedAdjustHorizontalScrollView;)V
    .locals 0

    iput-object p1, p0, LX/KUe;->A00:Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/audio/StackedAdjustHorizontalScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v3, p0, LX/KUe;->A00:Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/audio/StackedAdjustHorizontalScrollView;

    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v1

    iget v0, v3, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/audio/StackedAdjustHorizontalScrollView;->A00:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v3, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/audio/StackedAdjustHorizontalScrollView;->A05:Z

    :cond_0
    iget-boolean v0, v3, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/audio/StackedAdjustHorizontalScrollView;->A04:Z

    if-nez v0, :cond_6

    iget-boolean v0, v3, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/audio/StackedAdjustHorizontalScrollView;->A05:Z

    if-nez v0, :cond_6

    iget-object v0, v3, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/audio/StackedAdjustHorizontalScrollView;->A01:LX/MpM;

    if-nez v0, :cond_1

    const-string v0, "onScrollStoppedListener"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v0, LX/KOO;

    iget-object v1, v0, LX/KOO;->A00:LX/F3N;

    iget-object v0, v1, LX/F3N;->A05:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v1, LX/F3N;->A09:LX/Gcc;

    invoke-virtual {v1}, LX/F3N;->A00()I

    move-result v5

    iget-object v4, v0, LX/Gcc;->A00:LX/DKj;

    iget-object v3, v4, LX/DKj;->A0H:LX/Djg;

    iget-object v6, v3, LX/Aku;->A03:LX/Hj4;

    invoke-virtual {v6}, LX/Hj4;->A0I()LX/Boz;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/Boz;->A07:LX/Bj7;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/Bj7;->A0G:Ljava/lang/String;

    :goto_0
    iget-object v0, v3, LX/Aku;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-static {v0, v1}, LX/121;->A0i(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v2

    sget-object v1, LX/7Q3;->A00:LX/7Q3;

    iget-object v0, v4, LX/DKj;->A0G:LX/GBK;

    invoke-virtual {v0}, LX/GBK;->A0c()LX/Hi3;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/7Q3;->A02(LX/Hi3;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)LX/6wG;

    move-result-object v8

    iget-object v0, v4, LX/DKj;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/121;->A0d(Lcom/instagram/common/session/UserSession;)LX/6sy;

    move-result-object v7

    iget-object v0, v7, LX/7Wh;->A02:LX/2ej;

    invoke-static {v0}, LX/4gk;->A09(LX/0vw;)LX/4gk;

    move-result-object v2

    invoke-virtual {v7}, LX/LjY;->A0L()LX/6oa;

    move-result-object v1

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "TIMELINE_SCROLL_PLAYHEAD_TAP"

    invoke-virtual {v2, v0}, LX/4gk;->A1h(Ljava/lang/String;)V

    invoke-static {v2, v7}, LX/6sy;->A00(LX/4gk;LX/6sy;)V

    invoke-virtual {v2, v1}, LX/4gk;->A18(LX/6oa;)V

    iget-object v1, v7, LX/7Wh;->A05:LX/6mo;

    invoke-static {v2, v1}, LX/132;->A1J(LX/4gk;LX/6mo;)V

    invoke-virtual {v2}, LX/4gk;->A0s()V

    invoke-virtual {v2, v8}, LX/4gk;->A1B(LX/6wG;)V

    iget-object v0, v7, LX/LjY;->A01:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/145;->A1A(LX/4gk;LX/6mo;)V

    iget-object v0, v1, LX/6mo;->A0O:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/4gk;->A1g(Ljava/lang/String;)V

    iget-object v1, v1, LX/6mo;->A0C:LX/6oi;

    const-string v0, "composition_media_type"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_2
    invoke-virtual {v6}, LX/Hj4;->A0I()LX/Boz;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/Boz;->A0C:LX/EJL;

    :goto_1
    sget-object v0, LX/EJL;->A0G:LX/EJL;

    if-ne v1, v0, :cond_5

    invoke-virtual {v3, v2, v5}, LX/Djg;->A12(Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;I)V

    return-void

    :cond_3
    move-object v1, v2

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    invoke-static {v4, v5}, LX/DKj;->A03(LX/DKj;I)V

    return-void

    :cond_6
    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v0

    iput v0, v3, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/audio/StackedAdjustHorizontalScrollView;->A00:I

    iget-object v2, v3, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/audio/StackedAdjustHorizontalScrollView;->A02:Ljava/lang/Runnable;

    iget-wide v0, v3, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/audio/StackedAdjustHorizontalScrollView;->A06:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    return-void
.end method
