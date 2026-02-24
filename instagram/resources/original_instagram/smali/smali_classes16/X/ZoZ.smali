.class public final LX/ZoZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Jao;

.field public final A01:LX/O8V;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    const-string v3, ""

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, LX/O8V;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/O8V;->A03:Ljava/lang/String;

    iput-boolean v2, v0, LX/O8V;->A04:Z

    iput v2, v0, LX/O8V;->A01:I

    iput-object v4, v0, LX/O8V;->A02:Landroid/animation/Animator$AnimatorListener;

    iput v1, v0, LX/O8V;->A00:F

    iput-object v0, p0, LX/ZoZ;->A01:LX/O8V;

    return-void
.end method

.method public static final A00(LX/ZoZ;)V
    .locals 3

    iget-object v2, p0, LX/ZoZ;->A00:LX/Jao;

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/ZoZ;->A01:LX/O8V;

    iget-boolean v0, v1, LX/O8V;->A04:Z

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/Jao;->FUr()V

    :cond_0
    iget v0, v1, LX/O8V;->A01:I

    if-nez v0, :cond_2

    invoke-interface {v2}, LX/Jao;->FfV()LX/Jao;

    :goto_0
    iget-object v0, v1, LX/O8V;->A02:Landroid/animation/Animator$AnimatorListener;

    if-eqz v0, :cond_1

    invoke-interface {v2, v0}, LX/Jao;->AAU(Landroid/animation/Animator$AnimatorListener;)LX/Jao;

    :cond_1
    iget v0, v1, LX/O8V;->A00:F

    invoke-interface {v2, v0}, LX/Jao;->FmS(F)LX/Jao;

    return-void

    :cond_2
    invoke-interface {v2, v0}, LX/Jao;->FfU(I)LX/Jao;

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
