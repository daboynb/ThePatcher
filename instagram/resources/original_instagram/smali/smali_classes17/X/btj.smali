.class public final LX/btj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:LX/bgX;

.field public A02:LX/a5M;

.field public A03:[I


# direct methods
.method public static A00(LX/btj;[I)V
    .locals 6

    iget-object v0, p0, LX/btj;->A03:[I

    if-nez v0, :cond_1

    iget-object v5, p0, LX/btj;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    new-array v0, v4, [I

    iput-object v0, p0, LX/btj;->A03:[I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/btj;->A03:[I

    aput v1, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "Top control bar contains a view without an ID"

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, p0, LX/btj;->A00:Landroid/view/ViewGroup;

    new-instance v0, LX/mlv;

    invoke-direct {v0, p0, p1}, LX/mlv;-><init>(LX/btj;[I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
