.class public abstract LX/Jn3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2lR;)LX/AeZ;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/2lR;->A0E()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/2lR;->A0E()Landroidx/fragment/app/Fragment;

    move-result-object p0

    const/16 v0, 0x911

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A02:LX/AeZ;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
