.class public final LX/F34;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/bmZ;


# direct methods
.method public constructor <init>(LX/bmZ;)V
    .locals 0

    iput-object p1, p0, LX/F34;->A01:LX/bmZ;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/F34;->A00:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, LX/F34;->A01:LX/bmZ;

    iget-object v2, v0, LX/bmZ;->A04:LX/A5Y;

    iget-boolean v0, p0, LX/F34;->A00:Z

    if-nez v0, :cond_0

    const/4 v1, 0x2

    iget-object v0, v2, LX/A5Y;->A09:LX/1UZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/1UZ;->FfU(I)LX/Jao;

    invoke-virtual {v0}, LX/1UZ;->FUr()V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/F34;->A00:Z

    return-void
.end method
