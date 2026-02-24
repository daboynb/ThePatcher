.class public final LX/KaS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/Lwd;


# direct methods
.method public constructor <init>(LX/Lwd;F)V
    .locals 0

    iput-object p1, p0, LX/KaS;->A01:LX/Lwd;

    iput p2, p0, LX/KaS;->A00:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/KaS;->A01:LX/Lwd;

    iget v0, p0, LX/KaS;->A00:F

    invoke-interface {v1, v0}, LX/Lwd;->G5V(F)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
