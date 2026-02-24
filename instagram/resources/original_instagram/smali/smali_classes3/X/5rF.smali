.class public final LX/5rF;
.super LX/1A9;
.source ""

# interfaces
.implements LX/YQA;


# instance fields
.field public A00:F

.field public A01:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

.field public A02:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;

.field public A03:Lcom/instagram/camera/effect/models/CameraAREffect;

.field public A04:Lcom/instagram/camera/effect/models/CameraAREffect;

.field public A05:Lcom/instagram/camera/effect/models/CameraAREffect;

.field public A06:LX/5r9;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/util/List;

.field public A0E:Ljava/util/List;

.field public A0F:Ljava/util/List;

.field public A0G:Ljava/util/List;

.field public A0H:Ljava/util/List;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z


# direct methods
.method public static synthetic A00(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;LX/5r9;LX/5rF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;FIZZZZZZZZZZZZ)LX/5rF;
    .locals 32

    move-object/from16 v23, p12

    move-object/from16 v22, p13

    move-object/from16 v28, p6

    move-object/from16 v27, p7

    move-object/from16 v30, p2

    move-object/from16 v29, p3

    move-object/from16 v25, p10

    move-object/from16 v24, p11

    move-object/from16 v13, p4

    move-object/from16 v31, p1

    move-object/from16 v10, p8

    move-object/from16 v26, p9

    move/from16 v1, p18

    move/from16 v9, p28

    move/from16 v5, p17

    move/from16 v16, p27

    move-object/from16 v20, p15

    move/from16 v18, p19

    move-object/from16 v19, p16

    move/from16 v7, p30

    move/from16 v12, p20

    move-object/from16 v21, p14

    move/from16 v6, p22

    move/from16 v4, p23

    move/from16 v8, p29

    move/from16 v3, p24

    move/from16 v11, p21

    move/from16 v2, p25

    move/from16 v17, p26

    const/4 v14, 0x0

    and-int/lit8 v0, p18, 0x1

    move-object/from16 v15, p5

    if-eqz v0, :cond_0

    iget-object v0, v15, LX/5rF;->A0E:Ljava/util/List;

    move-object/from16 v23, v0

    :cond_0
    and-int/lit8 v0, p18, 0x2

    if-eqz v0, :cond_1

    iget-object v0, v15, LX/5rF;->A0G:Ljava/util/List;

    move-object/from16 v22, v0

    :cond_1
    and-int/lit8 v0, p18, 0x4

    if-eqz v0, :cond_2

    iget-object v14, v15, LX/5rF;->A03:Lcom/instagram/camera/effect/models/CameraAREffect;

    :cond_2
    and-int/lit8 v0, p18, 0x8

    if-eqz v0, :cond_3

    iget-object v0, v15, LX/5rF;->A08:Ljava/lang/Integer;

    move-object/from16 v28, v0

    :cond_3
    and-int/lit8 v0, p18, 0x10

    if-eqz v0, :cond_4

    iget-object v0, v15, LX/5rF;->A0A:Ljava/lang/Integer;

    move-object/from16 v27, v0

    :cond_4
    and-int/lit8 v0, p18, 0x20

    if-eqz v0, :cond_5

    iget-object v0, v15, LX/5rF;->A0F:Ljava/util/List;

    move-object/from16 v21, v0

    :cond_5
    and-int/lit8 v0, p18, 0x40

    if-eqz v0, :cond_6

    iget-object v0, v15, LX/5rF;->A0D:Ljava/util/List;

    move-object/from16 v20, v0

    :cond_6
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_7

    iget-boolean v0, v15, LX/5rF;->A0O:Z

    move/from16 v18, v0

    :cond_7
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_8

    iget-object v0, v15, LX/5rF;->A0H:Ljava/util/List;

    move-object/from16 v19, v0

    :cond_8
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_9

    iget-object v0, v15, LX/5rF;->A04:Lcom/instagram/camera/effect/models/CameraAREffect;

    move-object/from16 v30, v0

    :cond_9
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_a

    iget-object v0, v15, LX/5rF;->A05:Lcom/instagram/camera/effect/models/CameraAREffect;

    move-object/from16 v29, v0

    :cond_a
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_b

    iget-object v0, v15, LX/5rF;->A0C:Ljava/lang/String;

    move-object/from16 v25, v0

    :cond_b
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_c

    iget-object v0, v15, LX/5rF;->A0B:Ljava/lang/String;

    move-object/from16 v24, v0

    :cond_c
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_d

    iget-boolean v12, v15, LX/5rF;->A0J:Z

    :cond_d
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_e

    iget-boolean v11, v15, LX/5rF;->A0K:Z

    :cond_e
    const v0, 0x8000

    and-int v0, p18, v0

    if-eqz v0, :cond_f

    iget-object v13, v15, LX/5rF;->A06:LX/5r9;

    :cond_f
    const/high16 v0, 0x10000

    and-int v0, p18, v0

    if-eqz v0, :cond_10

    iget-object v0, v15, LX/5rF;->A02:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;

    move-object/from16 v31, v0

    :cond_10
    const/high16 v0, 0x20000

    and-int v0, p18, v0

    if-eqz v0, :cond_11

    iget-boolean v6, v15, LX/5rF;->A0S:Z

    :cond_11
    const/high16 v0, 0x40000

    and-int v0, p18, v0

    if-eqz v0, :cond_12

    iget-object v0, v15, LX/5rF;->A01:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    move-object/from16 p0, v0

    :cond_12
    const/high16 v0, 0x80000

    and-int v0, p18, v0

    if-eqz v0, :cond_13

    iget v5, v15, LX/5rF;->A00:F

    :cond_13
    const/high16 v0, 0x100000

    and-int v0, p18, v0

    if-eqz v0, :cond_14

    iget-boolean v4, v15, LX/5rF;->A0I:Z

    :cond_14
    const/high16 v0, 0x200000

    and-int v0, p18, v0

    if-eqz v0, :cond_15

    iget-boolean v3, v15, LX/5rF;->A0R:Z

    :cond_15
    const/high16 v0, 0x400000

    and-int v0, p18, v0

    if-eqz v0, :cond_16

    iget-boolean v2, v15, LX/5rF;->A0Q:Z

    :cond_16
    const/high16 v0, 0x800000

    and-int v0, p18, v0

    if-eqz v0, :cond_17

    iget-boolean v0, v15, LX/5rF;->A0P:Z

    move/from16 v17, v0

    :cond_17
    const/high16 v0, 0x1000000

    and-int v0, p18, v0

    if-eqz v0, :cond_18

    iget-object v10, v15, LX/5rF;->A09:Ljava/lang/Integer;

    :cond_18
    const/high16 v0, 0x2000000

    and-int v0, p18, v0

    if-eqz v0, :cond_19

    iget-boolean v0, v15, LX/5rF;->A0L:Z

    move/from16 v16, v0

    :cond_19
    const/high16 v0, 0x4000000

    and-int v0, p18, v0

    if-eqz v0, :cond_1a

    iget-boolean v9, v15, LX/5rF;->A0T:Z

    :cond_1a
    const/high16 v0, 0x8000000

    and-int v0, p18, v0

    if-eqz v0, :cond_1b

    iget-boolean v8, v15, LX/5rF;->A0N:Z

    :cond_1b
    const/high16 v0, 0x10000000

    and-int v0, p18, v0

    if-eqz v0, :cond_1c

    iget-object v0, v15, LX/5rF;->A07:Ljava/lang/Integer;

    move-object/from16 v26, v0

    :cond_1c
    const/high16 v0, 0x20000000

    and-int v1, p18, v0

    if-eqz v1, :cond_1d

    iget-boolean v7, v15, LX/5rF;->A0M:Z

    :cond_1d
    invoke-static/range {v23 .. v23}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static/range {v22 .. v22}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static/range {v28 .. v28}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static/range {v27 .. v27}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static/range {v21 .. v21}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static/range {v20 .. v20}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, LX/D1F;->A0w(Ljava/lang/Object;)V

    invoke-static/range {v24 .. v24}, LX/D1F;->A0p(Ljava/lang/Object;)V

    const/16 v0, 0xf

    invoke-static {v13, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x18

    invoke-static {v10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/5rF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v23

    iput-object v0, v1, LX/5rF;->A0E:Ljava/util/List;

    move-object/from16 v0, v22

    iput-object v0, v1, LX/5rF;->A0G:Ljava/util/List;

    iput-object v14, v1, LX/5rF;->A03:Lcom/instagram/camera/effect/models/CameraAREffect;

    move-object/from16 v0, v28

    iput-object v0, v1, LX/5rF;->A08:Ljava/lang/Integer;

    move-object/from16 v0, v27

    iput-object v0, v1, LX/5rF;->A0A:Ljava/lang/Integer;

    move-object/from16 v0, v21

    iput-object v0, v1, LX/5rF;->A0F:Ljava/util/List;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/5rF;->A0D:Ljava/util/List;

    move/from16 v0, v18

    iput-boolean v0, v1, LX/5rF;->A0O:Z

    move-object/from16 v0, v19

    iput-object v0, v1, LX/5rF;->A0H:Ljava/util/List;

    move-object/from16 v0, v30

    iput-object v0, v1, LX/5rF;->A04:Lcom/instagram/camera/effect/models/CameraAREffect;

    move-object/from16 v0, v29

    iput-object v0, v1, LX/5rF;->A05:Lcom/instagram/camera/effect/models/CameraAREffect;

    move-object/from16 v0, v25

    iput-object v0, v1, LX/5rF;->A0C:Ljava/lang/String;

    move-object/from16 v0, v24

    iput-object v0, v1, LX/5rF;->A0B:Ljava/lang/String;

    iput-boolean v12, v1, LX/5rF;->A0J:Z

    iput-boolean v11, v1, LX/5rF;->A0K:Z

    iput-object v13, v1, LX/5rF;->A06:LX/5r9;

    move-object/from16 v0, v31

    iput-object v0, v1, LX/5rF;->A02:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;

    iput-boolean v6, v1, LX/5rF;->A0S:Z

    move-object/from16 v0, p0

    iput-object v0, v1, LX/5rF;->A01:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    iput v5, v1, LX/5rF;->A00:F

    iput-boolean v4, v1, LX/5rF;->A0I:Z

    iput-boolean v3, v1, LX/5rF;->A0R:Z

    iput-boolean v2, v1, LX/5rF;->A0Q:Z

    move/from16 v0, v17

    iput-boolean v0, v1, LX/5rF;->A0P:Z

    iput-object v10, v1, LX/5rF;->A09:Ljava/lang/Integer;

    move/from16 v0, v16

    iput-boolean v0, v1, LX/5rF;->A0L:Z

    iput-boolean v9, v1, LX/5rF;->A0T:Z

    iput-boolean v8, v1, LX/5rF;->A0N:Z

    move-object/from16 v0, v26

    iput-object v0, v1, LX/5rF;->A07:Ljava/lang/Integer;

    iput-boolean v7, v1, LX/5rF;->A0M:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static synthetic A01(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;LX/5rF;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)LX/5rF;
    .locals 22

    const/4 v1, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    move-object/from16 v7, p2

    move-object/from16 v10, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move-object/from16 v16, p7

    move/from16 v18, p8

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v6, v1

    move-object v8, v1

    move-object v9, v1

    move-object v11, v1

    move-object v15, v1

    move/from16 v20, v19

    move/from16 v21, v19

    move/from16 p0, v19

    move/from16 p1, v19

    move/from16 p2, v19

    move/from16 p3, v19

    move/from16 p4, v19

    move/from16 p5, v19

    move/from16 p6, v19

    move/from16 p7, v19

    move/from16 p8, v19

    invoke-static/range {v0 .. v30}, LX/5rF;->A00(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;LX/5r9;LX/5rF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;FIZZZZZZZZZZZZ)LX/5rF;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A02(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;LX/5rF;)LX/5rF;
    .locals 29

    const/4 v0, 0x0

    const/16 v17, 0x0

    const v18, 0x3ffeffff

    const/16 v19, 0x0

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    move-object v10, v0

    move-object v11, v0

    move-object v12, v0

    move-object v13, v0

    move-object v14, v0

    move-object v15, v0

    move-object/from16 v16, v0

    move/from16 v20, v19

    move/from16 v21, v19

    move/from16 v22, v19

    move/from16 v23, v19

    move/from16 v24, v19

    move/from16 v25, v19

    move/from16 v26, v19

    move/from16 v27, v19

    move/from16 v28, v19

    move/from16 p0, v19

    move/from16 p1, v19

    invoke-static/range {v0 .. v30}, LX/5rF;->A00(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;LX/5r9;LX/5rF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;FIZZZZZZZZZZZZ)LX/5rF;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A03(Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;LX/5rF;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)LX/5rF;
    .locals 22

    const/4 v0, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object/from16 v9, p3

    move-object/from16 v12, p4

    move-object/from16 v14, p5

    move-object/from16 v16, p6

    move/from16 v18, p7

    move/from16 p5, p8

    move-object v1, v0

    move-object v4, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v10, v0

    move-object v11, v0

    move-object v13, v0

    move-object v15, v0

    move/from16 v20, v19

    move/from16 v21, v19

    move/from16 p0, v19

    move/from16 p1, v19

    move/from16 p2, v19

    move/from16 p3, v19

    move/from16 p4, v19

    move/from16 p6, v19

    move/from16 p7, v19

    move/from16 p8, v19

    invoke-static/range {v0 .. v30}, LX/5rF;->A00(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;LX/5r9;LX/5rF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;FIZZZZZZZZZZZZ)LX/5rF;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A04(LX/5r9;LX/5rF;FI)LX/5rF;
    .locals 27

    const/4 v0, 0x0

    const/16 v19, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move/from16 v17, p2

    move/from16 v18, p3

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    move-object v10, v0

    move-object v11, v0

    move-object v12, v0

    move-object v13, v0

    move-object v14, v0

    move-object v15, v0

    move-object/from16 v16, v0

    move/from16 v20, v19

    move/from16 v21, v19

    move/from16 v22, v19

    move/from16 v23, v19

    move/from16 v24, v19

    move/from16 v25, v19

    move/from16 v26, v19

    move/from16 p0, v19

    move/from16 p1, v19

    move/from16 p2, v19

    move/from16 p3, v19

    invoke-static/range {v0 .. v30}, LX/5rF;->A00(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;LX/5r9;LX/5rF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;FIZZZZZZZZZZZZ)LX/5rF;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A05(LX/5r9;LX/5rF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)LX/5rF;
    .locals 25

    const/4 v0, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v11, p4

    move/from16 v18, p5

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v6, v0

    move-object v7, v0

    move-object v10, v0

    move-object v12, v0

    move-object v13, v0

    move-object v14, v0

    move-object v15, v0

    move-object/from16 v16, v0

    move/from16 v20, v19

    move/from16 v21, v19

    move/from16 v22, v19

    move/from16 v23, v19

    move/from16 v24, v19

    move/from16 p0, v19

    move/from16 p1, v19

    move/from16 p2, v19

    move/from16 p3, v19

    move/from16 p4, v19

    move/from16 p5, v19

    invoke-static/range {v0 .. v30}, LX/5rF;->A00(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;LX/5r9;LX/5rF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;FIZZZZZZZZZZZZ)LX/5rF;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A06(LX/5rF;I)LX/5rF;
    .locals 29

    const/4 v0, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object/from16 v5, p0

    move/from16 v18, p1

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    move-object v10, v0

    move-object v11, v0

    move-object v12, v0

    move-object v13, v0

    move-object v14, v0

    move-object v15, v0

    move-object/from16 v16, v0

    move/from16 v20, v19

    move/from16 v21, v19

    move/from16 v22, v19

    move/from16 v23, v19

    move/from16 v24, v19

    move/from16 v25, v19

    move/from16 v26, v19

    move/from16 v27, v19

    move/from16 v28, v19

    move/from16 p0, v19

    move/from16 p1, v19

    invoke-static/range {v0 .. v30}, LX/5rF;->A00(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;LX/5r9;LX/5rF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;FIZZZZZZZZZZZZ)LX/5rF;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A07(LX/5rF;Ljava/lang/String;)LX/5rF;
    .locals 29

    const/4 v0, 0x0

    const/16 v17, 0x0

    const v18, 0x3fffefff    # 1.9995116f

    const/16 v19, 0x0

    move-object/from16 v5, p0

    move-object/from16 v11, p1

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    move-object v10, v0

    move-object v12, v0

    move-object v13, v0

    move-object v14, v0

    move-object v15, v0

    move-object/from16 v16, v0

    move/from16 v20, v19

    move/from16 v21, v19

    move/from16 v22, v19

    move/from16 v23, v19

    move/from16 v24, v19

    move/from16 v25, v19

    move/from16 v26, v19

    move/from16 v27, v19

    move/from16 v28, v19

    move/from16 p0, v19

    move/from16 p1, v19

    invoke-static/range {v0 .. v30}, LX/5rF;->A00(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;LX/5r9;LX/5rF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;FIZZZZZZZZZZZZ)LX/5rF;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A08(LX/5rF;Ljava/util/List;Ljava/util/List;)LX/5rF;
    .locals 28

    const/4 v0, 0x0

    const/16 v17, 0x0

    const v18, 0x3fffffde    # 1.999996f

    const/16 v19, 0x0

    move-object/from16 v5, p0

    move-object/from16 v12, p1

    move-object/from16 v14, p2

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    move-object v10, v0

    move-object v11, v0

    move-object v13, v0

    move-object v15, v0

    move-object/from16 v16, v0

    move/from16 v20, v19

    move/from16 v21, v19

    move/from16 v22, v19

    move/from16 v23, v19

    move/from16 v24, v19

    move/from16 v25, v19

    move/from16 v26, v19

    move/from16 v27, v19

    move/from16 p0, v19

    move/from16 p1, v19

    move/from16 p2, v19

    invoke-static/range {v0 .. v30}, LX/5rF;->A00(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;LX/5r9;LX/5rF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;FIZZZZZZZZZZZZ)LX/5rF;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/5rF;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5rF;

    iget-object v1, p0, LX/5rF;->A0E:Ljava/util/List;

    iget-object v0, p1, LX/5rF;->A0E:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5rF;->A0G:Ljava/util/List;

    iget-object v0, p1, LX/5rF;->A0G:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5rF;->A03:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v0, p1, LX/5rF;->A03:Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5rF;->A08:Ljava/lang/Integer;

    iget-object v0, p1, LX/5rF;->A08:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5rF;->A0A:Ljava/lang/Integer;

    iget-object v0, p1, LX/5rF;->A0A:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5rF;->A0F:Ljava/util/List;

    iget-object v0, p1, LX/5rF;->A0F:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5rF;->A0D:Ljava/util/List;

    iget-object v0, p1, LX/5rF;->A0D:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/5rF;->A0O:Z

    iget-boolean v0, p1, LX/5rF;->A0O:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5rF;->A0H:Ljava/util/List;

    iget-object v0, p1, LX/5rF;->A0H:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5rF;->A04:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v0, p1, LX/5rF;->A04:Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5rF;->A05:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v0, p1, LX/5rF;->A05:Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5rF;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/5rF;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5rF;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/5rF;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/5rF;->A0J:Z

    iget-boolean v0, p1, LX/5rF;->A0J:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/5rF;->A0K:Z

    iget-boolean v0, p1, LX/5rF;->A0K:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5rF;->A06:LX/5r9;

    iget-object v0, p1, LX/5rF;->A06:LX/5r9;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5rF;->A02:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;

    iget-object v0, p1, LX/5rF;->A02:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/5rF;->A0S:Z

    iget-boolean v0, p1, LX/5rF;->A0S:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5rF;->A01:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    iget-object v0, p1, LX/5rF;->A01:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/5rF;->A00:F

    iget v0, p1, LX/5rF;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/5rF;->A0I:Z

    iget-boolean v0, p1, LX/5rF;->A0I:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/5rF;->A0R:Z

    iget-boolean v0, p1, LX/5rF;->A0R:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/5rF;->A0Q:Z

    iget-boolean v0, p1, LX/5rF;->A0Q:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/5rF;->A0P:Z

    iget-boolean v0, p1, LX/5rF;->A0P:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5rF;->A09:Ljava/lang/Integer;

    iget-object v0, p1, LX/5rF;->A09:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/5rF;->A0L:Z

    iget-boolean v0, p1, LX/5rF;->A0L:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/5rF;->A0T:Z

    iget-boolean v0, p1, LX/5rF;->A0T:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/5rF;->A0N:Z

    iget-boolean v0, p1, LX/5rF;->A0N:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5rF;->A07:Ljava/lang/Integer;

    iget-object v0, p1, LX/5rF;->A07:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/5rF;->A0M:Z

    iget-boolean v0, p1, LX/5rF;->A0M:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, LX/5rF;->A0E:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/5rF;->A0G:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5rF;->A03:Lcom/instagram/camera/effect/models/CameraAREffect;

    const/4 v4, 0x0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v3, v1, 0x1f

    iget-object v2, p0, LX/5rF;->A08:Ljava/lang/Integer;

    invoke-static {v2}, LX/9zD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x1f

    iget-object v2, p0, LX/5rF;->A0A:Ljava/lang/Integer;

    invoke-static {v2}, LX/9zE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v3, v1

    mul-int/lit8 v1, v3, 0x1f

    iget-object v0, p0, LX/5rF;->A0F:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5rF;->A0D:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5rF;->A0O:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5rF;->A0H:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5rF;->A04:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5rF;->A05:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5rF;->A0C:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5rF;->A0B:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5rF;->A0J:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5rF;->A0K:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5rF;->A06:LX/5r9;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5rF;->A02:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5rF;->A0S:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5rF;->A01:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/5rF;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5rF;->A0I:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5rF;->A0R:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5rF;->A0Q:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5rF;->A0P:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v3, v1, 0x1f

    iget-object v2, p0, LX/5rF;->A09:Ljava/lang/Integer;

    invoke-static {v2}, LX/9zC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v3, v1

    mul-int/lit8 v1, v3, 0x1f

    iget-boolean v0, p0, LX/5rF;->A0L:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5rF;->A0T:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5rF;->A0N:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5rF;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :cond_0
    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5rF;->A0M:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RtcCallArEffectsModel(effects="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5rF;->A0E:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", presetAvatarEffects="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5rF;->A0G:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", avatarEffect="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5rF;->A03:Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", avatarQueryState="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5rF;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/9zD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", effectLoadingState="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5rF;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/9zE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", multipeerEffects="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5rF;->A0F:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", avatarBackgrounds="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5rF;->A0D:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isSoloBackgroundsApplied="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/5rF;->A0O:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", soloBackgroundEffects="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5rF;->A0H:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentEffect="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5rF;->A04:Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedEffect="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5rF;->A05:Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentFilter="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5rF;->A0C:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", currentAvatarBackground="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5rF;->A0B:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", isAvatarMode="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/5rF;->A0J:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isAvatarModeAllowed="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/5rF;->A0K:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", currentTab="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5rF;->A06:LX/5r9;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pickerConfiguration="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5rF;->A02:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showConfigurationPicker="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/5rF;->A0S:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", licensing="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5rF;->A01:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", arSliderProgress="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/5rF;->A00:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", inSliderMode="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/5rF;->A0I:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", requireTestLinkConsent="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/5rF;->A0R:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", requireFlmConsentForEffect="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/5rF;->A0Q:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", multiPeerCapabilityEnabled="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/5rF;->A0P:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", currentEffectMenu="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5rF;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/9zC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isCameraOn="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/5rF;->A0L:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showEffectGalleryEntryPoint="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/5rF;->A0T:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isFlmDenied="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/5rF;->A0N:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", avatarLoaderProgress="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5rF;->A07:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isE2eeMandated="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/5rF;->A0M:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "null"

    goto :goto_2

    :cond_1
    const-string v0, "null"

    goto/16 :goto_1

    :cond_2
    const-string v0, "null"

    goto/16 :goto_0
.end method
