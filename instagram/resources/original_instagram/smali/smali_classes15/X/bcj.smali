.class public final LX/bcj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/ZDj;


# direct methods
.method public constructor <init>(LX/ZDj;III)V
    .locals 0

    iput p2, p0, LX/bcj;->A01:I

    iput p3, p0, LX/bcj;->A00:I

    iput-object p1, p0, LX/bcj;->A03:LX/ZDj;

    iput p4, p0, LX/bcj;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v1, p0, LX/bcj;->A01:I

    const/4 v4, 0x1

    iget v0, p0, LX/bcj;->A00:I

    invoke-static {v1, v0}, LX/740;->A06(II)Landroid/animation/ValueAnimator;

    move-result-object v3

    iget-object v2, p0, LX/bcj;->A03:LX/ZDj;

    iget v1, p0, LX/bcj;->A02:I

    new-instance v0, LX/E75;

    invoke-direct {v0, v2, v1, v4}, LX/E75;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0x190

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    return-void
.end method
