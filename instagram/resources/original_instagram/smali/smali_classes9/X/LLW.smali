.class public abstract LX/LLW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/Fragment;)LX/HlF;
    .locals 1

    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, p0, LX/HlF;

    if-eqz v0, :cond_0

    check-cast p0, LX/HlF;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string v0, "Parent fragment must be AiStudioSectionViewAllLauncherFragment"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A01(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/aistudio/home/model/AiStudioViewAllParams;
    .locals 0

    invoke-static {p0}, LX/LLW;->A00(Landroidx/fragment/app/Fragment;)LX/HlF;

    move-result-object p0

    iget-object p0, p0, LX/HlF;->A02:LX/B69;

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meta/metaai/aistudio/home/model/AiStudioViewAllParams;

    return-object p0
.end method
