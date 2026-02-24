.class public abstract LX/LLV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/Fragment;)LX/HmH;
    .locals 1

    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, p0, LX/HmH;

    if-eqz v0, :cond_0

    check-cast p0, LX/HmH;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string v0, "Parent fragment must be AiStudioHomeLauncherFragment"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A01(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;
    .locals 0

    invoke-static {p0}, LX/LLV;->A00(Landroidx/fragment/app/Fragment;)LX/HmH;

    move-result-object p0

    iget-object p0, p0, LX/HmH;->A03:LX/B69;

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;

    return-object p0
.end method
