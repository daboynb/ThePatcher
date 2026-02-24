.class public final LX/LMl;
.super LX/Ase;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 8

    move-object v1, p0

    iput p2, p0, LX/LMl;->$t:I

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const-class v4, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    const-string v6, "onWhatsAppCrosspostToggled(ZZ)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onWhatsAppCrosspostToggled"

    :goto_0
    move-object v3, p1

    invoke-direct/range {v1 .. v7}, LX/Ase;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-class v4, LX/CPu;

    const-string v6, "toggleAutoReplies(Z)Z"

    const/16 v7, 0x8

    const/4 v2, 0x1

    const-string v5, "toggleAutoReplies"

    goto :goto_0

    :cond_1
    const-class v4, LX/Cf3;

    const-string v6, "onDeleteClicked(Lcom/instagram/aistudio/creation/ugc/uistate/DeletionType;Z)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onDeleteClicked"

    goto :goto_0

    :cond_2
    const-class v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    const-string v6, "regenerateField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "regenerateField"

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/LMl;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p0, LX/Ase;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    sget-object v0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0Q:LX/NEy;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0j(ZZ)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/Ase;->A03:Ljava/lang/Object;

    check-cast v0, LX/CPu;

    invoke-virtual {v0, v1}, LX/CPu;->A0c(Z)V

    goto :goto_0

    :cond_1
    check-cast p1, LX/FqY;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Ase;->A03:Ljava/lang/Object;

    check-cast v0, LX/Cf3;

    invoke-static {v0, p1, v1}, LX/Cf3;->A03(LX/Cf3;LX/FqY;Z)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/Ase;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, v0, v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_0
.end method
