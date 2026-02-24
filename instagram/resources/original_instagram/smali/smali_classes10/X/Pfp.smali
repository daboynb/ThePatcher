.class public final LX/Pfp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ojh;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/ICN;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/ICN;Z)V
    .locals 0

    iput-boolean p4, p0, LX/Pfp;->A03:Z

    iput-object p2, p0, LX/Pfp;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Pfp;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/Pfp;->A02:LX/ICN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DFa(ILandroid/content/Intent;)V
    .locals 9

    const/16 v0, 0x3f9

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3fa

    if-eq p1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v5, p0, LX/Pfp;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/Pfp;->A00:Landroid/app/Activity;

    if-eqz p2, :cond_4

    const-string v0, "extra_audio_track"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    :goto_0
    const/16 v0, 0x3fa

    invoke-static {p1, v0}, LX/120;->A0P(II)Z

    move-result v8

    sget-object v7, LX/MUh;->A04:Ljava/lang/String;

    if-eqz v4, :cond_5

    if-eqz v7, :cond_5

    iget-object v3, v4, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v3, :cond_2

    sget-object v2, LX/6m9;->A07:LX/6m9;

    iget v0, v4, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v4, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v3, v1, v0, v7}, LX/15i;->A02(LX/6m9;Lcom/instagram/music/common/model/MusicAssetModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    move-result-object v0

    invoke-static {v0}, LX/15i;->A05(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "proceed_to_boost"

    invoke-static {v5}, LX/B0S;->A00(Lcom/instagram/common/session/UserSession;)LX/B0U;

    move-result-object v1

    if-eqz v8, :cond_3

    sget-object v0, LX/JK9;->A0G:LX/JK9;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/B0U;->A0R(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, LX/MUh;->A03:Ljava/lang/String;

    sget-object v0, LX/MUh;->A00:LX/MW6;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/MW6;->A00:LX/N7D;

    iput-object v3, v1, LX/N7D;->A0B:Ljava/lang/String;

    iput-object v4, v1, LX/N7D;->A04:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    new-instance v0, LX/N7F;

    invoke-direct {v0, v1}, LX/N7F;-><init>(LX/N7D;)V

    invoke-static {v0}, LX/OKE;->A06(LX/N7F;)V

    :cond_2
    sget-object v0, LX/MUh;->A02:LX/AeZ;

    invoke-static {v0}, LX/231;->A1P(LX/AeZ;)V

    const/4 v0, 0x0

    sput-object v0, LX/MUh;->A02:LX/AeZ;

    sget-object v0, LX/MUh;->A03:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, LX/MUh;->A00:LX/MW6;

    if-eqz v0, :cond_0

    invoke-static {}, LX/OKE;->A00()V

    return-void

    :cond_3
    sget-object v0, LX/JK9;->A0K:LX/JK9;

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    goto :goto_0

    :cond_5
    sget-object v6, LX/MUh;->A01:LX/4vm;

    if-eqz v6, :cond_0

    sget-object v4, LX/MUh;->A00:LX/MW6;

    invoke-static/range {v3 .. v8}, LX/MUh;->A00(Landroid/app/Activity;LX/MW6;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;Z)V

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
    .locals 1

    sget-object v0, LX/MUh;->A02:LX/AeZ;

    invoke-static {v0}, LX/231;->A1P(LX/AeZ;)V

    const/4 v0, 0x0

    sput-object v0, LX/MUh;->A02:LX/AeZ;

    sget-object v0, LX/MUh;->A03:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, LX/MUh;->A00:LX/MW6;

    if-eqz v0, :cond_0

    invoke-static {}, LX/OKE;->A00()V

    :cond_0
    return-void
.end method

.method public final EnN(LX/IGn;Lcom/instagram/music/common/model/MusicBrowseCategory;LX/6x9;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 7

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x7530

    invoke-static {p1, v0}, LX/Foz;->A00(LX/IGn;I)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v2

    sget-object v0, LX/MUh;->A01:LX/4vm;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/234;->A06(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v5

    const-string v0, "args_audio_track"

    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 v0, 0xaf

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "args_has_existing_snippet_selection"

    invoke-virtual {v5, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_0
    iget-boolean v6, p0, LX/Pfp;->A03:Z

    const-string v3, "track_selected"

    iget-object v2, p0, LX/Pfp;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/B0S;->A00(Lcom/instagram/common/session/UserSession;)LX/B0U;

    move-result-object v1

    if-eqz v6, :cond_2

    sget-object v0, LX/JK9;->A0F:LX/JK9;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/B0U;->A0R(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v4, p0, LX/Pfp;->A00:Landroid/app/Activity;

    iget-object v3, p0, LX/Pfp;->A02:LX/ICN;

    if-nez v5, :cond_0

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v5

    :cond_0
    if-eqz v6, :cond_1

    const/16 v1, 0x3fa

    const/16 v0, 0x4d0

    :goto_2
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2, v0}, LX/223;->A0X(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/String;)LX/6Pe;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, LX/6Pe;->A0C(Landroidx/fragment/app/Fragment;I)V

    return-void

    :cond_1
    const/16 v1, 0x3f9

    const/16 v0, 0x449

    goto :goto_2

    :cond_2
    sget-object v0, LX/JK9;->A0J:LX/JK9;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/B0U;->A0R(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/B0S;->A00(Lcom/instagram/common/session/UserSession;)LX/B0U;

    move-result-object v1

    sget-object v0, LX/JK9;->A0K:LX/JK9;

    invoke-static {v1, v0}, LX/234;->A1E(LX/B0U;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    goto :goto_0
.end method
