.class public final LX/9WG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/JaU;


# direct methods
.method public constructor <init>(LX/JaU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9WG;->A01:LX/JaU;

    return-void
.end method

.method public static final A00(LX/9WG;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/9WG;->A01:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b2545

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A01(LX/9WG;)Landroid/widget/ImageView;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/9WG;->A01:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b253a

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public static final A02(LX/9WG;)V
    .locals 3

    invoke-static {p0}, LX/9WG;->A01(LX/9WG;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, LX/5VX;

    if-eqz v0, :cond_0

    check-cast p0, LX/5VX;

    if-eqz p0, :cond_0

    iget-boolean v0, p0, LX/5VX;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5VX;->A05:Z

    iget-object v0, p0, LX/5VX;->A03:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/16 v1, 0x9

    new-instance v0, LX/C2p;

    invoke-direct {v0, p0, v1}, LX/C2p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iput-object v2, p0, LX/5VX;->A03:Landroid/animation/ValueAnimator;

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/interactive/Interactive;LX/KAW;Lcom/instagram/reels/magicball/model/MagicBallStickerClientModel;LX/Hqo;Z)V
    .locals 7

    const/4 v1, 0x0

    move-object v5, p0

    iget-object v3, p0, LX/9WG;->A01:LX/JaU;

    invoke-interface {v3}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v3}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070041

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {p0}, LX/9WG;->A00(LX/9WG;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1, v1}, LX/6nv;->A0r(Landroid/view/View;II)V

    invoke-static {p0}, LX/9WG;->A01(LX/9WG;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, v1, v1}, LX/6nv;->A0r(Landroid/view/View;II)V

    invoke-static {p0}, LX/9WG;->A01(LX/9WG;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-interface {v3}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/5VX;

    invoke-direct {v0, v1, p4}, LX/5VX;-><init>(Landroid/content/Context;Lcom/instagram/reels/magicball/model/MagicBallStickerClientModel;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p0}, LX/9WG;->A00(LX/9WG;)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0xc

    new-instance v0, LX/AVM;

    move-object v4, p3

    invoke-direct {v0, v1, p5, p0, p3}, LX/AVM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-interface {v3}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/3PP;->A01(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    new-instance v0, LX/IzL;

    move-object v2, p1

    move-object v3, p2

    move v6, p6

    invoke-direct/range {v0 .. v6}, LX/IzL;-><init>(Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/interactive/Interactive;LX/KAW;LX/9WG;Z)V

    invoke-static {v1, v0}, LX/6nv;->A11(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method
