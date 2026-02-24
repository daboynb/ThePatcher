.class public final LX/PfC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ojh;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/PfC;->$t:I

    iput-object p1, p0, LX/PfC;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic DFa(ILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic Eco(LX/6wG;)V
    .locals 0

    return-void
.end method

.method public final synthetic Ei4(LX/IGn;)V
    .locals 0

    return-void
.end method

.method public final EnL()V
    .locals 2

    iget v1, p0, LX/PfC;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/PfC;->A00:Ljava/lang/Object;

    check-cast v0, LX/PWb;

    invoke-virtual {v0}, LX/PWb;->dismiss()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/PfC;->A00:Ljava/lang/Object;

    check-cast v0, LX/PWe;

    invoke-virtual {v0}, LX/PWe;->dismiss()V

    return-void

    :cond_2
    iget-object v0, p0, LX/PfC;->A00:Ljava/lang/Object;

    check-cast v0, LX/PWa;

    invoke-virtual {v0}, LX/PWa;->dismiss()V

    return-void

    :cond_3
    iget-object v1, p0, LX/PfC;->A00:Ljava/lang/Object;

    check-cast v1, LX/PWd;

    iget-object v0, v1, LX/PWd;->A00:LX/AeZ;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/AeZ;->A08()V

    :cond_4
    const/4 v0, 0x0

    iput-object v0, v1, LX/PWd;->A00:LX/AeZ;

    return-void
.end method

.method public final EnN(LX/IGn;Lcom/instagram/music/common/model/MusicBrowseCategory;LX/6x9;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 12

    move-object v7, p0

    iget v1, p0, LX/PfC;->$t:I

    move-object v9, p1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v7, p0, LX/PfC;->A00:Ljava/lang/Object;

    check-cast v7, LX/PWb;

    iget-object v5, v7, LX/PWb;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-eqz v6, :cond_0

    const/16 v0, 0x7530

    invoke-static {p1, v0}, LX/Foz;->A00(LX/IGn;I)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v4

    iget-object v2, v7, LX/PWb;->A06:Ljava/lang/String;

    iget-object v1, v7, LX/PWb;->A07:Ljava/lang/String;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "args_audio_track"

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "args_has_existing_snippet_selection"

    invoke-virtual {v3, v0, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "args_media_id"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "args_music_browse_session_full_id"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v7, LX/PWb;->A05:Lcom/instagram/common/session/UserSession;

    const-class v1, Lcom/instagram/modal/ModalActivity;

    const/16 v0, 0x4d0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v3, v2, v1, v0}, LX/177;->A0c(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v1

    const/16 v0, 0x3ec

    invoke-virtual {v1, v5, v0}, LX/6Pe;->A0C(Landroidx/fragment/app/Fragment;I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PfC;->A00:Ljava/lang/Object;

    check-cast v0, LX/PWe;

    invoke-virtual {v0, p1}, LX/PWe;->A02(LX/IGn;)V

    return-void

    :cond_2
    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/PfC;->A00:Ljava/lang/Object;

    check-cast v4, LX/PWa;

    const/16 v0, 0x7530

    invoke-static {p1, v0}, LX/Foz;->A00(LX/IGn;I)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v3

    iget-object v2, v4, LX/PWa;->A07:Ljava/lang/String;

    invoke-static {v2}, LX/234;->A06(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "args_audio_track"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "args_media_id"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "args_has_existing_snippet_selection"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v1, v4}, LX/PWa;->A00(Landroid/os/Bundle;LX/PWa;)V

    return-void

    :cond_3
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/PfC;->A00:Ljava/lang/Object;

    check-cast v2, LX/PWd;

    iput-object p2, v2, LX/PWd;->A01:Lcom/instagram/music/common/model/MusicBrowseCategory;

    invoke-virtual {v2}, LX/PWd;->dismiss()V

    invoke-static {p1}, Lcom/instagram/music/common/model/MusicAssetModel;->A03(LX/IGn;)Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object v1

    sget-object v0, LX/IRt;->A02:LX/IRt;

    invoke-virtual {v2, v1, v0}, LX/PWd;->A00(Lcom/instagram/music/common/model/MusicAssetModel;LX/IRt;)V

    return-void

    :cond_4
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/1pi;->A00:LX/1pi;

    invoke-virtual {v0}, LX/9k1;->A01()LX/1qg;

    move-result-object v0

    iget-object v8, p0, LX/PfC;->A00:Ljava/lang/Object;

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v6, LX/BS8;

    invoke-direct/range {v6 .. v11}, LX/BS8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v6}, LX/2rj;->A0E(LX/1qg;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
