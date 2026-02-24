.class public Lcom/facebook/catalyst/views/art/ARTSurfaceViewManager$$PropsSetter;
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
    .locals 4

    invoke-static {p1}, LX/C3D;->A07(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "backgroundColor"

    const-string v2, "Color"

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "boxShadow"

    const-string v0, "BoxShadow"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "elevation"

    const-string v1, "number"

    invoke-static {v0, v1, v3, p1}, LX/C3C;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v0, "boolean"

    invoke-static {v0, p1}, LX/C3C;->A1L(Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v0, v1, v2, p1}, LX/C3D;->A0F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v3, v1, p1}, LX/C3C;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v0, v3, v1, p1}, LX/C3C;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v0, "shadowColor"

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "testID"

    invoke-static {v0, v3, v1, p1}, LX/C3C;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method

.method public final bridge synthetic G3y(Landroid/view/View;Lcom/facebook/react/uimanager/ViewManager;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4
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

    check-cast p2, Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p1, LX/RtX;

    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v0, "nativeID"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x3d

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "accessibilityCollectionItem"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x3c

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "accessibilityLabelledBy"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3}, LX/ict;->A00(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;)V

    return-void

    :sswitch_3
    const-string v0, "accessibilityCollection"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x39

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "accessibilityActions"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x36

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "outlineOffset"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x34

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "backgroundColor"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p3}, LX/C3C;->A0B(Landroid/view/View;Ljava/lang/Object;)I

    move-result v1

    instance-of v0, p1, LX/TM6;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :sswitch_7
    const-string v0, "onPointerOver"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3, p3, v1}, LX/C3C;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    sget-object v0, LX/00A;->A08:Ljava/lang/Integer;

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "onPointerMove"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3, p3, v1}, LX/C3C;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    sget-object v0, LX/00A;->A02:Ljava/lang/Integer;

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "accessibilityValue"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x2d

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "accessibilityState"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x2c

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "accessibilityLabel"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x2b

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "transform"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x2a

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "importantForAccessibility"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x29

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "boxShadow"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x28

    goto/16 :goto_1

    :sswitch_f
    const-string v0, "onPointerOut"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3, p3, v1}, LX/C3C;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    sget-object v0, LX/00A;->A06:Ljava/lang/Integer;

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "onPointerOverCapture"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3, p3, v1}, LX/C3C;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    sget-object v0, LX/00A;->A09:Ljava/lang/Integer;

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "accessibilityLiveRegion"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x23

    goto/16 :goto_1

    :sswitch_12
    const-string v0, "onPointerLeave"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3, p3, v1}, LX/C3C;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "onPointerEnter"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3, p3, v1}, LX/C3C;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "role"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x20

    goto/16 :goto_1

    :sswitch_15
    const-string v0, "elevation"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x1f

    goto/16 :goto_1

    :sswitch_16
    const-string v0, "rotation"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x1e

    goto/16 :goto_1

    :sswitch_17
    const-string v0, "renderToHardwareTextureAndroid"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3, p3, v1}, LX/C3C;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setRenderToHardwareTexture(Landroid/view/View;Z)V

    return-void

    :sswitch_18
    const-string v0, "accessibilityRole"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x1c

    goto/16 :goto_1

    :sswitch_19
    const-string v0, "accessibilityHint"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x1b

    goto/16 :goto_1

    :sswitch_1a
    const-string v0, "onPointerLeaveCapture"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3, p3, v1}, LX/C3C;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    goto/16 :goto_0

    :sswitch_1b
    const-string v0, "zIndex"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x18

    goto/16 :goto_1

    :sswitch_1c
    const-string v0, "transformOrigin"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x17

    goto/16 :goto_1

    :sswitch_1d
    const-string v0, "testID"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x16

    goto/16 :goto_1

    :sswitch_1e
    const-string v0, "scaleY"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x15

    goto/16 :goto_1

    :sswitch_1f
    const-string v0, "scaleX"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x14

    goto/16 :goto_1

    :sswitch_20
    const-string v0, "screenReaderFocusable"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3, p3, v1}, LX/C3C;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setScreenReaderFocusable(Z)V

    return-void

    :sswitch_21
    const-string v0, "onPointerMoveCapture"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3, p3, v1}, LX/C3C;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    sget-object v0, LX/00A;->A03:Ljava/lang/Integer;

    goto/16 :goto_0

    :sswitch_22
    const-string v0, "onClickCapture"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3, p3, v1}, LX/C3C;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    goto/16 :goto_0

    :sswitch_23
    const-string v0, "onPointerOutCapture"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3, p3, v1}, LX/C3C;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    sget-object v0, LX/00A;->A07:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_24
    invoke-static {p4}, LX/C37;->A1X(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0xe

    goto :goto_1

    :sswitch_25
    const-string v0, "filter"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0xd

    goto :goto_1

    :sswitch_26
    const-string v0, "onClick"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3, p3, v1}, LX/C3C;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_27
    const-string v0, "outlineWidth"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0xa

    goto :goto_1

    :sswitch_28
    const-string v0, "outlineStyle"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x9

    goto :goto_1

    :sswitch_29
    const-string v0, "outlineColor"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x8

    goto :goto_1

    :sswitch_2a
    const-string v0, "shadowColor"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p3}, LX/C3C;->A0A(Landroid/view/View;Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineAmbientShadowColor(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineSpotShadowColor(I)V

    return-void

    :sswitch_2b
    const-string v0, "translateY"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    goto :goto_1

    :sswitch_2c
    const-string v0, "translateX"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    goto :goto_1

    :sswitch_2d
    const-string v0, "onPointerEnterCapture"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3, p3, v1}, LX/C3C;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    :goto_0
    invoke-static {p1, v0, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->A07(Landroid/view/View;Ljava/lang/Integer;Z)V

    return-void

    :sswitch_2e
    const-string v0, "mixBlendMode"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :goto_1
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    const/4 v1, 0x0

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    const/16 v0, 0x39

    if-eq v3, v0, :cond_4

    const/16 v0, 0x3c

    if-eq v3, v0, :cond_2

    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v1, p3

    check-cast v1, Ljava/lang/String;

    :cond_1
    invoke-virtual {p2, p1, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->setNativeId(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :cond_2
    instance-of v0, p3, Lcom/facebook/react/bridge/ReadableMap;

    if-eqz v0, :cond_3

    move-object v1, p3

    check-cast v1, Lcom/facebook/react/bridge/ReadableMap;

    :cond_3
    invoke-virtual {p2, p1, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityCollectionItem(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void

    :cond_4
    instance-of v0, p3, Lcom/facebook/react/bridge/ReadableMap;

    if-eqz v0, :cond_5

    move-object v1, p3

    check-cast v1, Lcom/facebook/react/bridge/ReadableMap;

    :cond_5
    invoke-virtual {p2, p1, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityCollection(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void

    :pswitch_1
    instance-of v0, p3, Lcom/facebook/react/bridge/ReadableArray;

    if-eqz v0, :cond_6

    move-object v1, p3

    check-cast v1, Lcom/facebook/react/bridge/ReadableArray;

    :cond_6
    invoke-virtual {p2, p1, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityActions(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void

    :pswitch_2
    invoke-static {p3, p3, v0}, LX/C3C;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    move-result v0

    invoke-static {p1, v0}, LX/ezw;->A09(Landroid/view/View;F)V

    return-void

    :pswitch_3
    instance-of v0, p3, Lcom/facebook/react/bridge/ReadableMap;

    if-eqz v0, :cond_7

    move-object v1, p3

    check-cast v1, Lcom/facebook/react/bridge/ReadableMap;

    :cond_7
    invoke-virtual {p2, p1, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityValue(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void

    :pswitch_4
    instance-of v0, p3, Lcom/facebook/react/bridge/ReadableMap;

    if-eqz v0, :cond_8

    move-object v1, p3

    check-cast v1, Lcom/facebook/react/bridge/ReadableMap;

    :cond_8
    invoke-virtual {p2, p1, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->setViewState(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void

    :pswitch_5
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_9

    move-object v1, p3

    check-cast v1, Ljava/lang/String;

    :cond_9
    invoke-virtual {p2, p1, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityLabel(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :pswitch_6
    instance-of v0, p3, Lcom/facebook/react/bridge/ReadableArray;

    if-eqz v0, :cond_a

    move-object v1, p3

    check-cast v1, Lcom/facebook/react/bridge/ReadableArray;

    :cond_a
    invoke-virtual {p2, p1, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->setTransform(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void

    :pswitch_7
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_b

    move-object v1, p3

    check-cast v1, Ljava/lang/String;

    :cond_b
    invoke-virtual {p2, p1, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->setImportantForAccessibility(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :pswitch_8
    instance-of v0, p3, Lcom/facebook/react/bridge/ReadableArray;

    if-eqz v0, :cond_c

    move-object v1, p3

    check-cast v1, Lcom/facebook/react/bridge/ReadableArray;

    :cond_c
    invoke-static {p1, v1}, LX/ezw;->A0B(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void

    :pswitch_9
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_d

    move-object v1, p3

    check-cast v1, Ljava/lang/String;

    :cond_d
    invoke-virtual {p2, p1, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityLiveRegion(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :pswitch_a
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_e

    move-object v1, p3

    check-cast v1, Ljava/lang/String;

    :cond_e
    invoke-virtual {p2, p1, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->setRole(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :pswitch_b
    invoke-static {p3, p3, v0}, LX/C3C;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setElevation(Landroid/view/View;F)V

    return-void

    :pswitch_c
    invoke-static {p3, p3, v0}, LX/C3C;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    return-void

    :pswitch_d
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_f

    move-object v1, p3

    check-cast v1, Ljava/lang/String;

    :cond_f
    invoke-virtual {p2, p1, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityRole(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :pswitch_e
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_10

    move-object v1, p3

    check-cast v1, Ljava/lang/String;

    :cond_10
    invoke-virtual {p2, p1, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityHint(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :pswitch_f
    invoke-static {p3, p3, v0}, LX/C3C;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setZIndex(Landroid/view/View;F)V

    return-void

    :pswitch_10
    instance-of v0, p3, Lcom/facebook/react/bridge/ReadableArray;

    if-eqz v0, :cond_11

    move-object v1, p3

    check-cast v1, Lcom/facebook/react/bridge/ReadableArray;

    :cond_11
    invoke-virtual {p2, p1, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->setTransformOrigin(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void

    :pswitch_11
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_12

    move-object v1, p3

    check-cast v1, Ljava/lang/String;

    :cond_12
    invoke-virtual {p2, p1, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->setTestId(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :pswitch_12
    invoke-static {p3, p3, v2}, LX/C3C;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    return-void

    :pswitch_13
    invoke-static {p3, p3, v2}, LX/C3C;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    return-void

    :pswitch_14
    invoke-static {p3, p3, v2}, LX/C3C;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setOpacity(Landroid/view/View;F)V

    return-void

    :pswitch_15
    instance-of v0, p3, Lcom/facebook/react/bridge/ReadableArray;

    if-eqz v0, :cond_13

    move-object v1, p3

    check-cast v1, Lcom/facebook/react/bridge/ReadableArray;

    :cond_13
    invoke-virtual {p2, p1, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->setFilter(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void

    :pswitch_16
    invoke-static {p3, p3, v0}, LX/C3C;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    move-result v0

    invoke-static {p1, v0}, LX/ezw;->A0A(Landroid/view/View;F)V

    return-void

    :pswitch_17
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_14

    move-object v1, p3

    check-cast v1, Ljava/lang/String;

    :cond_14
    invoke-virtual {p2, p1, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->setOutlineStyle(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :pswitch_18
    if-eqz p3, :cond_15

    invoke-static {p1, p3}, LX/enQ;->A03(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v1

    :cond_15
    invoke-static {p1, v1}, LX/ezw;->A0H(Landroid/view/View;Ljava/lang/Integer;)V

    return-void

    :pswitch_19
    invoke-static {p3, p3, v0}, LX/C3C;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setTranslateY(Landroid/view/View;F)V

    return-void

    :pswitch_1a
    invoke-static {p3, p3, v0}, LX/C3C;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setTranslateX(Landroid/view/View;F)V

    return-void

    :pswitch_1b
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_16

    move-object v1, p3

    check-cast v1, Ljava/lang/String;

    :cond_16
    invoke-virtual {p2, p1, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->setMixBlendMode(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x784e6168 -> :sswitch_2e
        -0x71291434 -> :sswitch_2d
        -0x66a2c736 -> :sswitch_2c
        -0x66a2c735 -> :sswitch_2b
        -0x5ec185dd -> :sswitch_2a
        -0x58c6efbf -> :sswitch_29
        -0x57e30171 -> :sswitch_28
        -0x57aff15c -> :sswitch_27
        -0x50946517 -> :sswitch_26
        -0x4bf73488 -> :sswitch_25
        -0x4b8807f5 -> :sswitch_24
        -0x4a6285ea -> :sswitch_23
        -0x48b2a3e3 -> :sswitch_22
        -0x3dcbd809 -> :sswitch_21
        -0x3b47bd5d -> :sswitch_20
        -0x3621dfb2 -> :sswitch_1f
        -0x3621dfb1 -> :sswitch_1e
        -0x34488ed3 -> :sswitch_1d
        -0x2e963a4e -> :sswitch_1c
        -0x2b988b88 -> :sswitch_1b
        -0x6af24f3 -> :sswitch_1a
        -0x60f430b -> :sswitch_19
        -0x60aa11c -> :sswitch_18
        -0x4d24f13 -> :sswitch_17
        -0x266f082 -> :sswitch_16
        -0x42d1a3 -> :sswitch_15
        0x358076 -> :sswitch_14
        0x111c21a -> :sswitch_13
        0x17009f9 -> :sswitch_12
        0x22936ee -> :sswitch_11
        0x7e38d94 -> :sswitch_10
        0x12ea5310 -> :sswitch_f
        0x2c4a1ecb -> :sswitch_e
        0x2c861b47 -> :sswitch_d
        0x3ebe6b6c -> :sswitch_c
        0x445b6e46 -> :sswitch_b
        0x44c6b3e3 -> :sswitch_a
        0x44e880c3 -> :sswitch_9
        0x4a5f104f -> :sswitch_8
        0x4a601152 -> :sswitch_7
        0x4cb7f6d5 -> :sswitch_6
        0x53e19f75 -> :sswitch_5
        0x59bdabcf -> :sswitch_4
        0x6904828c -> :sswitch_3
        0x6f2de13c -> :sswitch_2
        0x76cb4bbf -> :sswitch_1
        0x79eeaf72 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1a
        :pswitch_19
        :pswitch_0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
