.class public final LX/XF3;
.super LX/9lp;
.source ""

# interfaces
.implements LX/Lvr;
.implements LX/onb;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClipsDurationPickerFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/ohg;

.field public A04:LX/otb;

.field public A05:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

.field public A06:Ljava/util/List;

.field public A07:LX/lip;

.field public final A08:LX/B69;

.field public final A09:LX/B69;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, LX/9lp;-><init>()V

    const/16 v0, 0x2c

    new-instance v6, LX/R0r;

    invoke-direct {v6, p0, v0}, LX/R0r;-><init>(Ljava/lang/Object;I)V

    const/16 v5, 0x2a

    new-instance v1, LX/R0r;

    invoke-direct {v1, p0, v5}, LX/R0r;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2b

    invoke-static {v1, v0}, LX/R0r;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v4

    const-class v0, LX/SG6;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    new-instance v2, LX/Ru9;

    invoke-direct {v2, v4, v5}, LX/Ru9;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x22

    new-instance v0, LX/C5Q;

    invoke-direct {v0, v4, v1}, LX/C5Q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v6, v0, v3}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/XF3;->A09:LX/B69;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/XF3;->A08:LX/B69;

    const-string v0, "clips_duration_picker"

    iput-object v0, p0, LX/XF3;->A0A:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/XF3;I)V
    .locals 32

    move-object/from16 v9, p0

    move/from16 v6, p1

    iget-object v5, v9, LX/XF3;->A05:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v5, :cond_4

    iget-object v8, v5, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v8, :cond_4

    iget v7, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A01:I

    iget v0, v5, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A03:I

    sub-int/2addr v7, v0

    iget-object v4, v9, LX/XF3;->A07:LX/lip;

    if-nez v4, :cond_0

    const-string v0, "player"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v9, LX/XF3;->A09:LX/B69;

    invoke-static {v1}, LX/SG6;->A00(LX/B69;)LX/UN4;

    move-result-object v0

    iget v3, v0, LX/UN4;->A04:I

    invoke-static {v1}, LX/SG6;->A00(LX/B69;)LX/UN4;

    move-result-object v0

    iget v2, v0, LX/UN4;->A03:I

    iget v1, v9, LX/XF3;->A00:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v19, 0x0

    const/16 v24, 0x0

    iget-object v11, v4, LX/lip;->A06:LX/Lsd;

    invoke-interface {v11}, LX/Lsd;->DLv()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v7, v5, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0C:Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    if-eqz v7, :cond_7

    invoke-static {v5}, LX/95p;->A09(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v7, Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v15

    iget-object v7, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A0K:Ljava/lang/String;

    iget-object v0, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A0G:Ljava/lang/String;

    iget-boolean v9, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A0a:Z

    if-eqz v9, :cond_6

    sget-object v17, Lcom/instagram/music/common/model/AudioType;->A04:Lcom/instagram/music/common/model/AudioType;

    :goto_0
    iget v9, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A01:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    iget-object v8, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A02:LX/EV0;

    new-instance v14, Lcom/instagram/music/common/model/MusicDataSource;

    move-object/from16 v20, v19

    move-object/from16 v22, v0

    move-object/from16 v16, v8

    move-object/from16 v21, v7

    invoke-direct/range {v14 .. v22}, Lcom/instagram/music/common/model/MusicDataSource;-><init>(Landroid/net/Uri;LX/EV0;Lcom/instagram/music/common/model/AudioType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/16 v25, -0x1

    move-object/from16 v20, v11

    move-object/from16 v21, v14

    move-object/from16 v22, v4

    move-object/from16 v23, v19

    move/from16 v26, v25

    move/from16 v27, v24

    move/from16 v28, v24

    invoke-interface/range {v20 .. v28}, LX/Lsd;->Fsr(Lcom/instagram/music/common/model/MusicDataSource;LX/Ebk;Ljava/lang/String;IIIZZ)V

    :cond_1
    iget-object v10, v4, LX/lip;->A06:LX/Lsd;

    if-eqz v13, :cond_3

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v9

    iget v8, v5, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A02:I

    iget v7, v5, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A03:I

    rem-int v0, v3, v8

    sub-int v0, v3, v0

    add-int/2addr v7, v0

    iput v7, v4, LX/lip;->A00:I

    rem-int v0, v9, v8

    sub-int/2addr v9, v0

    if-le v9, v3, :cond_5

    if-le v8, v1, :cond_2

    :goto_2
    move v8, v1

    :cond_2
    iput v8, v4, LX/lip;->A01:I

    :cond_3
    iget v0, v5, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A03:I

    add-int/2addr v0, v3

    iput v0, v4, LX/lip;->A03:I

    add-int/2addr v2, v0

    iput v2, v4, LX/lip;->A02:I

    add-int/2addr v6, v0

    invoke-static {v6, v0, v2}, LX/7hL;->A03(III)I

    move-result v0

    invoke-interface {v10, v0}, LX/Lsd;->seekTo(I)V

    invoke-interface {v10}, LX/Lsd;->FUr()V

    :cond_4
    return-void

    :cond_5
    move v8, v0

    if-le v0, v1, :cond_2

    goto :goto_2

    :cond_6
    sget-object v17, Lcom/instagram/music/common/model/AudioType;->A03:Lcom/instagram/music/common/model/AudioType;

    goto :goto_0

    :cond_7
    iget-object v10, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A0N:Ljava/lang/String;

    iget-object v9, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A0I:Ljava/lang/String;

    iget-object v7, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A0K:Ljava/lang/String;

    iget-object v0, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A0G:Ljava/lang/String;

    iget-boolean v12, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A0a:Z

    if-eqz v12, :cond_8

    sget-object v28, Lcom/instagram/music/common/model/AudioType;->A04:Lcom/instagram/music/common/model/AudioType;

    :goto_3
    iget v12, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A01:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    iget-object v8, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A02:LX/EV0;

    new-instance v14, Lcom/instagram/music/common/model/MusicDataSource;

    move-object/from16 v25, v14

    move-object/from16 v26, v19

    move-object/from16 v27, v8

    move-object/from16 v30, v10

    move-object/from16 v31, v9

    move-object/from16 p0, v7

    move-object/from16 p1, v0

    invoke-direct/range {v25 .. v33}, Lcom/instagram/music/common/model/MusicDataSource;-><init>(Landroid/net/Uri;LX/EV0;Lcom/instagram/music/common/model/AudioType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    sget-object v28, Lcom/instagram/music/common/model/AudioType;->A03:Lcom/instagram/music/common/model/AudioType;

    goto :goto_3
.end method


# virtual methods
.method public final synthetic AFE()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic ALV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AMc(LX/JaU;)V
    .locals 0

    return-void
.end method

.method public final synthetic AmZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An7()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An8()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnA()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnB()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnC()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Anb()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic BXv()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic Bdq()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic CwT()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic CwU()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic CwX()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic CwY()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic DOI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DVr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DiT()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic DiV()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ECU()V
    .locals 1

    iget-object v0, p0, LX/XF3;->A04:LX/otb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/otb;->FHq()V

    :cond_0
    return-void
.end method

.method public final synthetic ECd(LX/AfW;)V
    .locals 0

    return-void
.end method

.method public final synthetic ECl(II)V
    .locals 0

    return-void
.end method

.method public final ERa()V
    .locals 2

    iget-object v0, p0, LX/XF3;->A07:LX/lip;

    if-nez v0, :cond_0

    const-string v0, "player"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, LX/lip;->A06:LX/Lsd;

    invoke-interface {v1}, LX/Lsd;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/Lsd;->pause()V

    :cond_1
    iget-object v0, p0, LX/XF3;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SG6;

    invoke-virtual {v0}, LX/SG6;->A0a()V

    return-void
.end method

.method public final ERc(I)V
    .locals 9

    iget-object v0, p0, LX/XF3;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SG6;

    iget-boolean v0, v1, LX/SG6;->A06:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/SG6;->A0a()V

    :cond_0
    iget-object v8, v1, LX/SG6;->A04:LX/AWJ;

    :cond_1
    invoke-interface {v8}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, LX/UN4;

    move v6, p1

    const/4 v0, 0x0

    if-ge p1, v0, :cond_2

    const/4 v6, 0x0

    :cond_2
    iget v5, v1, LX/UN4;->A02:I

    iget v4, v1, LX/UN4;->A05:I

    iget v0, v1, LX/UN4;->A04:I

    iget-object v3, v1, LX/UN4;->A06:LX/0RQ;

    iget v2, v1, LX/UN4;->A00:F

    iget-boolean v1, v1, LX/UN4;->A07:Z

    invoke-static {v3, v5, p1, v4, v0}, LX/UN4;->A00(Ljava/lang/Object;IIII)LX/UN4;

    move-result-object v0

    iput v6, v0, LX/UN4;->A01:I

    iput-object v3, v0, LX/UN4;->A06:LX/0RQ;

    iput v2, v0, LX/UN4;->A00:F

    iput-boolean v1, v0, LX/UN4;->A07:Z

    invoke-static {v7, v0, v8}, LX/AWJ;->A08(Ljava/lang/Object;Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void
.end method

.method public final synthetic GTX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/XF3;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/XF3;->A08:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x476eb059

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const-string v0, "clips_track"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    :goto_0
    iput-object v0, p0, LX/XF3;->A05:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const/16 v0, 0x3ce

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1rw;->A0Y([F)Ljava/util/List;

    move-result-object v2

    :cond_0
    iput-object v2, p0, LX/XF3;->A06:Ljava/util/List;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const/16 v0, 0x560

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_1
    iput v0, p0, LX/XF3;->A02:I

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const/16 v0, 0x4fd

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_2
    iput v0, p0, LX/XF3;->A01:I

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const/16 v0, 0xc5

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    :cond_1
    iput v2, p0, LX/XF3;->A00:I

    const v0, -0x159c8e10

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    move-object v0, v2

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, -0x69e7474c

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    iget-object v1, p0, LX/9lp;->dayNightMode:LX/0ZQ;

    sget-object v0, LX/0ZQ;->A03:LX/0ZQ;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v0, 0x7

    new-instance v1, LX/P86;

    invoke-direct {v1, p0, v0}, LX/P86;-><init>(Ljava/lang/Object;I)V

    const v0, -0x47f69b1b

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    invoke-static {p0, v0, v2}, LX/DzX;->A01(LX/9lp;Lkotlin/jvm/functions/Function2;Z)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0x44a14eac

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x6e1acb0b

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/XF3;->A04:LX/otb;

    iput-object v0, p0, LX/XF3;->A03:LX/ohg;

    const v0, -0x124ede24

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, 0x69d30bb8

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/XF3;->A04:LX/otb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/otb;->EIC()V

    :cond_0
    iget-object v0, p0, LX/XF3;->A07:LX/lip;

    if-nez v0, :cond_1

    const-string v0, "player"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/lip;->A06:LX/Lsd;

    invoke-interface {v0}, LX/Lsd;->release()V

    iget-object v0, p0, LX/XF3;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SG6;

    invoke-virtual {v0}, LX/SG6;->A0a()V

    const v0, -0x5c0f0bd9

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, -0x5edbb578

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onResume()V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/XF3;->A00(LX/XF3;I)V

    iget-object v0, p0, LX/XF3;->A04:LX/otb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/otb;->EID()V

    :cond_0
    const v0, 0x4b3cac15    # 1.2364821E7f

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    iget-object v1, p0, LX/XF3;->A08:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v3, LX/1QA;

    invoke-direct {v3, v0, v5}, LX/1QA;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/GbS;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/lip;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/lip;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p0, v2, LX/lip;->A05:LX/XF3;

    iput-boolean v1, v2, LX/lip;->A07:Z

    const/4 v1, 0x0

    const-string v0, "ClipsDurationPickerMusicPlayer"

    invoke-static {v5, v4, v1, v3, v0}, LX/1Qz;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;LX/1QA;Ljava/lang/String;)LX/Lsd;

    move-result-object v0

    iput-object v0, v2, LX/lip;->A06:LX/Lsd;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/XF3;->A07:LX/lip;

    return-void
.end method
