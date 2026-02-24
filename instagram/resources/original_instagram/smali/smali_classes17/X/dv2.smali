.class public final LX/dv2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/dv2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/dv2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/dv2;->A00:LX/dv2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/3W4;LX/3J3;LX/Cfz;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterGroup;
    .locals 22

    const/4 v4, 0x0

    move-object/from16 v6, p1

    move-object/from16 v5, p5

    invoke-static {v4, v6, v5}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v9, p7

    invoke-static {v9}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    instance-of v0, v9, Ljava/util/Collection;

    if-eqz v0, :cond_12

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_0
    new-instance v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterGroup;

    invoke-direct {v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterGroup;-><init>()V

    invoke-static {v3, v3}, LX/BMn;->A0I(ZZ)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterGroup;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    move-object/from16 v7, p2

    iget v0, v7, LX/3W4;->A01:I

    if-lez v0, :cond_10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    new-instance v8, LX/GkS;

    move-object/from16 v1, p6

    invoke-direct {v8, v6, v5, v0, v1}, LX/GkS;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/16 v9, 0x32

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6x6;

    iget-object v10, v1, LX/6x6;->A04:LX/6y3;

    sget-object v0, LX/6y3;->A08:LX/6y3;

    if-ne v10, v0, :cond_f

    invoke-virtual {v8, v1}, LX/GkS;->A00(LX/6x6;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    :goto_2
    iget-boolean v0, v1, LX/6x6;->A0D:Z

    if-nez v0, :cond_e

    if-eqz v10, :cond_e

    instance-of v0, v10, LX/CDz;

    if-eqz v0, :cond_d

    move-object v11, v10

    check-cast v11, LX/CDz;

    if-eqz v11, :cond_d

    iget v0, v11, LX/CDz;->A00:I

    invoke-virtual {v11, v0}, LX/CDz;->DUp(I)Z

    move-result v0

    if-ne v0, v3, :cond_d

    iget-object v11, v11, LX/CDz;->A0D:Landroid/graphics/drawable/Drawable;

    :goto_3
    instance-of v0, v11, LX/1Op;

    if-eqz v0, :cond_e

    check-cast v11, LX/1Op;

    if-eqz v11, :cond_e

    iget-object v11, v11, LX/1Op;->A0J:LX/UP5;

    if-eqz v11, :cond_e

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-ge v0, v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    int-to-float v0, v0

    const/high16 v17, 0x3f800000    # 1.0f

    div-float v19, v17, v0

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-ge v0, v3, :cond_2

    const/4 v0, 0x1

    :cond_2
    int-to-float v0, v0

    div-float v20, v17, v0

    move/from16 v18, v17

    move/from16 v21, v17

    move-object/from16 v16, v11

    invoke-static/range {v16 .. v21}, LX/ebE;->A02(LX/UP5;FFFFF)LX/UP5;

    move-result-object v13

    if-eqz v13, :cond_e

    iget-object v0, v13, LX/UP5;->A0C:LX/1Os;

    invoke-virtual {v0}, LX/1Os;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/aUR;->A00(Ljava/lang/String;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v11

    move-object/from16 v0, p3

    iget-object v0, v0, LX/3J3;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v11, v13}, LX/UP5;->A01(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;LX/UP5;)V

    iget-object v14, v13, LX/UP5;->A0E:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v14, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const-string v0, "hasOutline"

    invoke-virtual {v11, v0, v12}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v14, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v11, v0, v3}, LX/C33;->A10(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;ZZ)V

    invoke-static {v11, v13}, LX/UP5;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;LX/UP5;)V

    iget v0, v13, LX/UP5;->A03:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    iget v0, v13, LX/UP5;->A04:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v12, v0}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1y(Ljava/util/Collection;)[F

    move-result-object v0

    invoke-static {v11, v13, v0}, LX/UP5;->A02(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;LX/UP5;[F)V

    const-string v0, "text_sparkle"

    invoke-virtual {v11}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->getFilterName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "text_flutter"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    sget-object v12, LX/duL;->A00:LX/duL;

    iget-object v0, v13, LX/UP5;->A0D:LX/UN9;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/UN9;->A00:Ljava/util/List;

    if-nez v0, :cond_5

    :cond_4
    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_5
    invoke-virtual {v12, v11, v0}, LX/duL;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;Ljava/util/List;)V

    :cond_6
    :goto_4
    iget-object v0, v1, LX/6x6;->A0C:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-eq v0, v3, :cond_9

    sget-object v13, LX/2ch;->A01:LX/2ch;

    const v12, 0x30c01835

    const-string v0, "OverlayFilterModelFactory: RegionTrackedBounds set has more than one element"

    invoke-virtual {v13, v0, v12}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v13

    if-eqz v13, :cond_9

    invoke-static {v13, v1}, LX/C33;->A16(LX/Yde;LX/6x6;)V

    iget-object v0, v1, LX/6x6;->A0C:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v12

    const-string v0, "size"

    invoke-interface {v13, v0, v12}, LX/Yde;->ADQ(Ljava/lang/String;I)V

    invoke-virtual {v1}, LX/6x6;->A00()LX/NkE;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/NkE;->D5b()LX/Cgv;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_8

    :cond_7
    const-string v12, "null"

    :cond_8
    const-string v0, "sticker_model_type"

    invoke-interface {v13, v0, v12}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v13}, LX/Yde;->report()V

    :cond_9
    iget-object v0, v1, LX/6x6;->A0C:Ljava/util/Set;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D27;->A12(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6y1;

    new-instance v13, Lcom/facebook/common/math/matrix/Matrix4;

    invoke-direct {v13}, Lcom/facebook/common/math/matrix/Matrix4;-><init>()V

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v7, v7, v13, v0, v4}, LX/ebQ;->A01(LX/3W4;LX/3W4;Lcom/facebook/common/math/matrix/Matrix4;LX/6y1;Z)V

    const/16 v0, 0x18

    invoke-static {v0}, LX/P75;->A01(I)LX/ArE;

    move-result-object v12

    iget-object v0, v13, Lcom/facebook/common/math/matrix/Matrix4;->A01:[F

    invoke-static {v11, v0}, LX/3OT;->A01(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;[F)V

    invoke-virtual {v12}, LX/ArE;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    invoke-static {v11, v0}, LX/3OT;->A02(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;[F)V

    invoke-virtual {v2, v11, v9}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterGroup;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    iget-object v13, v1, LX/6x6;->A04:LX/6y3;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    const-string v12, "Required value was null."

    if-eq v14, v4, :cond_b

    if-eq v14, v3, :cond_c

    const/4 v0, 0x2

    if-eq v14, v0, :cond_a

    const/4 v0, 0x3

    if-eq v14, v0, :cond_c

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Invalid ReelImageRegions type: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/6x6;->A04:LX/6y3;

    invoke-static {v0, v2}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/210;->A11(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_a
    if-eqz v10, :cond_15

    iget-boolean v13, v1, LX/6x6;->A0D:Z

    iget-boolean v14, v1, LX/6x6;->A0F:Z

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    const-wide v0, 0x81134f000069d5L

    invoke-static {v12, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v21

    new-instance v12, LX/ILj;

    move/from16 v18, p8

    move/from16 v20, v14

    move-object/from16 v16, v12

    move-object/from16 v17, v10

    move/from16 v19, v13

    invoke-direct/range {v16 .. v21}, LX/ILj;-><init>(Landroid/graphics/drawable/Drawable;IZZZ)V

    invoke-static {v10}, LX/Cc4;->A01(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    new-instance v0, LX/6M7;

    invoke-direct {v0, v12, v1}, LX/6M7;-><init>(LX/NnF;Z)V

    goto :goto_6

    :cond_b
    iget-object v0, v1, LX/6x6;->A07:Ljava/lang/String;

    if-eqz v0, :cond_16

    new-instance v1, LX/hup;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/hup;->A03:Ljava/lang/String;

    invoke-static {}, LX/327;->A0L()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object v0, v1, LX/hup;->A01:Landroid/graphics/Paint;

    goto :goto_5

    :cond_c
    iget-object v12, v1, LX/6x6;->A07:Ljava/lang/String;

    iget-object v10, v1, LX/6x6;->A08:Ljava/lang/String;

    iget-object v14, v1, LX/6x6;->A03:Lcom/instagram/reels/assets/DrawableTimingInfoImpl;

    sget-object v0, LX/6y3;->A05:LX/6y3;

    invoke-static {v13, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, LX/hvk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/hvk;->A07:Ljava/lang/String;

    iput-object v10, v1, LX/hvk;->A08:Ljava/lang/String;

    iput-object v14, v1, LX/hvk;->A06:Lcom/instagram/reels/assets/DrawableTimingInfo;

    iput-boolean v0, v1, LX/hvk;->A0A:Z

    iput-object v6, v1, LX/hvk;->A00:Landroid/content/Context;

    iput-object v5, v1, LX/hvk;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/327;->A0L()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object v0, v1, LX/hvk;->A02:Landroid/graphics/Paint;

    :goto_5
    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/6M7;

    invoke-direct {v0, v1, v4}, LX/6M7;-><init>(LX/NnF;Z)V

    :goto_6
    move-object/from16 v1, p4

    invoke-interface {v1, v0, v9}, LX/Cfz;->Fx2(LX/NnA;I)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "input_"

    invoke-static {v0, v1, v9}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v10}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v1, "default"

    invoke-virtual {v11}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A00()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_1

    :cond_d
    move-object v11, v10

    goto/16 :goto_3

    :cond_e
    invoke-static {v3, v3}, LX/BMn;->A0I(ZZ)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v11

    goto/16 :goto_4

    :cond_f
    const/4 v10, 0x0

    goto/16 :goto_2

    :cond_10
    sget-object v8, LX/2ch;->A01:LX/2ch;

    const v1, 0x30c01022

    const-string v0, "outputSize.width_is_zero"

    invoke-virtual {v8, v0, v1}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/Yde;->report()V

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_12
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6x6;

    iget-object v1, v0, LX/6x6;->A04:LX/6y3;

    sget-object v0, LX/6y3;->A09:LX/6y3;

    if-ne v1, v0, :cond_13

    :cond_14
    const-string v0, "reelImageRegions is empty or contains video overlays"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {v12}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {v12}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_17
    iget-object v0, v8, LX/GkS;->A00:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-object v2
.end method
