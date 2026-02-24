.class public final Lcom/aiplatform/tools/videoupload/ig/IgVideoUploader;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/QqW;

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/aiplatform/tools/videoupload/ig/IgVideoUploader;->A00:Landroid/content/Context;

    iput-object p2, p0, Lcom/aiplatform/tools/videoupload/ig/IgVideoUploader;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x7

    invoke-static {p2, v0}, LX/XaS;->A00(Ljava/lang/Object;I)LX/XaS;

    move-result-object v1

    const-class v0, LX/QqW;

    invoke-virtual {p2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QqW;

    iput-object v0, p0, Lcom/aiplatform/tools/videoupload/ig/IgVideoUploader;->A01:LX/QqW;

    return-void
.end method

.method public static final A00(Lcom/aiplatform/tools/videoupload/ig/IgVideoUploader;LX/Dfi;Lcom/instagram/common/gallery/Medium;Ljava/lang/String;LX/YA3;JJZ)Ljava/lang/Object;
    .locals 43

    sget-object v0, LX/2aA;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static/range {p4 .. p4}, LX/1ye;->A02(LX/YA3;)LX/YA3;

    move-result-object v2

    const/16 v19, 0x1

    new-instance v18, LX/2aA;

    move-object/from16 v1, v18

    move/from16 v0, v19

    invoke-direct {v1, v0, v2}, LX/2aA;-><init>(ILX/YA3;)V

    invoke-virtual/range {v18 .. v18}, LX/2aA;->A0I()V

    :try_start_0
    new-instance v17, LX/Qm7;

    move-object/from16 v32, p0

    move-object/from16 p4, p3

    move-wide/from16 v30, p5

    move-wide/from16 v28, p7

    move-object/from16 v24, v17

    move-object/from16 v25, v32

    move-object/from16 v26, p4

    move-object/from16 v27, v1

    invoke-direct/range {v24 .. v31}, LX/Qm7;-><init>(Lcom/aiplatform/tools/videoupload/ig/IgVideoUploader;Ljava/lang/String;LX/Yim;JJ)V

    const/16 v16, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p4

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 p5, p1

    invoke-static/range {p5 .. p5}, LX/D1F;->A0w(Ljava/lang/Object;)V

    move-object/from16 v5, p2

    iget v2, v5, Lcom/instagram/common/gallery/Medium;->A0D:I

    iget v1, v5, Lcom/instagram/common/gallery/Medium;->A05:I

    new-instance v4, LX/75M;

    invoke-direct {v4, v5, v2, v1, v0}, LX/75M;-><init>(Lcom/instagram/common/gallery/Medium;III)V

    iget-object v0, v4, LX/75M;->A0o:Ljava/lang/String;

    invoke-static {v0}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    iget v2, v4, LX/75M;->A0K:I

    iget v1, v4, LX/75M;->A08:I

    move-object/from16 v0, v32

    iget-object v15, v0, Lcom/aiplatform/tools/videoupload/ig/IgVideoUploader;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v16

    invoke-static {v15, v4, v0, v2, v1}, LX/57s;->A00(Lcom/instagram/common/session/UserSession;LX/75M;LX/57r;II)Lcom/instagram/pendingmedia/model/ClipInfo;

    move-result-object v24

    move-object/from16 v0, v32

    iget-object v0, v0, Lcom/aiplatform/tools/videoupload/ig/IgVideoUploader;->A00:Landroid/content/Context;

    move-object/from16 p3, v0

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move-object/from16 v22, v15

    move-object/from16 v23, v16

    move-object/from16 v25, v4

    move-object/from16 v26, v16

    move-object/from16 v27, v16

    invoke-static/range {v20 .. v27}, LX/6Y5;->A01(LX/6mx;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;Lcom/instagram/pendingmedia/model/ClipInfo;LX/75M;Ljava/lang/String;Ljava/lang/String;)LX/6xS;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget v0, v4, LX/75M;->A0K:I

    iput v0, v11, LX/6xS;->A0K:I

    iget v0, v4, LX/75M;->A08:I

    iput v0, v11, LX/6xS;->A0J:I

    iget-object v3, v11, LX/6xS;->A16:Lcom/instagram/pendingmedia/model/AudioMusicParams;

    iget-object v2, v4, LX/75M;->A0o:Ljava/lang/String;

    iget v1, v4, LX/75M;->A07:I

    new-instance v0, Lcom/instagram/pendingmedia/model/AudioClipInfo;

    invoke-direct {v0, v2, v1}, Lcom/instagram/pendingmedia/model/AudioClipInfo;-><init>(Ljava/lang/String;I)V

    iput-object v0, v3, Lcom/instagram/pendingmedia/model/AudioMusicParams;->A01:Lcom/instagram/pendingmedia/model/AudioClipInfo;

    const/4 v0, 0x7

    iput v0, v11, LX/6xS;->A0I:I

    sget-object v0, LX/5ou;->A0d:LX/5ou;

    invoke-virtual {v11, v0}, LX/6xS;->A0T(LX/5ou;)V

    move-object/from16 v0, p4

    iput-object v0, v11, LX/6xS;->A5G:Ljava/lang/String;

    new-instance v9, LX/8AW;

    invoke-direct {v9}, LX/8AW;-><init>()V

    sget-object v13, LX/7zF;->A06:LX/7zF;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x0

    invoke-virtual {v7, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    const-string v12, "main"

    new-instance v8, LX/7zX;

    invoke-direct {v8, v13, v12, v0, v1}, LX/7zX;-><init>(LX/7zF;Ljava/lang/String;J)V

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-virtual {v8, v13}, LX/7zX;->A01(F)V

    new-instance v1, LX/7zQ;

    invoke-direct {v1, v10}, LX/7zQ;-><init>(Ljava/io/File;)V

    sget-object v21, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v0, LX/7zJ;

    move-wide/from16 v22, v30

    move-wide/from16 v24, v28

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v25}, LX/7zJ;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    invoke-static {v0, v8, v1}, LX/140;->A17(LX/7zJ;LX/7zX;LX/7zQ;)V

    sget-object v14, LX/7zF;->A03:LX/7zF;

    invoke-virtual {v7, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    const-string v12, "audio"

    new-instance v7, LX/7zX;

    invoke-direct {v7, v14, v12, v0, v1}, LX/7zX;-><init>(LX/7zF;Ljava/lang/String;J)V

    invoke-virtual {v7, v13}, LX/7zX;->A01(F)V

    new-instance v1, LX/7zQ;

    invoke-direct {v1, v10}, LX/7zQ;-><init>(Ljava/io/File;)V

    new-instance v0, LX/7zJ;

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v25}, LX/7zJ;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    invoke-static {v0, v7, v1}, LX/140;->A17(LX/7zJ;LX/7zX;LX/7zQ;)V

    invoke-static {v9, v7}, LX/132;->A1L(LX/8AW;LX/7zX;)V

    invoke-static {v9, v8}, LX/132;->A1L(LX/8AW;LX/7zX;)V

    new-instance v10, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    invoke-direct {v10, v9}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;-><init>(LX/8AW;)V

    new-instance v9, LX/DeW;

    invoke-direct {v9, v15, v2, v3}, LX/DeW;-><init>(Lcom/instagram/common/session/UserSession;J)V

    sget-object v14, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v1, LX/Qj0;

    invoke-direct {v1, v15, v11}, LX/Qj0;-><init>(Lcom/instagram/common/session/UserSession;LX/6xS;)V

    move-object/from16 v0, p5

    iget-object v0, v0, LX/Dfi;->A03:LX/DfT;

    new-instance v2, LX/IWX;

    invoke-direct {v2, v0, v1}, LX/IWX;-><init>(LX/DfT;LX/Qj0;)V

    iget-object v1, v11, LX/6xS;->A5G:Ljava/lang/String;

    new-instance v13, LX/QWf;

    move-object/from16 v0, p5

    invoke-direct {v13, v0, v2, v9, v1}, LX/QWf;-><init>(LX/Dfi;LX/P1s;LX/DeW;Ljava/lang/String;)V

    iget-object v12, v4, LX/75M;->A0o:Ljava/lang/String;

    invoke-static {v12, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v35

    new-instance v26, LX/60v;

    invoke-direct/range {v26 .. v26}, LX/60v;-><init>()V

    new-instance v11, LX/5Y8;

    move-object/from16 v0, p3

    invoke-direct {v11, v0, v6, v6}, LX/5Y8;-><init>(Landroid/content/Context;ZZ)V

    invoke-static {v14, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    new-instance v7, LX/60v;

    invoke-direct {v7, v0}, LX/60v;-><init>(Ljava/io/File;)V

    new-instance v3, LX/63D;

    invoke-direct {v3, v6}, LX/63D;-><init>(Z)V

    new-instance v41, LX/62p;

    invoke-direct/range {v41 .. v41}, LX/62p;-><init>()V

    sget-object v0, LX/Gxx;->A00:LX/Gxy;

    new-instance v2, LX/IcE;

    invoke-direct {v2, v0}, LX/IcE;-><init>(LX/Gxy;)V

    invoke-static/range {p3 .. p3}, LX/5V0;->A00(Landroid/content/Context;)LX/5YV;

    move-result-object v0

    new-instance v1, LX/62t;

    invoke-direct {v1, v0}, LX/62t;-><init>(LX/NjE;)V

    new-instance v0, LX/IV9;

    invoke-direct {v0, v6}, LX/IV9;-><init>(I)V

    new-instance v22, LX/HTp;

    move-object/from16 v36, v22

    move-object/from16 v37, p3

    move-object/from16 v38, v0

    move-object/from16 v39, v16

    move-object/from16 v40, v7

    move-object/from16 v42, v16

    move-object/from16 p0, v2

    move-object/from16 p1, v3

    move-object/from16 p2, v1

    invoke-direct/range {v36 .. v45}, LX/HTp;-><init>(Landroid/content/Context;LX/AZH;LX/MqM;LX/NiG;LX/MqO;LX/62r;LX/NiV;LX/NlG;LX/MqZ;)V

    new-instance v23, LX/67M;

    invoke-direct/range {v23 .. v23}, Ljava/lang/Object;-><init>()V

    iget-object v0, v4, LX/75M;->A0o:Ljava/lang/String;

    iget v7, v5, Lcom/instagram/common/gallery/Medium;->A0D:I

    iget v2, v5, Lcom/instagram/common/gallery/Medium;->A05:I

    move v8, v2

    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "90"

    invoke-static {v5, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "270"

    invoke-static {v5, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v8, v7

    move v7, v2

    :cond_1
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    new-instance v4, LX/63r;

    invoke-direct {v4}, LX/63r;-><init>()V

    const-wide v0, 0x4090e00000000000L    # 1080.0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    int-to-double v2, v7

    mul-double/2addr v2, v0

    double-to-int v7, v2

    rem-int/lit8 v2, v7, 0x2

    if-eqz v2, :cond_2

    add-int/lit8 v7, v7, 0x1

    :cond_2
    int-to-double v2, v8

    mul-double/2addr v0, v2

    double-to-int v2, v0

    rem-int/lit8 v0, v2, 0x2

    if-eqz v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    :cond_3
    if-eqz v5, :cond_4

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, LX/63r;->A07:I

    :cond_4
    iput v7, v4, LX/63r;->A0C:I

    iput v2, v4, LX/63r;->A0A:I

    const v0, 0x2dc6c0

    iput v0, v4, LX/63r;->A02:I

    const/16 v0, 0x1e

    iput v0, v4, LX/63r;->A03:I

    if-eqz p9, :cond_5

    goto :goto_0

    :cond_5
    sget-object v38, LX/N9y;->A02:LX/N9y;

    goto :goto_1

    :goto_0
    sget-object v38, LX/N9y;->A03:LX/N9y;

    :goto_1
    const-wide/16 v39, -0x1

    const-wide/32 v41, 0x2625a0

    new-instance v36, LX/RgE;

    move-object/from16 v37, v4

    move/from16 p0, v19

    move/from16 p1, v6

    invoke-direct/range {v36 .. v44}, LX/RgE;-><init>(LX/63r;LX/N9y;JJZZ)V

    invoke-static/range {v36 .. v36}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v34

    new-instance v2, LX/QJh;

    invoke-direct {v2, v10}, LX/QJh;-><init>(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)V

    new-instance v3, LX/Ted;

    move-object/from16 v5, v17

    move-object/from16 v1, v32

    move-object/from16 v0, p4

    invoke-direct {v3, v5, v1, v0}, LX/Ted;-><init>(LX/Qm7;Lcom/aiplatform/tools/videoupload/ig/IgVideoUploader;Ljava/lang/String;)V

    new-instance v0, LX/Tef;

    invoke-direct {v0, v5, v6}, LX/Tef;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/0bM;

    invoke-direct {v1, v15}, LX/0bM;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v20, LX/ReX;

    move-object/from16 v25, v4

    move-object/from16 v27, v2

    move-object/from16 v28, v13

    move-object/from16 v29, v16

    move-object/from16 v30, v3

    move-object/from16 v31, v9

    move-object/from16 v32, v14

    move-object/from16 v33, v12

    move/from16 v36, v19

    move-object/from16 v21, p5

    move-object/from16 v24, v11

    invoke-direct/range {v20 .. v36}, LX/ReX;-><init>(LX/Dfi;LX/HTp;LX/MyV;LX/MyV;LX/63r;LX/NiG;LX/QJh;LX/QWf;LX/Qf0;LX/Ybc;LX/DeW;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Z)V

    new-instance v2, LX/SCh;

    move-object/from16 v3, p3

    move-object v4, v1

    move-object/from16 v5, v20

    move-object v6, v0

    move-object/from16 v7, p4

    invoke-direct/range {v2 .. v7}, LX/SCh;-><init>(Landroid/content/Context;LX/Ycj;LX/ReX;LX/YaT;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/SCh;->A06()LX/Tcz;

    move-result-object v1

    move/from16 v0, v19

    invoke-static {v1, v0}, LX/Xbq;->A00(Ljava/lang/Object;I)LX/Xbq;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, LX/2aA;->DQa(Lkotlin/jvm/functions/Function1;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/153;->A0v(Ljava/lang/Object;)LX/5wS;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, LX/2aA;->resumeWith(Ljava/lang/Object;)V

    :goto_2
    invoke-virtual/range {v18 .. v18}, LX/2aA;->A0E()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
