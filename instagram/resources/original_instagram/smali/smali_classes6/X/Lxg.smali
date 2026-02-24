.class public final LX/Lxg;
.super LX/7Xa;
.source ""

# interfaces
.implements LX/00E;


# instance fields
.field public A00:I

.field public A01:Landroid/view/Surface;

.field public A02:Landroid/view/TextureView;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/ImageView;

.field public A05:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A06:Landroidx/fragment/app/FragmentActivity;

.field public A07:LX/0cd;

.field public A08:Lcom/instagram/common/session/UserSession;

.field public A09:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field public A0A:Lcom/instagram/creation/photo/crop/LayoutImageView;

.field public A0B:LX/75M;

.field public A0C:LX/9fw;

.field public A0D:LX/33M;

.field public A0E:LX/Fct;

.field public A0F:Ljava/lang/String;

.field public A0G:LX/oiw;

.field public A0H:Z


# direct methods
.method public static final A00(LX/Lxg;)V
    .locals 7

    iget-object v3, p0, LX/Lxg;->A0C:LX/9fw;

    if-nez v3, :cond_0

    iget-object v0, p0, LX/Lxg;->A0G:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9fw;

    iput-object v3, p0, LX/Lxg;->A0C:LX/9fw;

    :cond_0
    iget-object v0, p0, LX/Lxg;->A0D:LX/33M;

    const-string v2, "Required value was null."

    if-eqz v3, :cond_7

    invoke-static {v0}, LX/33M;->A00(LX/33M;)V

    iget-object v1, v0, LX/33M;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/Lxg;->A0C:LX/9fw;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/Lxg;->A0F:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v0, :cond_2

    const-string/jumbo v1, "video file path is null during attempt to play video"

    const-string v0, "LayoutCaptureGridAdapter"

    invoke-static {v0, v1, v3}, LX/2kx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v1}, LX/9fw;->A0J()V

    iget-object v1, p0, LX/Lxg;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_5

    sget-object v0, LX/33L;->A0B:LX/Rcy;

    invoke-static {v0, v1}, LX/AwD;->A01(LX/Rcy;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/Lxg;->A0C:LX/9fw;

    if-eqz v1, :cond_3

    const-string v5, "LayoutCaptureGridAdapter"

    const/4 v6, 0x0

    move-object v4, v3

    invoke-virtual/range {v1 .. v6}, LX/9fw;->A0O(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    iget-object v1, p0, LX/Lxg;->A0C:LX/9fw;

    if-eqz v1, :cond_4

    new-instance v0, LX/Nkx;

    invoke-direct {v0, p0}, LX/Nkx;-><init>(LX/Lxg;)V

    iput-object v0, v1, LX/9fw;->A0P:LX/Efl;

    invoke-virtual {v1, v3, v3, v3}, LX/9fw;->A0R(Landroid/view/ViewGroup;LX/2hI;Ljava/lang/Integer;)V

    :cond_4
    iget-object v1, p0, LX/Lxg;->A01:Landroid/view/Surface;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/Lxg;->A0C:LX/9fw;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/9fw;->A0P(Landroid/view/Surface;)V

    return-void

    :cond_5
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    const-string/jumbo v0, "should not be null if playing video"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/Lxg;)V
    .locals 3

    iget-object v1, p0, LX/Lxg;->A0C:LX/9fw;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/Lxg;->A0D:LX/33M;

    iget-object v0, v0, LX/33M;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, LX/AG2;->A04(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/Lxg;->A0C:LX/9fw;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/9fw;->A0Z(Z)V

    :cond_0
    iput-object v2, p0, LX/Lxg;->A0C:LX/9fw;

    :cond_1
    iget-object v0, p0, LX/Lxg;->A01:Landroid/view/Surface;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v2, p0, LX/Lxg;->A01:Landroid/view/Surface;

    :cond_2
    return-void
.end method

.method public static final A02(LX/Lxg;LX/Mnl;)V
    .locals 2

    iget-object v0, p1, LX/Mnl;->A04:LX/75M;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Lxg;->A04:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-boolean v0, v0, LX/75M;->A1T:Z

    const v1, 0x7f0826f7

    if-eqz v0, :cond_1

    const v1, 0x7f0826fc

    :cond_1
    iget-object v0, p0, LX/Lxg;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method


# virtual methods
.method public final A0M()V
    .locals 2

    iget-object v0, p0, LX/Lxg;->A09:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/Lxg;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/Lxg;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A0N(Z)V
    .locals 4

    iget-object v1, p0, LX/Lxg;->A09:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/Lxg;->A0M()V

    return-void

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/Lxg;->A04:Landroid/widget/ImageView;

    const/16 v0, 0x8

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/Lxg;->A03:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v1, p0, LX/Lxg;->A06:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f0407b2

    invoke-static {v1, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x3f333333    # 0.7f

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onPaused()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0iu;->ON_PAUSE:LX/0iu;
    .end annotation

    iget-object v1, p0, LX/Lxg;->A0C:LX/9fw;

    if-eqz v1, :cond_0

    sget-object v0, LX/00A;->A0L:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9fw;->A0W(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onResumed()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0iu;->ON_RESUME:LX/0iu;
    .end annotation

    iget-object v0, p0, LX/Lxg;->A0E:LX/Fct;

    iget-boolean v0, v0, LX/Fct;->A01:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/Lxg;->A0C:LX/9fw;

    if-eqz v2, :cond_0

    const-string/jumbo v1, "start"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/9fw;->A0X(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
