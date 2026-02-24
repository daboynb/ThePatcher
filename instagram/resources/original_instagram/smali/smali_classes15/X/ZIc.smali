.class public final LX/ZIc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/ZIc;->$t:I

    iput-object p1, p0, LX/ZIc;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/animation/Animator;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/ZIc;

    invoke-direct {v0, p1, p2}, LX/ZIc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget v1, p0, LX/ZIc;->$t:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/ZIc;->A00:Ljava/lang/Object;

    check-cast v0, LX/Th4;

    invoke-static {v0}, LX/Th4;->A01(LX/Th4;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    return-void

    :cond_2
    iget-object v0, p0, LX/ZIc;->A00:Ljava/lang/Object;

    check-cast v0, LX/aAS;

    iget-object v1, v0, LX/aAS;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget v0, p0, LX/ZIc;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/ZIc;->A00:Ljava/lang/Object;

    check-cast v0, LX/4kL;

    invoke-virtual {v0}, LX/4kL;->A00()V

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/ZIc;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/friendmap/locationlikes/ui/FriendMapAnimatedLikeView;

    iget-object v0, v0, Lcom/instagram/friendmap/locationlikes/ui/FriendMapAnimatedLikeView;->A00:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/ZIc;->A00:Ljava/lang/Object;

    check-cast v1, LX/F2X;

    iget-boolean v0, v1, LX/F2X;->A0J:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xff

    iput v0, v1, LX/F2X;->A01:I

    iget-object v0, v1, LX/F2X;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0XK;

    const-wide/16 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/0XK;->A09(DZ)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/ZIc;->A00:Ljava/lang/Object;

    check-cast v0, LX/03s;

    invoke-virtual {v0}, LX/03s;->A02()V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/ZIc;->A00:Ljava/lang/Object;

    check-cast v0, LX/4kL;

    invoke-virtual {v0}, LX/4kL;->A00()V

    return-void

    :pswitch_5
    iget-object v1, p0, LX/ZIc;->A00:Ljava/lang/Object;

    check-cast v1, LX/03s;

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/03s;->A04(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/ZIc;->A00:Ljava/lang/Object;

    check-cast v0, LX/4kL;

    invoke-virtual {v0}, LX/4kL;->A00()V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/ZIc;->A00:Ljava/lang/Object;

    check-cast v0, LX/Th4;

    invoke-static {v0}, LX/Th4;->A01(LX/Th4;)V

    return-void

    :pswitch_8
    iget-object v1, p0, LX/ZIc;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_9
    iget-object v1, p0, LX/ZIc;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/friendmap/locationlikes/ui/FriendMapAnimatedLikeView;

    const/4 v0, 0x0

    invoke-static {v0, v1}, Lcom/instagram/friendmap/locationlikes/ui/FriendMapAnimatedLikeView;->A01(Landroid/graphics/PointF;Lcom/instagram/friendmap/locationlikes/ui/FriendMapAnimatedLikeView;)V

    return-void

    :pswitch_a
    iget-object v0, p0, LX/ZIc;->A00:Ljava/lang/Object;

    check-cast v0, LX/aAS;

    iget-object v1, v0, LX/aAS;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_b
    iget-object v0, p0, LX/ZIc;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    iget-object v0, p0, LX/ZIc;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 5

    iget v1, p0, LX/ZIc;->$t:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    iget-object v4, p0, LX/ZIc;->A00:Ljava/lang/Object;

    check-cast v4, LX/Th4;

    iget-boolean v0, v4, LX/Th4;->A03:Z

    if-eqz v0, :cond_0

    iget v0, v4, LX/Th4;->A02:I

    const/4 v3, 0x0

    if-lez v0, :cond_1

    iget-object v2, v4, LX/Th4;->A0E:LX/1Op;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Op;->A0d(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/Th4;->A0G:LX/1Op;

    iget v0, v4, LX/Th4;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Op;->A0d(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-static {v4, v2, v0}, LX/Th4;->A03(LX/Th4;LX/1Op;F)V

    invoke-static {v4, v1, v0}, LX/Th4;->A03(LX/Th4;LX/1Op;F)V

    iget v2, v4, LX/Th4;->A02:I

    iput v2, v4, LX/Th4;->A01:I

    const/4 v1, 0x1

    sub-int/2addr v2, v1

    iput v2, v4, LX/Th4;->A02:I

    iget-object v0, v4, LX/Th4;->A0F:LX/1Op;

    invoke-static {v4, v0, v2}, LX/Th4;->A04(LX/Th4;LX/1Op;I)V

    iput v3, v4, LX/Th4;->A00:I

    iput-boolean v1, v4, LX/Th4;->A05:Z

    :cond_0
    return-void

    :cond_1
    iput v3, v4, LX/Th4;->A02:I

    iget-object v2, v4, LX/Th4;->A0C:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    iput v3, v4, LX/Th4;->A00:I

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const-wide/16 v0, 0x190

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iput-boolean v3, v4, LX/Th4;->A03:Z

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget v1, p0, LX/ZIc;->$t:I

    if-eqz v1, :cond_1

    const/16 v0, 0xb

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/ZIc;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/ZIc;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
