.class public final LX/Tym;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oyg;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Landroid/content/Context;

.field public A03:LX/0ee;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/Eul;

.field public A06:LX/3vR;

.field public A07:LX/P1D;

.field public A08:Ljava/io/File;

.field public A09:Ljava/io/FileOutputStream;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z


# virtual methods
.method public final onComplete()V
    .locals 58

    move-object/from16 v0, p0

    iget-boolean v1, v0, LX/Tym;->A0E:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, LX/Tym;->A0A:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, LX/Tym;->A0A:Z

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v1, v0, LX/Tym;->A09:Ljava/io/FileOutputStream;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {v0, v1}, LX/Tym;->onFailed(Ljava/io/IOException;)V

    goto :goto_0

    :cond_1
    iget-boolean v1, v0, LX/Tym;->A0B:Z

    if-eqz v1, :cond_2

    :try_start_1
    iget-object v1, v0, LX/Tym;->A08:Ljava/io/File;

    invoke-static {v1}, LX/327;->A0g(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    iget-object v1, v0, LX/Tym;->A08:Ljava/io/File;

    invoke-static {v1}, LX/327;->A0g(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    goto :goto_1

    :catchall_0
    move-exception v1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_1
    iget-wide v2, v0, LX/Tym;->A00:J

    const-wide/16 v19, 0x0

    cmp-long v1, v2, v19

    if-nez v1, :cond_4

    iget-object v3, v0, LX/Tym;->A07:LX/P1D;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v3, v1, v2}, LX/P1D;->A00(D)V

    :cond_4
    iget-object v1, v0, LX/Tym;->A02:Landroid/content/Context;

    move-object/from16 v57, v1

    iget-object v13, v0, LX/Tym;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/Tym;->A08:Ljava/io/File;

    iget-object v7, v0, LX/Tym;->A07:LX/P1D;

    iget-boolean v2, v0, LX/Tym;->A0C:Z

    sget-object v3, Lcom/instagram/common/gallery/Medium;->A0p:LX/7IM;

    invoke-virtual {v3, v1}, LX/7IM;->A04(Ljava/io/File;)Lcom/instagram/common/gallery/Medium;

    move-result-object v11

    const/4 v14, 0x0

    :try_start_2
    invoke-static {v1}, LX/IyX;->A01(Ljava/io/File;)LX/H51;

    move-result-object v3

    iget v4, v3, LX/H51;->A01:I

    iget v3, v3, LX/H51;->A00:I

    iput v4, v11, Lcom/instagram/common/gallery/Medium;->A0D:I

    iput v3, v11, Lcom/instagram/common/gallery/Medium;->A05:I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    sget-object v10, Lcom/instagram/pendingmedia/model/constants/ShareType;->A08:Lcom/instagram/pendingmedia/model/constants/ShareType;

    new-instance v12, LX/2Fm;

    move-object/from16 v3, v57

    invoke-direct {v12, v3}, LX/2Fm;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x0

    invoke-static {v13}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v15, LX/57r;->A0A:LX/57q;

    iget-object v3, v11, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v3, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v15, v3, v9}, LX/57q;->A00(LX/57q;Ljava/lang/String;I)LX/57r;

    move-result-object v8

    sget-object v3, LX/26J;->A03:LX/26K;

    invoke-virtual {v3, v13}, LX/26K;->A00(Lcom/instagram/common/session/UserSession;)LX/26J;

    move-result-object v3

    iget v3, v3, LX/26J;->A01:I

    int-to-long v5, v3

    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-wide v3, v8, LX/57r;->A03:J

    cmp-long v16, v3, v19

    if-gez v16, :cond_b

    const v4, 0x7f1378c8

    :goto_2
    new-instance v3, LX/Veq;

    invoke-direct {v3, v12, v4}, LX/Veq;-><init>(LX/2Fm;I)V

    invoke-static {v3}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    iget-wide v3, v8, LX/57r;->A03:J

    const-wide/16 v10, -0x1

    cmp-long v5, v3, v10

    if-nez v5, :cond_7

    const-string v3, "Illegal argument"

    :goto_3
    invoke-static {v3, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/MW1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    :goto_4
    instance-of v3, v4, LX/MW2;

    if-eqz v3, :cond_2f

    check-cast v4, LX/MW2;

    iget-object v14, v4, LX/MW2;->A00:LX/6xS;

    :catch_1
    const/4 v12, 0x1

    if-eqz v14, :cond_2f

    iput-boolean v12, v14, LX/6xS;->A6y:Z

    iput-boolean v12, v14, LX/6xS;->A6x:Z

    const/4 v9, 0x0

    iput-object v14, v7, LX/P1D;->A02:LX/6xS;

    iget-object v3, v7, LX/P1D;->A01:LX/4vm;

    iget-object v1, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->BJ7()LX/KAE;

    move-result-object v8

    invoke-static/range {v57 .. v57}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v24

    iget-object v4, v14, LX/6xS;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    sget-object v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A0R:LX/B69;

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    move/from16 v1, v24

    int-to-float v4, v1

    iget-object v1, v14, LX/6xS;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v1, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    div-float/2addr v4, v1

    float-to-int v1, v4

    move/from16 v23, v1

    :goto_5
    iget-object v4, v14, LX/6xS;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v14, LX/6xS;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v6, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    iget v1, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    sub-int/2addr v6, v1

    :goto_6
    iget-object v1, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->BOz()Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-interface {v1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BZC()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/EffectPreviewDictIntf;

    invoke-interface {v1}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->BZE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_5
    sget-object v1, LX/26J;->A03:LX/26K;

    invoke-virtual {v1, v13}, LX/26K;->A00(Lcom/instagram/common/session/UserSession;)LX/26J;

    move-result-object v1

    iget v6, v1, LX/26J;->A01:I

    goto :goto_6

    :cond_6
    invoke-static/range {v57 .. v57}, LX/6nv;->A0C(Landroid/content/Context;)I

    move-result v23

    goto :goto_5

    :cond_7
    const-wide/16 v10, -0x2

    cmp-long v5, v3, v10

    if-nez v5, :cond_8

    const-string v3, "Runtime exception"

    goto/16 :goto_3

    :cond_8
    const-wide/16 v10, -0x3

    cmp-long v5, v3, v10

    if-nez v5, :cond_9

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "Unsupported video file mime type: "

    invoke-static {v3, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v3, v8, LX/57r;->A06:Ljava/lang/String;

    invoke-static {v3, v4}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3

    :cond_9
    cmp-long v5, v19, v3

    if-gtz v5, :cond_a

    const-wide v10, 0x7fffffffffffffffL

    cmp-long v5, v3, v10

    if-gtz v5, :cond_a

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v3, "Duration is "

    invoke-static {v3, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v3, v8, LX/57r;->A03:J

    invoke-static {v5, v3, v4}, LX/327;->A0v(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3

    :cond_a
    const/16 v3, 0x253

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3

    :cond_b
    const-wide/16 v17, -0x2

    cmp-long v16, v3, v17

    if-nez v16, :cond_c

    const v4, 0x7f1378c3

    goto/16 :goto_2

    :cond_c
    cmp-long v16, v3, v5

    if-lez v16, :cond_d

    const v4, 0x7f1378c6

    goto/16 :goto_2

    :cond_d
    iget-object v3, v11, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v3, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v15, v3, v9}, LX/57q;->A00(LX/57q;Ljava/lang/String;I)LX/57r;

    move-result-object v3

    :try_start_3
    iget-object v3, v3, LX/57r;->A07:Ljava/lang/String;

    invoke-static {v3}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, LX/IyW;->A01(Ljava/io/File;)I

    move-result v3

    iput v3, v11, Lcom/instagram/common/gallery/Medium;->A09:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lcom/facebook/ffmpeg/FFMpegBadDataException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    iget v3, v11, Lcom/instagram/common/gallery/Medium;->A0D:I

    int-to-float v6, v3

    iget v3, v11, Lcom/instagram/common/gallery/Medium;->A05:I

    int-to-float v3, v3

    div-float/2addr v6, v3

    invoke-static {v14, v9}, LX/57v;->A00(Ljava/lang/String;I)LX/6xS;

    move-result-object v5

    sget-object v12, LX/57v;->A00:LX/57v;

    iget-wide v3, v8, LX/57r;->A03:J

    move-object v13, v13

    move-object v14, v5

    move-object v15, v8

    move/from16 v16, v6

    move-wide/from16 v17, v3

    invoke-virtual/range {v12 .. v18}, LX/57v;->A03(Lcom/instagram/common/session/UserSession;LX/6xS;LX/57r;FJ)V

    iget-object v3, v11, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    iput-object v3, v5, LX/6xS;->A4x:Ljava/lang/String;

    iput-object v10, v5, LX/6xS;->A1n:Lcom/instagram/pendingmedia/model/constants/ShareType;

    iget v4, v11, Lcom/instagram/common/gallery/Medium;->A09:I

    const/4 v6, 0x0

    const/4 v3, 0x1

    if-eq v4, v3, :cond_f

    const/4 v3, 0x3

    if-eq v4, v3, :cond_f

    iget v4, v11, Lcom/instagram/common/gallery/Medium;->A0D:I

    iget v3, v11, Lcom/instagram/common/gallery/Medium;->A05:I

    :goto_8
    if-le v4, v3, :cond_e

    const/4 v6, 0x1

    :cond_e
    iput-boolean v6, v5, LX/6xS;->A6v:Z

    new-instance v4, LX/MW2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/MW2;->A00:LX/6xS;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_4

    :cond_f
    iget v4, v11, Lcom/instagram/common/gallery/Medium;->A05:I

    iget v3, v11, Lcom/instagram/common/gallery/Medium;->A0D:I

    goto :goto_8

    :cond_10
    move-object v5, v9

    :cond_11
    iget-object v1, v7, LX/P1D;->A02:LX/6xS;

    if-eqz v1, :cond_12

    iget-object v4, v1, LX/6xS;->A1E:Lcom/instagram/pendingmedia/model/ClipsParams;

    if-eqz v5, :cond_18

    invoke-static {v5}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    :goto_9
    iput-object v1, v4, Lcom/instagram/pendingmedia/model/ClipsParams;->A0C:Ljava/util/List;

    :cond_12
    iget-object v1, v7, LX/P1D;->A02:LX/6xS;

    move-object/from16 v22, v1

    const-string v21, "Required value was null."

    if-eqz v1, :cond_2e

    const/16 v26, 0x0

    move-object/from16 v1, v57

    invoke-static {v1, v13}, LX/231;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v20

    xor-int/lit8 v44, v2, 0x1

    invoke-static {v3}, LX/021;->A0h(LX/4vm;)LX/2a5;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-static {v1}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v47

    if-eqz v47, :cond_14

    invoke-static/range {v47 .. v47}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_14

    if-eqz v8, :cond_13

    invoke-interface {v8}, LX/KAE;->CDD()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-interface {v1}, Lcom/instagram/api/schemas/MusicInfo;->CD4()Lcom/instagram/api/schemas/TrackData;

    move-result-object v9

    :cond_13
    invoke-static {v9}, LX/KBn;->A00(Lcom/instagram/api/schemas/TrackData;)Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object v46

    move-object/from16 v45, v57

    move/from16 v48, v24

    move/from16 v49, v23

    move/from16 v50, v6

    move/from16 v51, v44

    move/from16 v52, v12

    invoke-static/range {v45 .. v52}, LX/Pw2;->A00(Landroid/content/Context;Lcom/instagram/music/common/model/MusicAssetModel;Ljava/lang/String;IIIZZ)Landroid/util/Pair;

    move-result-object v1

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v4}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v1}, LX/D1F;->A0j(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/TreeSet;

    invoke-direct {v3}, Ljava/util/TreeSet;-><init>()V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v20

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    :goto_a
    if-eqz v2, :cond_16

    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x81075000022b51L

    invoke-static {v3, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-nez v1, :cond_15

    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x810a2b00023fd0L

    invoke-static {v3, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_16

    :cond_15
    const/4 v3, 0x1

    :goto_b
    const/16 v2, 0x1f

    const/4 v14, 0x0

    new-instance v19, LX/6zP;

    move-object/from16 v1, v19

    invoke-direct {v1, v14, v2}, LX/6zP;-><init>(FI)V

    if-eqz v3, :cond_19

    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    invoke-static {v3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide v1, 0x83075000010307L

    invoke-static {v3, v1, v2}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_c

    :cond_16
    const/4 v3, 0x0

    goto :goto_b

    :cond_17
    move-object/from16 v47, v9

    goto :goto_a

    :cond_18
    sget-object v1, LX/26W;->A00:LX/26W;

    goto/16 :goto_9

    :goto_c
    :try_start_4
    invoke-static {}, LX/368;->A0Z()LX/3kd;

    move-result-object v1

    invoke-virtual {v1}, LX/3kd;->A00()LX/3km;

    move-result-object v4

    sget-object v1, LX/3rM;->A01:LX/Cal;

    invoke-static {}, LX/3rK;->A00()LX/3rM;

    move-result-object v3

    sget-object v1, LX/0TC;->A0C:LX/Ddn;

    invoke-interface {v1, v2}, LX/Ddn;->FTe(Ljava/lang/String;)LX/0TC;

    move-result-object v2

    iget-object v1, v0, LX/Tym;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v4, v2, v1}, LX/OXk;->A02(LX/3km;LX/0TC;LX/LjV;)LX/3tF;

    move-result-object v3

    sget-object v1, LX/6DA;->A08:LX/B69;

    const-string v2, "mp3"

    const-string v1, ".mp3"

    invoke-static {v2, v1}, LX/6DA;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iget-object v1, v3, LX/3tF;->A02:Ljava/io/InputStream;

    invoke-static {v2, v1}, LX/8kl;->A07(Ljava/io/File;Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v33

    if-eqz v33, :cond_19

    goto :goto_d
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    const-string v3, "downloading_endcard_audio_failed"

    const v2, 0x30c032ee

    sget-object v1, LX/2ch;->A00:LX/Ya9;

    invoke-interface {v1, v2, v3}, LX/Ya9;->Ffk(ILjava/lang/String;)V

    goto :goto_e

    :goto_d
    invoke-static/range {v33 .. v33}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iput-object v1, v7, LX/P1D;->A04:Ljava/io/File;

    sget-object v27, LX/6n2;->A09:LX/6n2;

    const/high16 v39, 0x3f800000    # 1.0f

    const/16 v43, 0xfa0

    invoke-static {}, LX/132;->A0p()Ljava/lang/String;

    move-result-object v35

    new-instance v1, LX/6n1;

    move-object/from16 v28, v26

    move-object/from16 v29, v26

    move-object/from16 v30, v26

    move-object/from16 v31, v26

    move-object/from16 v32, v26

    move-object/from16 v34, v26

    move-object/from16 v36, v26

    move-object/from16 v37, v26

    move-object/from16 v38, v26

    move/from16 v40, v39

    move/from16 v41, v5

    move/from16 v42, v6

    move-object/from16 v25, v1

    invoke-direct/range {v25 .. v43}, LX/6n1;-><init>(Lcom/instagram/common/clips/model/AudioDryWetMix;LX/6n2;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;FFIII)V

    move-object/from16 v2, v19

    iget-object v2, v2, LX/6zP;->A03:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_19
    :goto_e
    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v1

    const-wide v3, 0x81075000002b50L

    invoke-static {v1, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    if-eqz v1, :cond_1d

    const-wide v1, 0x83075000030308L

    :goto_f
    invoke-static {v8, v1, v2}, LX/153;->A16(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    :goto_10
    invoke-static {v1}, LX/Pi4;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v50

    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v1

    invoke-static {v1, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    if-eqz v1, :cond_1b

    const-wide v1, 0x83075000040309L

    :goto_11
    invoke-static {v3, v1, v2}, LX/153;->A16(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A10(Ljava/lang/Object;)V

    :goto_12
    invoke-static {v9, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v18, 0x2

    invoke-static/range {v18 .. v18}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v8

    array-length v4, v8

    const/4 v3, 0x0

    :goto_13
    if-ge v3, v4, :cond_1f

    aget-object v15, v8, v3

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v2, v12, :cond_1a

    const-string v1, "animated"

    :goto_14
    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_1a
    const-string v1, "static"

    goto :goto_14

    :cond_1b
    const-wide v1, 0x810a2b00003fcfL

    invoke-static {v3, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x830a2b0003044cL

    goto :goto_11

    :cond_1c
    const-string v9, "animated"

    goto :goto_12

    :cond_1d
    const-wide v1, 0x810a2b00003fcfL

    invoke-static {v8, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v1, 0x830a2b0003044cL

    goto :goto_f

    :cond_1e
    const-string v1, "last_frame"

    goto :goto_10

    :cond_1f
    sget-object v15, LX/00A;->A00:Ljava/lang/Integer;

    :cond_20
    iget-object v3, v0, LX/Tym;->A02:Landroid/content/Context;

    iget-object v10, v0, LX/Tym;->A07:LX/P1D;

    invoke-static {v3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v10, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual/range {v50 .. v50}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_22

    if-eq v2, v12, :cond_21

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_21
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v1, 0x8

    invoke-static {v1, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-static {v8}, LX/368;->A0D(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v2

    const/high16 v1, -0x1000000

    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-static {v3}, LX/0WM;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    :try_start_5
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v1}, LX/327;->A0g(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v3

    const/16 v2, 0x4b

    invoke-static {v4, v8, v3, v2}, LX/7Mn;->A02(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/OutputStream;I)V

    goto :goto_18
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    const/4 v1, 0x0

    goto :goto_18

    :cond_22
    iget-object v3, v10, LX/P1D;->A06:Ljava/io/File;

    iget-object v1, v10, LX/P1D;->A01:LX/4vm;

    invoke-virtual {v1}, LX/4vm;->A08()J

    move-result-wide v1

    const-wide/16 v8, 0x3e8

    mul-long/2addr v1, v8

    invoke-static {v3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/121;->A12(Ljava/io/File;)Ljava/lang/String;

    move-result-object v11

    const/4 v9, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    :cond_23
    :try_start_6
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_a
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-virtual {v3, v11}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    goto :goto_15
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_5
    :try_start_8
    move-exception v17

    sget-boolean v16, LX/2di;->A00:Z

    if-eqz v16, :cond_24
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_a
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_a
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catch_6
    :cond_24
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v9, :cond_23

    goto :goto_16

    :goto_15
    :try_start_a
    sget-boolean v4, LX/2di;->A00:Z

    if-eqz v4, :cond_25
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_a
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catch_7
    :cond_25
    :try_start_c
    invoke-virtual {v3, v1, v2, v9}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v8

    goto :goto_17
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_9
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    throw v0

    :catchall_2
    :try_start_d
    move-exception v2

    sget-boolean v1, LX/2di;->A00:Z

    if-eqz v1, :cond_26
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_a
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_a
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catch_8
    :cond_26
    :try_start_f
    throw v2

    :goto_16
    throw v17
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_a
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catchall_3
    move-exception v0

    throw v0

    :catch_9
    :goto_17
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    :catch_a
    if-nez v8, :cond_2a

    move-object/from16 v1, v26

    :goto_18
    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_29

    iput-object v1, v10, LX/P1D;->A05:Ljava/io/File;

    new-instance v2, LX/6Wm;

    invoke-direct {v2}, LX/6Wm;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2d

    iput-object v1, v2, LX/6Wm;->A0O:Ljava/lang/String;

    iget-object v4, v10, LX/P1D;->A01:LX/4vm;

    iget-object v1, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->CJh()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v1

    iput v1, v2, LX/6Wm;->A07:I

    iget-object v1, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->CJL()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v1

    iput v1, v2, LX/6Wm;->A04:I

    iput-boolean v12, v2, LX/6Wm;->A0Q:Z

    const/16 v4, 0xfa0

    iput v4, v2, LX/6Wm;->A03:I

    new-instance v1, LX/4W5;

    invoke-direct {v1}, LX/4W5;-><init>()V

    invoke-virtual {v2}, LX/6Wm;->A00()LX/6Xa;

    move-result-object v2

    invoke-virtual {v1, v2}, LX/4W5;->A04(LX/6Xa;)V

    iput v5, v1, LX/4W5;->A0C:I

    iput v4, v1, LX/4W5;->A0B:I

    invoke-virtual {v1}, LX/4W5;->A03()LX/6Yk;

    move-result-object v4

    invoke-virtual {v4, v3}, LX/6Yk;->A08(F)V

    :goto_19
    new-instance v9, LX/6Wm;

    invoke-direct {v9}, LX/6Wm;-><init>()V

    iget-object v1, v10, LX/P1D;->A06:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, LX/6Wm;->A01(Ljava/lang/String;)V

    iget-object v10, v10, LX/P1D;->A01:LX/4vm;

    iget-object v1, v10, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->CJh()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v1

    iput v1, v9, LX/6Wm;->A07:I

    iget-object v1, v10, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->CJL()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v1

    iput v1, v9, LX/6Wm;->A04:I

    invoke-virtual {v10}, LX/4vm;->A08()J

    move-result-wide v1

    long-to-int v8, v1

    iput v8, v9, LX/6Wm;->A03:I

    new-instance v8, LX/4W5;

    invoke-direct {v8}, LX/4W5;-><init>()V

    invoke-virtual {v9}, LX/6Wm;->A00()LX/6Xa;

    move-result-object v1

    invoke-virtual {v8, v1}, LX/4W5;->A04(LX/6Xa;)V

    iput v5, v8, LX/4W5;->A0C:I

    invoke-virtual {v10}, LX/4vm;->A08()J

    move-result-wide v1

    long-to-int v9, v1

    iput v9, v8, LX/4W5;->A0B:I

    invoke-virtual {v8}, LX/4W5;->A03()LX/6Yk;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/6Yk;->A08(F)V

    if-eqz v4, :cond_28

    invoke-static {v1, v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v28

    :goto_1a
    invoke-static/range {v28 .. v28}, LX/D1F;->A10(Ljava/lang/Object;)V

    move-object/from16 v27, v19

    move-object/from16 v29, v26

    move-object/from16 v30, v26

    move-object/from16 v31, v26

    move-object/from16 v32, v26

    invoke-static/range {v27 .. v32}, LX/80S;->A01(LX/6zP;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)LX/6Zd;

    move-result-object v40

    if-eqz v47, :cond_2c

    const/16 v54, 0xfa0

    move/from16 v1, v24

    int-to-float v4, v1

    move/from16 v1, v23

    int-to-float v2, v1

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v14, v14, v4, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 v34, -0x1

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v28

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v29

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v30

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v31

    new-instance v1, LX/6y1;

    move-object/from16 v27, v1

    move/from16 v32, v14

    move/from16 v33, v3

    move/from16 v35, v24

    move/from16 v36, v23

    invoke-direct/range {v27 .. v36}, LX/6y1;-><init>(FFFFFFIII)V

    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    int-to-long v2, v6

    if-ne v15, v4, :cond_27

    new-instance v4, LX/D6K;

    move-object/from16 v27, v4

    move-object/from16 v28, v57

    move-object/from16 v29, v47

    move/from16 v30, v24

    move/from16 v31, v23

    move/from16 v32, v54

    move-wide/from16 v33, v2

    invoke-direct/range {v27 .. v34}, LX/D6K;-><init>(Landroid/content/Context;Ljava/lang/String;IIIJ)V

    :goto_1b
    check-cast v4, Landroid/graphics/drawable/Drawable;

    sget v2, LX/CDz;->A0F:I

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v2

    new-instance v3, LX/CDz;

    invoke-direct {v3, v4, v2}, LX/CDz;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    add-int v2, v6, v54

    invoke-virtual {v3, v6, v2}, LX/CDz;->G8o(II)V

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v3}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v1}, LX/D1F;->A0j(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/TreeSet;

    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v20

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LX/QdZ;

    move-object/from16 v35, v3

    move-object/from16 v36, v57

    move-object/from16 v37, v13

    move-object/from16 v38, v26

    move-object/from16 v39, v26

    move-object/from16 v41, v26

    move-object/from16 v42, v22

    move-object/from16 v43, v1

    move/from16 v45, v5

    move/from16 v46, v12

    invoke-direct/range {v35 .. v46}, LX/QdZ;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3aw;Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;LX/6Zd;LX/6zP;LX/6xS;Ljava/util/Map;ZZZ)V

    iget-object v8, v0, LX/Tym;->A03:LX/0ee;

    iget-object v6, v0, LX/Tym;->A05:LX/Eul;

    iget-object v5, v0, LX/Tym;->A06:LX/3vR;

    iget-boolean v1, v0, LX/Tym;->A0D:Z

    move/from16 v0, v18

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v4, 0x3

    invoke-static {v6, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/Uca;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v57

    iput-object v0, v2, LX/Uca;->A00:Landroid/content/Context;

    iput-object v13, v2, LX/Uca;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v8, v2, LX/Uca;->A01:LX/0ee;

    iput-object v6, v2, LX/Uca;->A03:LX/Eul;

    iput-object v5, v2, LX/Uca;->A04:LX/3vR;

    iput-object v7, v2, LX/Uca;->A05:LX/P1D;

    iput-boolean v1, v2, LX/Uca;->A06:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/1pi;->A00:LX/1pi;

    const/16 v0, 0x1cc

    invoke-virtual {v1, v0, v4}, LX/9k1;->A05(II)LX/1qg;

    move-result-object v0

    invoke-static {v0, v3, v2}, LX/Rl1;->A00(LX/1qg;LX/QdZ;LX/YaE;)V

    return-void

    :cond_27
    new-instance v4, LX/D6Y;

    move-object/from16 v48, v4

    move-object/from16 v49, v57

    move-object/from16 v51, v47

    move/from16 v52, v24

    move/from16 v53, v23

    move-wide/from16 v55, v2

    invoke-direct/range {v48 .. v56}, LX/D6Y;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;IIIJ)V

    goto/16 :goto_1b

    :cond_28
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v28

    goto/16 :goto_1a

    :cond_29
    const/4 v4, 0x0

    goto/16 :goto_19

    :cond_2a
    invoke-static {}, LX/7zs;->A01()Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0x516

    invoke-static {v1}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, ".jpg"

    invoke-static {v2, v1}, LX/6GA;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_10
    invoke-static {v1}, LX/327;->A0g(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v2

    new-instance v3, Ljava/io/BufferedOutputStream;

    invoke-direct {v3, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v2, v8, v3}, LX/83x;->A00(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/OutputStream;)Z

    move-result v2

    if-nez v2, :cond_2b

    move-object/from16 v1, v26

    :cond_2b
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_10
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_10} :catch_c
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_b
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    goto/16 :goto_18

    :catch_b
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    move-object/from16 v1, v26

    goto/16 :goto_18

    :catch_c
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    move-object/from16 v1, v26

    goto/16 :goto_18

    :cond_2c
    invoke-static/range {v21 .. v21}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2d
    invoke-static/range {v21 .. v21}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    throw v0

    :cond_2e
    invoke-static/range {v21 .. v21}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2f
    invoke-static {v1}, LX/368;->A1O(Ljava/io/File;)V

    iget-object v1, v0, LX/Tym;->A03:LX/0ee;

    invoke-static {v1}, LX/RkD;->A01(LX/0ee;)V

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LX/Uzi;

    invoke-direct {v1, v0}, LX/Uzi;-><init>(LX/Tym;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onFailed(Ljava/io/IOException;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Tym;->A0E:Z

    iget-boolean v0, p0, LX/Tym;->A0A:Z

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, LX/Tym;->A09:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_0
    iget-object v0, p0, LX/Tym;->A08:Ljava/io/File;

    invoke-static {v0}, LX/368;->A1O(Ljava/io/File;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    iget-object v1, p0, LX/Tym;->A07:LX/P1D;

    iget-object v0, v1, LX/P1D;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v1, LX/P1D;->A07:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "onDownloadingProgressChanged"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2
    iget-boolean v0, p0, LX/Tym;->A0A:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/Tym;->A03:LX/0ee;

    invoke-static {v0}, LX/RkD;->A01(LX/0ee;)V

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/Uzi;

    invoke-direct {v0, p0}, LX/Uzi;-><init>(LX/Tym;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method public final onNewData(Ljava/nio/ByteBuffer;)V
    .locals 10

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v9, p0, LX/Tym;->A0A:Z

    if-eqz v9, :cond_1

    iget-boolean v0, p0, LX/Tym;->A0E:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v8

    iget-wide v6, p0, LX/Tym;->A01:J

    int-to-long v0, v8

    add-long/2addr v6, v0

    iput-wide v6, p0, LX/Tym;->A01:J

    iget-wide v4, p0, LX/Tym;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_2

    long-to-double v2, v6

    long-to-double v0, v4

    div-double/2addr v2, v0

    iget-object v0, p0, LX/Tym;->A07:LX/P1D;

    invoke-virtual {v0, v2, v3}, LX/P1D;->A00(D)V

    :cond_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->arrayOffset()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v2, v0

    if-eqz v9, :cond_0

    :try_start_0
    iget-object v1, p0, LX/Tym;->A09:Ljava/io/FileOutputStream;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v1, v0, v2, v8}, Ljava/io/OutputStream;->write([BII)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, LX/Tym;->onFailed(Ljava/io/IOException;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final onResponseStarted(LX/7oj;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "Content-Length"

    invoke-virtual {p1, v0}, LX/7oj;->A00(Ljava/lang/String;)LX/2ws;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, v0, LX/2ws;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LX/Tym;->A00:J

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "DownloadingMediaProgressCallback"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v2, p0, LX/Tym;->A07:LX/P1D;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/P1D;->A00(D)V

    const/4 v1, 0x1

    iget-object v0, v2, LX/P1D;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v2, LX/P1D;->A07:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "onDownloadingProgressChanged"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    return-void
.end method
