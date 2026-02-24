.class public abstract LX/RyH;
.super LX/07w;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/07v;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 2

    iget-object v1, p0, LX/07v;->A00:Landroid/app/Dialog;

    instance-of v0, v1, LX/H29;

    if-eqz v0, :cond_0

    check-cast v1, LX/H29;

    iget-object v0, v1, LX/H29;->A03:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_0

    invoke-static {v1}, LX/H29;->A02(LX/H29;)V

    :cond_0
    invoke-super {p0}, LX/07v;->A06()V

    return-void
.end method

.method public final A07()V
    .locals 2

    iget-object v1, p0, LX/07v;->A00:Landroid/app/Dialog;

    instance-of v0, v1, LX/H29;

    if-eqz v0, :cond_0

    check-cast v1, LX/H29;

    iget-object v0, v1, LX/H29;->A03:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_0

    invoke-static {v1}, LX/H29;->A02(LX/H29;)V

    :cond_0
    invoke-super {p0}, LX/07v;->A07()V

    return-void
.end method

.method public A0E(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, LX/07v;->A0D()I

    move-result v1

    new-instance v0, LX/H29;

    invoke-direct {v0, v2, v1}, LX/H29;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method
