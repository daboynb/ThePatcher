.class public final LX/mmy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/lex;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/lex;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/mmy;->A00:LX/lex;

    iput-object p2, p0, LX/mmy;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    move-object/from16 v6, p0

    iget-object v5, v6, LX/mmy;->A00:LX/lex;

    iget-boolean v0, v5, LX/lex;->A00:Z

    const-string v4, "RenderCompleteListener"

    if-eqz v0, :cond_0

    const-string v0, "onRenderFinished(): render was cancelled. Returning early."

    invoke-static {v4, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, v5, LX/lex;->A06:LX/B0p;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, LX/B0p;->A07(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-boolean v0, v5, LX/lex;->A01:Z

    if-eqz v0, :cond_1

    const-string v0, "onRenderFinished(): hide the processing dialog."

    invoke-static {v4, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/B0p;->A04(Ljava/lang/Integer;)V

    :cond_1
    :goto_0
    iget-object v0, v6, LX/mmy;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    const/16 v20, 0x1

    const/16 v19, 0x1

    :cond_2
    :goto_1
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/5Y7;

    iget-object v0, v9, LX/5Y7;->A03:LX/5V8;

    iget-object v1, v0, LX/5V8;->A00:LX/5T2;

    sget-object v0, LX/5T2;->A03:LX/5T2;

    const-string v3, "unable_to_save_image"

    if-ne v1, v0, :cond_2b

    iget-object v2, v9, LX/5Y7;->A05:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v2, v0, :cond_28

    iget-object v6, v5, LX/lex;->A07:Lcom/instagram/creation/base/session/MediaSession;

    iget-object v1, v5, LX/lex;->A09:Lcom/instagram/model/creation/MediaCaptureConfig;

    if-eqz v1, :cond_27

    iget-boolean v2, v1, Lcom/instagram/model/creation/MediaCaptureConfig;->A0L:Z

    move/from16 v0, v20

    if-ne v2, v0, :cond_27

    :cond_3
    const-string v0, "onRenderFinished(): rendering was successful. Post PendingMediaProvider#commitPendingMediaUpdates() to handle the upload."

    invoke-static {v4, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/lex;->A0A:LX/Smm;

    move-object/from16 v22, v0

    const/4 v11, 0x0

    if-eqz v6, :cond_4

    invoke-interface {v6}, Lcom/instagram/creation/base/session/MediaSession;->CLy()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    :cond_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    if-eqz v6, :cond_5

    invoke-interface {v6, v3}, Lcom/instagram/creation/base/session/MediaSession;->G2c(Ljava/lang/String;)V

    :cond_5
    invoke-interface {v0, v3}, LX/Smm;->CLx(Ljava/lang/String;)LX/6xS;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {v3}, LX/34H;->A02(Ljava/lang/String;)LX/6xS;

    move-result-object v2

    iget-object v3, v5, LX/lex;->A03:Landroid/content/Context;

    const-class v0, LX/onn;

    invoke-static {v3, v0}, LX/0TM;->A01(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/onn;

    invoke-interface {v0, v2}, LX/onn;->GIF(LX/6xS;)V

    :cond_6
    if-eqz v6, :cond_26

    invoke-interface {v6}, Lcom/instagram/creation/base/session/MediaSession;->BPV()Lcom/instagram/creation/base/cropinfo/CropInfo;

    move-result-object v10

    if-eqz v10, :cond_25

    iget v7, v10, Lcom/instagram/creation/base/cropinfo/CropInfo;->A01:I

    iget v3, v10, Lcom/instagram/creation/base/cropinfo/CropInfo;->A00:I

    iget-object v0, v9, LX/5Y7;->A06:Ljava/lang/String;

    iput-object v0, v2, LX/6xS;->A4o:Ljava/lang/String;

    iget v0, v5, LX/lex;->A02:I

    iput v0, v2, LX/6xS;->A0H:I

    iput v7, v2, LX/6xS;->A0F:I

    iput v3, v2, LX/6xS;->A0E:I

    iget-object v0, v9, LX/5Y7;->A01:Landroid/graphics/Point;

    if-eqz v0, :cond_7

    iget v8, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    iput v8, v2, LX/6xS;->A0C:I

    iput v0, v2, LX/6xS;->A0B:I

    :cond_7
    iget-object v0, v9, LX/5Y7;->A02:Landroid/graphics/Point;

    if-eqz v0, :cond_8

    iget v8, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v8, v0}, LX/6xS;->A0Q(II)V

    :cond_8
    invoke-interface {v6}, Lcom/instagram/creation/base/session/MediaSession;->Bcn()LX/ohc;

    move-result-object v0

    invoke-interface {v0}, LX/ohc;->getValue()I

    move-result v18

    iget-object v0, v5, LX/lex;->A08:LX/paV;

    invoke-interface {v0}, LX/ohh;->Ajo()LX/6l7;

    move-result-object v8

    iget-object v0, v10, Lcom/instagram/creation/base/cropinfo/CropInfo;->A02:Landroid/graphics/Rect;

    invoke-virtual {v2, v0}, LX/6xS;->A0R(Landroid/graphics/Rect;)V

    iput-object v8, v2, LX/6xS;->A0n:LX/6l7;

    iput-object v11, v2, LX/6xS;->A2w:Ljava/lang/Double;

    iput-object v11, v2, LX/6xS;->A2x:Ljava/lang/Double;

    iget v0, v9, LX/5Y7;->A00:I

    iput v0, v2, LX/6xS;->A0A:I

    invoke-interface {v6}, Lcom/instagram/creation/base/session/MediaSession;->BhF()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    move-result-object v12

    if-eqz v12, :cond_24

    new-instance v8, LX/8gP;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v11, v8, LX/8gP;->A0P:Ljava/lang/Integer;

    iput-object v11, v8, LX/8gP;->A07:Ljava/lang/Float;

    iput-object v11, v8, LX/8gP;->A0N:Ljava/lang/Integer;

    iput-object v11, v8, LX/8gP;->A09:Ljava/lang/Float;

    iput-object v11, v8, LX/8gP;->A0G:Ljava/lang/Float;

    iput-object v11, v8, LX/8gP;->A03:Ljava/lang/Float;

    iput-object v11, v8, LX/8gP;->A04:Ljava/lang/Float;

    iput-object v11, v8, LX/8gP;->A0H:Ljava/lang/Float;

    iput-object v11, v8, LX/8gP;->A0D:Ljava/lang/Float;

    iput-object v11, v8, LX/8gP;->A08:Ljava/lang/Float;

    iput-object v11, v8, LX/8gP;->A0E:Ljava/lang/Float;

    iput-object v11, v8, LX/8gP;->A0M:Ljava/lang/Float;

    iput-object v11, v8, LX/8gP;->A06:Ljava/lang/Float;

    iput-object v11, v8, LX/8gP;->A0L:Ljava/lang/Float;

    iput-object v11, v8, LX/8gP;->A0K:Ljava/lang/Float;

    iput-object v11, v8, LX/8gP;->A0S:Ljava/lang/Integer;

    iput-object v11, v8, LX/8gP;->A0R:Ljava/lang/Integer;

    iput-object v11, v8, LX/8gP;->A0F:Ljava/lang/Float;

    iput-object v11, v8, LX/8gP;->A0Q:Ljava/lang/Integer;

    iput-object v11, v8, LX/8gP;->A02:Landroid/graphics/PointF;

    iput-object v11, v8, LX/8gP;->A0J:Ljava/lang/Float;

    iput-object v11, v8, LX/8gP;->A0I:Ljava/lang/Float;

    iput-object v11, v8, LX/8gP;->A01:Landroid/graphics/PointF;

    iput-object v11, v8, LX/8gP;->A00:Landroid/graphics/PointF;

    iput-object v11, v8, LX/8gP;->A05:Ljava/lang/Float;

    iput-object v11, v8, LX/8gP;->A0O:Ljava/lang/Integer;

    iput-object v11, v8, LX/8gP;->A0A:Ljava/lang/Float;

    iput-object v11, v8, LX/8gP;->A0B:Ljava/lang/Float;

    iput-object v11, v8, LX/8gP;->A0C:Ljava/lang/Float;

    const/16 v9, 0x11

    move-object v0, v12

    check-cast v0, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    iget-object v13, v0, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-virtual {v13, v9}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A00(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v10

    instance-of v0, v10, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    if-nez v0, :cond_9

    instance-of v0, v10, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;

    if-eqz v0, :cond_1c

    check-cast v10, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;

    iget-object v10, v10, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;->A01:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    :goto_2
    instance-of v0, v10, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    if-eqz v0, :cond_a

    :cond_9
    check-cast v10, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    if-eqz v10, :cond_a

    iget-object v0, v10, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/3N3;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/8gP;->A0P:Ljava/lang/Integer;

    iget v0, v10, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v8, LX/8gP;->A07:Ljava/lang/Float;

    :cond_a
    :goto_3
    const/16 v0, 0x16

    invoke-interface {v12, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->DYd(I)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/8gP;->A0N:Ljava/lang/Integer;

    :cond_b
    invoke-static {v12}, LX/ebI;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;

    move-result-object v10

    if-eqz v10, :cond_c

    iget-object v9, v10, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A05:LX/YSy;

    sget-object v0, LX/YSy;->A05:LX/YSy;

    if-eq v9, v0, :cond_c

    iget v0, v9, LX/YSy;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/8gP;->A0Q:Ljava/lang/Integer;

    iget v0, v10, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v8, LX/8gP;->A0J:Ljava/lang/Float;

    invoke-virtual {v10}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A00()Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, v8, LX/8gP;->A02:Landroid/graphics/PointF;

    sget-object v0, LX/YSy;->A04:LX/YSy;

    if-ne v9, v0, :cond_c

    iget v0, v10, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v8, LX/8gP;->A0I:Ljava/lang/Float;

    :cond_c
    const/16 v9, 0x9

    invoke-interface {v12, v9}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->DYd(I)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {v13, v9}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A00(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v9

    instance-of v0, v9, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    if-eqz v0, :cond_d

    check-cast v9, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    if-eqz v9, :cond_d

    iget v0, v9, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :cond_d
    iput-object v11, v8, LX/8gP;->A09:Ljava/lang/Float;

    :cond_e
    const/16 v9, 0xa

    invoke-interface {v12, v9}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->DYd(I)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v13, v9}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A00(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v9

    instance-of v0, v9, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    if-eqz v0, :cond_f

    check-cast v9, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    if-eqz v9, :cond_f

    iget v0, v9, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :cond_f
    iput-object v10, v8, LX/8gP;->A0G:Ljava/lang/Float;

    :cond_10
    invoke-static {v12}, LX/ebH;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v9

    const/16 v17, 0x0

    if-eqz v9, :cond_1b

    const-string v10, "brightness"

    invoke-static {v9, v10}, LX/D1F;->A1C(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v9, v10}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A02(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v8, LX/8gP;->A03:Ljava/lang/Float;

    :cond_11
    const-string v10, "contrast"

    invoke-static {v9, v10}, LX/D1F;->A1C(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v9, v10}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A02(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v8, LX/8gP;->A04:Ljava/lang/Float;

    :cond_12
    const-string v10, "saturation"

    invoke-static {v9, v10}, LX/D1F;->A1C(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v9, v10}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A02(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v8, LX/8gP;->A0D:Ljava/lang/Float;

    :cond_13
    const-string v10, "temperature"

    invoke-static {v9, v10}, LX/D1F;->A1C(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v9, v10}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A02(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v8, LX/8gP;->A0H:Ljava/lang/Float;

    :cond_14
    const-string v10, "vignette"

    invoke-static {v9, v10}, LX/D1F;->A1C(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v9, v10}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A02(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v8, LX/8gP;->A0M:Ljava/lang/Float;

    :cond_15
    const-string v10, "fade"

    invoke-static {v9, v10}, LX/D1F;->A1C(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v9, v10}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A02(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v8, LX/8gP;->A06:Ljava/lang/Float;

    :cond_16
    const-string v10, "highlights"

    invoke-static {v9, v10}, LX/D1F;->A1C(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v9, v10}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A02(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v8, LX/8gP;->A08:Ljava/lang/Float;

    :cond_17
    const-string v10, "shadows"

    invoke-static {v9, v10}, LX/D1F;->A1C(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {v9, v10}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A02(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v8, LX/8gP;->A0E:Ljava/lang/Float;

    :cond_18
    const-string v10, "sharpen"

    invoke-static {v9, v10}, LX/D1F;->A1C(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {v9, v10}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A02(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v8, LX/8gP;->A0F:Ljava/lang/Float;

    :cond_19
    const-string v0, "tint_shadows_color"

    invoke-virtual {v9, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0B(Ljava/lang/String;)[F

    move-result-object v0

    invoke-static {v0}, LX/eoL;->A01([F)LX/YTa;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/8gP;->A0S:Ljava/lang/Integer;

    const-string v0, "tint_shadows_intensity"

    invoke-virtual {v9, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A02(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v8, LX/8gP;->A0L:Ljava/lang/Float;

    :cond_1a
    const-string v0, "tint_highlights_color"

    invoke-virtual {v9, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0B(Ljava/lang/String;)[F

    move-result-object v0

    invoke-static {v0}, LX/eoL;->A02([F)LX/YTa;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/8gP;->A0R:Ljava/lang/Integer;

    const-string v0, "tint_highlights_intensity"

    invoke-virtual {v9, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A02(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v8, LX/8gP;->A0K:Ljava/lang/Float;

    :cond_1b
    const/high16 v16, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    const/4 v0, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const-string v15, "FilterGroupUtil_getPhotoEdits()"

    invoke-static {v12, v15}, LX/Msx;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;)Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    move-result-object v12

    if-eqz v12, :cond_1f

    monitor-enter v12

    :try_start_0
    iget-object v0, v12, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    iget-object v9, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A06:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

    iget v0, v9, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A06:F

    move/from16 v16, v0

    iget v14, v9, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A01:F

    iget v0, v9, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A02:F

    iget v13, v9, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A03:F

    iget v11, v9, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A04:F

    iget v10, v9, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A05:F

    iget v9, v9, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A07:I

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1c
    instance-of v0, v10, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    if-eqz v0, :cond_1d

    move-object v9, v10

    check-cast v9, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    invoke-virtual {v9}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->getFilterName()Ljava/lang/String;

    move-result-object v14

    const/16 v0, 0x10a

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v0, LX/NaX;->A00:LX/NaX;

    invoke-virtual {v0, v9}, LX/NaX;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v10

    goto/16 :goto_2

    :cond_1d
    if-nez v10, :cond_1e

    const-string v14, "null"

    :goto_4
    sget-object v10, LX/2kx;->A00:LX/2kx;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "FilterModel is an unexpected type: "

    invoke-static {v0, v14, v9}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "FilterGroupUtil_getFullyVisibleColorFilterModel()"

    invoke-virtual {v10, v0, v9, v11}, LX/2kx;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_1e
    invoke-static {v10}, LX/BXG;->A0k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    goto :goto_4

    :goto_5
    monitor-exit v12

    :cond_1f
    neg-float v12, v0

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v14, v12}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, v8, LX/8gP;->A00:Landroid/graphics/PointF;

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v8, LX/8gP;->A05:Ljava/lang/Float;

    cmpg-float v0, v13, v17

    if-eqz v0, :cond_20

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v8, LX/8gP;->A0A:Ljava/lang/Float;

    :cond_20
    cmpg-float v0, v11, v17

    if-eqz v0, :cond_21

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v8, LX/8gP;->A0B:Ljava/lang/Float;

    :cond_21
    cmpg-float v0, v10, v17

    if-eqz v0, :cond_22

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v8, LX/8gP;->A0C:Ljava/lang/Float;

    :cond_22
    if-eqz v9, :cond_23

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/8gP;->A0O:Ljava/lang/Integer;

    :cond_23
    int-to-float v7, v7

    int-to-float v3, v3

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v7, v3}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, v8, LX/8gP;->A01:Landroid/graphics/PointF;

    iput-object v8, v2, LX/6xS;->A0q:LX/8gP;

    :cond_24
    move/from16 v0, v18

    iput v0, v2, LX/6xS;->A08:I

    :cond_25
    invoke-interface {v6}, Lcom/instagram/creation/base/session/MediaSession;->Chc()LX/6lQ;

    move-result-object v11

    :cond_26
    iput-object v11, v2, LX/6xS;->A0r:LX/6lQ;

    invoke-interface/range {v22 .. v22}, LX/Smm;->ALo()V

    iget-object v3, v5, LX/lex;->A08:LX/paV;

    move-object/from16 v0, v22

    invoke-static {v0, v3}, LX/C33;->A0M(LX/Smm;Ljava/lang/Object;)LX/6xS;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/6xS;->A6j:Z

    if-nez v0, :cond_2

    iget-boolean v0, v2, LX/6xS;->A6j:Z

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    iget-boolean v1, v1, Lcom/instagram/model/creation/MediaCaptureConfig;->A0L:Z

    move/from16 v0, v20

    if-ne v1, v0, :cond_2

    iget-object v0, v5, LX/lex;->A0B:LX/onn;

    invoke-interface {v0, v2}, LX/onn;->GTH(LX/6xS;)V

    goto/16 :goto_1

    :cond_27
    if-eqz v6, :cond_3

    iget-object v0, v9, LX/5Y7;->A06:Ljava/lang/String;

    invoke-interface {v6, v0}, Lcom/instagram/creation/base/session/MediaSession;->Fuk(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_28
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    const v1, 0x7f137626

    if-ne v2, v0, :cond_29

    const v1, 0x7f137625

    :cond_29
    if-ne v2, v0, :cond_2a

    const-string v3, "unable_to_render_image"

    :cond_2a
    iget-object v0, v5, LX/lex;->A03:Landroid/content/Context;

    invoke-static {v0, v3, v1}, LX/5Z3;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    const-string v0, "onRenderFinished(): rendering was not successful. Show an error toast and do nothing."

    invoke-static {v4, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v19, 0x0

    goto/16 :goto_1

    :cond_2b
    sget-object v0, LX/5T2;->A02:LX/5T2;

    if-ne v1, v0, :cond_2

    iget-object v1, v9, LX/5Y7;->A05:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    const v1, 0x7f137626

    iget-object v0, v5, LX/lex;->A03:Landroid/content/Context;

    invoke-static {v0, v3, v1}, LX/5Z3;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_2c
    iget-object v0, v2, LX/B0p;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2e

    :cond_2d
    iget-object v0, v2, LX/B0p;->A01:LX/AeR;

    if-eqz v0, :cond_1

    :cond_2e
    iget-object v0, v2, LX/B0p;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v2, "LOADING"

    :goto_6
    sget-object v3, LX/2kx;->A00:LX/2kx;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Dialog still showing for type: "

    invoke-static {v0, v2, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "dialog_helper"

    invoke-virtual {v3, v0, v2, v1}, LX/2kx;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :pswitch_0
    const-string v2, "COPPA_COMPLIANCE"

    goto :goto_6

    :pswitch_1
    const-string v2, "FINAL_RENDER"

    goto :goto_6

    :pswitch_2
    const-string v2, "DELETE_CAROUSEL_VIDEO"

    goto :goto_6

    :pswitch_3
    const-string v2, "DELETE_CAROUSEL_PHOTO"

    goto :goto_6

    :pswitch_4
    const-string v2, "SAVE_ERROR_DRAFT"

    goto :goto_6

    :pswitch_5
    const-string v2, "SAVING_ALBUM"

    goto :goto_6

    :pswitch_6
    const-string v2, "SAVING_DRAFT"

    goto :goto_6

    :pswitch_7
    const-string v2, "SAVE_CAROUSEL_DRAFT_BOTTOM_SHEET_NO_EDITS"

    goto :goto_6

    :pswitch_8
    const-string v2, "SAVE_CAROUSEL_DRAFT_BOTTOM_SHEET"

    goto :goto_6

    :pswitch_9
    const-string v2, "SAVE_PHOTO_DRAFT_BOTTOM_SHEET"

    goto :goto_6

    :pswitch_a
    const-string v2, "EDIT_CAROUSEL_WITH_MUSIC"

    goto :goto_6

    :pswitch_b
    const-string v2, "SAVE_VIDEO_DRAFT"

    goto :goto_6

    :pswitch_c
    const-string v2, "SAVE_PHOTO_DRAFT"

    goto :goto_6

    :pswitch_d
    const-string v2, "SHADER_ERROR"

    goto :goto_6

    :pswitch_e
    const-string v2, "RENDER_ERROR"

    goto :goto_6

    :pswitch_f
    const-string v2, "PHOTO_MAP"

    goto :goto_6

    :pswitch_10
    const-string v2, "VIDEO_POSTING"

    goto :goto_6

    :pswitch_11
    const-string v2, "PHOTO_POSTING"

    goto :goto_6

    :pswitch_12
    const-string v2, "UNSAVED_VIDEO_CHANGES"

    goto :goto_6

    :pswitch_13
    const-string v2, "UNSAVED_PHOTO_CHANGES_FROM_ALBUM"

    goto :goto_6

    :pswitch_14
    const-string v2, "UNSAVED_PHOTO_CHANGES"

    goto :goto_6

    :pswitch_15
    const-string v2, "UNSAVED_ALBUM_CHANGES"

    goto :goto_6

    :pswitch_16
    const-string v2, "PROCESSING"

    goto :goto_6

    :cond_2f
    const-string v2, "null"

    goto :goto_6

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_30
    if-eqz v19, :cond_33

    iget-object v0, v5, LX/lex;->A07:Lcom/instagram/creation/base/session/MediaSession;

    if-eqz v0, :cond_32

    invoke-interface {v0}, Lcom/instagram/creation/base/session/MediaSession;->BhF()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    move-result-object v1

    :goto_7
    const-string v0, "RenderCompleteListener_onRenderFinished()"

    invoke-static {v1, v0}, LX/Msv;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;)Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    move-result-object v0

    if-eqz v0, :cond_31

    iget v3, v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A01:I

    :goto_8
    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/CXa;->A00(Ljava/lang/Integer;)LX/2lr;

    move-result-object v2

    const-string v1, "filter_id"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2lr;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v5, LX/lex;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/223;->A1O(LX/2lr;LX/LjV;)V

    const-string v0, "onRenderFinished(): rendering was successful. Attempt to navigate to the next screen."

    invoke-static {v4, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/lex;->A05:LX/onA;

    invoke-interface {v0}, LX/onA;->AJM()V

    return-void

    :cond_31
    const/4 v3, -0x1

    goto :goto_8

    :cond_32
    const/4 v1, 0x0

    goto :goto_7

    :cond_33
    iget-object v0, v5, LX/lex;->A05:LX/onA;

    invoke-interface {v0}, LX/onA;->AJO()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
