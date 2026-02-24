.class public abstract LX/Gvt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/Float;)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;
    .locals 8

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v4, LX/8AW;

    invoke-direct {v4}, LX/8AW;-><init>()V

    sget-object v1, LX/7zF;->A03:LX/7zF;

    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    new-instance v5, LX/7zX;

    invoke-direct {v5, v1, v2, v3}, LX/7zX;-><init>(LX/7zF;J)V

    iget-object v1, p0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0C:Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    :cond_0
    new-instance v7, LX/7zQ;

    invoke-direct {v7, v0}, LX/7zQ;-><init>(Ljava/io/File;)V

    iget-object v0, p0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_6

    iget v0, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A01:I

    int-to-long v0, v0

    :goto_0
    invoke-static {v2, v3, v0, v1}, LX/132;->A0O(JJ)LX/7zJ;

    move-result-object v2

    invoke-static {v2, v5, v7}, LX/140;->A17(LX/7zJ;LX/7zX;LX/7zQ;)V

    invoke-static {p0}, LX/95p;->A07(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/95p;->A03(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-static {v0}, LX/Gsz;->A01(Ljava/lang/String;)LX/EU1;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, LX/EU1;->A00()LX/79w;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v2, v0, v5}, LX/54t;->A00(LX/7zJ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;LX/7zX;)V

    :cond_2
    iget-object v0, v6, LX/EU1;->A03:Ljava/lang/Float;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    new-instance v0, LX/CCG;

    invoke-direct {v0, v1}, LX/CCG;-><init>(F)V

    invoke-static {v2, v0, v5}, LX/54t;->A00(LX/7zJ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;LX/7zX;)V

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :goto_1
    if-eqz v6, :cond_4

    iget v0, v6, LX/EU1;->A00:F

    :cond_4
    mul-float/2addr v1, v0

    invoke-virtual {v5, v1}, LX/7zX;->A01(F)V

    invoke-static {v4, v5}, LX/132;->A1L(LX/8AW;LX/7zX;)V

    new-instance v0, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    invoke-direct {v0, v4}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;-><init>(LX/8AW;)V

    return-object v0

    :cond_5
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_6
    const-wide/32 v0, 0xafc8

    goto :goto_0
.end method

.method public static final A01(Landroid/content/Context;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Lcom/instagram/common/session/UserSession;)LX/63q;
    .locals 33

    const/4 v2, 0x0

    const/4 v6, 0x0

    new-instance v3, LX/604;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    new-instance v1, LX/63F;

    invoke-direct {v1, v6, v0, v6, v6}, LX/63F;-><init>(LX/Ycj;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, LX/63Z;

    invoke-direct {v0, v3, v1}, LX/63Z;-><init>(LX/MpZ;LX/63F;)V

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/ISO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v12, LX/63n;

    invoke-direct {v12, v0, v1}, LX/63n;-><init>(LX/MqM;Ljava/util/List;)V

    new-instance v1, LX/K0M;

    invoke-direct {v1}, LX/K0M;-><init>()V

    new-instance v0, LX/C2M;

    move-object/from16 v5, p0

    move-object/from16 v3, p2

    invoke-direct {v0, v5, v3, v1}, LX/C2M;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/K0M;)V

    new-instance v1, LX/60n;

    invoke-direct {v1}, LX/60n;-><init>()V

    iput-object v0, v1, LX/60n;->A03:LX/AZH;

    new-instance v0, LX/60s;

    invoke-direct {v0, v1}, LX/60s;-><init>(LX/60n;)V

    const/16 v24, 0x0

    if-eqz p1, :cond_0

    move-object/from16 v24, p1

    :cond_0
    const v29, 0x2dc6c0

    const/high16 v28, 0x40a00000    # 5.0f

    const/16 p1, 0x1

    const/16 v31, 0x500

    const/16 v32, 0x2d0

    new-instance v18, LX/62n;

    move-object/from16 v19, v0

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move-object/from16 v25, v6

    move-object/from16 v26, v6

    move-object/from16 v27, v6

    move/from16 v30, v2

    move/from16 p0, v2

    move/from16 p2, v2

    invoke-direct/range {v18 .. v35}, LX/62n;-><init>(LX/60s;LX/61n;LX/NiG;LX/NmT;LX/6F3;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/61w;LX/63t;LX/MqY;FIIIIZZZ)V

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v24

    new-instance v13, LX/ITL;

    invoke-direct {v13, v5, v2}, LX/ITL;-><init>(Landroid/content/Context;Z)V

    new-instance v14, LX/62p;

    invoke-direct {v14}, LX/62p;-><init>()V

    sget-object v0, LX/Gxx;->A00:LX/Gxy;

    new-instance v15, LX/IcE;

    invoke-direct {v15, v0}, LX/IcE;-><init>(LX/Gxy;)V

    new-instance v2, LX/5P9;

    invoke-direct {v2}, LX/5P9;-><init>()V

    sget-object v1, LX/5Q1;->A0A:LX/5Q2;

    new-instance v0, LX/IZv;

    invoke-direct {v0, v5}, LX/IZv;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1, v0}, LX/5P9;->A00(LX/5Q2;Ljava/lang/Object;)V

    new-instance v1, LX/5Q1;

    invoke-direct {v1, v2}, LX/5Q1;-><init>(LX/5P9;)V

    new-instance v0, LX/5YV;

    invoke-direct {v0, v1}, LX/5YV;-><init>(LX/5Q1;)V

    new-instance v3, LX/62t;

    invoke-direct {v3, v0}, LX/62t;-><init>(LX/NjE;)V

    new-instance v10, LX/61q;

    invoke-direct {v10}, LX/61q;-><init>()V

    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v1, "transcodeCache"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v4, LX/63q;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v11, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v19, v3

    move-object/from16 v23, v0

    invoke-direct/range {v4 .. v26}, LX/63q;-><init>(Landroid/content/Context;LX/Ycj;LX/5S5;LX/61p;LX/MqJ;LX/NoL;LX/MyU;LX/MqM;LX/MyV;LX/MqO;LX/NiV;LX/NlG;LX/Abd;LX/62n;LX/MqZ;LX/MqZ;LX/601;LX/603;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v4
.end method
