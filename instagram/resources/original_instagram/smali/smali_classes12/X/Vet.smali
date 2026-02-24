.class public final LX/Vet;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;J)V
    .locals 0

    iput-object p1, p0, LX/Vet;->A01:Landroidx/viewpager2/widget/ViewPager2;

    iput-wide p2, p0, LX/Vet;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/Vet;->A01:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {v4}, LX/327;->A05(Landroid/view/View;)F

    move-result v3

    invoke-virtual {v4}, Landroidx/viewpager2/widget/ViewPager2;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v2, v0, [F

    const/4 v1, 0x0

    const/4 v0, 0x0

    aput v0, v2, v1

    neg-float v1, v3

    const/4 v0, 0x1

    aput v1, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    iget-wide v0, p0, LX/Vet;->A00:J

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/16 v1, 0x9

    new-instance v0, LX/C4y;

    invoke-direct {v0, v4, v1}, LX/C4y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v2, LX/Ec8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xa

    new-instance v0, LX/E74;

    invoke-direct {v0, v1, v2, v4}, LX/E74;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void
.end method
