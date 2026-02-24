.class public final LX/PWa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Skt;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/content/Context;

.field public A02:LX/PfC;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/NrE;

.field public A05:LX/AeZ;

.field public A06:LX/JVD;

.field public A07:Ljava/lang/String;

.field public A08:Z


# direct methods
.method public static final A00(Landroid/os/Bundle;LX/PWa;)V
    .locals 7

    iget-object v4, p1, LX/PWa;->A03:Lcom/instagram/common/session/UserSession;

    const-class v5, Lcom/instagram/modal/ModalActivity;

    const/16 v0, 0x449

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    iget-object v2, p1, LX/PWa;->A00:Landroid/app/Activity;

    new-instance v1, LX/6Pe;

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, LX/6Pe;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6Pe;->A07()V

    const/16 v0, 0x3ec

    invoke-virtual {v1, v2, v0}, LX/6Pe;->A09(Landroid/app/Activity;I)V

    return-void
.end method


# virtual methods
.method public final GJ0(LX/ICn;LX/6wG;LX/ICA;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x1

    if-nez p4, :cond_2

    iget-object v0, p0, LX/PWa;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p3}, LX/31V;->A1F(Lcom/instagram/common/session/UserSession;LX/ICA;)V

    iget-object v0, p0, LX/PWa;->A05:LX/AeZ;

    if-nez v0, :cond_0

    iget-object v5, p0, LX/PWa;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/PWa;->A04:LX/NrE;

    invoke-interface {v0}, LX/Lgl;->CD7()Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/6m9;->A0A:LX/6m9;

    sget-object v1, Lcom/instagram/music/common/constants/AudioTrackType;->A03:Lcom/instagram/music/common/constants/AudioTrackType;

    sget-object v0, Lcom/instagram/music/common/constants/AudioTrackType;->A04:Lcom/instagram/music/common/constants/AudioTrackType;

    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/PWa;->A08:Z

    invoke-static {v1, v2, v5, v3, v0}, LX/ICL;->A02(Lcom/google/common/collect/ImmutableList;LX/6m9;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)LX/ICN;

    move-result-object v3

    iget-object v0, p0, LX/PWa;->A02:LX/PfC;

    iput-object v0, v3, LX/ICN;->A07:LX/Ojh;

    invoke-static {v5, v4}, LX/1D4;->A0Q(LX/254;Z)LX/AeV;

    move-result-object v2

    iput-boolean v4, v2, LX/AeV;->A17:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, LX/AeV;->A02:F

    iget-object v1, p0, LX/PWa;->A01:Landroid/content/Context;

    invoke-static {v1}, LX/0DW;->A0A(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v2, LX/AeV;->A05:I

    iput-object v3, v2, LX/AeV;->A0U:LX/Lvr;

    invoke-virtual {v2}, LX/AeV;->A00()LX/AeZ;

    move-result-object v1

    iget-object v0, p0, LX/PWa;->A00:Landroid/app/Activity;

    invoke-virtual {v1, v0, v3}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    move-result-object v0

    iput-object v0, p0, LX/PWa;->A05:LX/AeZ;

    :cond_0
    :goto_0
    iget-object v2, p0, LX/PWa;->A06:LX/JVD;

    iget-object v0, v2, LX/JVD;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A09(LX/0vw;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4gk;->A0u()V

    const-string v0, "SHARE_SHEET_REPLACE_AUDIO"

    invoke-virtual {v1, v0}, LX/4gk;->A1h(Ljava/lang/String;)V

    sget-object v0, LX/6mx;->A6Q:LX/6mx;

    invoke-virtual {v1, v0}, LX/4gk;->A19(LX/6mx;)V

    invoke-virtual {v1}, LX/4gk;->A0o()V

    invoke-virtual {v1}, LX/4gk;->A0s()V

    iget-object v0, v2, LX/JVD;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/4gk;->A1O(Ljava/lang/String;)V

    iget-object v0, v2, LX/JVD;->A00:LX/9Tv;

    invoke-static {v1, v0}, LX/279;->A1K(LX/4gk;LX/9Tv;)V

    sget-object v0, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/PWa;->A07:Ljava/lang/String;

    invoke-static {v2}, LX/234;->A06(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "args_audio_track"

    invoke-virtual {v1, v0, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "args_media_id"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "args_has_existing_snippet_selection"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v1, p0}, LX/PWa;->A00(Landroid/os/Bundle;LX/PWa;)V

    goto :goto_0
.end method

.method public final dismiss()V
    .locals 1

    iget-object v0, p0, LX/PWa;->A05:LX/AeZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/AeZ;->A08()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/PWa;->A05:LX/AeZ;

    return-void
.end method
