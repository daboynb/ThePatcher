.class public final LX/IqG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Smi;


# instance fields
.field public final synthetic A00:LX/6BP;

.field public final synthetic A01:LX/Lvg;

.field public final synthetic A02:Lcom/instagram/reels/prompt/model/PromptStickerModel;


# direct methods
.method public constructor <init>(LX/6BP;LX/Lvg;Lcom/instagram/reels/prompt/model/PromptStickerModel;)V
    .locals 0

    iput-object p2, p0, LX/IqG;->A01:LX/Lvg;

    iput-object p3, p0, LX/IqG;->A02:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iput-object p1, p0, LX/IqG;->A00:LX/6BP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Dve()V
    .locals 4

    iget-object v0, p0, LX/IqG;->A01:LX/Lvg;

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v3, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A0X:LX/7mS;

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/IqG;->A02:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iget-object v1, p0, LX/IqG;->A00:LX/6BP;

    iget-boolean v0, v2, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0G:Z

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const-string v0, "memu_bottom_sheet_create_new_button"

    invoke-virtual {v1, v3, v0}, LX/6BP;->A0O(LX/7mS;Ljava/lang/String;)V

    const-string v0, "memu_bottom_sheet_add_yours_button"

    invoke-virtual {v1, v3, v0}, LX/6BP;->A0O(LX/7mS;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    const-string v0, "photo_restyle_bottom_sheet_add_yours_button"

    invoke-virtual {v1, v3, v0}, LX/6BP;->A0O(LX/7mS;Ljava/lang/String;)V

    const-string v0, "photo_restyle_bottom_sheet_try_it_button"

    invoke-virtual {v1, v3, v0}, LX/6BP;->A0O(LX/7mS;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0S()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    const-string v0, "photo_restyle_add_yours_template_bottom_sheet_with_prompt"

    invoke-virtual {v1, v3, v0}, LX/6BP;->A0O(LX/7mS;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final Dvf(Z)V
    .locals 9

    iget-object v1, p0, LX/IqG;->A01:LX/Lvg;

    move-object v0, v1

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v4, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A0X:LX/7mS;

    if-eqz v4, :cond_2

    iget-object v2, p0, LX/IqG;->A02:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iget-object v3, p0, LX/IqG;->A00:LX/6BP;

    invoke-interface {v1}, LX/Lvg;->BRH()Lcom/instagram/model/reels/ReelItem;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A18:LX/9Xq;

    invoke-interface {v0, v1}, LX/9Xq;->Cqe(Lcom/instagram/model/reels/ReelItem;)LX/65j;

    move-result-object v1

    iget-boolean v0, v2, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0G:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_4

    const-string v6, "memu_bottom_sheet_create_new_button"

    :goto_0
    if-eqz v3, :cond_0

    invoke-virtual {v1}, LX/65j;->A01()F

    move-result v7

    iget v8, v1, LX/65j;->A09:F

    const-string v5, "tap"

    invoke-virtual/range {v3 .. v8}, LX/6BP;->A0Q(LX/7mS;Ljava/lang/String;Ljava/lang/String;FF)V

    :cond_0
    invoke-virtual {v2}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_3

    const-string v6, "photo_restyle_bottom_sheet_try_it_button"

    :goto_1
    if-eqz v3, :cond_1

    invoke-virtual {v1}, LX/65j;->A01()F

    move-result v7

    iget v8, v1, LX/65j;->A09:F

    const-string v5, "tap"

    invoke-virtual/range {v3 .. v8}, LX/6BP;->A0Q(LX/7mS;Ljava/lang/String;Ljava/lang/String;FF)V

    :cond_1
    invoke-virtual {v2}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0S()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {v1}, LX/65j;->A01()F

    move-result v7

    iget v8, v1, LX/65j;->A09:F

    const-string v5, "tap"

    const-string v6, "photo_restyle_add_yours_template_bottom_sheet_add_yours_button"

    invoke-virtual/range {v3 .. v8}, LX/6BP;->A0Q(LX/7mS;Ljava/lang/String;Ljava/lang/String;FF)V

    :cond_2
    return-void

    :cond_3
    const-string v6, "photo_restyle_bottom_sheet_add_yours_button"

    goto :goto_1

    :cond_4
    const-string v6, "memu_bottom_sheet_add_yours_button"

    goto :goto_0
.end method

.method public final Dvi()V
    .locals 3

    iget-object v0, p0, LX/IqG;->A01:LX/Lvg;

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v2, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A0X:LX/7mS;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/IqG;->A00:LX/6BP;

    if-eqz v1, :cond_0

    const-string v0, "imagine_feature_not_available_sheet"

    invoke-virtual {v1, v2, v0}, LX/6BP;->A0O(LX/7mS;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
