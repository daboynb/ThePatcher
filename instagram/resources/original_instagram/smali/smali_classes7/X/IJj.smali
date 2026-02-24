.class public final LX/IJj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NmE;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/Hgg;LX/CBq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v0, p3

    invoke-virtual {v6, v0}, LX/Hgg;->A05(Ljava/lang/String;)LX/ClY;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v6, v0}, LX/Hgg;->A04(Ljava/lang/String;)LX/I9m;

    move-result-object v2

    if-eqz v2, :cond_9

    move-object/from16 v4, p2

    invoke-virtual {v2, v4}, LX/I9m;->A02(Ljava/lang/String;)V

    const/4 v1, 0x0

    move-object/from16 v5, p1

    if-eqz p1, :cond_4

    iget-object v10, v5, LX/CBq;->A0A:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x5

    invoke-static {v0}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v9

    array-length v8, v9

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v8, :cond_5

    aget-object v12, v9, v7

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v11

    const/4 v0, 0x1

    if-eq v11, v0, :cond_3

    const/4 v0, 0x2

    if-eq v11, v0, :cond_2

    const/4 v0, 0x3

    if-eq v11, v0, :cond_1

    const/4 v0, 0x4

    if-eq v11, v0, :cond_0

    const/16 v0, 0x97

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    const-string v0, "unknown"

    goto :goto_2

    :cond_1
    const-string v0, "shutter"

    goto :goto_2

    :cond_2
    const-string v0, "split"

    goto :goto_2

    :cond_3
    const/16 v0, 0x54

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v10, v1

    goto :goto_0

    :cond_5
    const/4 v12, 0x0

    :cond_6
    if-eqz p1, :cond_7

    if-eqz v12, :cond_7

    new-instance v8, LX/1rz;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iget-object v1, v3, LX/ClY;->A01:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    iput-object v1, v8, LX/1rz;->A00:Ljava/lang/Object;

    const/4 v9, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    if-nez v1, :cond_8

    new-array v13, v9, [F

    iget v0, v5, LX/CBq;->A07:F

    aput v0, v13, v10

    iget v0, v5, LX/CBq;->A05:F

    aput v0, v13, v11

    new-array v14, v9, [F

    iget v0, v5, LX/CBq;->A01:F

    aput v0, v14, v10

    iget v0, v5, LX/CBq;->A02:F

    aput v0, v14, v11

    iget v10, v5, LX/CBq;->A06:F

    iget v9, v5, LX/CBq;->A03:F

    iget v7, v5, LX/CBq;->A04:F

    iget-boolean v1, v5, LX/CBq;->A0B:Z

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v12, v0}, LX/031;->A14(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    iget v0, v5, LX/CBq;->A00:F

    iget v11, v5, LX/CBq;->A08:I

    invoke-static {v11}, LX/35Z;->A00(I)[F

    move-result-object v15

    move/from16 p1, v0

    move/from16 p2, v1

    move/from16 v16, v10

    move/from16 v17, v9

    move/from16 p0, v7

    invoke-static/range {v12 .. v21}, LX/BMn;->A08(Ljava/lang/Integer;[F[F[FFFFFZZ)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v0

    iput-object v0, v8, LX/1rz;->A00:Ljava/lang/Object;

    :goto_3
    const/16 v0, 0x9

    invoke-static {v2, v5, v8, v4, v0}, LX/I9m;->A00(LX/I9m;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/Object;Ljava/lang/String;I)V

    iget-object v1, v8, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    :cond_7
    iput-object v1, v3, LX/ClY;->A01:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    invoke-static {v6}, LX/HTL;->A00(LX/Hgg;)V

    return-void

    :cond_8
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v12, v0}, LX/031;->A14(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->setEnabled(Z)V

    const-string v0, "shapeType"

    invoke-virtual {v1, v0, v12}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A07(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v7, v8, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    new-array v1, v9, [F

    iget v0, v5, LX/CBq;->A07:F

    aput v0, v1, v10

    iget v0, v5, LX/CBq;->A05:F

    aput v0, v1, v11

    const-string v0, "shapeSize"

    invoke-virtual {v7, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0A(Ljava/lang/String;[F)V

    iget-object v7, v8, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    new-array v1, v9, [F

    iget v0, v5, LX/CBq;->A01:F

    aput v0, v1, v10

    iget v0, v5, LX/CBq;->A02:F

    aput v0, v1, v11

    const-string v0, "center"

    invoke-virtual {v7, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0A(Ljava/lang/String;[F)V

    iget-object v7, v8, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    iget v0, v5, LX/CBq;->A06:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "rotationDegrees"

    invoke-virtual {v7, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A06(Ljava/lang/String;Ljava/lang/Float;)V

    iget-object v7, v8, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    iget v0, v5, LX/CBq;->A03:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "cornerRadius"

    invoke-virtual {v7, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A06(Ljava/lang/String;Ljava/lang/Float;)V

    iget-object v7, v8, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    iget v0, v5, LX/CBq;->A04:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "featherAlpha"

    invoke-virtual {v7, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A06(Ljava/lang/String;Ljava/lang/Float;)V

    iget-object v7, v8, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    iget-boolean v0, v5, LX/CBq;->A0B:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "inverted"

    invoke-virtual {v7, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_3

    :cond_9
    return-void
.end method


# virtual methods
.method public final A9l(LX/Hgg;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1, p2, p3, p4}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p2, LX/CBq;

    if-eqz v0, :cond_0

    check-cast p2, LX/CBq;

    invoke-static {p1, p2, p3, p4}, LX/IJj;->A00(LX/Hgg;LX/CBq;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final EuO(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;)V
    .locals 0

    return-void
.end method

.method public final FdR(LX/Hgg;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1, p3, p4}, LX/021;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p1, v0, p3, p4}, LX/IJj;->A00(LX/Hgg;LX/CBq;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final GPh(LX/Hgg;LX/NnO;Ljava/lang/Long;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isEffectSupported(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p1, LX/CBq;

    return v0
.end method
