.class public final LX/72k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:J

.field public A07:Landroid/graphics/Paint;

.field public A08:Landroid/view/View;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/view/View;

.field public A0B:LX/0XK;

.field public A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A0D:LX/67d;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Z

.field public A0G:Z

.field public A0H:LX/Gyz;

.field public A0I:Z

.field public final A0J:Landroid/content/Context;

.field public final A0K:Landroid/view/View;

.field public final A0L:Lcom/instagram/common/session/UserSession;

.field public final A0M:LX/JaU;

.field public final A0N:LX/JaU;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/72k;->A0L:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/72k;->A0J:Landroid/content/Context;

    iput-object p2, p0, LX/72k;->A0K:Landroid/view/View;

    const v0, 0x7f0b3516

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, p0, LX/72k;->A0M:LX/JaU;

    const v0, 0x7f0b3517

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, p0, LX/72k;->A0N:LX/JaU;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/72k;->A0E:Ljava/lang/Integer;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/72k;->A06:J

    return-void
.end method

.method public static final A00(Landroid/view/View;LX/Tbi;LX/72k;Z)V
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, LX/I7J;

    invoke-direct {v0, p0, p2, p3}, LX/I7J;-><init>(Landroid/view/View;LX/72k;Z)V

    invoke-virtual {p1, v0}, LX/Tbi;->A01(LX/EAA;)V

    :cond_0
    return-void
.end method

.method public static final A01(Lcom/instagram/model/reels/ReelItem;LX/1my;LX/72k;Ljava/lang/String;)Z
    .locals 2

    iget-boolean v0, p2, LX/72k;->A0I:Z

    if-nez v0, :cond_1

    sget-object v0, LX/1my;->A1O:LX/1my;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/1my;->A1J:LX/1my;

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    invoke-static {v0, p3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, p2, LX/72k;->A0L:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/instagram/model/reels/ReelItem;->A0d:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->DjW()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p2, LX/72k;->A0J:Landroid/content/Context;

    invoke-static {v0}, LX/0EH;->A00(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A02(LX/Gyz;)V
    .locals 6

    iget-object v2, p0, LX/72k;->A0L:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iget-object v1, v0, LX/2qa;->A05:LX/Yav;

    const-string v0, "reel_viewer_zoom_gestures_nux_impression_count"

    const/4 v4, 0x0

    invoke-interface {v1, v0, v4}, LX/Yav;->getInt(Ljava/lang/String;I)I

    invoke-static {v2}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iget-object v1, v0, LX/2qa;->A05:LX/Yav;

    const-string v0, "reel_viewer_zoom_gestures_nux_seen"

    invoke-interface {v1, v0, v4}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/72k;->A0I:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/72k;->A06:J

    iput-object p1, p0, LX/72k;->A0H:LX/Gyz;

    iget-object v0, p0, LX/72k;->A0M:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/72k;->A09:Landroid/view/View;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v0, 0x7f0b04e5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/72k;->A08:Landroid/view/View;

    iget-object v1, p0, LX/72k;->A09:Landroid/view/View;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v0, 0x7f0b4256

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/72k;->A0A:Landroid/view/View;

    iget-object v1, p0, LX/72k;->A09:Landroid/view/View;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v0, 0x7f0b0658

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, LX/72k;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v5, p0, LX/72k;->A0J:Landroid/content/Context;

    invoke-static {v5}, LX/6nv;->A02(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, LX/72k;->A05:F

    iget-object v2, p0, LX/72k;->A0A:Landroid/view/View;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070242

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setCameraDistance(F)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/72k;->A07:Landroid/graphics/Paint;

    invoke-static {}, LX/0XH;->A00()LX/0XJ;

    move-result-object v0

    invoke-virtual {v0}, LX/0XJ;->A01()LX/0XK;

    move-result-object v1

    iput-boolean v3, v1, LX/0XK;->A06:Z

    new-instance v0, LX/IXl;

    invoke-direct {v0, p0}, LX/IXl;-><init>(LX/72k;)V

    invoke-virtual {v1, v0}, LX/0XK;->A0B(LX/EAA;)V

    iput-object v1, p0, LX/72k;->A0B:LX/0XK;

    new-instance v0, LX/Hiu;

    invoke-direct {v0, p0}, LX/Hiu;-><init>(LX/72k;)V

    new-instance v3, Landroid/view/GestureDetector;

    invoke-direct {v3, v5, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iget-object v2, p0, LX/72k;->A09:Landroid/view/View;

    if-eqz v2, :cond_2

    const/4 v1, 0x3

    new-instance v0, LX/Kbt;

    invoke-direct {v0, v1, v3, p0}, LX/Kbt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/72k;->A0E:Ljava/lang/Integer;

    iget-object v0, p0, LX/72k;->A0D:LX/67d;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/67d;->A00:LX/67c;

    iget-object v0, v0, LX/67c;->A0V:LX/Lvg;

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->mViewPager:LX/Lom;

    check-cast v0, LX/6PQ;

    iget-object v0, v0, LX/6PQ;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0, v4}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setDraggingEnabled(Z)V

    :cond_0
    iget-object v0, p0, LX/72k;->A0H:LX/Gyz;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Gyz;->A0Y()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/Uya;

    invoke-direct {v0, p0}, LX/Uya;-><init>(LX/72k;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A03(Ljava/lang/Integer;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/72k;->A09:Landroid/view/View;

    if-eqz v1, :cond_0

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/72k;->A0E:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/Kts;

    invoke-direct {v0, p0, p1}, LX/Kts;-><init>(LX/72k;Ljava/lang/Integer;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-void
.end method
