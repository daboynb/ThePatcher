.class public final LX/OHd;
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

    iput p2, p0, LX/OHd;->$t:I

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    const-class v4, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    const-string v6, "onPromptPieceSelected(Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;Z)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onPromptPieceSelected"

    :goto_0
    move-object v3, p1

    invoke-direct/range {v1 .. v7}, LX/Ase;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-class v4, LX/HoD;

    const-string v6, "navToResults$fbandroid_java_com_meta_metaai_imagine_creation_impl_fragment_fragment(Ljava/lang/String;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "navToResults"

    goto :goto_0

    :cond_1
    const-class v4, LX/HoD;

    const-string v6, "navToMEmuOnboarding$fbandroid_java_com_meta_metaai_imagine_creation_impl_fragment_fragment(Lcom/meta/metaai/imagine/creation/impl/viewmodel/MEmuOnboardingInputData;ZZ)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "navToMEmuOnboarding"

    goto :goto_0

    :cond_2
    const-class v4, LX/AtG;

    const-string v6, "onImeActionPerformed-KlQnJC8(I)Z"

    const/16 v7, 0x8

    const/4 v2, 0x1

    const-string v5, "onImeActionPerformed"

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/OHd;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    check-cast p1, Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Ase;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    invoke-virtual {v0, p1, v1}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0f(Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;Z)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/Ase;->A03:Ljava/lang/Object;

    check-cast v1, LX/HoD;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/HoD;->A0K(Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/Ase;->A03:Ljava/lang/Object;

    check-cast v1, LX/HoD;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/HoD;->A0K(Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    check-cast p1, Landroidx/compose/ui/text/input/ImeAction;

    iget v1, p1, Landroidx/compose/ui/text/input/ImeAction;->A00:I

    iget-object v0, p0, LX/Ase;->A03:Ljava/lang/Object;

    check-cast v0, LX/AtG;

    invoke-static {v0, v1}, LX/AtG;->A06(LX/AtG;I)Z

    goto :goto_0
.end method
