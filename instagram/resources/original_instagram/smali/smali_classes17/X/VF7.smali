.class public final LX/VF7;
.super LX/eij;
.source ""


# static fields
.field public static final A07:LX/0Ok;


# instance fields
.field public A00:Landroid/view/MotionEvent;

.field public A01:LX/aGN;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:S

.field public final A06:LX/B69;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, LX/0Ok;

    invoke-direct {v0, v1}, LX/0Ok;-><init>(I)V

    sput-object v0, LX/VF7;->A07:LX/0Ok;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/eij;-><init>()V

    const/4 v0, -0x1

    iput-short v0, p0, LX/VF7;->A05:S

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/R0r;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/VF7;->A06:LX/B69;

    return-void
.end method

.method private final A00(I)Lcom/facebook/react/bridge/WritableNativeMap;
    .locals 22

    invoke-static {}, LX/C37;->A0Q()Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v7

    move-object/from16 v8, p0

    iget-object v13, v8, LX/VF7;->A00:Landroid/view/MotionEvent;

    const-string v16, "Required value was null."

    if-eqz v13, :cond_17

    move/from16 v21, p1

    move/from16 v0, v21

    invoke-virtual {v13, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iget-object v6, v8, LX/VF7;->A01:LX/aGN;

    if-eqz v6, :cond_16

    const-string v3, "pointerId"

    int-to-double v0, v2

    invoke-virtual {v7, v3, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    move/from16 v0, v21

    invoke-virtual {v13, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_10

    const/4 v0, 0x2

    if-eq v1, v0, :cond_f

    const/4 v0, 0x3

    if-eq v1, v0, :cond_e

    const-string v9, ""

    :goto_0
    const-string v0, "pointerType"

    invoke-virtual {v7, v0, v9}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/VF7;->A02:Ljava/lang/String;

    if-eqz v0, :cond_15

    const-string v14, "topClick"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x1

    const/4 v11, 0x0

    if-nez v0, :cond_d

    iget-object v0, v6, LX/aGN;->A08:Ljava/util/Set;

    invoke-static {v0, v2}, LX/479;->A1K(Ljava/util/Set;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, v6, LX/aGN;->A02:I

    if-ne v2, v0, :cond_d

    :cond_0
    const/4 v1, 0x1

    :goto_1
    const-string v0, "isPrimary"

    invoke-virtual {v7, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v6, LX/aGN;->A04:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_14

    check-cast v1, [F

    aget v0, v1, v11

    invoke-static {v0}, LX/ewO;->A01(F)F

    move-result v0

    float-to-double v4, v0

    aget v0, v1, v12

    invoke-static {v0}, LX/ewO;->A01(F)F

    move-result v0

    float-to-double v2, v0

    const-string v0, "clientX"

    invoke-virtual {v7, v0, v4, v5}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    const-string v0, "clientY"

    invoke-virtual {v7, v0, v2, v3}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    iget-object v0, v6, LX/aGN;->A07:Ljava/util/Map;

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_13

    check-cast v15, [F

    aget v0, v15, v11

    invoke-static {v0}, LX/ewO;->A01(F)F

    move-result v0

    float-to-double v0, v0

    move-wide/from16 v19, v0

    aget v0, v15, v12

    invoke-static {v0}, LX/ewO;->A01(F)F

    move-result v0

    float-to-double v0, v0

    move-wide/from16 v17, v0

    const-string v0, "screenX"

    move-object v15, v0

    move-wide/from16 v0, v19

    invoke-virtual {v7, v15, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    const-string v15, "screenY"

    move-wide/from16 v0, v17

    invoke-virtual {v7, v15, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    const-string v0, "x"

    invoke-virtual {v7, v0, v4, v5}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    const-string v0, "y"

    invoke-virtual {v7, v0, v2, v3}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    const-string v0, "pageX"

    invoke-virtual {v7, v0, v4, v5}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    const-string v0, "pageY"

    invoke-virtual {v7, v0, v2, v3}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    iget-object v0, v6, LX/aGN;->A06:Ljava/util/Map;

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_12

    check-cast v3, [F

    aget v0, v3, v11

    invoke-static {v0}, LX/ewO;->A01(F)F

    move-result v0

    float-to-double v0, v0

    const-string v2, "offsetX"

    invoke-virtual {v7, v2, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    aget v0, v3, v12

    invoke-static {v0}, LX/ewO;->A01(F)F

    move-result v0

    float-to-double v0, v0

    const-string v2, "offsetY"

    invoke-virtual {v7, v2, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    const-string v1, "target"

    iget v0, v8, LX/eij;->A01:I

    invoke-virtual {v7, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putInt(Ljava/lang/String;I)V

    iget-wide v2, v8, LX/eij;->A02:J

    long-to-double v0, v2

    const-string v2, "timestamp"

    invoke-virtual {v7, v2, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    const-string v0, "detail"

    const/4 v5, 0x0

    invoke-virtual {v7, v0, v11}, Lcom/facebook/react/bridge/WritableNativeMap;->putInt(Ljava/lang/String;I)V

    const-string v0, "tiltX"

    const-wide/16 v2, 0x0

    invoke-virtual {v7, v0, v2, v3}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    const-string v0, "tiltY"

    invoke-virtual {v7, v0, v2, v3}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    const-string v0, "twist"

    invoke-virtual {v7, v0, v11}, Lcom/facebook/react/bridge/WritableNativeMap;->putInt(Ljava/lang/String;I)V

    const-string v0, "mouse"

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v10, "height"

    const-string v4, "width"

    if-nez v0, :cond_c

    iget-object v0, v8, LX/VF7;->A02:Ljava/lang/String;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    move/from16 v0, v21

    invoke-virtual {v13, v0}, Landroid/view/MotionEvent;->getTouchMajor(I)F

    move-result v0

    invoke-static {v0}, LX/ewO;->A01(F)F

    move-result v0

    float-to-double v0, v0

    :goto_2
    invoke-virtual {v7, v4, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    invoke-virtual {v7, v10, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    invoke-virtual {v13}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v10

    iget v1, v6, LX/aGN;->A01:I

    const-string v0, "touch"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v4, 0x0

    if-nez v6, :cond_1

    xor-int/2addr v1, v10

    if-nez v1, :cond_8

    const/4 v5, -0x1

    :cond_1
    :goto_3
    const-string v0, "button"

    invoke-virtual {v7, v0, v5}, Lcom/facebook/react/bridge/WritableNativeMap;->putInt(Ljava/lang/String;I)V

    iget-object v0, v8, LX/VF7;->A02:Ljava/lang/String;

    const-string v4, "_eventName"

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/eav;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v10, 0x0

    :goto_4
    move v0, v10

    :cond_2
    const-string v1, "buttons"

    invoke-virtual {v7, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putInt(Ljava/lang/String;I)V

    iget-object v0, v8, LX/VF7;->A02:Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-wide/16 v0, 0x0

    :cond_3
    :goto_5
    const-string v4, "pressure"

    invoke-virtual {v7, v4, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    const-string v0, "tangentialPressure"

    invoke-virtual {v7, v0, v2, v3}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    iget-object v0, v8, LX/VF7;->A03:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/facebook/react/bridge/Arguments;->makeNativeArray(Ljava/util/List;)Lcom/facebook/react/bridge/WritableNativeArray;

    move-result-object v1

    const-string v0, "hitPathForEventListener"

    invoke-virtual {v7, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    :cond_4
    invoke-virtual {v13}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v3

    and-int/lit16 v0, v3, 0x1000

    const/4 v2, 0x0

    invoke-static {v0}, LX/011;->A0v(I)Z

    move-result v1

    const-string v0, "ctrlKey"

    invoke-virtual {v7, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putBoolean(Ljava/lang/String;Z)V

    and-int/lit8 v0, v3, 0x1

    invoke-static {v0}, LX/011;->A0v(I)Z

    move-result v1

    const-string v0, "shiftKey"

    invoke-virtual {v7, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putBoolean(Ljava/lang/String;Z)V

    and-int/lit8 v0, v3, 0x2

    invoke-static {v0}, LX/011;->A0v(I)Z

    move-result v1

    const-string v0, "altKey"

    invoke-virtual {v7, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putBoolean(Ljava/lang/String;Z)V

    const/high16 v0, 0x10000

    and-int/2addr v3, v0

    if-eqz v3, :cond_5

    const/4 v2, 0x1

    :cond_5
    const-string v0, "metaKey"

    invoke-virtual {v7, v0, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putBoolean(Ljava/lang/String;Z)V

    return-object v7

    :cond_6
    invoke-interface {v7, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v5

    iget-object v0, v8, LX/VF7;->A02:Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/eav;->A01(Ljava/lang/String;)Z

    move-result v4

    const-wide/16 v0, 0x0

    if-nez v4, :cond_3

    if-eqz v5, :cond_3

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    goto :goto_5

    :cond_7
    const/4 v0, 0x1

    if-nez v6, :cond_2

    goto :goto_4

    :cond_8
    if-eq v1, v12, :cond_9

    const/4 v4, 0x2

    if-eq v1, v4, :cond_9

    const/4 v4, 0x4

    if-eq v1, v4, :cond_b

    const/16 v0, 0x8

    if-eq v1, v0, :cond_a

    const/16 v0, 0x10

    if-eq v1, v0, :cond_9

    const/4 v4, -0x1

    :cond_9
    :goto_6
    move v5, v4

    goto/16 :goto_3

    :cond_a
    const/4 v4, 0x3

    goto :goto_6

    :cond_b
    const/4 v4, 0x1

    goto :goto_6

    :cond_c
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto/16 :goto_2

    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_e
    const-string v9, "mouse"

    goto/16 :goto_0

    :cond_f
    const-string v9, "pen"

    goto/16 :goto_0

    :cond_10
    const-string v9, "touch"

    goto/16 :goto_0

    :cond_11
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static/range {v16 .. v16}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static/range {v16 .. v16}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static/range {v16 .. v16}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    const-string v0, "_eventName"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static/range {v16 .. v16}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static/range {v16 .. v16}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/VF7;)Ljava/util/List;
    .locals 4

    iget-object v0, p0, LX/VF7;->A00:Landroid/view/MotionEvent;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    iget-object v2, p0, LX/VF7;->A02:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    const-string v0, "_eventName"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    return-object v1

    :sswitch_0
    const-string v0, "topPointerOut"

    goto :goto_2

    :sswitch_1
    const-string v0, "topPointerCancel"

    goto :goto_0

    :sswitch_2
    const-string v0, "topClick"

    goto :goto_2

    :sswitch_3
    const-string v0, "topPointerUp"

    goto :goto_2

    :sswitch_4
    const-string v0, "topPointerOver"

    goto :goto_2

    :sswitch_5
    const-string v0, "topPointerMove"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p0, LX/VF7;->A00:Landroid/view/MotionEvent;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    invoke-direct {p0, v1}, LX/VF7;->A00(I)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :sswitch_6
    const-string v0, "topPointerDown"

    goto :goto_2

    :sswitch_7
    const-string v0, "topPointerLeave"

    goto :goto_2

    :sswitch_8
    const-string v0, "topPointerEnter"

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v3}, LX/VF7;->A00(I)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v3

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6a7c0b70 -> :sswitch_8
        -0x6a1dc391 -> :sswitch_7
        -0x4dc26016 -> :sswitch_6
        -0x4dbe48e7 -> :sswitch_5
        -0x4dbd47e4 -> :sswitch_4
        -0x3f7b441d -> :sswitch_3
        -0x3b225ecd -> :sswitch_2
        0x16d6f7c2 -> :sswitch_1
        0x5012ab06 -> :sswitch_0
    .end sparse-switch
.end method
