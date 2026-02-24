.class public final LX/AbM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/F4X;

.field public final synthetic A03:LX/2e5;

.field public final synthetic A04:LX/G3X;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/F4X;LX/2e5;LX/G3X;Z)V
    .locals 0

    iput-boolean p6, p0, LX/AbM;->A05:Z

    iput-object p1, p0, LX/AbM;->A00:Landroid/content/Context;

    iput-object p5, p0, LX/AbM;->A04:LX/G3X;

    iput-object p2, p0, LX/AbM;->A01:Landroid/view/View;

    iput-object p3, p0, LX/AbM;->A02:LX/F4X;

    iput-object p4, p0, LX/AbM;->A03:LX/2e5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 21

    move-object/from16 v8, p0

    iget-boolean v0, v8, LX/AbM;->A05:Z

    if-eqz v0, :cond_0

    iget-object v1, v8, LX/AbM;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const-string v0, "vibrator"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const/16 v0, 0x89

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/os/Vibrator;

    const-wide/16 v1, 0x32

    const/16 v0, 0x96

    invoke-static {v3, v0, v1, v2}, LX/ACL;->A01(Landroid/os/Vibrator;IJ)V

    :cond_0
    iget-object v7, v8, LX/AbM;->A04:LX/G3X;

    iget-object v5, v8, LX/AbM;->A01:Landroid/view/View;

    iget-object v4, v8, LX/AbM;->A02:LX/F4X;

    iget-object v0, v4, LX/F4X;->A0F:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v12

    const v13, 0x3f733333    # 0.95f

    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v0, 0x2

    new-array v3, v0, [I

    invoke-virtual {v7, v3}, Landroid/view/View;->getLocationInWindow([I)V

    new-array v11, v0, [I

    invoke-virtual {v5, v11}, Landroid/view/View;->getLocationInWindow([I)V

    aget v2, v11, v1

    int-to-float v10, v2

    aget v1, v11, v6

    aget v0, v3, v6

    sub-int/2addr v1, v0

    int-to-float v9, v1

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v2, v0

    int-to-float v2, v2

    aget v1, v11, v6

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    aget v0, v3, v6

    sub-int/2addr v1, v0

    int-to-float v0, v1

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v10, v9, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v2, v7, LX/G3X;->A02:Ljava/util/List;

    invoke-static {v12}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/Wou;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Wou;->A01:Landroid/graphics/RectF;

    iput v13, v1, LX/Wou;->A00:F

    iput-object v0, v1, LX/Wou;->A02:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    iget-object v0, v8, LX/AbM;->A03:LX/2e5;

    iget-object v2, v0, LX/2e5;->A00:Landroid/view/animation/OvershootInterpolator;

    const/high16 v14, 0x3f800000    # 1.0f

    const/high16 v18, 0x3f000000    # 0.5f

    new-instance v12, Landroid/view/animation/ScaleAnimation;

    move v15, v13

    move/from16 v16, v14

    move/from16 v19, v6

    move/from16 v20, v18

    move/from16 v17, v6

    invoke-direct/range {v12 .. v20}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    invoke-virtual {v12, v6}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    const-wide/16 v0, 0x190

    invoke-virtual {v12, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v12, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v5, v12}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v4, LX/F4X;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
