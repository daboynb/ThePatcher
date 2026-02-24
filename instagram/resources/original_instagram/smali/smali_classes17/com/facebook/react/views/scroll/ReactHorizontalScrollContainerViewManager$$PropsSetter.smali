.class public Lcom/facebook/react/views/scroll/ReactHorizontalScrollContainerViewManager$$PropsSetter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$ViewManagerSetter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CUa(Ljava/util/Map;)V
    .locals 8

    const-string v7, "Array"

    invoke-static {p1}, LX/C3C;->A0i(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "String"

    invoke-static {v6, p1}, LX/C3D;->A06(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "boolean"

    invoke-static {v5, p1}, LX/C3D;->A05(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "borderBottomWidth"

    const-string v1, "number"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v5, p1}, LX/C3D;->A0G(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v0, "collapsable"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "collapsableChildren"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "elevation"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "experimental_accessibilityOrder"

    invoke-interface {p1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v6, p1}, LX/C3D;->A0H(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v0, "nextFocusDown"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "nextFocusForward"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "nextFocusLeft"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "nextFocusRight"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "nextFocusUp"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, p1}, LX/C3C;->A1L(Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v4, v1, v3, p1}, LX/C3D;->A0F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2, v1, p1}, LX/C3C;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v0, "overflow"

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pointerEvents"

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "removeClippedSubviews"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v2, v1, p1}, LX/C3C;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v0, "shadowColor"

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "testID"

    invoke-static {v0, v2, v1, p1}, LX/C3C;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method

.method public final bridge synthetic G3y(Landroid/view/View;Lcom/facebook/react/uimanager/ViewManager;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    check-cast v14, Lcom/facebook/react/views/view/ReactViewManager;

    check-cast v13, LX/Ruw;

    move-object/from16 v11, p4

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v10

    const/16 v15, 0xc

    const/16 v0, 0xa

    const/16 v9, 0x9

    const/16 v8, 0x8

    const/4 v7, 0x7

    const/4 v6, 0x6

    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x0

    shr-int/lit8 v12, v10, 0x9

    and-int/lit8 v16, v12, 0xf

    move-object/from16 v12, p3

    packed-switch v16, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    sparse-switch v10, :sswitch_data_0

    return-void

    :sswitch_0
    const-string v0, "accessibilityLabelledBy"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v13, v14, v12}, LX/ict;->A00(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;)V

    return-void

    :sswitch_1
    const-string v0, "accessibilityValue"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x57

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "role"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3c

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "scaleY"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x22

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "scaleX"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x21

    goto/16 :goto_0

    :pswitch_1
    const v0, -0x3b47bd5d

    if-eq v10, v0, :cond_3

    const v0, 0x111c21a

    if-eq v10, v0, :cond_2

    const v0, 0x124be2c2

    if-eq v10, v0, :cond_1

    const v0, 0x6904828c

    if-ne v10, v0, :cond_0

    const-string v0, "accessibilityCollection"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x6a

    goto/16 :goto_0

    :cond_1
    const-string v0, "borderBlockStartColor"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x41

    goto/16 :goto_0

    :cond_2
    const-string v0, "onPointerEnter"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v12}, LX/C3C;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_3
    const-string v0, "screenReaderFocusable"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v12}, LX/C3C;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13, v0}, Landroid/view/View;->setScreenReaderFocusable(Z)V

    return-void

    :pswitch_2
    const v0, -0x2e963a4e

    if-eq v10, v0, :cond_6

    const v0, -0x1cd17a3c

    if-eq v10, v0, :cond_5

    const v0, -0x689bbab

    if-eq v10, v0, :cond_4

    const v0, 0x2c2c84fa

    if-ne v10, v0, :cond_0

    const-string v0, "borderWidth"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    return-void

    :cond_4
    const-string v0, "nativeForegroundAndroid"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x34

    goto/16 :goto_0

    :cond_5
    const-string v0, "borderTopEndRadius"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v13, v14, v12, v6}, LX/ict;->A01(LX/Ruw;Lcom/facebook/react/views/view/ReactViewManager;Ljava/lang/Object;I)V

    return-void

    :cond_6
    const-string v0, "transformOrigin"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x25

    goto/16 :goto_0

    :pswitch_3
    sparse-switch v10, :sswitch_data_1

    return-void

    :sswitch_5
    const-string v0, "experimental_backgroundRepeat"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x6b

    goto/16 :goto_0

    :sswitch_6
    const-string v1, "borderEndStartRadius"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v13, v14, v12, v0}, LX/ict;->A01(LX/Ruw;Lcom/facebook/react/views/view/ReactViewManager;Ljava/lang/Object;I)V

    return-void

    :sswitch_7
    const-string v0, "borderColor"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x4c

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "onPointerMoveCapture"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v12}, LX/C3C;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, LX/00A;->A03:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "experimental_accessibilityOrder"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "experimental_backgroundSize"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto/16 :goto_0

    :pswitch_4
    sparse-switch v10, :sswitch_data_2

    return-void

    :sswitch_b
    const-string v0, "onPointerLeave"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v12}, LX/C3C;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "borderLeftColor"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2f

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "pointerEvents"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2d

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "borderBottomStartRadius"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v13, v14, v12, v7}, LX/ict;->A01(LX/Ruw;Lcom/facebook/react/views/view/ReactViewManager;Ljava/lang/Object;I)V

    return-void

    :sswitch_f
    const-string v0, "borderBottomColor"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "backfaceVisibility"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    goto/16 :goto_0

    :pswitch_5
    sparse-switch v10, :sswitch_data_3

    return-void

    :sswitch_11
    const-string v0, "accessibilityCollectionItem"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x70

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "nativeBackgroundAndroid"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x69

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "accessibilityActions"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x63

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "transform"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x54

    goto/16 :goto_0

    :sswitch_15
    const-string v0, "removeClippedSubviews"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v12}, LX/C3C;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v14, v13, v0}, Lcom/facebook/react/views/view/ReactClippingViewManager;->setRemoveClippedSubviews(LX/Ruw;Z)V

    return-void

    :sswitch_16
    const-string v0, "hasTVPreferredFocus"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v12}, LX/C3C;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v14, v13, v0}, Lcom/facebook/react/views/view/ReactViewManager;->setTVPreferredFocus(LX/Ruw;Z)V

    return-void

    :sswitch_17
    const-string v0, "filter"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x17

    goto/16 :goto_0

    :sswitch_18
    const-string v0, "onPointerEnterCapture"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return-void

    :pswitch_6
    const v0, 0x7e38d94

    if-ne v10, v0, :cond_0

    const-string v0, "onPointerOverCapture"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return-void

    :pswitch_7
    sparse-switch v10, :sswitch_data_4

    return-void

    :sswitch_19
    const-string v0, "borderStartWidth"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v12}, LX/C3C;->A02(Ljava/lang/Object;)F

    move-result v0

    invoke-virtual {v14, v13, v5, v0}, Lcom/facebook/react/views/view/ReactViewManager;->setBorderWidth(LX/Ruw;IF)V

    return-void

    :sswitch_1a
    const-string v0, "nativeID"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x71

    goto/16 :goto_0

    :sswitch_1b
    const-string v0, "accessibilityLabel"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x55

    goto/16 :goto_0

    :sswitch_1c
    const-string v0, "nextFocusUp"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v12}, LX/C3C;->A0C(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v13, v0}, Landroid/view/View;->setNextFocusUpId(I)V

    return-void

    :sswitch_1d
    const-string v0, "elevation"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v12}, LX/C3C;->A01(Ljava/lang/Object;)F

    move-result v0

    invoke-virtual {v14, v13, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setElevation(Landroid/view/View;F)V

    return-void

    :sswitch_1e
    const-string v0, "rotation"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v12}, LX/C3C;->A01(Ljava/lang/Object;)F

    move-result v0

    invoke-virtual {v13, v0}, Landroid/view/View;->setRotation(F)V

    return-void

    :pswitch_8
    sparse-switch v10, :sswitch_data_5

    return-void

    :sswitch_1f
    const-string v0, "borderTopLeftRadius"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/ict;

    invoke-direct {v1, v12}, LX/ict;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto/16 :goto_2

    :sswitch_20
    const-string v0, "onPointerOver"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v12}, LX/C3C;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, LX/00A;->A08:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_21
    const-string v0, "borderStartColor"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x72

    goto/16 :goto_0

    :sswitch_22
    const-string v0, "onPointerMove"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v12}, LX/C3C;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, LX/00A;->A02:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_23
    const-string v0, "borderEndWidth"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v12}, LX/C3C;->A02(Ljava/lang/Object;)F

    move-result v0

    invoke-virtual {v14, v13, v6, v0}, Lcom/facebook/react/views/view/ReactViewManager;->setBorderWidth(LX/Ruw;IF)V

    return-void

    :sswitch_24
    const-string v0, "hitSlop"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/ict;

    invoke-direct {v0, v12}, LX/ict;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v14, v13, v0}, Lcom/facebook/react/views/view/ReactViewManager;->setHitSlop(LX/Ruw;Lcom/facebook/react/bridge/Dynamic;)V

    return-void

    :sswitch_25
    const-string v0, "renderToHardwareTextureAndroid"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v12}, LX/C3C;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v14, v13, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setRenderToHardwareTexture(Landroid/view/View;Z)V

    return-void

    :sswitch_26
    const-string v0, "testID"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x23

    goto/16 :goto_0

    :sswitch_27
    const-string v0, "outlineColor"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    goto/16 :goto_0

    :pswitch_9
    sparse-switch v10, :sswitch_data_6

    return-void

    :sswitch_28
    const-string v0, "borderEndColor"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x59

    goto/16 :goto_0

    :sswitch_29
    const-string v0, "accessibilityState"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x56

    goto/16 :goto_0

    :sswitch_2a
    const-string v0, "borderBottomRightRadius"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v13, v14, v12, v3}, LX/ict;->A01(LX/Ruw;Lcom/facebook/react/views/view/ReactViewManager;Ljava/lang/Object;I)V

    return-void

    :sswitch_2b
    const-string v0, "onPointerOut"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v12}, LX/C3C;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, LX/00A;->A06:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_2c
    const-string v0, "experimental_backgroundImage"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x37

    goto/16 :goto_0

    :pswitch_a
    sparse-switch v10, :sswitch_data_7

    return-void

    :sswitch_2d
    const-string v0, "experimental_backgroundPosition"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x6d

    goto/16 :goto_0

    :sswitch_2e
    const-string v0, "borderEndEndRadius"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v13, v14, v12, v9}, LX/ict;->A01(LX/Ruw;Lcom/facebook/react/views/view/ReactViewManager;Ljava/lang/Object;I)V

    return-void

    :sswitch_2f
    const-string v0, "borderStyle"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x4d

    goto/16 :goto_0

    :sswitch_30
    const-string v0, "borderBlockColor"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x4b

    goto/16 :goto_0

    :sswitch_31
    const-string v0, "borderBottomLeftRadius"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v13, v14, v12, v4}, LX/ict;->A01(LX/Ruw;Lcom/facebook/react/views/view/ReactViewManager;Ljava/lang/Object;I)V

    return-void

    :sswitch_32
    const-string v0, "overflow"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x46

    goto/16 :goto_0

    :sswitch_33
    const-string v0, "zIndex"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v12}, LX/C3C;->A01(Ljava/lang/Object;)F

    move-result v0

    invoke-virtual {v14, v13, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setZIndex(Landroid/view/View;F)V

    return-void

    :pswitch_b
    sparse-switch v10, :sswitch_data_8

    return-void

    :sswitch_34
    const-string v0, "nextFocusRight"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v12}, LX/C3C;->A0C(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v13, v0}, Landroid/view/View;->setNextFocusRightId(I)V

    return-void

    :sswitch_35
    const-string v0, "backgroundColor"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v13, v12}, LX/C3C;->A0B(Landroid/view/View;Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v14, v13, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setBackgroundColor(Landroid/view/View;I)V

    return-void

    :sswitch_36
    const-string v0, "borderBlockEndColor"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x51

    goto/16 :goto_0

    :sswitch_37
    const-string v0, "accessibilityLiveRegion"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3f

    goto/16 :goto_0

    :sswitch_38
    const-string v0, "borderTopColor"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    goto/16 :goto_0

    :sswitch_39
    const-string v0, "borderRightWidth"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v12}, LX/C3C;->A02(Ljava/lang/Object;)F

    move-result v0

    invoke-virtual {v14, v13, v2, v0}, Lcom/facebook/react/views/view/ReactViewManager;->setBorderWidth(LX/Ruw;IF)V

    return-void

    :sswitch_3a
    const-string v0, "borderRightColor"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto/16 :goto_0

    :pswitch_c
    const v0, -0x66a2c736

    if-eq v10, v0, :cond_8

    add-int/lit8 v0, v0, 0x1

    if-eq v10, v0, :cond_7

    const v0, -0x4b8807f5

    if-ne v10, v0, :cond_0

    invoke-static {v11}, LX/C37;->A1X(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x18

    goto/16 :goto_0

    :cond_7
    const-string v0, "translateY"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v12}, LX/C3C;->A01(Ljava/lang/Object;)F

    move-result v0

    invoke-virtual {v14, v13, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setTranslateY(Landroid/view/View;F)V

    return-void

    :cond_8
    const-string v0, "translateX"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v12}, LX/C3C;->A01(Ljava/lang/Object;)F

    move-result v0

    invoke-virtual {v14, v13, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setTranslateX(Landroid/view/View;F)V

    return-void

    :pswitch_d
    sparse-switch v10, :sswitch_data_9

    return-void

    :sswitch_3b
    const-string v0, "borderRadius"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v13, v14, v12, v1}, LX/ict;->A01(LX/Ruw;Lcom/facebook/react/views/view/ReactViewManager;Ljava/lang/Object;I)V

    return-void

    :sswitch_3c
    const-string v0, "importantForAccessibility"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x50

    goto/16 :goto_0

    :sswitch_3d
    const-string v0, "onPointerLeaveCapture"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v12}, LX/C3C;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_3e
    const-string v0, "accessible"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v12}, LX/C3C;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v13, v0}, Landroid/view/View;->setFocusable(Z)V

    return-void

    :sswitch_3f
    const-string v0, "onPointerOutCapture"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return-void

    :sswitch_40
    const-string v0, "onClick"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v12}, LX/C3C;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto/16 :goto_1

    :pswitch_e
    const v0, -0x48b2a3e3

    if-eq v10, v0, :cond_d

    const v0, -0x8d2c26a

    if-eq v10, v0, :cond_e

    const v0, -0x60f430b

    if-eq v10, v0, :cond_9

    const v0, 0x1e013d60

    if-ne v10, v0, :cond_0

    const-string v0, "nextFocusForward"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    return-void

    :cond_9
    const-string v0, "accessibilityHint"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x35

    goto :goto_0

    :pswitch_f
    sparse-switch v10, :sswitch_data_a

    return-void

    :sswitch_41
    const-string v0, "focusable"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v12}, LX/C3C;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v14, v13, v0}, Lcom/facebook/react/views/view/ReactViewManager;->setFocusable(LX/Ruw;Z)V

    return-void

    :sswitch_42
    const-string v0, "boxShadow"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x4f

    goto :goto_0

    :sswitch_43
    const-string v0, "borderStartStartRadius"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v13, v14, v12, v15}, LX/ict;->A01(LX/Ruw;Lcom/facebook/react/views/view/ReactViewManager;Ljava/lang/Object;I)V

    return-void

    :sswitch_44
    const-string v0, "accessibilityRole"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x36

    goto :goto_0

    :sswitch_45
    const-string v0, "borderTopStartRadius"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v13, v14, v12, v5}, LX/ict;->A01(LX/Ruw;Lcom/facebook/react/views/view/ReactViewManager;Ljava/lang/Object;I)V

    return-void

    :sswitch_46
    const-string v0, "outlineStyle"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    goto :goto_0

    :sswitch_47
    const-string v0, "mixBlendMode"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_1

    :pswitch_10
    return-void

    :cond_a
    :pswitch_11
    invoke-static {v12}, LX/C3C;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, LX/00A;->A09:Ljava/lang/Integer;

    goto :goto_1

    :cond_b
    :pswitch_12
    invoke-static {v12}, LX/C3C;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, LX/00A;->A07:Ljava/lang/Integer;

    goto :goto_1

    :cond_c
    :pswitch_13
    invoke-static {v12}, LX/C3C;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    goto :goto_1

    :cond_d
    const-string v0, "onClickCapture"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v12}, LX/C3C;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    :goto_1
    invoke-static {v13, v0, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->A07(Landroid/view/View;Ljava/lang/Integer;Z)V

    return-void

    :sswitch_48
    const-string v0, "borderLeftWidth"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    return-void

    :sswitch_49
    const-string v0, "borderBottomWidth"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    return-void

    :sswitch_4a
    const-string v0, "borderTopRightRadius"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    return-void

    :sswitch_4b
    const-string v0, "outlineWidth"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    return-void

    :sswitch_4c
    const-string v0, "nextFocusLeft"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    return-void

    :sswitch_4d
    const-string v0, "needsOffscreenAlphaCompositing"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    return-void

    :sswitch_4e
    const-string v0, "borderTopWidth"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    return-void

    :sswitch_4f
    const-string v0, "nextFocusDown"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    return-void

    :sswitch_50
    const-string v0, "shadowColor"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    return-void

    :cond_e
    const-string v0, "borderBottomEndRadius"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    return-void

    :sswitch_51
    const-string v0, "outlineOffset"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    return-void

    :pswitch_14
    if-eqz p3, :cond_f

    invoke-static {v13, v12}, LX/enQ;->A03(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v10

    :cond_f
    invoke-virtual {v14, v13, v5, v10}, Lcom/facebook/react/views/view/ReactViewManager;->setBorderColor(LX/Ruw;ILjava/lang/Integer;)V

    return-void

    :pswitch_15
    instance-of v0, v12, Ljava/lang/String;

    if-eqz v0, :cond_10

    move-object v10, v12

    check-cast v10, Ljava/lang/String;

    :cond_10
    invoke-virtual {v14, v13, v10}, Lcom/facebook/react/uimanager/BaseViewManager;->setNativeId(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :pswitch_16
    instance-of v0, v12, Lcom/facebook/react/bridge/ReadableMap;

    if-eqz v0, :cond_11

    move-object v10, v12

    check-cast v10, Lcom/facebook/react/bridge/ReadableMap;

    :cond_11
    invoke-virtual {v14, v13, v10}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityCollectionItem(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void

    :pswitch_17
    instance-of v0, v12, Lcom/facebook/react/bridge/ReadableArray;

    if-eqz v0, :cond_12

    move-object v10, v12

    check-cast v10, Lcom/facebook/react/bridge/ReadableArray;

    :cond_12
    invoke-virtual {v14, v13, v10}, Lcom/facebook/react/views/view/ReactViewManager;->setBackgroundPosition(LX/Ruw;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void

    :pswitch_18
    instance-of v0, v12, Lcom/facebook/react/bridge/ReadableArray;

    if-eqz v0, :cond_13

    move-object v10, v12

    check-cast v10, Lcom/facebook/react/bridge/ReadableArray;

    :cond_13
    invoke-virtual {v14, v13, v10}, Lcom/facebook/react/views/view/ReactViewManager;->setBackgroundRepeat(LX/Ruw;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void

    :pswitch_19
    instance-of v0, v12, Lcom/facebook/react/bridge/ReadableMap;

    if-eqz v0, :cond_14

    move-object v10, v12

    check-cast v10, Lcom/facebook/react/bridge/ReadableMap;

    :cond_14
    invoke-virtual {v14, v13, v10}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityCollection(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void

    :pswitch_1a
    instance-of v0, v12, Lcom/facebook/react/bridge/ReadableMap;

    if-eqz v0, :cond_15

    move-object v10, v12

    check-cast v10, Lcom/facebook/react/bridge/ReadableMap;

    :cond_15
    invoke-virtual {v14, v13, v10}, Lcom/facebook/react/views/view/ReactViewManager;->setNativeBackground(LX/Ruw;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void

    :cond_16
    :pswitch_1b
    invoke-static {v12}, LX/C3C;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-boolean v0, v13, LX/Ruw;->A09:Z

    return-void

    :pswitch_1c
    instance-of v0, v12, Lcom/facebook/react/bridge/ReadableArray;

    if-eqz v0, :cond_17

    move-object v10, v12

    check-cast v10, Lcom/facebook/react/bridge/ReadableArray;

    :cond_17
    invoke-virtual {v14, v13, v10}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityActions(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void

    :cond_18
    :pswitch_1d
    invoke-static {v12}, LX/C3C;->A01(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v13, v0}, LX/ezw;->A09(Landroid/view/View;F)V

    return-void

    :pswitch_1e
    if-eqz p3, :cond_19

    invoke-static {v13, v12}, LX/enQ;->A03(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v10

    :cond_19
    invoke-virtual {v14, v13, v6, v10}, Lcom/facebook/react/views/view/ReactViewManager;->setBorderColor(LX/Ruw;ILjava/lang/Integer;)V

    return-void

    :pswitch_1f
    instance-of v0, v12, Lcom/facebook/react/bridge/ReadableMap;

    if-eqz v0, :cond_1a

    move-object v10, v12

    check-cast v10, Lcom/facebook/react/bridge/ReadableMap;

    :cond_1a
    invoke-virtual {v14, v13, v10}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityValue(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void

    :pswitch_20
    instance-of v0, v12, Lcom/facebook/react/bridge/ReadableMap;

    if-eqz v0, :cond_1b

    move-object v10, v12

    check-cast v10, Lcom/facebook/react/bridge/ReadableMap;

    :cond_1b
    invoke-virtual {v14, v13, v10}, Lcom/facebook/react/uimanager/BaseViewManager;->setViewState(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void

    :pswitch_21
    instance-of v0, v12, Ljava/lang/String;

    if-eqz v0, :cond_1c

    move-object v10, v12

    check-cast v10, Ljava/lang/String;

    :cond_1c
    invoke-virtual {v14, v13, v10}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityLabel(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :pswitch_22
    instance-of v0, v12, Lcom/facebook/react/bridge/ReadableArray;

    if-eqz v0, :cond_1d

    move-object v10, v12

    check-cast v10, Lcom/facebook/react/bridge/ReadableArray;

    :cond_1d
    invoke-virtual {v14, v13, v10}, Lcom/facebook/react/uimanager/BaseViewManager;->setTransform(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void

    :pswitch_23
    if-eqz p3, :cond_1e

    invoke-static {v13, v12}, LX/enQ;->A03(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v10

    :cond_1e
    invoke-virtual {v14, v13, v8, v10}, Lcom/facebook/react/views/view/ReactViewManager;->setBorderColor(LX/Ruw;ILjava/lang/Integer;)V

    return-void

    :pswitch_24
    instance-of v0, v12, Ljava/lang/String;

    if-eqz v0, :cond_1f

    move-object v10, v12

    check-cast v10, Ljava/lang/String;

    :cond_1f
    invoke-virtual {v14, v13, v10}, Lcom/facebook/react/uimanager/BaseViewManager;->setImportantForAccessibility(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :pswitch_25
    instance-of v0, v12, Lcom/facebook/react/bridge/ReadableArray;

    if-eqz v0, :cond_20

    move-object v10, v12

    check-cast v10, Lcom/facebook/react/bridge/ReadableArray;

    :cond_20
    invoke-static {v13, v10}, LX/ezw;->A0B(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void

    :cond_21
    :pswitch_26
    invoke-static {v12}, LX/C3C;->A02(Ljava/lang/Object;)F

    move-result v0

    invoke-virtual {v14, v13, v1, v0}, Lcom/facebook/react/views/view/ReactViewManager;->setBorderWidth(LX/Ruw;IF)V

    return-void

    :pswitch_27
    instance-of v0, v12, Ljava/lang/String;

    if-eqz v0, :cond_22

    move-object v10, v12

    check-cast v10, Ljava/lang/String;

    :cond_22
    invoke-virtual {v14, v13, v10}, Lcom/facebook/react/views/view/ReactViewManager;->setBorderStyle(LX/Ruw;Ljava/lang/String;)V

    return-void

    :pswitch_28
    if-eqz p3, :cond_23

    invoke-static {v13, v12}, LX/enQ;->A03(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v10

    :cond_23
    invoke-virtual {v14, v13, v1, v10}, Lcom/facebook/react/views/view/ReactViewManager;->setBorderColor(LX/Ruw;ILjava/lang/Integer;)V

    return-void

    :pswitch_29
    if-eqz p3, :cond_24

    invoke-static {v13, v12}, LX/enQ;->A03(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v10

    :cond_24
    invoke-virtual {v14, v13, v7, v10}, Lcom/facebook/react/views/view/ReactViewManager;->setBorderColor(LX/Ruw;ILjava/lang/Integer;)V

    return-void

    :pswitch_2a
    instance-of v0, v12, Ljava/lang/String;

    if-eqz v0, :cond_25

    move-object v10, v12

    check-cast v10, Ljava/lang/String;

    :cond_25
    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v13, v10}, LX/Ruw;->setOverflow(Ljava/lang/String;)V

    return-void

    :cond_26
    :pswitch_2b
    invoke-static {v12}, LX/C3C;->A0C(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v13, v0}, Landroid/view/View;->setNextFocusForwardId(I)V

    return-void

    :cond_27
    :pswitch_2c
    invoke-static {v13, v14, v12, v2}, LX/ict;->A01(LX/Ruw;Lcom/facebook/react/views/view/ReactViewManager;Ljava/lang/Object;I)V

    return-void

    :pswitch_2d
    instance-of v0, v12, Ljava/lang/String;

    if-eqz v0, :cond_28

    move-object v10, v12

    check-cast v10, Ljava/lang/String;

    :cond_28
    invoke-virtual {v14, v13, v10}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityLiveRegion(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :pswitch_2e
    instance-of v0, v12, Ljava/lang/String;

    if-eqz v0, :cond_29

    move-object v10, v12

    check-cast v10, Ljava/lang/String;

    :cond_29
    invoke-virtual {v14, v13, v10}, Lcom/facebook/react/uimanager/BaseViewManager;->setRole(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :pswitch_2f
    instance-of v0, v12, Lcom/facebook/react/bridge/ReadableArray;

    if-eqz v0, :cond_2a

    move-object v10, v12

    check-cast v10, Lcom/facebook/react/bridge/ReadableArray;

    :cond_2a
    invoke-virtual {v14, v13, v10}, Lcom/facebook/react/views/view/ReactViewManager;->setBackgroundImage(LX/Ruw;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void

    :pswitch_30
    instance-of v0, v12, Ljava/lang/String;

    if-eqz v0, :cond_2b

    move-object v10, v12

    check-cast v10, Ljava/lang/String;

    :cond_2b
    invoke-virtual {v14, v13, v10}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityRole(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :pswitch_31
    instance-of v0, v12, Ljava/lang/String;

    if-eqz v0, :cond_2c

    move-object v10, v12

    check-cast v10, Ljava/lang/String;

    :cond_2c
    invoke-virtual {v14, v13, v10}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityHint(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :pswitch_32
    instance-of v0, v12, Lcom/facebook/react/bridge/ReadableMap;

    if-eqz v0, :cond_2d

    move-object v10, v12

    check-cast v10, Lcom/facebook/react/bridge/ReadableMap;

    :cond_2d
    invoke-virtual {v14, v13, v10}, Lcom/facebook/react/views/view/ReactViewManager;->setNativeForeground(LX/Ruw;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void

    :cond_2e
    :pswitch_33
    invoke-static {v13, v14, v12, v8}, LX/ict;->A01(LX/Ruw;Lcom/facebook/react/views/view/ReactViewManager;Ljava/lang/Object;I)V

    return-void

    :cond_2f
    :pswitch_34
    invoke-static {v12}, LX/C3C;->A02(Ljava/lang/Object;)F

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v14, v13, v0, v1}, Lcom/facebook/react/views/view/ReactViewManager;->setBorderWidth(LX/Ruw;IF)V

    return-void

    :pswitch_35
    const/4 v9, 0x1

    :pswitch_36
    if-eqz p3, :cond_30

    invoke-static {v13, v12}, LX/enQ;->A03(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v10

    :cond_30
    invoke-virtual {v14, v13, v9, v10}, Lcom/facebook/react/views/view/ReactViewManager;->setBorderColor(LX/Ruw;ILjava/lang/Integer;)V

    return-void

    :pswitch_37
    instance-of v0, v12, Ljava/lang/String;

    if-eqz v0, :cond_31

    move-object v10, v12

    check-cast v10, Ljava/lang/String;

    :cond_31
    invoke-virtual {v14, v13, v10}, Lcom/facebook/react/views/view/ReactViewManager;->setPointerEvents(LX/Ruw;Ljava/lang/String;)V

    return-void

    :cond_32
    :pswitch_38
    invoke-static {v12}, LX/C3C;->A0C(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v13, v0}, Landroid/view/View;->setNextFocusLeftId(I)V

    return-void

    :cond_33
    :pswitch_39
    invoke-static {v12}, LX/C3C;->A0C(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v13, v0}, Landroid/view/View;->setNextFocusDownId(I)V

    return-void

    :pswitch_3a
    instance-of v0, v12, Lcom/facebook/react/bridge/ReadableArray;

    if-eqz v0, :cond_34

    move-object v10, v12

    check-cast v10, Lcom/facebook/react/bridge/ReadableArray;

    :cond_34
    invoke-virtual {v14, v13, v10}, Lcom/facebook/react/uimanager/BaseViewManager;->setTransformOrigin(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void

    :pswitch_3b
    instance-of v0, v12, Ljava/lang/String;

    if-eqz v0, :cond_35

    move-object v10, v12

    check-cast v10, Ljava/lang/String;

    :cond_35
    invoke-virtual {v14, v13, v10}, Lcom/facebook/react/uimanager/BaseViewManager;->setTestId(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :pswitch_3c
    instance-of v0, v12, Ljava/lang/Double;

    if-eqz v0, :cond_36

    invoke-static {v12}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v11

    :cond_36
    invoke-virtual {v13, v11}, Landroid/view/View;->setScaleY(F)V

    return-void

    :pswitch_3d
    instance-of v0, v12, Ljava/lang/Double;

    if-eqz v0, :cond_37

    invoke-static {v12}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v11

    :cond_37
    invoke-virtual {v13, v11}, Landroid/view/View;->setScaleX(F)V

    return-void

    :pswitch_3e
    instance-of v0, v12, Ljava/lang/Double;

    if-eqz v0, :cond_38

    invoke-static {v12}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v11

    :cond_38
    invoke-static {v13, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v13, v11}, LX/Ruw;->setOpacityIfPossible(F)V

    return-void

    :pswitch_3f
    instance-of v0, v12, Lcom/facebook/react/bridge/ReadableArray;

    if-eqz v0, :cond_39

    move-object v10, v12

    check-cast v10, Lcom/facebook/react/bridge/ReadableArray;

    :cond_39
    invoke-virtual {v14, v13, v10}, Lcom/facebook/react/uimanager/BaseViewManager;->setFilter(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void

    :cond_3a
    :pswitch_40
    invoke-static {v12}, LX/C3C;->A02(Ljava/lang/Object;)F

    move-result v0

    invoke-virtual {v14, v13, v4, v0}, Lcom/facebook/react/views/view/ReactViewManager;->setBorderWidth(LX/Ruw;IF)V

    return-void

    :pswitch_41
    if-eqz p3, :cond_3b

    invoke-static {v13, v12}, LX/enQ;->A03(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v10

    :cond_3b
    invoke-virtual {v14, v13, v4, v10}, Lcom/facebook/react/views/view/ReactViewManager;->setBorderColor(LX/Ruw;ILjava/lang/Integer;)V

    return-void

    :cond_3c
    :pswitch_42
    invoke-static {v12}, LX/C3C;->A02(Ljava/lang/Object;)F

    move-result v0

    invoke-virtual {v14, v13, v3, v0}, Lcom/facebook/react/views/view/ReactViewManager;->setBorderWidth(LX/Ruw;IF)V

    return-void

    :pswitch_43
    if-eqz p3, :cond_3d

    invoke-static {v13, v12}, LX/enQ;->A03(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v10

    :cond_3d
    invoke-virtual {v14, v13, v3, v10}, Lcom/facebook/react/views/view/ReactViewManager;->setBorderColor(LX/Ruw;ILjava/lang/Integer;)V

    return-void

    :cond_3e
    :pswitch_44
    invoke-static {v12}, LX/C3C;->A01(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v13, v0}, LX/ezw;->A0A(Landroid/view/View;F)V

    return-void

    :pswitch_45
    instance-of v0, v12, Ljava/lang/String;

    if-eqz v0, :cond_3f

    move-object v10, v12

    check-cast v10, Ljava/lang/String;

    :cond_3f
    invoke-virtual {v14, v13, v10}, Lcom/facebook/react/uimanager/BaseViewManager;->setOutlineStyle(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :pswitch_46
    if-eqz p3, :cond_40

    invoke-static {v13, v12}, LX/enQ;->A03(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v10

    :cond_40
    invoke-static {v13, v10}, LX/ezw;->A0H(Landroid/view/View;Ljava/lang/Integer;)V

    return-void

    :cond_41
    :pswitch_47
    invoke-static {v13, v12}, LX/C3C;->A0A(Landroid/view/View;Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/view/View;->setOutlineAmbientShadowColor(I)V

    invoke-virtual {v13, v0}, Landroid/view/View;->setOutlineSpotShadowColor(I)V

    return-void

    :pswitch_48
    instance-of v0, v12, Ljava/lang/String;

    if-eqz v0, :cond_42

    move-object v10, v12

    check-cast v10, Ljava/lang/String;

    :cond_42
    invoke-virtual {v14, v13, v10}, Lcom/facebook/react/views/view/ReactViewManager;->setBackfaceVisibility(LX/Ruw;Ljava/lang/String;)V

    return-void

    :pswitch_49
    instance-of v0, v12, Lcom/facebook/react/bridge/ReadableArray;

    if-eqz v0, :cond_43

    move-object v10, v12

    check-cast v10, Lcom/facebook/react/bridge/ReadableArray;

    :cond_43
    invoke-virtual {v14, v13, v10}, Lcom/facebook/react/views/view/ReactViewManager;->setAccessibilityOrder(LX/Ruw;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void

    :pswitch_4a
    instance-of v0, v12, Lcom/facebook/react/bridge/ReadableArray;

    if-eqz v0, :cond_44

    move-object v10, v12

    check-cast v10, Lcom/facebook/react/bridge/ReadableArray;

    :cond_44
    invoke-virtual {v14, v13, v10}, Lcom/facebook/react/views/view/ReactViewManager;->setBackgroundSize(LX/Ruw;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void

    :pswitch_4b
    if-eqz p3, :cond_45

    invoke-static {v13, v12}, LX/enQ;->A03(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v10

    :cond_45
    invoke-virtual {v14, v13, v2, v10}, Lcom/facebook/react/views/view/ReactViewManager;->setBorderColor(LX/Ruw;ILjava/lang/Integer;)V

    return-void

    :pswitch_4c
    instance-of v0, v12, Ljava/lang/String;

    if-eqz v0, :cond_46

    move-object v10, v12

    check-cast v10, Ljava/lang/String;

    :cond_46
    invoke-virtual {v14, v13, v10}, Lcom/facebook/react/uimanager/BaseViewManager;->setMixBlendMode(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :sswitch_52
    const-string v0, "borderStartEndRadius"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47

    return-void

    :cond_47
    :pswitch_4d
    new-instance v1, LX/ict;

    invoke-direct {v1, v12}, LX/ict;-><init>(Ljava/lang/Object;)V

    const/16 v0, 0xb

    :goto_2
    invoke-virtual {v14, v13, v0, v1}, Lcom/facebook/react/views/view/ReactViewManager;->setBorderRadius(LX/Ruw;ILcom/facebook/react/bridge/Dynamic;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x3621dfb2 -> :sswitch_4
        -0x3621dfb1 -> :sswitch_3
        0x358076 -> :sswitch_2
        0x44e880c3 -> :sswitch_1
        0x6f2de13c -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x73c3797a -> :sswitch_a
        -0x717658a9 -> :sswitch_9
        -0x4cec9971 -> :sswitch_49
        -0x3dcbd809 -> :sswitch_8
        -0xd59d8cd -> :sswitch_48
        0x2b158697 -> :sswitch_7
        0x3647e705 -> :sswitch_6
        0x6d4346e0 -> :sswitch_5
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x6532960a -> :sswitch_10
        -0x4e0397d4 -> :sswitch_f
        -0x33b27663 -> :sswitch_e
        -0x117e564a -> :sswitch_d
        -0xe70d730 -> :sswitch_c
        0x17009f9 -> :sswitch_b
        0x13dfc885 -> :sswitch_4a
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x71291434 -> :sswitch_18
        -0x4bf73488 -> :sswitch_17
        -0x2881956d -> :sswitch_16
        -0xf06d417 -> :sswitch_15
        0x3ebe6b6c -> :sswitch_14
        0x59bdabcf -> :sswitch_13
        0x682c2a0a -> :sswitch_12
        0x76cb4bbf -> :sswitch_11
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x57aff15c -> :sswitch_4b
        -0x266f082 -> :sswitch_1e
        -0x42d1a3 -> :sswitch_1d
        0x2762ef20 -> :sswitch_1c
        0x445b6e46 -> :sswitch_1b
        0x79eeaf72 -> :sswitch_1a
        0x7f71efd0 -> :sswitch_19
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x58c6efbf -> :sswitch_27
        -0x4932ce1e -> :sswitch_1f
        -0x34488ed3 -> :sswitch_26
        -0x4d24f13 -> :sswitch_25
        0x373ef02d -> :sswitch_24
        0x49d9f1f7 -> :sswitch_23
        0x4a5f104f -> :sswitch_22
        0x4a601152 -> :sswitch_20
        0x7e5af16d -> :sswitch_21
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x25a08cb4 -> :sswitch_4c
        -0x5372c8a -> :sswitch_2c
        0x12ea5310 -> :sswitch_2b
        0x230fd3d7 -> :sswitch_2a
        0x44c6b3e3 -> :sswitch_29
        0x48c2f394 -> :sswitch_28
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x56940a43 -> :sswitch_4e
        -0x2b988b88 -> :sswitch_33
        0x1f91b402 -> :sswitch_32
        0x22a57450 -> :sswitch_31
        0x28ce5422 -> :sswitch_30
        0x2bf974e5 -> :sswitch_2f
        0x636835e4 -> :sswitch_4d
        0x676fd4fe -> :sswitch_2e
        0x7028752e -> :sswitch_2d
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x7696880d -> :sswitch_3a
        -0x757f89aa -> :sswitch_39
        -0x57ab08a6 -> :sswitch_38
        -0x25a40819 -> :sswitch_4f
        0x22936ee -> :sswitch_37
        0x2d7a3629 -> :sswitch_36
        0x4cb7f6d5 -> :sswitch_35
        0x71e55777 -> :sswitch_34
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        -0x5ec185dd -> :sswitch_50
        -0x50946517 -> :sswitch_40
        -0x4a6285ea -> :sswitch_3f
        -0x4408644a -> :sswitch_3e
        -0x6af24f3 -> :sswitch_3d
        0x2c861b47 -> :sswitch_3c
        0x506afbde -> :sswitch_3b
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        -0x784e6168 -> :sswitch_47
        -0x57e30171 -> :sswitch_46
        -0x42e281b5 -> :sswitch_45
        -0xd4cc1a9 -> :sswitch_52
        -0x60aa11c -> :sswitch_44
        -0x1a9a1e2 -> :sswitch_43
        0x2c4a1ecb -> :sswitch_42
        0x53e19f75 -> :sswitch_51
        0x6118be32 -> :sswitch_41
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4c
        :pswitch_4b
        :pswitch_10
        :pswitch_10
        :pswitch_4a
        :pswitch_49
        :pswitch_13
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_12
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_10
        :pswitch_3a
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_39
        :pswitch_38
        :pswitch_10
        :pswitch_10
        :pswitch_37
        :pswitch_10
        :pswitch_35
        :pswitch_34
        :pswitch_4d
        :pswitch_33
        :pswitch_10
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_2e
        :pswitch_10
        :pswitch_10
        :pswitch_2d
        :pswitch_11
        :pswitch_36
        :pswitch_10
        :pswitch_10
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_10
        :pswitch_10
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_10
        :pswitch_1e
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_1d
        :pswitch_10
        :pswitch_1c
        :pswitch_10
        :pswitch_1b
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_10
        :pswitch_17
        :pswitch_10
        :pswitch_10
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch
.end method
