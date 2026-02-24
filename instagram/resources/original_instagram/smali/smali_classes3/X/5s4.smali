.class public final LX/5s4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/orA;


# instance fields
.field public final synthetic A00:LX/5q7;


# direct methods
.method public constructor <init>(LX/5q7;)V
    .locals 0

    iput-object p1, p0, LX/5s4;->A00:LX/5q7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ETJ(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnAdjustableValueChangedListener;)V
    .locals 34

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v1, v1, LX/5s4;->A00:LX/5q7;

    iput-object v0, v1, LX/5q7;->A01:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnAdjustableValueChangedListener;

    iget-object v0, v1, LX/5q7;->A0Q:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5rF;

    const v21, 0x3fefffff    # 1.8749999f

    const/4 v3, 0x0

    const/16 v20, 0x0

    const/16 v26, 0x1

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move/from16 v22, v2

    move/from16 v23, v2

    move/from16 v24, v2

    move/from16 v25, v2

    move/from16 v27, v2

    move/from16 v28, v2

    move/from16 v29, v2

    move/from16 v30, v2

    move/from16 v31, v2

    move/from16 v32, v2

    move/from16 v33, v2

    invoke-static/range {v3 .. v33}, LX/5rF;->A00(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;LX/5r9;LX/5rF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;FIZZZZZZZZZZZZ)LX/5rF;

    move-result-object v0

    invoke-static {v1, v0}, LX/5q7;->A08(LX/5q7;LX/5rF;)V

    return-void
.end method

.method public final EUY()V
    .locals 3

    iget-object v2, p0, LX/5s4;->A00:LX/5q7;

    const/4 v0, 0x0

    iput-object v0, v2, LX/5q7;->A01:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnAdjustableValueChangedListener;

    iget-object v0, v2, LX/5q7;->A0Q:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5rF;

    const v0, 0x3fefffff    # 1.8749999f

    invoke-static {v1, v0}, LX/5rF;->A06(LX/5rF;I)LX/5rF;

    move-result-object v0

    invoke-static {v2, v0}, LX/5q7;->A08(LX/5q7;LX/5rF;)V

    return-void
.end method

.method public final F9u(F)V
    .locals 4

    iget-object v3, p0, LX/5s4;->A00:LX/5q7;

    iput p1, v3, LX/5q7;->A00:F

    iget-object v0, v3, LX/5q7;->A0Q:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5rF;

    const v1, 0x3ff7ffff

    const/4 v0, 0x0

    invoke-static {v0, v2, p1, v1}, LX/5rF;->A04(LX/5r9;LX/5rF;FI)LX/5rF;

    move-result-object v0

    invoke-static {v3, v0}, LX/5q7;->A08(LX/5q7;LX/5rF;)V

    return-void
.end method

.method public final F9v(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/SliderConfiguration;)V
    .locals 0

    return-void
.end method
