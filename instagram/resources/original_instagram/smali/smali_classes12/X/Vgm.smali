.class public final LX/Vgm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/IS3;

.field public final synthetic A01:Z

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/IS3;ZZ)V
    .locals 0

    iput-object p1, p0, LX/Vgm;->A00:LX/IS3;

    iput-boolean p2, p0, LX/Vgm;->A02:Z

    iput-boolean p3, p0, LX/Vgm;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Vgm;->A00:LX/IS3;

    iget-object v1, v2, LX/IS3;->A03:Landroid/widget/ImageButton;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/Vgm;->A02:Z

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    if-nez v0, :cond_1

    iget-object v0, v2, LX/IS3;->A03:Landroid/widget/ImageButton;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v2, LX/ITf;->A05:Z

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/ITf;->A04:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/IS3;->A07:Landroid/widget/ProgressBar;

    invoke-static {v0}, LX/22X;->A14(Landroid/view/View;)V

    iget-boolean v0, p0, LX/Vgm;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/IS3;->A07:Landroid/widget/ProgressBar;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0}, LX/368;->A0P(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void

    :cond_1
    iget-boolean v1, p0, LX/Vgm;->A01:Z

    iget-object v0, v2, LX/IS3;->A07:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_2

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0}, LX/368;->A0O(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/Unb;

    invoke-direct {v0, v2}, LX/Unb;-><init>(LX/IS3;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {v0}, LX/22X;->A15(Landroid/view/View;)V

    return-void
.end method
