.class public final LX/JtD;
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

    iput p2, p0, LX/JtD;->$t:I

    iput-object p1, p0, LX/JtD;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic DFa(ILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic Eco(LX/6wG;)V
    .locals 2

    iget v1, p0, LX/JtD;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/JtD;->A00:Ljava/lang/Object;

    check-cast v0, LX/Eks;

    iget-object v0, v0, LX/Eks;->A0H:LX/NmV;

    invoke-interface {v0, p1}, LX/NmV;->Ecn(LX/6wG;)V

    :cond_0
    return-void
.end method

.method public final synthetic Ei4(LX/IGn;)V
    .locals 5

    iget v1, p0, LX/JtD;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/JtD;->A00:Ljava/lang/Object;

    check-cast v4, LX/Eks;

    iget-object v0, v4, LX/Eks;->A0K:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-interface {p1}, LX/IGn;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0M:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/28H;

    iget-object v0, v0, LX/28H;->A00:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LkH;

    iget-object v1, v0, LX/LkH;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0G:Ljava/lang/String;

    invoke-static {v0, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    iget-object v0, v4, LX/Eks;->A07:LX/Ekq;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0K:Ljava/lang/String;

    :goto_1
    iget-object v0, v0, LX/Ekq;->A01:Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;

    iput-object v1, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A08:Ljava/lang/String;

    :cond_1
    invoke-static {v4}, LX/Eks;->A02(LX/Eks;)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final EnL()V
    .locals 2

    iget v1, p0, LX/JtD;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/JtD;->A00:Ljava/lang/Object;

    check-cast v1, LX/Eks;

    invoke-static {v1}, LX/Eks;->A03(LX/Eks;)V

    iget-object v0, v1, LX/Eks;->A0J:LX/Eki;

    iget-boolean v0, v0, LX/Eki;->A03:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/Eks;->A02(LX/Eks;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/JtD;->A00:Ljava/lang/Object;

    check-cast v0, LX/BlY;

    iget-object v0, v0, LX/BlY;->A0A:LX/Oji;

    invoke-interface {v0}, LX/Oji;->Eni()V

    return-void
.end method

.method public final EnN(LX/IGn;Lcom/instagram/music/common/model/MusicBrowseCategory;LX/6x9;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v3, p0

    move-object/from16 v12, p4

    iget v1, v3, LX/JtD;->$t:I

    move-object/from16 v6, p1

    move-object/from16 v2, p2

    if-eqz v1, :cond_f

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/JtD;->A00:Ljava/lang/Object;

    check-cast v0, LX/2j0;

    iget-object v0, v0, LX/2j0;->A02:LX/Yjc;

    if-eqz v0, :cond_0

    invoke-interface {v0, v6}, LX/Yjc;->Enk(LX/IGn;)V

    :cond_0
    return-void

    :cond_1
    const/4 v15, 0x0

    invoke-static {v6, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v9, v3, LX/JtD;->A00:Ljava/lang/Object;

    check-cast v9, LX/Eks;

    iput-object v6, v9, LX/Eks;->A01:LX/IGn;

    iput-object v2, v9, LX/Eks;->A02:Lcom/instagram/music/common/model/MusicBrowseCategory;

    const/4 v5, 0x0

    if-eqz p2, :cond_d

    iget-object v1, v2, Lcom/instagram/music/common/model/MusicBrowseCategory;->A05:Ljava/lang/String;

    :goto_0
    const-string v0, "bookmarked"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, v9, LX/Eks;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v3, v9, LX/Eks;->A0E:LX/6m9;

    const/4 v1, 0x1

    invoke-static {v3}, LX/52g;->A01(LX/6m9;)Z

    move-result v0

    if-eq v0, v1, :cond_2

    sget-object v0, LX/6m9;->A09:LX/6m9;

    if-ne v3, v0, :cond_3

    :cond_2
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810fe400015ed7L

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, LX/IGn;->B9l()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0}, LX/4eK;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_4

    :cond_3
    iget-object v0, v9, LX/Eks;->A0H:LX/NmV;

    invoke-interface {v0, v6}, LX/NmV;->Enq(LX/IGn;)V

    :cond_4
    iget-object v0, v9, LX/Eks;->A00:LX/AeZ;

    if-eqz v0, :cond_0

    iget-boolean v0, v9, LX/Eks;->A0N:Z

    if-nez v0, :cond_5

    const/4 v0, 0x0

    if-eqz v5, :cond_6

    :cond_5
    const/4 v0, 0x1

    if-eqz v5, :cond_6

    move-object v12, v5

    :cond_6
    invoke-static {v6}, Lcom/instagram/music/common/model/MusicAssetModel;->A03(LX/IGn;)Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object v10

    if-eqz v0, :cond_e

    iget-object v1, v9, LX/Eks;->A06:Linstagram/core/camera/CaptureState;

    sget-object v0, Linstagram/core/camera/CaptureState;->A03:Linstagram/core/camera/CaptureState;

    const/4 v7, 0x0

    if-ne v1, v0, :cond_c

    const/4 v8, 0x0

    :goto_1
    iget-object v0, v9, LX/Eks;->A08:LX/1tc;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/140;->A0P(LX/1tc;)I

    move-result v7

    iget v8, v10, Lcom/instagram/music/common/model/MusicAssetModel;->A01:I

    add-int/2addr v8, v7

    invoke-static {v0}, LX/132;->A0A(LX/1tc;)I

    move-result v0

    if-le v8, v0, :cond_7

    move v8, v0

    :cond_7
    iget-object v0, v9, LX/Eks;->A0K:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0b()I

    :cond_8
    new-instance v6, LX/6o8;

    invoke-direct {v6}, LX/6o8;-><init>()V

    iput-object v10, v6, LX/6o8;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v12, :cond_b

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2
    iput v0, v6, LX/6o8;->A03:I

    iget v1, v10, Lcom/instagram/music/common/model/MusicAssetModel;->A01:I

    iget-object v0, v9, LX/Eks;->A0K:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0c()I

    move-result v0

    if-le v1, v0, :cond_9

    move v1, v0

    :cond_9
    iput v1, v6, LX/6o8;->A02:I

    iget-object v0, v9, LX/Eks;->A06:Linstagram/core/camera/CaptureState;

    iput-object v0, v6, LX/6o8;->A0D:Linstagram/core/camera/CaptureState;

    iput-object v2, v6, LX/6o8;->A0B:Lcom/instagram/music/common/model/MusicBrowseCategory;

    iput v7, v6, LX/6o8;->A04:I

    iput v8, v6, LX/6o8;->A01:I

    invoke-virtual {v6}, LX/6o8;->A00()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v2

    iget-object v1, v9, LX/Eks;->A04:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v0, v9, LX/Eks;->A0I:LX/NrE;

    if-eqz v1, :cond_a

    invoke-interface {v0, v1, v2}, LX/NrE;->FJF(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    :goto_3
    invoke-static {v9}, LX/Eks;->A02(LX/Eks;)V

    return-void

    :cond_a
    invoke-interface {v0, v2}, LX/NrE;->FJI(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    goto :goto_3

    :cond_b
    sget-object v5, LX/91n;->A00:LX/91n;

    invoke-virtual {v10}, Lcom/instagram/music/common/model/MusicAssetModel;->A08()Ljava/util/List;

    move-result-object v4

    iget v3, v10, Lcom/instagram/music/common/model/MusicAssetModel;->A01:I

    iget-object v0, v9, LX/Eks;->A0K:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0c()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v4, v3, v1}, LX/91n;->A01(Ljava/lang/Integer;Ljava/util/List;II)I

    move-result v0

    goto :goto_2

    :cond_c
    iget-object v0, v9, LX/Eks;->A0K:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0b()I

    move-result v8

    goto :goto_1

    :cond_d
    move-object v1, v5

    goto/16 :goto_0

    :cond_e
    iget-object v1, v9, LX/Eks;->A0K:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A06:Ljava/lang/Integer;

    const/4 v11, 0x0

    const/16 v16, 0x1

    const/high16 v14, 0x3f800000    # 1.0f

    move-object v13, v11

    move/from16 v17, v15

    move/from16 v18, v15

    invoke-static/range {v9 .. v18}, LX/Eks;->A04(LX/Eks;Lcom/instagram/music/common/model/MusicAssetModel;LX/6x9;Ljava/lang/Integer;Ljava/lang/Integer;FZZZZ)V

    return-void

    :cond_f
    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/JtD;->A00:Ljava/lang/Object;

    check-cast v0, LX/BlY;

    iget-object v5, v0, LX/BlY;->A0A:LX/Oji;

    const/4 v10, 0x0

    move-object/from16 v8, p3

    move-object/from16 v11, p5

    move-object v7, v2

    move-object v9, v12

    invoke-interface/range {v5 .. v11}, LX/Oji;->Eo3(LX/IGn;Lcom/instagram/music/common/model/MusicBrowseCategory;LX/6x9;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
