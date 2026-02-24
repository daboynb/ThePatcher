.class public final LX/Nbr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:F

.field public final A07:F

.field public final A08:F

.field public final A09:F

.field public final A0A:I

.field public final A0B:Landroid/animation/ValueAnimator;

.field public final A0C:LX/7Xa;

.field public final synthetic A0D:I

.field public final synthetic A0E:LX/2H7;

.field public final synthetic A0F:LX/7Xa;


# direct methods
.method public constructor <init>(LX/2H7;LX/7Xa;LX/7Xa;FFFFII)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/Nbr;->A0E:LX/2H7;

    iput p9, p0, LX/Nbr;->A0D:I

    iput-object p3, p0, LX/Nbr;->A0F:LX/7Xa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/Nbr;->A04:Z

    iput-boolean v2, p0, LX/Nbr;->A05:Z

    iput p8, p0, LX/Nbr;->A0A:I

    iput-object p2, p0, LX/Nbr;->A0C:LX/7Xa;

    iput p4, p0, LX/Nbr;->A06:F

    iput p5, p0, LX/Nbr;->A07:F

    iput p6, p0, LX/Nbr;->A08:F

    iput p7, p0, LX/Nbr;->A09:F

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, LX/Nbr;->A0B:Landroid/animation/ValueAnimator;

    new-instance v0, LX/E3c;

    invoke-direct {v0, p0, v2}, LX/E3c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p2, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {v1, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v0, 0x0

    iput v0, p0, LX/Nbr;->A00:F

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/Nbr;->A00:F

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    iget-boolean v0, p0, LX/Nbr;->A05:Z

    const/4 v4, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Nbr;->A0C:LX/7Xa;

    invoke-virtual {v0, v4}, LX/7Xa;->A0H(Z)V

    :cond_0
    iput-boolean v4, p0, LX/Nbr;->A05:Z

    iget-boolean v0, p0, LX/Nbr;->A04:Z

    if-nez v0, :cond_1

    iget v0, p0, LX/Nbr;->A0D:I

    iget-object v3, p0, LX/Nbr;->A0E:LX/2H7;

    if-gtz v0, :cond_2

    iget-object v1, v3, LX/2H7;->A0F:LX/LrB;

    iget-object v0, v3, LX/2H7;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, LX/Nbr;->A0F:LX/7Xa;

    invoke-virtual {v1, v2, v0}, LX/LrB;->A0A(LX/7Xa;Landroidx/recyclerview/widget/RecyclerView;)V

    :goto_0
    iget-object v1, v3, LX/2H7;->A0E:Landroid/view/View;

    iget-object v0, v2, LX/7Xa;->A0I:Landroid/view/View;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, v3, LX/2H7;->A0E:Landroid/view/View;

    :cond_1
    return-void

    :cond_2
    iget-object v1, v3, LX/2H7;->A0Q:Ljava/util/List;

    iget-object v2, p0, LX/Nbr;->A0F:LX/7Xa;

    iget-object v0, v2, LX/7Xa;->A0I:Landroid/view/View;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v4, p0, LX/Nbr;->A03:Z

    iget-object v1, v3, LX/2H7;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/Noq;

    invoke-direct {v0, p0, v3}, LX/Noq;-><init>(LX/Nbr;LX/2H7;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
