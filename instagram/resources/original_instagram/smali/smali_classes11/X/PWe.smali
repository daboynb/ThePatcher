.class public final LX/PWe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Skt;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/fragment/app/Fragment;

.field public A02:LX/PfC;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/Dz2;

.field public A05:LX/AeZ;

.field public A06:LX/6xS;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/String;

.field public A09:LX/B69;


# direct methods
.method private final A00(Landroid/os/Bundle;)V
    .locals 8

    iget-object v1, p0, LX/PWe;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v5, p0, LX/PWe;->A03:Lcom/instagram/common/session/UserSession;

    const-class v6, Lcom/instagram/modal/ModalActivity;

    const/16 v0, 0x7c0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v7

    new-instance v2, LX/6Pe;

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, LX/6Pe;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6Pe;->A07()V

    const/16 v0, 0x3ec

    invoke-virtual {v2, v1, v0}, LX/6Pe;->A0C(Landroidx/fragment/app/Fragment;I)V

    return-void
.end method

.method private final A01()Z
    .locals 4

    iget-object v1, p0, LX/PWe;->A06:LX/6xS;

    iget-boolean v0, v1, LX/6xS;->A6o:Z

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/PWe;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v1

    const v0, 0x7f13036d

    invoke-virtual {v1, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f13036c

    :goto_0
    invoke-virtual {v1, v0}, LX/36K;->A0A(I)V

    const v0, 0x7f135352

    invoke-static {v2, v1, v0}, LX/231;->A12(Landroid/content/DialogInterface$OnClickListener;LX/36K;I)V

    return v3

    :cond_0
    iget-object v1, v1, LX/6xS;->A1t:LX/4fF;

    sget-object v0, LX/4fF;->A08:LX/4fF;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/PWe;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v1

    const v0, 0x7f13036d

    invoke-virtual {v1, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f13036e

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    return v3
.end method


# virtual methods
.method public final A02(LX/IGn;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, LX/PWe;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, LX/IGn;->D5a()Lcom/instagram/music/common/model/AudioType;

    move-result-object v1

    sget-object v0, Lcom/instagram/music/common/model/AudioType;->A04:Lcom/instagram/music/common/model/AudioType;

    if-ne v1, v0, :cond_1

    invoke-interface {p1}, LX/IGn;->D3J()I

    move-result v0

    :goto_0
    invoke-static {p1, v0}, LX/Foz;->A00(LX/IGn;I)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v1

    iget-object v0, p0, LX/PWe;->A04:LX/Dz2;

    invoke-static {v0, v1, v2}, LX/MJo;->A00(LX/Dz2;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Z)Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, LX/PWe;->A00(Landroid/os/Bundle;)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x7530

    goto :goto_0
.end method

.method public final GJ0(LX/ICn;LX/6wG;LX/ICA;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;)V
    .locals 26

    const/4 v6, 0x0

    const/4 v4, 0x1

    move-object/from16 v1, p0

    iget-object v5, v1, LX/PWe;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/ICJ;->A0G:LX/ICJ;

    invoke-static {v3, v5}, LX/ICK;->A01(LX/ICJ;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/PWe;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0pR;

    iget-object v1, v1, LX/PWe;->A00:Landroid/content/Context;

    invoke-static {v3, v5}, LX/ICK;->A00(LX/ICJ;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v4}, LX/0pR;->A00(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    move-object/from16 v2, p4

    if-nez p4, :cond_6

    iget-object v0, v1, LX/PWe;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v2, p3

    invoke-static {v0, v2}, LX/31V;->A1F(Lcom/instagram/common/session/UserSession;LX/ICA;)V

    iget-object v0, v1, LX/PWe;->A05:LX/AeZ;

    if-nez v0, :cond_0

    invoke-direct {v1}, LX/PWe;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v12, v1, LX/PWe;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v17, Linstagram/core/camera/CaptureState;->A02:Linstagram/core/camera/CaptureState;

    iget-object v3, v1, LX/PWe;->A08:Ljava/lang/String;

    sget-object v11, LX/6m9;->A0P:LX/6m9;

    sget-object v0, Lcom/instagram/music/common/constants/AudioTrackType;->A04:Lcom/instagram/music/common/constants/AudioTrackType;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v7, LX/Ekr;->A0G:LX/Ekr;

    iget-object v2, v1, LX/PWe;->A07:Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    :cond_2
    :goto_0
    const/16 v24, 0x0

    sget-object v13, LX/52Y;->A06:LX/52Y;

    move-object v8, v6

    move-object v10, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v18, v3

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move/from16 v22, v4

    move/from16 v25, v24

    invoke-static/range {v6 .. v25}, LX/ICL;->A00(LX/ICn;LX/Ekr;LX/6wG;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;LX/6m9;Lcom/instagram/common/session/UserSession;LX/52Y;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/music/search/tabloader/MusicBrowserTab;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Linstagram/core/camera/CaptureState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)LX/ICN;

    move-result-object v5

    iget-object v0, v1, LX/PWe;->A02:LX/PfC;

    iput-object v0, v5, LX/ICN;->A07:LX/Ojh;

    if-nez v2, :cond_3

    invoke-static {v12}, LX/Ads;->A00(LX/254;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v3, LX/0ZQ;->A03:LX/0ZQ;

    :goto_1
    invoke-static {v12, v4}, LX/1D4;->A0Q(LX/254;Z)LX/AeV;

    move-result-object v2

    iput-boolean v4, v2, LX/AeV;->A17:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, LX/AeV;->A02:F

    iput-object v3, v2, LX/AeV;->A0O:LX/0ZQ;

    iput-object v5, v2, LX/AeV;->A0U:LX/Lvr;

    invoke-virtual {v2}, LX/AeV;->A00()LX/AeZ;

    move-result-object v2

    iget-object v0, v1, LX/PWe;->A00:Landroid/content/Context;

    invoke-virtual {v2, v0, v5}, LX/AeZ;->A04(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/AeZ;

    move-result-object v0

    iput-object v0, v1, LX/PWe;->A05:LX/AeZ;

    return-void

    :cond_3
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    goto :goto_1

    :cond_4
    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/3aV;->A03()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v12}, LX/Ads;->A00(LX/254;)Z

    move-result v0

    const/16 v23, 0x1

    if-eqz v0, :cond_2

    :cond_5
    const/16 v23, 0x0

    goto :goto_0

    :cond_6
    iget-object v0, v1, LX/PWe;->A04:LX/Dz2;

    invoke-static {v0, v2, v4}, LX/MJo;->A00(LX/Dz2;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Z)Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {v1, v0}, LX/PWe;->A00(Landroid/os/Bundle;)V

    return-void
.end method

.method public final dismiss()V
    .locals 1

    iget-object v0, p0, LX/PWe;->A05:LX/AeZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/AeZ;->A08()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/PWe;->A05:LX/AeZ;

    return-void
.end method
