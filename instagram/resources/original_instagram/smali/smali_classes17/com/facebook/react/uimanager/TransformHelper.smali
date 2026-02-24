.class public final Lcom/facebook/react/uimanager/TransformHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/facebook/react/uimanager/TransformHelper;

.field public static final helperMatrix:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/react/uimanager/TransformHelper;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/react/uimanager/TransformHelper;->INSTANCE:Lcom/facebook/react/uimanager/TransformHelper;

    new-instance v0, LX/njl;

    invoke-direct {v0}, LX/njl;-><init>()V

    sput-object v0, Lcom/facebook/react/uimanager/TransformHelper;->helperMatrix:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final convertToRadians(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)D
    .locals 5

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v1

    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    const/4 v4, 0x1

    if-ne v1, v0, :cond_3

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    const-string v0, "rad"

    const/4 v2, 0x0

    invoke-static {v3, v0, v2}, LX/3MB;->A1B(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_2

    invoke-static {v3, v1}, LX/2lD;->A0q(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    if-nez v4, :cond_1

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v2, v0

    const-wide v0, 0x4066800000000000L    # 180.0

    div-double/2addr v2, v0

    :cond_1
    return-wide v2

    :cond_2
    const-string v0, "deg"

    invoke-static {v3, v0, v2}, LX/3MB;->A1B(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v1}, LX/2lD;->A0q(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    return-wide v2
.end method

.method public static final native nativeProcessTransform(Lcom/facebook/react/bridge/NativeArray;[DFFLcom/facebook/react/bridge/NativeArray;)V
.end method

.method private final parseTranslateValue(Ljava/lang/String;D)D
    .locals 4

    :try_start_0
    const-string v1, "%"

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/3MB;->A1B(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/2lD;->A0q(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    mul-double/2addr v2, p2

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v0

    return-wide v2

    :cond_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    return-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid translate value: "

    invoke-static {v0, p1, v1}, LX/C3C;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static final processTransform(Lcom/facebook/react/bridge/ReadableArray;[DFFLcom/facebook/react/bridge/ReadableArray;Z)V
    .locals 17

    move-object/from16 v12, p4

    move-object/from16 v15, p0

    const/4 v9, 0x0

    const/4 v8, 0x1

    move-object/from16 v10, p1

    invoke-static {v10, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 p4, p2

    if-eqz p5, :cond_2

    instance-of v0, v15, Lcom/facebook/react/bridge/NativeArray;

    if-eqz v0, :cond_2

    if-eqz v12, :cond_0

    instance-of v0, v12, Lcom/facebook/react/bridge/NativeArray;

    if-eqz v0, :cond_2

    :cond_0
    check-cast v15, Lcom/facebook/react/bridge/NativeArray;

    check-cast v12, Lcom/facebook/react/bridge/NativeArray;

    move/from16 v1, p4

    move/from16 v0, p3

    invoke-static {v15, v10, v1, v0, v12}, Lcom/facebook/react/uimanager/TransformHelper;->nativeProcessTransform(Lcom/facebook/react/bridge/NativeArray;[DFFLcom/facebook/react/bridge/NativeArray;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, Lcom/facebook/react/uimanager/TransformHelper;->helperMatrix:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    check-cast v7, [D

    invoke-static {v10}, LX/exO;->A03([D)V

    sget-object v6, Lcom/facebook/react/uimanager/TransformHelper;->INSTANCE:Lcom/facebook/react/uimanager/TransformHelper;

    const/4 v4, 0x0

    if-eqz v12, :cond_3

    const/4 v1, 0x0

    cmpg-float v0, p3, v1

    if-nez v0, :cond_4

    cmpg-float v0, p2, v1

    if-nez v0, :cond_4

    :cond_3
    :goto_0
    invoke-interface {v15}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    const/16 v0, 0x10

    if-ne v1, v0, :cond_9

    invoke-interface {v15, v9}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v1

    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    if-ne v1, v0, :cond_9

    invoke-static {v7}, LX/exO;->A03([D)V

    invoke-interface {v15}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_11

    invoke-interface {v15, v2}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v0

    aput-wide v0, v7, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    move/from16 v0, p4

    float-to-double v4, v0

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v13

    move/from16 v0, p3

    float-to-double v2, v0

    div-double/2addr v2, v13

    const/4 v14, 0x3

    new-array v11, v14, [D

    aput-wide v4, v11, v9

    const/16 p2, 0x2

    aput-wide v2, v11, v8

    const-wide/16 v0, 0x0

    aput-wide v0, v11, p2

    invoke-interface {v12}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    invoke-static {v0, v14}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v13, 0x0

    :goto_2
    move/from16 v0, p1

    if-ge v13, v0, :cond_8

    invoke-interface {v12, v13}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    if-ne v0, v14, :cond_6

    if-eqz p5, :cond_6

    invoke-interface {v12, v13}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    const-string v1, "%"

    invoke-static {v0, v1, v9}, LX/3MB;->A1B(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v0, v8}, LX/2lD;->A0q(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v16

    move/from16 v0, p3

    if-nez v13, :cond_5

    move/from16 v0, p4

    :cond_5
    float-to-double v0, v0

    mul-double v0, v0, v16

    const-wide/high16 v16, 0x4059000000000000L    # 100.0

    div-double v0, v0, v16

    :goto_3
    aput-wide v0, v11, v13

    :cond_6
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_7
    invoke-interface {v12, v13}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v0

    goto :goto_3

    :cond_8
    neg-double v12, v4

    aget-wide v0, v11, v9

    add-double/2addr v12, v0

    neg-double v0, v2

    aget-wide v2, v11, v8

    add-double/2addr v0, v2

    aget-wide v2, v11, p2

    new-array v4, v14, [D

    aput-wide v12, v4, v9

    aput-wide v0, v4, v8

    aput-wide v2, v4, p2

    invoke-static {v7}, LX/exO;->A03([D)V

    aget-wide v13, v4, v9

    aget-wide v11, v4, v8

    aget-wide v1, v4, p2

    invoke-static {v7, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    aput-wide v13, v7, v0

    const/16 v0, 0xd

    aput-wide v11, v7, v0

    const/16 v0, 0xe

    aput-wide v1, v7, v0

    invoke-static {v10, v10, v7}, LX/exO;->A04([D[D[D)V

    goto/16 :goto_0

    :cond_9
    invoke-interface {v15}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v11

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v11, :cond_12

    invoke-interface {v15, v5}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v3}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->E48()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7}, LX/exO;->A03([D)V

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_a
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported transform type: "

    invoke-static {v0, v2, v1}, LX/C3C;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_b
    :goto_5
    invoke-static {v10, v10, v7}, LX/exO;->A04([D[D[D)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :sswitch_0
    const-string v0, "rotateZ"

    goto/16 :goto_b

    :sswitch_1
    const-string v0, "rotateY"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct {v6, v3, v2}, Lcom/facebook/react/uimanager/TransformHelper;->convertToRadians(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v7, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p1

    aput-wide p1, v7, v9

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    neg-double v2, v0

    const/4 v12, 0x2

    aput-wide v2, v7, v12

    const/16 v2, 0x8

    goto :goto_6

    :sswitch_2
    const-string v0, "rotateX"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct {v6, v3, v2}, Lcom/facebook/react/uimanager/TransformHelper;->convertToRadians(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v7, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide p1

    aput-wide p1, v7, v0

    const/4 v0, 0x6

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    aput-wide v2, v7, v0

    neg-double v0, v2

    const/16 v2, 0x9

    :goto_6
    aput-wide v0, v7, v2

    const/16 v0, 0xa

    goto/16 :goto_11

    :sswitch_3
    const-string v0, "translate"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3, v2}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v2, v9}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    sget-object v3, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    if-ne v0, v3, :cond_e

    if-eqz p5, :cond_e

    invoke-interface {v2, v9}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A10(Ljava/lang/Object;)V

    move/from16 v0, p4

    float-to-double v0, v0

    invoke-direct {v6, v12, v0, v1}, Lcom/facebook/react/uimanager/TransformHelper;->parseTranslateValue(Ljava/lang/String;D)D

    move-result-wide v16

    :goto_7
    invoke-interface {v2, v8}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    if-ne v0, v3, :cond_d

    if-eqz p5, :cond_d

    invoke-interface {v2, v8}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    move/from16 v0, p3

    float-to-double v0, v0

    invoke-direct {v6, v3, v0, v1}, Lcom/facebook/react/uimanager/TransformHelper;->parseTranslateValue(Ljava/lang/String;D)D

    move-result-wide v12

    :goto_8
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    const/4 v0, 0x2

    if-le v1, v0, :cond_c

    invoke-interface {v2, v0}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide p1

    :goto_9
    invoke-static {v7, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    aput-wide v16, v7, v0

    const/16 v0, 0xd

    aput-wide v12, v7, v0

    const/16 v0, 0xe

    goto/16 :goto_11

    :cond_c
    const-wide/16 p1, 0x0

    goto :goto_9

    :cond_d
    invoke-interface {v2, v8}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v12

    goto :goto_8

    :cond_e
    invoke-interface {v2, v9}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v16

    goto :goto_7

    :sswitch_4
    const-string v0, "perspective"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v7, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide/high16 p1, -0x4010000000000000L    # -1.0

    div-double p1, p1, v0

    const/16 v0, 0xb

    goto/16 :goto_11

    :sswitch_5
    const-string v0, "skewY"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct {v6, v3, v2}, Lcom/facebook/react/uimanager/TransformHelper;->convertToRadians(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v7, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    aput-wide v0, v7, v8

    goto/16 :goto_5

    :sswitch_6
    const-string v0, "skewX"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct {v6, v3, v2}, Lcom/facebook/react/uimanager/TransformHelper;->convertToRadians(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v7, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    aput-wide v0, v7, v2

    goto/16 :goto_5

    :sswitch_7
    const-string v0, "scale"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide p1

    invoke-static {v7, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    aput-wide p1, v7, v9

    goto :goto_a

    :sswitch_8
    const-string v0, "scaleY"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide p1

    :goto_a
    invoke-static {v7, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    goto :goto_c

    :sswitch_9
    const-string v0, "scaleX"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v7, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    aput-wide v0, v7, v9

    goto/16 :goto_5

    :sswitch_a
    const-string v0, "rotate"

    :goto_b
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct {v6, v3, v2}, Lcom/facebook/react/uimanager/TransformHelper;->convertToRadians(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v7, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p1

    aput-wide p1, v7, v9

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    aput-wide v0, v7, v8

    neg-double v2, v0

    const/4 v0, 0x4

    aput-wide v2, v7, v0

    :goto_c
    const/4 v0, 0x5

    goto :goto_11

    :sswitch_b
    const/16 v12, 0x10

    const-string v0, "matrix"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3, v2}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v2, 0x0

    :goto_d
    invoke-interface {v3, v2}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v0

    aput-wide v0, v7, v2

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v12, :cond_b

    goto :goto_d

    :sswitch_c
    const-string v0, "translateY"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3, v2}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v1

    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    if-ne v1, v0, :cond_f

    if-eqz p5, :cond_f

    invoke-interface {v3, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    move/from16 v0, p3

    float-to-double v0, v0

    invoke-direct {v6, v2, v0, v1}, Lcom/facebook/react/uimanager/TransformHelper;->parseTranslateValue(Ljava/lang/String;D)D

    move-result-wide p1

    :goto_e
    const-wide/16 v1, 0x0

    goto :goto_10

    :cond_f
    invoke-interface {v3, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide p1

    goto :goto_e

    :sswitch_d
    const-string v0, "translateX"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3, v2}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v1

    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    if-ne v1, v0, :cond_10

    if-eqz p5, :cond_10

    invoke-interface {v3, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    move/from16 v0, p4

    float-to-double v0, v0

    invoke-direct {v6, v2, v0, v1}, Lcom/facebook/react/uimanager/TransformHelper;->parseTranslateValue(Ljava/lang/String;D)D

    move-result-wide v1

    :goto_f
    const-wide/16 p1, 0x0

    :goto_10
    invoke-static {v7, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    aput-wide v1, v7, v0

    const/16 v0, 0xd

    :goto_11
    aput-wide p1, v7, v0

    goto/16 :goto_5

    :cond_10
    invoke-interface {v3, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    goto :goto_f

    :cond_11
    invoke-static {v10, v10, v7}, LX/exO;->A04([D[D[D)V

    :cond_12
    if-eqz v4, :cond_1

    invoke-static {v7}, LX/exO;->A03([D)V

    aget-wide v0, v4, v9

    neg-double v11, v0

    aget-wide v0, v4, v8

    neg-double v2, v0

    const/4 v0, 0x2

    aget-wide v4, v4, v0

    neg-double v0, v4

    invoke-static {v7, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v4, 0xc

    aput-wide v11, v7, v4

    const/16 v4, 0xd

    aput-wide v2, v7, v4

    const/16 v2, 0xe

    aput-wide v0, v7, v2

    invoke-static {v10, v10, v7}, LX/exO;->A04([D[D[D)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x66a2c736 -> :sswitch_d
        -0x66a2c735 -> :sswitch_c
        -0x4072683f -> :sswitch_b
        -0x372522a5 -> :sswitch_a
        -0x3621dfb2 -> :sswitch_9
        -0x3621dfb1 -> :sswitch_8
        0x683094a -> :sswitch_7
        0x686bc8e -> :sswitch_6
        0x686bc8f -> :sswitch_5
        0xc653a3c -> :sswitch_4
        0x3ec0f14e -> :sswitch_3
        0x5280ce5d -> :sswitch_2
        0x5280ce5e -> :sswitch_1
        0x5280ce5f -> :sswitch_0
    .end sparse-switch
.end method
