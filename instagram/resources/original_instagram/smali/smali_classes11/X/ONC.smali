.class public final LX/ONC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ONC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ONC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ONC;->A00:LX/ONC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/6xS;LX/Smm;Ljava/util/List;ZZZ)V
    .locals 3

    if-eqz p2, :cond_8

    const/4 v2, 0x0

    if-eqz p1, :cond_7

    iget-object v0, p1, LX/6xS;->A12:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-nez v0, :cond_0

    iget-object v0, p1, LX/6xS;->A11:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-eqz v0, :cond_7

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-ne v1, p5, :cond_1

    if-eqz p6, :cond_8

    :cond_1
    if-eqz p1, :cond_2

    iget-object v2, p1, LX/6xS;->A0y:LX/5ou;

    :cond_2
    sget-object v0, LX/5ou;->A0A:LX/5ou;

    if-ne v2, v0, :cond_8

    if-eqz p4, :cond_8

    if-eq v1, p5, :cond_4

    const v1, 0x7f1378b8

    if-eqz p5, :cond_3

    const v1, 0x7f1378b7

    :cond_3
    if-eqz p6, :cond_6

    invoke-static {p0, v1}, LX/5Z3;->A07(Landroid/content/Context;I)V

    :cond_4
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/session/VideoSession;

    iget-object v0, v0, Lcom/instagram/creation/base/session/VideoSession;->A0J:Ljava/lang/String;

    invoke-interface {p2, v0}, LX/Smm;->CLx(Ljava/lang/String;)LX/6xS;

    move-result-object v0

    if-eqz v0, :cond_5

    iput-boolean p5, v0, LX/6xS;->A6a:Z

    goto :goto_2

    :cond_6
    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/121;->A1G(Landroid/content/Context;LX/7Ic;I)V

    invoke-static {v0}, LX/7Ic;->A01(LX/7Ic;)V

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    goto :goto_0

    :cond_8
    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Lcom/instagram/model/creation/MediaCaptureConfig;LX/6xS;LX/Smm;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 13

    const/4 v11, 0x0

    move-object/from16 v4, p6

    invoke-static {v4}, LX/D1F;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iput-object v0, p2, Lcom/instagram/model/creation/MediaCaptureConfig;->A01:Lcom/instagram/music/common/config/MusicAttributionConfig;

    :cond_0
    move-object v6, p1

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v5, p5

    move-object/from16 v9, p7

    move/from16 v10, p8

    move/from16 v12, p9

    if-eqz p5, :cond_3

    iget-object v3, v5, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v3, :cond_3

    sget-object v2, LX/6m9;->A0P:LX/6m9;

    iget v0, v5, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v5, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v3, v1, v0, v4}, LX/15i;->A02(LX/6m9;Lcom/instagram/music/common/model/MusicAssetModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    move-result-object v0

    const/4 v11, 0x1

    invoke-static/range {v6 .. v12}, LX/ONC;->A00(Landroid/content/Context;LX/6xS;LX/Smm;Ljava/util/List;ZZZ)V

    if-eqz p3, :cond_1

    iput-object v0, v7, LX/6xS;->A12:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-nez v0, :cond_1

    iput-object v0, v7, LX/6xS;->A11:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    :cond_1
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/session/VideoSession;

    if-eqz p4, :cond_2

    iget-object v0, v0, Lcom/instagram/creation/base/session/VideoSession;->A0J:Ljava/lang/String;

    invoke-interface {v8, v0}, LX/Smm;->CLx(Ljava/lang/String;)LX/6xS;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/6xS;->A16:Lcom/instagram/pendingmedia/model/AudioMusicParams;

    iput-boolean v11, v0, Lcom/instagram/pendingmedia/model/AudioMusicParams;->A07:Z

    goto :goto_0

    :cond_3
    invoke-static/range {v6 .. v12}, LX/ONC;->A00(Landroid/content/Context;LX/6xS;LX/Smm;Ljava/util/List;ZZZ)V

    if-eqz p3, :cond_4

    iput-object v0, v7, LX/6xS;->A12:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    iput-object v0, v7, LX/6xS;->A11:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    :cond_4
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/session/VideoSession;

    if-eqz p4, :cond_5

    iget-object v0, v0, Lcom/instagram/creation/base/session/VideoSession;->A0J:Ljava/lang/String;

    invoke-interface {v8, v0}, LX/Smm;->CLx(Ljava/lang/String;)LX/6xS;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/6xS;->A16:Lcom/instagram/pendingmedia/model/AudioMusicParams;

    iput-boolean v11, v0, Lcom/instagram/pendingmedia/model/AudioMusicParams;->A07:Z

    goto :goto_1

    :cond_6
    return-void
.end method
