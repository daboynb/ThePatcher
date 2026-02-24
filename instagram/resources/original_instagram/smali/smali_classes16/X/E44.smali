.class public final LX/E44;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic A00:LX/2iy;

.field public final synthetic A01:LX/0lD;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/2iy;LX/0lD;Ljava/lang/String;Z)V
    .locals 0

    iput-boolean p4, p0, LX/E44;->A03:Z

    iput-object p1, p0, LX/E44;->A00:LX/2iy;

    iput-object p3, p0, LX/E44;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/E44;->A01:LX/0lD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    iget-boolean v0, p0, LX/E44;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/E44;->A00:LX/2iy;

    iget-object v1, p0, LX/E44;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/BWI;->A0t(LX/2iy;)Ljava/util/AbstractMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, LX/E44;->A01:LX/0lD;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/E44;->A00:LX/2iy;

    iget-object v0, p0, LX/E44;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0lD;->A00(LX/2iy;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-boolean v0, p0, LX/E44;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/E44;->A00:LX/2iy;

    iget-object v1, p0, LX/E44;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/BWI;->A0t(LX/2iy;)Ljava/util/AbstractMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, LX/E44;->A01:LX/0lD;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/E44;->A00:LX/2iy;

    iget-object v0, p0, LX/E44;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0lD;->A00(LX/2iy;Ljava/lang/String;)V

    :cond_1
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
