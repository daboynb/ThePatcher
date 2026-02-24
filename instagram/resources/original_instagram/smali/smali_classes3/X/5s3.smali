.class public final LX/5s3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oqz;


# instance fields
.field public final synthetic A00:LX/5q7;


# direct methods
.method public constructor <init>(LX/5q7;)V
    .locals 0

    iput-object p1, p0, LX/5s3;->A00:LX/5q7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Esk(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, LX/5s3;->A00:LX/5q7;

    iget-object v0, v1, LX/5q7;->A0Q:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5rF;

    invoke-static {p1, v0}, LX/5rF;->A02(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;LX/5rF;)LX/5rF;

    move-result-object v0

    invoke-static {v1, v0}, LX/5q7;->A08(LX/5q7;LX/5rF;)V

    return-void
.end method

.method public final Esl()V
    .locals 3

    iget-object v2, p0, LX/5s3;->A00:LX/5q7;

    iget-object v0, v2, LX/5q7;->A0Q:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5rF;

    const v0, 0x3ffdffff

    invoke-static {v1, v0}, LX/5rF;->A06(LX/5rF;I)LX/5rF;

    move-result-object v0

    invoke-static {v2, v0}, LX/5q7;->A08(LX/5q7;LX/5rF;)V

    return-void
.end method

.method public final Esm(Ljava/lang/String;I)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/5s3;->A00:LX/5q7;

    iget-object v0, v3, LX/5q7;->A0Q:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5rF;

    iget-object v0, v3, LX/5q7;->A0Q:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5rF;

    iget-object v0, v0, LX/5rF;->A02:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;->mItems:[Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration$ItemConfiguration;

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;

    invoke-direct {v0, p2, v1}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;-><init>(I[Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration$ItemConfiguration;)V

    :goto_0
    invoke-static {v0, v2}, LX/5rF;->A02(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;LX/5rF;)LX/5rF;

    move-result-object v0

    invoke-static {v3, v0}, LX/5q7;->A08(LX/5q7;LX/5rF;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Esn(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnPickerItemSelectedListener;Ljava/lang/String;)V
    .locals 35

    const/4 v3, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v1, v1, LX/5s3;->A00:LX/5q7;

    iput-object v0, v1, LX/5q7;->A02:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnPickerItemSelectedListener;

    iget-object v0, v1, LX/5q7;->A0Q:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/5rF;

    const v22, 0x3ffdffff

    const/4 v4, 0x0

    const/16 v21, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move/from16 v23, v3

    move/from16 v24, v3

    move/from16 v25, v3

    move/from16 v26, v2

    move/from16 v27, v3

    move/from16 v28, v3

    move/from16 v29, v3

    move/from16 v30, v3

    move/from16 v31, v3

    move/from16 v32, v3

    move/from16 v33, v3

    move/from16 v34, v3

    invoke-static/range {v4 .. v34}, LX/5rF;->A00(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;LX/5r9;LX/5rF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;FIZZZZZZZZZZZZ)LX/5rF;

    move-result-object v0

    invoke-static {v1, v0}, LX/5q7;->A08(LX/5q7;LX/5rF;)V

    return-void
.end method
