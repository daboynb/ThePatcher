.class public final LX/6VC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic A00:LX/6VB;


# direct methods
.method public constructor <init>(LX/6VB;)V
    .locals 0

    iput-object p1, p0, LX/6VC;->A00:LX/6VB;

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

    iget-object v1, p0, LX/6VC;->A00:LX/6VB;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v0, v1, LX/6VB;->A01:Ljava/lang/Integer;

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/6VC;->A00:LX/6VB;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/6VB;->A01:Ljava/lang/Integer;

    return-void
.end method
