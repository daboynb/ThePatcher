.class public abstract LX/MHJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Rum;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, LX/Rum;->Di9(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/Rum;->Bjy()LX/0ee;

    move-result-object p0

    const-string v0, "BLOCK_MUTATION_PROGRESS_DIALOG_FRAGMENT"

    invoke-virtual {p0, v0}, LX/0ee;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of v0, p0, LX/IQq;

    if-eqz v0, :cond_0

    check-cast p0, LX/07v;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/07v;->A07()V

    :cond_0
    return-void
.end method
