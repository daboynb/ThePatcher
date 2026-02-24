.class public final Lcom/instagram/basel/mainactivity/util/PendingMediaUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/basel/mainactivity/util/PendingMediaUtil;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/basel/mainactivity/util/PendingMediaUtil;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/basel/mainactivity/util/PendingMediaUtil;->A00:Lcom/instagram/basel/mainactivity/util/PendingMediaUtil;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;LX/6xS;LX/1MU;Z)V
    .locals 29

    move-object/from16 v28, p1

    move-object/from16 v7, p2

    move-object/from16 v6, p3

    move-object/from16 v0, v28

    invoke-static {v6, v7, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/He5;->A00:LX/He5;

    invoke-virtual {v0, v6}, LX/He5;->A01(LX/1MU;)LX/6Zd;

    move-result-object v0

    iput-object v0, v7, LX/6xS;->A1F:LX/6Zd;

    invoke-static/range {v28 .. v28}, LX/132;->A0s(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/6xS;->A4J:Ljava/lang/String;

    const/16 v21, 0x1

    move/from16 v0, v21

    iput-boolean v0, v7, LX/6xS;->A6y:Z

    iput-boolean v0, v7, LX/6xS;->A6x:Z

    iget-object v3, v6, LX/1MU;->A0P:LX/Ac7;

    if-eqz v3, :cond_12

    iget-object v0, v3, LX/Ac7;->A03:LX/EOi;

    if-eqz v0, :cond_12

    iget v0, v0, LX/EOi;->A01:I

    :goto_0
    move/from16 v20, v0

    if-eqz v3, :cond_11

    iget-object v0, v3, LX/Ac7;->A03:LX/EOi;

    if-eqz v0, :cond_11

    iget v15, v0, LX/EOi;->A00:I

    :goto_1
    if-eqz v3, :cond_10

    iget-object v0, v3, LX/Ac7;->A01:LX/ENn;

    if-eqz v0, :cond_10

    iget v12, v0, LX/ENn;->A00:I

    :goto_2
    if-eqz v3, :cond_0

    iget-object v10, v3, LX/Ac7;->A00:LX/6yU;

    if-nez v10, :cond_1

    :cond_0
    sget-object v10, LX/6yU;->A03:LX/6yU;

    :cond_1
    const/4 v8, 0x0

    invoke-static/range {v28 .. v28}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x20810b30000247cbL    # 4.067767381265922E-152

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static/range {v28 .. v28}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    if-eqz v0, :cond_f

    const-wide v0, 0x840b300003029bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v0

    double-to-float v2, v0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "motion factor : "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    int-to-float v1, v12

    mul-int v0, v20, v15

    int-to-float v0, v0

    mul-float/2addr v0, v1

    mul-float/2addr v0, v2

    float-to-double v0, v0

    const-wide v2, 0x3fb1eb851eb851ecL    # 0.07

    mul-double/2addr v0, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    double-to-int v2, v0

    mul-int/lit16 v9, v2, 0x400

    :goto_3
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "export bitrate : "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", use Kush formula : "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v6, LX/1MU;->A1D:Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_2
    iget-object v0, v7, LX/6xS;->A1A:Lcom/instagram/pendingmedia/model/BaselParams;

    iget-object v4, v0, Lcom/instagram/pendingmedia/model/BaselParams;->A00:Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;

    if-nez v4, :cond_3

    invoke-static/range {v28 .. v28}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810fea00025f02L

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v27, LX/26W;->A00:LX/26W;

    new-instance v4, Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move-object/from16 v24, v5

    move-object/from16 v25, v5

    move-object/from16 v26, v5

    invoke-direct/range {v22 .. v27}, Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;-><init>(Lcom/instagram/api/schemas/BaselTemplateAttributionInfo;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :cond_3
    iget-object v0, v6, LX/1MU;->A0I:LX/6Yj;

    if-eqz v0, :cond_5

    iget-object v3, v0, LX/6Yj;->A04:Ljava/util/List;

    :goto_4
    iget-object v0, v6, LX/1MU;->A03:Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;

    if-eqz v0, :cond_4

    iget-object v5, v0, Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;->A01:Ljava/lang/String;

    :cond_4
    iget-object v1, v4, Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;->A00:Lcom/instagram/api/schemas/BaselTemplateAttributionInfo;

    iget-object v0, v4, Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;->A02:Ljava/util/List;

    invoke-static {v2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v17, Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;

    move-object/from16 v22, v17

    move-object/from16 v23, v1

    move-object/from16 v24, v5

    move-object/from16 v25, v0

    move-object/from16 v26, v3

    move-object/from16 v27, v2

    invoke-direct/range {v22 .. v27}, Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;-><init>(Lcom/instagram/api/schemas/BaselTemplateAttributionInfo;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :goto_5
    new-instance v0, Lcom/instagram/pendingmedia/model/BaselParams;

    move/from16 v24, p4

    move/from16 v22, v9

    move/from16 v23, v21

    move-object/from16 v16, v0

    move-object/from16 v18, v10

    move/from16 v19, v20

    move/from16 v20, v15

    move/from16 v21, v12

    invoke-direct/range {v16 .. v24}, Lcom/instagram/pendingmedia/model/BaselParams;-><init>(Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;LX/6yU;IIIIZZ)V

    iput-object v0, v7, LX/6xS;->A1A:Lcom/instagram/pendingmedia/model/BaselParams;

    iget-object v0, v7, LX/6xS;->A1u:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    new-instance v4, LX/6Wx;

    invoke-direct {v4, v0}, LX/6Wx;-><init>(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    iget-object v0, v6, LX/1MU;->A1K:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v1}, LX/132;->A0Z(Ljava/util/Iterator;)LX/6Xa;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_5
    move-object v3, v5

    goto :goto_4

    :cond_6
    move-object/from16 v17, v5

    goto :goto_5

    :cond_7
    iget-object v14, v6, LX/1MU;->A1K:Ljava/util/List;

    invoke-static {v14}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const/4 v13, 0x0

    :goto_7
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v18, v13, 0x1

    if-gez v13, :cond_8

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    check-cast v4, LX/6Yk;

    invoke-static {v4, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-lez v13, :cond_9

    const/4 v1, 0x0

    invoke-interface {v14, v8, v13}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2}, LX/121;->A0l(Ljava/util/Iterator;)LX/6Yk;

    move-result-object v0

    invoke-static {v0}, LX/121;->A09(LX/6Yk;)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_8

    :cond_9
    const-wide/16 v2, 0x0

    goto :goto_9

    :cond_a
    int-to-double v2, v1

    :goto_9
    invoke-static {v4}, LX/121;->A09(LX/6Yk;)I

    move-result v0

    int-to-double v0, v0

    add-double v24, v2, v0

    new-instance v0, Lcom/instagram/api/schemas/BaselTimelineTrackInfoImpl;

    move-object/from16 v22, v0

    move/from16 v23, v13

    move-wide/from16 v26, v2

    invoke-direct/range {v22 .. v27}, Lcom/instagram/api/schemas/BaselTimelineTrackInfoImpl;-><init>(IDD)V

    new-instance v13, LX/9f8;

    invoke-direct {v13, v0}, LX/9pk;-><init>(Lcom/instagram/api/schemas/BaselTimelineTrackInfo;)V

    iget-wide v2, v13, LX/9pk;->A00:D

    iget-wide v0, v13, LX/9pk;->A01:D

    iget v13, v13, LX/9pk;->A02:I

    move/from16 v16, v13

    new-instance v13, Lcom/instagram/api/schemas/BaselTimelineTrackInfoImpl;

    move-object/from16 v22, v13

    move/from16 v23, v16

    move-wide/from16 v24, v2

    move-wide/from16 v26, v0

    invoke-direct/range {v22 .. v27}, Lcom/instagram/api/schemas/BaselTimelineTrackInfoImpl;-><init>(IDD)V

    new-instance v0, Lcom/instagram/api/schemas/BaselVideoElementImpl;

    invoke-direct {v0, v5, v13}, Lcom/instagram/api/schemas/BaselVideoElementImpl;-><init>(Lcom/instagram/api/schemas/BaselSpeedInfo;Lcom/instagram/api/schemas/BaselTimelineTrackInfo;)V

    new-instance v2, LX/A1t;

    invoke-direct {v2, v0}, LX/Gfh;-><init>(Lcom/instagram/api/schemas/BaselVideoElement;)V

    invoke-static {v4}, LX/121;->A03(LX/6Yk;)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/121;->A00(FF)F

    move-result v0

    float-to-double v0, v0

    const-wide v16, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v3, v0, v16

    if-ltz v3, :cond_d

    invoke-static/range {v28 .. v28}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810fea001e5f1dL

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v1, Lcom/instagram/api/schemas/BaselSpeedInfoImpl;

    invoke-direct {v1, v5}, Lcom/instagram/api/schemas/BaselSpeedInfoImpl;-><init>(Ljava/lang/Double;)V

    new-instance v0, LX/COQ;

    invoke-direct {v0, v1}, LX/Gdg;-><init>(Lcom/instagram/api/schemas/BaselSpeedInfo;)V

    invoke-static {v4}, LX/121;->A03(LX/6Yk;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    new-instance v3, Lcom/instagram/api/schemas/BaselSpeedInfoImpl;

    invoke-direct {v3, v0}, Lcom/instagram/api/schemas/BaselSpeedInfoImpl;-><init>(Ljava/lang/Double;)V

    :goto_a
    iget-object v0, v2, LX/Gfh;->A00:Lcom/instagram/api/schemas/BaselSpeedInfo;

    if-eqz v0, :cond_c

    if-eqz v3, :cond_c

    new-instance v1, LX/Gdg;

    invoke-direct {v1, v0}, LX/Gdg;-><init>(Lcom/instagram/api/schemas/BaselSpeedInfo;)V

    iget-object v0, v3, Lcom/instagram/api/schemas/BaselSpeedInfoImpl;->A00:Ljava/lang/Double;

    if-eqz v0, :cond_b

    iput-object v0, v1, LX/Gdg;->A00:Ljava/lang/Double;

    :cond_b
    iget-object v0, v1, LX/Gdg;->A00:Ljava/lang/Double;

    new-instance v3, Lcom/instagram/api/schemas/BaselSpeedInfoImpl;

    invoke-direct {v3, v0}, Lcom/instagram/api/schemas/BaselSpeedInfoImpl;-><init>(Ljava/lang/Double;)V

    :cond_c
    iput-object v3, v2, LX/Gfh;->A00:Lcom/instagram/api/schemas/BaselSpeedInfo;

    iget-object v1, v2, LX/Gfh;->A01:Lcom/instagram/api/schemas/BaselTimelineTrackInfo;

    new-instance v0, Lcom/instagram/api/schemas/BaselVideoElementImpl;

    invoke-direct {v0, v3, v1}, Lcom/instagram/api/schemas/BaselVideoElementImpl;-><init>(Lcom/instagram/api/schemas/BaselSpeedInfo;Lcom/instagram/api/schemas/BaselTimelineTrackInfo;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v13, v18

    goto/16 :goto_7

    :cond_d
    const/4 v3, 0x0

    goto :goto_a

    :cond_e
    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v11}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v1}, LX/022;->A0w(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_b

    :cond_f
    const-wide v0, 0x840b300000029aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v0, v2

    double-to-int v9, v0

    goto/16 :goto_3

    :cond_10
    invoke-static/range {v28 .. v28}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820b8a000219d4L

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v0

    long-to-int v12, v0

    goto/16 :goto_2

    :cond_11
    invoke-static/range {v28 .. v28}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820b8a000119d3L

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v0

    long-to-int v15, v0

    goto/16 :goto_1

    :cond_12
    invoke-static/range {v28 .. v28}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820b8a000019d2L

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v1

    long-to-int v0, v1

    goto/16 :goto_0

    :cond_13
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/6Xa;

    iget-object v1, v1, LX/6Xa;->A0D:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v1, v1, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    if-eqz v1, :cond_14

    :goto_c
    check-cast v2, LX/6Xa;

    if-eqz v2, :cond_15

    iget-object v1, v2, LX/6Xa;->A0D:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    if-eqz v1, :cond_15

    iget-object v0, v1, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    :cond_15
    iput-object v0, v4, LX/6Wx;->A05:Ljava/lang/String;

    invoke-virtual {v4}, LX/6Wx;->A01()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/6xS;->A0d(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    return-void

    :cond_16
    move-object v2, v0

    goto :goto_c
.end method
