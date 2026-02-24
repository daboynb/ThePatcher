.class public final LX/KLf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NMk;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/api/schemas/TrackData;

.field public final synthetic A02:Lcom/instagram/base/activity/BaseFragmentActivity;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/api/schemas/TrackData;Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/KLf;->A02:Lcom/instagram/base/activity/BaseFragmentActivity;

    iput-object p4, p0, LX/KLf;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/KLf;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/KLf;->A01:Lcom/instagram/api/schemas/TrackData;

    iput-object p5, p0, LX/KLf;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EPQ()V
    .locals 28

    move-object/from16 v0, p0

    iget-object v5, v0, LX/KLf;->A02:Lcom/instagram/base/activity/BaseFragmentActivity;

    iget-object v12, v0, LX/KLf;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/KLf;->A00:Landroid/content/Context;

    iget-object v4, v0, LX/KLf;->A01:Lcom/instagram/api/schemas/TrackData;

    iget-object v3, v0, LX/KLf;->A04:Ljava/lang/String;

    invoke-virtual {v5}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v0

    iget-object v0, v0, LX/0ee;->A0U:LX/0eu;

    invoke-virtual {v0}, LX/0eu;->A06()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/fragment/app/Fragment;

    instance-of v0, v11, LX/9lp;

    if-eqz v0, :cond_0

    check-cast v11, LX/9lp;

    if-eqz v11, :cond_1

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, LX/1rz;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v26, LX/3hs;

    invoke-direct/range {v26 .. v26}, Ljava/lang/Object;-><init>()V

    sget-object v18, Linstagram/core/camera/CaptureState;->A05:Linstagram/core/camera/CaptureState;

    sget-object v1, Lcom/instagram/music/common/constants/AudioTrackType;->A03:Lcom/instagram/music/common/constants/AudioTrackType;

    sget-object v0, Lcom/instagram/music/common/constants/AudioTrackType;->A04:Lcom/instagram/music/common/constants/AudioTrackType;

    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v20, 0x0

    new-instance v0, LX/J2m;

    invoke-direct {v0, v2}, LX/J2m;-><init>(LX/1rz;)V

    new-instance v15, LX/J1m;

    move-object/from16 v21, v15

    move-object/from16 v22, v7

    move-object/from16 v23, v5

    move-object/from16 v24, v12

    move-object/from16 v25, v3

    move-object/from16 v27, v2

    invoke-direct/range {v21 .. v27}, LX/J1m;-><init>(Landroid/content/Context;Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/3hs;LX/1rz;)V

    invoke-interface {v4}, Lcom/instagram/api/schemas/TrackData;->BWg()Ljava/lang/String;

    move-result-object v19

    sget-object v10, LX/6m9;->A0Q:LX/6m9;

    sget-object v8, LX/Ekr;->A0A:LX/Ekr;

    invoke-static {}, LX/3aV;->A03()Z

    move-result v1

    xor-int/lit8 v24, v1, 0x1

    const/4 v13, 0x0

    const/16 v21, 0x1

    new-instance v6, LX/Eks;

    move-object v14, v13

    move-object/from16 v17, v13

    move/from16 v22, v20

    move/from16 v23, v20

    move/from16 v25, v20

    move/from16 v26, v20

    move-object/from16 v16, v0

    invoke-direct/range {v6 .. v26}, LX/Eks;-><init>(Landroid/content/Context;LX/Ekr;Lcom/google/common/collect/ImmutableList;LX/6m9;LX/9lp;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/Okg;LX/NmV;LX/NrE;Lcom/instagram/music/common/config/MusicAttributionConfig;Linstagram/core/camera/CaptureState;Ljava/lang/String;ZZZZZZZ)V

    const-string v0, "notes_song_title"

    invoke-virtual {v6, v0}, LX/Eks;->A08(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    sget-object v2, LX/2ch;->A01:LX/2ch;

    const v1, 0x1072196c

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2ch;->Ffk(ILjava/lang/String;)V

    return-void
.end method

.method public final EPT()V
    .locals 0

    return-void
.end method
