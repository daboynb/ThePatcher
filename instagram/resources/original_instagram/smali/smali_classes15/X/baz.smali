.class public final LX/baz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/WQm;

.field public final synthetic A02:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/WQm;Ljava/lang/Runnable;I)V
    .locals 0

    iput-object p1, p0, LX/baz;->A01:LX/WQm;

    iput p3, p0, LX/baz;->A00:I

    iput-object p2, p0, LX/baz;->A02:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/baz;->A01:LX/WQm;

    iget-object v0, v4, LX/WQm;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget v0, p0, LX/baz;->A00:I

    mul-int/2addr v0, v1

    div-int/lit8 v1, v0, 0x64

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/740;->A06(II)Landroid/animation/ValueAnimator;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/E75;

    invoke-direct {v0, v4, v3, v1}, LX/E75;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, p0, LX/baz;->A02:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, LX/E9T;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    :cond_0
    const-wide/16 v0, 0x190

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    return-void
.end method
