.class public final LX/IuW;
.super LX/Gyz;
.source ""

# interfaces
.implements LX/Lla;
.implements LX/Lhm;
.implements LX/Lhd;
.implements LX/Lhe;
.implements LX/Lhi;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewStub;

.field public A03:Landroid/view/ViewStub;

.field public A04:LX/5eK;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:Lcom/instagram/common/ui/base/IgView;

.field public A07:Lcom/instagram/common/ui/base/IgView;

.field public A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A09:LX/0OQ;

.field public A0A:LX/JaU;

.field public A0B:Lcom/instagram/feed/widget/IgProgressImageView;

.field public A0C:Lcom/instagram/model/reels/ReelItem;

.field public A0D:LX/7mS;

.field public A0E:LX/65j;

.field public A0F:Lcom/instagram/reels/viewer/common/ReelViewGroup;

.field public A0G:LX/Wyc;

.field public A0H:LX/XCC;

.field public A0I:LX/X6l;

.field public A0J:LX/X0J;

.field public A0K:LX/Wye;

.field public A0L:LX/X3k;

.field public A0M:LX/X0k;

.field public A0N:LX/W0L;

.field public A0O:LX/X0l;

.field public A0P:LX/D4d;

.field public A0Q:LX/X3m;

.field public A0R:LX/X2y;

.field public A0S:LX/WzW;

.field public A0T:LX/WzX;

.field public A0U:LX/XEK;

.field public A0V:LX/YOL;

.field public A0W:LX/X0L;

.field public A0X:LX/X0M;

.field public A0Y:LX/X5l;

.field public A0Z:LX/9k0;

.field public A0a:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

.field public A0b:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

.field public A0c:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

.field public A0d:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;


# virtual methods
.method public final A0Q()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/IuW;->A0P:LX/D4d;

    iget-object v0, v0, LX/D4d;->A01:Landroid/view/View;

    return-object v0
.end method

.method public final A0U()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, LX/IuW;->A0F:Lcom/instagram/reels/viewer/common/ReelViewGroup;

    return-object v0
.end method

.method public final A0V()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, LX/IuW;->A0a:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    return-object v0
.end method

.method public final A0X()LX/JaU;
    .locals 1

    iget-object v0, p0, LX/IuW;->A0A:LX/JaU;

    return-object v0
.end method

.method public final A0Y()Lcom/instagram/feed/widget/IgProgressImageView;
    .locals 1

    iget-object v0, p0, LX/IuW;->A0B:Lcom/instagram/feed/widget/IgProgressImageView;

    return-object v0
.end method

.method public final A0Z()Lcom/instagram/model/reels/ReelItem;
    .locals 1

    iget-object v0, p0, LX/IuW;->A0C:Lcom/instagram/model/reels/ReelItem;

    return-object v0
.end method

.method public final A0b()Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;
    .locals 1

    iget-object v0, p0, LX/IuW;->A0c:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    return-object v0
.end method

.method public final A0c()V
    .locals 2

    iget-object v1, p0, LX/IuW;->A0B:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final A0h()V
    .locals 7

    iget-object v1, p0, LX/IuW;->A0U:LX/XEK;

    iget-object v6, v1, LX/XEK;->A08:Lcom/instagram/common/session/UserSession;

    if-eqz v6, :cond_1

    iget-object v5, v1, LX/XEK;->A07:LX/9Tv;

    if-eqz v5, :cond_1

    iget-object v0, v1, LX/XEK;->A0A:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_1

    iget-object v4, v0, Lcom/instagram/model/reels/ReelItem;->A0D:LX/9l4;

    if-eqz v4, :cond_1

    sget-object v3, LX/ZzL;->A03:LX/ZzL;

    iget-object v0, v1, LX/XEK;->A0B:LX/65j;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/65j;->A1H:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-virtual {v3, v5, v6, v4, v2}, LX/ZzL;->A03(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/9l4;Z)V

    :cond_1
    return-void
.end method

.method public final A0i(Landroid/graphics/Bitmap;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 4

    const/4 v2, 0x0

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/IuW;->A0b:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/IuW;->A03:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x69

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iput-object v1, p0, LX/IuW;->A0b:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    if-eqz v1, :cond_5

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    const v0, 0x7f0b29bf

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v1, p0, LX/IuW;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_0

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_0
    iget-object v0, p0, LX/IuW;->A0b:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    if-eqz p1, :cond_4

    sget-object v0, LX/1pi;->A00:LX/1pi;

    const/4 v3, 0x0

    invoke-virtual {v0}, LX/9k1;->A01()LX/1qg;

    move-result-object v0

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v2

    const/16 v0, 0x8

    new-instance v1, LX/C0D;

    invoke-direct {v1, p1, p0, v3, v0}, LX/C0D;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_2
    :goto_0
    iget-object v1, p0, LX/IuW;->A00:Landroid/view/View;

    if-eqz v1, :cond_3

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void

    :cond_4
    iget-object v1, p0, LX/IuW;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_2

    sget-object v0, LX/Ugg;->A00:LX/Ugg;

    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0L:LX/YEz;

    invoke-virtual {v1, p3, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    goto :goto_0

    :cond_5
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final BCa()LX/emt;
    .locals 1

    iget-object v0, p0, LX/IuW;->A0P:LX/D4d;

    invoke-virtual {v0}, LX/D4d;->BCa()LX/emt;

    move-result-object v0

    return-object v0
.end method

.method public final Eiz(ZZ)V
    .locals 6

    iget-object v0, p0, LX/IuW;->A0Z:LX/9k0;

    iget-object v2, p0, LX/IuW;->A0C:Lcom/instagram/model/reels/ReelItem;

    iget-object v3, p0, LX/IuW;->A0D:LX/7mS;

    iget-object v1, p0, LX/IuW;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    move v4, p1

    invoke-virtual/range {v0 .. v5}, LX/9k0;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;ZZ)V

    return-void
.end method

.method public final Ej0()V
    .locals 1

    iget-object v0, p0, LX/IuW;->A0Z:LX/9k0;

    invoke-virtual {v0}, LX/9k0;->A02()V

    return-void
.end method

.method public final Ez3(LX/65j;I)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x7

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/IuW;->A0H:LX/XCC;

    invoke-static {v0}, LX/XSi;->A00(LX/XCC;)V

    iget-object v0, p0, LX/IuW;->A0P:LX/D4d;

    iget-object v1, v0, LX/D4d;->A01:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/IuW;->A0d:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    invoke-virtual {p1}, LX/65j;->A01()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setProgress(F)V

    return-void
.end method

.method public final Ez5()V
    .locals 4

    iget-object v2, p0, LX/IuW;->A0P:LX/D4d;

    iget-object v1, v2, LX/D4d;->A03:LX/65j;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/65j;->A0s:Z

    :cond_0
    invoke-virtual {v2}, LX/D4d;->BCa()LX/emt;

    move-result-object v0

    invoke-interface {v0}, LX/emt;->reset()V

    iget-object v0, v2, LX/D4d;->A04:LX/46f;

    invoke-virtual {v0}, LX/HAs;->A0E()V

    iget-object v3, v2, LX/D4d;->A05:LX/A5Y;

    iget-object v0, v3, LX/A5Y;->A04:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/A5Y;->A07:Landroid/widget/TextView;

    const-string v2, "Required value was null."

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/A5Y;->A02:Landroid/view/View;

    if-eqz v1, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v3, LX/A5Y;->A03:Landroid/view/View;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v3}, LX/A5Y;->A02()V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v3, LX/A5Y;->A0A:Z

    iget-object v0, p0, LX/IuW;->A0U:LX/XEK;

    iget-object v0, v0, LX/XEK;->A09:LX/BFm;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/BFm;->A06:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    :cond_2
    iget-object v0, p0, LX/IuW;->A0U:LX/XEK;

    invoke-virtual {v0}, LX/XEK;->A00()V

    invoke-virtual {p0}, LX/IuW;->A0h()V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Fr7(F)V
    .locals 1

    iget-object v0, p0, LX/IuW;->A07:Lcom/instagram/common/ui/base/IgView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/IuW;->A0d:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/IuW;->A0P:LX/D4d;

    iget-object v0, v0, LX/D4d;->A00:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/IuW;->A01:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
