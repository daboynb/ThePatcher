.class public abstract LX/Eaa;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A00()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    instance-of v0, p0, LX/3OF;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/3OF;

    iget-object v1, v0, LX/3OF;->A00:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    iget-boolean v0, v1, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A05:Z

    if-nez v0, :cond_0

    iget v0, v1, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A01:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/3OD;

    iget-object v2, v0, LX/3OD;->A00:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    invoke-virtual {v2, v0, v0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A02(IZ)V

    iget v1, v2, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A00:I

    iget-boolean v0, v2, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A07:Z

    invoke-virtual {v2, v1, v0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A02(IZ)V

    return-void
.end method
