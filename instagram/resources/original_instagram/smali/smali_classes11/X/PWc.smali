.class public final LX/PWc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Skt;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/content/Context;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/paV;

.field public A04:LX/NrE;

.field public A05:LX/AeZ;

.field public A06:LX/6xS;

.field public A07:LX/Jbp;

.field public A08:LX/Slm;

.field public A09:LX/PfD;

.field public A0A:Ljava/lang/String;

.field public A0B:Z


# direct methods
.method public static final A00(LX/PWc;)Z
    .locals 2

    iget-object v0, p0, LX/PWc;->A06:LX/6xS;

    iget-boolean v0, v0, LX/6xS;->A6o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/PWc;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object p0

    const v0, 0x7f13036d

    invoke-virtual {p0, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f13036c

    invoke-virtual {p0, v0}, LX/36K;->A0A(I)V

    const v1, 0x7f135352

    const/4 v0, 0x0

    invoke-static {v0, p0, v1}, LX/231;->A12(Landroid/content/DialogInterface$OnClickListener;LX/36K;I)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final GJ0(LX/ICn;LX/6wG;LX/ICA;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;)V
    .locals 26

    const/4 v1, 0x1

    move-object/from16 v2, p0

    iget-object v0, v2, LX/PWc;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v3, p3

    invoke-static {v0, v3}, LX/31V;->A1F(Lcom/instagram/common/session/UserSession;LX/ICA;)V

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_c

    const/16 v0, 0xa

    if-eq v3, v0, :cond_b

    const/16 v0, 0xb

    if-eq v3, v0, :cond_a

    const/4 v7, 0x0

    :goto_0
    iget-object v0, v2, LX/PWc;->A05:LX/AeZ;

    if-nez v0, :cond_5

    invoke-static {v2}, LX/PWc;->A00(LX/PWc;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v2, LX/PWc;->A00:Landroid/app/Activity;

    invoke-static {v0}, LX/223;->A0A(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v3

    const/4 v10, 0x0

    if-eqz v3, :cond_9

    const-string v0, "IS_NCS_AD"

    invoke-static {v3, v0}, LX/223;->A0c(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v4, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v3, Lcom/instagram/music/common/constants/AudioTrackType;->A03:Lcom/instagram/music/common/constants/AudioTrackType;

    sget-object v0, Lcom/instagram/music/common/constants/AudioTrackType;->A04:Lcom/instagram/music/common/constants/AudioTrackType;

    invoke-static {v3, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    :goto_2
    invoke-static {v4, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v11, LX/6m9;->A06:LX/6m9;

    :goto_3
    iget-object v12, v2, LX/PWc;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v17, Linstagram/core/camera/CaptureState;->A02:Linstagram/core/camera/CaptureState;

    iget-object v0, v2, LX/PWc;->A04:LX/NrE;

    invoke-interface {v0}, LX/Lgl;->CD7()Ljava/lang/String;

    move-result-object v18

    invoke-static {v9}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v4, v2, LX/PWc;->A0A:Ljava/lang/String;

    iget-boolean v0, v2, LX/PWc;->A0B:Z

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    invoke-static {v4}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v4, v10

    :cond_1
    const/4 v3, 0x0

    invoke-static {v12, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/3aV;->A03()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v12}, LX/Ads;->A00(LX/254;)Z

    move-result v0

    const/16 v23, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/16 v23, 0x0

    :cond_3
    sget-object v13, LX/52Y;->A06:LX/52Y;

    move-object/from16 v6, p1

    move-object/from16 v8, p2

    move-object/from16 v16, p4

    move-object/from16 v21, p5

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v4

    move/from16 v22, v3

    move/from16 v24, v3

    move/from16 v25, v3

    invoke-static/range {v6 .. v25}, LX/ICL;->A00(LX/ICn;LX/Ekr;LX/6wG;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;LX/6m9;Lcom/instagram/common/session/UserSession;LX/52Y;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/music/search/tabloader/MusicBrowserTab;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Linstagram/core/camera/CaptureState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)LX/ICN;

    move-result-object v6

    iget-object v0, v2, LX/PWc;->A09:LX/PfD;

    iput-object v0, v6, LX/ICN;->A07:LX/Ojh;

    iput-object v10, v2, LX/PWc;->A0A:Ljava/lang/String;

    invoke-static {v12}, LX/Ads;->A00(LX/254;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v4, LX/0ZQ;->A03:LX/0ZQ;

    :goto_4
    invoke-static {v12}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v3

    iput-object v5, v3, LX/AeV;->A0b:Ljava/lang/Boolean;

    iput-boolean v1, v3, LX/AeV;->A17:Z

    invoke-static {v12}, LX/4eK;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v1, :cond_4

    const/high16 v0, 0x3f000000    # 0.5f

    :cond_4
    iput v0, v3, LX/AeV;->A02:F

    invoke-static {v12}, LX/4eK;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v3, LX/AeV;->A1f:Z

    iput-object v4, v3, LX/AeV;->A0O:LX/0ZQ;

    iput-object v6, v3, LX/AeV;->A0U:LX/Lvr;

    iget-object v0, v2, LX/PWc;->A07:LX/Jbp;

    iput-object v0, v3, LX/AeV;->A0V:LX/Jbp;

    invoke-virtual {v3}, LX/AeV;->A00()LX/AeZ;

    move-result-object v1

    iget-object v0, v2, LX/PWc;->A01:Landroid/content/Context;

    invoke-virtual {v1, v0, v6}, LX/AeZ;->A04(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/AeZ;

    move-result-object v0

    iput-object v0, v2, LX/PWc;->A05:LX/AeZ;

    :cond_5
    return-void

    :cond_6
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    goto :goto_4

    :cond_7
    sget-object v11, LX/6m9;->A0P:LX/6m9;

    goto/16 :goto_3

    :cond_8
    sget-object v0, Lcom/instagram/music/common/constants/AudioTrackType;->A04:Lcom/instagram/music/common/constants/AudioTrackType;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    goto/16 :goto_2

    :cond_9
    move-object v4, v10

    goto/16 :goto_1

    :cond_a
    sget-object v7, LX/Ekr;->A0D:LX/Ekr;

    goto/16 :goto_0

    :cond_b
    sget-object v7, LX/Ekr;->A0C:LX/Ekr;

    goto/16 :goto_0

    :cond_c
    sget-object v7, LX/Ekr;->A04:LX/Ekr;

    goto/16 :goto_0
.end method

.method public final dismiss()V
    .locals 1

    iget-object v0, p0, LX/PWc;->A05:LX/AeZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/AeZ;->A08()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/PWc;->A05:LX/AeZ;

    return-void
.end method
