.class public final LX/PWb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Skt;


# instance fields
.field public A00:LX/AeZ;

.field public A01:LX/AeV;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroidx/fragment/app/Fragment;

.field public final A04:LX/PfC;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/PWb;->A02:Landroid/content/Context;

    iput-object p3, p0, LX/PWb;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/PWb;->A03:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, LX/PWb;->A06:Ljava/lang/String;

    iput-boolean p5, p0, LX/PWb;->A08:Z

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/PWb;->A07:Ljava/lang/String;

    const/4 v1, 0x4

    new-instance v0, LX/PfC;

    invoke-direct {v0, p0, v1}, LX/PfC;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/PWb;->A04:LX/PfC;

    return-void
.end method


# virtual methods
.method public final GJ0(LX/ICn;LX/6wG;LX/ICA;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;)V
    .locals 25

    const/4 v5, 0x0

    const/4 v4, 0x1

    move-object/from16 v1, p0

    iget-object v11, v1, LX/PWb;->A05:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p3

    invoke-static {v11, v0}, LX/31V;->A1F(Lcom/instagram/common/session/UserSession;LX/ICA;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v0, 0xe

    if-eq v2, v0, :cond_4

    const/16 v0, 0xf

    if-eq v2, v0, :cond_3

    const/4 v6, 0x0

    :goto_0
    iget-object v0, v1, LX/PWb;->A00:LX/AeZ;

    if-nez v0, :cond_2

    sget-object v16, Linstagram/core/camera/CaptureState;->A05:Linstagram/core/camera/CaptureState;

    iget-object v2, v1, LX/PWb;->A07:Ljava/lang/String;

    sget-object v10, LX/6m9;->A0P:LX/6m9;

    sget-object v3, Lcom/instagram/music/common/constants/AudioTrackType;->A03:Lcom/instagram/music/common/constants/AudioTrackType;

    sget-object v0, Lcom/instagram/music/common/constants/AudioTrackType;->A04:Lcom/instagram/music/common/constants/AudioTrackType;

    invoke-static {v3, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v1, LX/PWb;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/5ol;->A1Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-static {}, LX/3aV;->A03()Z

    move-result v0

    xor-int/lit8 v22, v0, 0x1

    const/16 v21, 0x0

    sget-object v12, LX/52Y;->A06:LX/52Y;

    move-object v7, v5

    move-object v9, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    move/from16 v23, v21

    move/from16 v24, v21

    move-object/from16 v17, v2

    invoke-static/range {v5 .. v24}, LX/ICL;->A00(LX/ICn;LX/Ekr;LX/6wG;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;LX/6m9;Lcom/instagram/common/session/UserSession;LX/52Y;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/music/search/tabloader/MusicBrowserTab;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Linstagram/core/camera/CaptureState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)LX/ICN;

    move-result-object v5

    iget-object v0, v1, LX/PWb;->A04:LX/PfC;

    iput-object v0, v5, LX/ICN;->A07:LX/Ojh;

    invoke-static {}, LX/3aV;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/PWb;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    if-eqz v2, :cond_0

    const v0, 0x7f140316

    invoke-virtual {v2, v0, v4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_0
    invoke-static {v11, v4}, LX/1D4;->A0Q(LX/254;Z)LX/AeV;

    move-result-object v3

    iput-boolean v4, v3, LX/AeV;->A17:Z

    iget-boolean v2, v1, LX/PWb;->A08:Z

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v2, :cond_1

    const v0, 0x3f19999a    # 0.6f

    :cond_1
    iput v0, v3, LX/AeV;->A02:F

    iget-object v2, v1, LX/PWb;->A02:Landroid/content/Context;

    invoke-static {v2}, LX/0DW;->A0A(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v3, LX/AeV;->A05:I

    iput-object v5, v3, LX/AeV;->A0U:LX/Lvr;

    iput-object v3, v1, LX/PWb;->A01:LX/AeV;

    invoke-virtual {v3}, LX/AeV;->A00()LX/AeZ;

    move-result-object v0

    invoke-virtual {v0, v2, v5}, LX/AeZ;->A04(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/AeZ;

    move-result-object v0

    iput-object v0, v1, LX/PWb;->A00:LX/AeZ;

    :cond_2
    return-void

    :cond_3
    sget-object v6, LX/Ekr;->A08:LX/Ekr;

    goto/16 :goto_0

    :cond_4
    sget-object v6, LX/Ekr;->A02:LX/Ekr;

    goto/16 :goto_0
.end method

.method public final dismiss()V
    .locals 1

    iget-object v0, p0, LX/PWb;->A00:LX/AeZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/AeZ;->A08()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/PWb;->A00:LX/AeZ;

    return-void
.end method
