.class public final LX/8Kh;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/8Kh;->$t:I

    iput-object p1, p0, LX/8Kh;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget v0, p0, LX/8Kh;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/8Kh;->A00:Ljava/lang/Object;

    check-cast v0, LX/3HE;

    iget-object v1, v0, LX/3HE;->A00:LX/65j;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/65j;->A1B:Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    sput-boolean v0, LX/3Rj;->A03:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget v0, p0, LX/8Kh;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/8Kh;->A00:Ljava/lang/Object;

    check-cast v0, LX/3HE;

    iget-object v1, v0, LX/3HE;->A00:LX/65j;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/65j;->A1B:Z

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/8Kh;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    sput-boolean v0, LX/3Rj;->A03:Z

    return-void
.end method
