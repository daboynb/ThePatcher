.class public Lcom/facebook/react/views/textinput/ReactTextInputManager$$PropsSetter;
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
    .locals 7

    const-string v0, "acceptDragAndDropTypes"

    const-string v3, "Array"

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, LX/C3C;->A0i(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "String"

    invoke-static {v0, p1}, LX/C3D;->A06(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "allowFontScaling"

    const-string v5, "boolean"

    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "autoCapitalize"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "autoComplete"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "autoCorrect"

    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "autoFocus"

    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "backgroundColor"

    const-string v2, "Color"

    invoke-static {v0, p1}, LX/C3C;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, LX/C3C;->A1J(Ljava/lang/Object;Ljava/util/Map;)V

    const-string v0, "borderRightWidth"

    invoke-static {v0, v1, v4, p1}, LX/C3D;->A0E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v0, "caretHidden"

    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "color"

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "contextMenuHidden"

    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "cursorColor"

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "disableFullscreenUI"

    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "editable"

    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "elevation"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "filter"

    const-string v0, "Filter"

    invoke-interface {p1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "fontFamily"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "fontSize"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "fontStyle"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "fontVariant"

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "fontWeight"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "importantForAccessibility"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "importantForAutofill"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "includeFontPadding"

    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "inlineImageLeft"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "inlineImagePadding"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "keyboardType"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "letterSpacing"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "lineHeight"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "maxFontSizeMultiplier"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "maxLength"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "mixBlendMode"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "multiline"

    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "nativeID"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "numberOfLines"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "onClick"

    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "onClickCapture"

    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "onContentSizeChange"

    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "onKeyPress"

    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "onMoveShouldSetResponder"

    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "onMoveShouldSetResponderCapture"

    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "onPointerEnter"

    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "onPointerEnterCapture"

    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "onPointerLeave"

    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "onPointerLeaveCapture"

    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "onPointerMove"

    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "onPointerMoveCapture"

    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "onPointerOut"

    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "onPointerOutCapture"

    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "onPointerOver"

    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "onPointerOverCapture"

    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "onResponderEnd"

    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "onResponderGrant"

    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "onResponderMove"

    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "onResponderReject"

    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "onResponderRelease"

    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "onResponderStart"

    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "onResponderTerminate"

    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "onResponderTerminationRequest"

    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "onScroll"

    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "onSelectionChange"

    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "onShouldBlockNativeResponder"

    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "onStartShouldSetResponder"

    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "onStartShouldSetResponderCapture"

    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "onTouchCancel"

    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "onTouchEnd"

    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "onTouchMove"

    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "onTouchStart"

    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "opacity"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "outlineColor"

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "outlineOffset"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v1, p1}, LX/C3C;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v0, "overflow"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "placeholder"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "placeholderTextColor"

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "renderToHardwareTextureAndroid"

    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "returnKeyLabel"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "returnKeyType"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "role"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "rotation"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "scaleX"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "scaleY"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "screenReaderFocusable"

    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "secureTextEntry"

    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "selectTextOnFocus"

    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "selectionColor"

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "selectionHandleColor"

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "shadowColor"

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "showSoftInputOnFocus"

    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "submitBehavior"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "testID"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "textAlign"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "textAlignVertical"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "textDecorationLine"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "transform"

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "transformOrigin"

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "translateX"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "translateY"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "underlineColorAndroid"

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "zIndex"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final bridge synthetic G3y(Landroid/view/View;Lcom/facebook/react/uimanager/ViewManager;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 10
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

    check-cast p2, Lcom/facebook/react/views/textinput/ReactTextInputManager;

    check-cast p1, LX/RyI;

    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    shr-int/lit8 v0, v1, 0x4

    and-int/lit8 v0, v0, 0xf

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    sparse-switch v1, :sswitch_data_0

    return-void

    :sswitch_0
    const-string v0, "overflow"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x4a

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "onPointerLeaveCapture"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :sswitch_2
    const-string v0, "autoComplete"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x2c

    goto/16 :goto_1

    :sswitch_3
    invoke-static {p4}, LX/C37;->A1X(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x1c

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "placeholderTextColor"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v9, 0x7

    goto/16 :goto_1

    :pswitch_1
    sparse-switch v1, :sswitch_data_1

    return-void

    :sswitch_5
    const-string v0, "onPointerEnter"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3, p3, v4}, LX/C3C;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    goto/16 :goto_2

    :sswitch_6
    const-string v0, "importantForAutofill"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x5d

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "onPointerOut"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :sswitch_8
    const-string v0, "onClickCapture"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3, p3, v4}, LX/C3C;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    goto/16 :goto_2

    :sswitch_9
    const-string v0, "onPointerOutCapture"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    :pswitch_2
    sparse-switch v1, :sswitch_data_2

    return-void

    :sswitch_a
    const-string v0, "acceptDragAndDropTypes"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x5f

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "allowFontScaling"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3, p3, v5}, LX/C3C;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LX/RyI;->setAllowFontScaling(Z)V

    return-void

    :sswitch_c
    const-string v0, "returnKeyLabel"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x2f

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "testID"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x29

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "borderBottomColor"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x19

    goto/16 :goto_1

    :sswitch_f
    const-string v0, "shadowColor"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p3}, LX/C3C;->A0A(Landroid/view/View;Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineAmbientShadowColor(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineSpotShadowColor(I)V

    return-void

    :pswitch_3
    sparse-switch v1, :sswitch_data_3

    return-void

    :sswitch_10
    const-string v0, "selectionColor"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x7e

    goto/16 :goto_1

    :sswitch_11
    const-string v0, "letterSpacing"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x7b

    goto/16 :goto_1

    :sswitch_12
    const-string v0, "fontVariant"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x77

    goto/16 :goto_1

    :sswitch_13
    const-string v0, "accessibilityLabelledBy"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3}, LX/ict;->A00(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;)V

    return-void

    :sswitch_14
    const-string v0, "borderLeftWidth"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x36

    goto/16 :goto_1

    :pswitch_4
    sparse-switch v1, :sswitch_data_4

    return-void

    :sswitch_15
    const-string v0, "onPointerMove"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3, p3, v4}, LX/C3C;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    sget-object v0, LX/00A;->A02:Ljava/lang/Integer;

    goto/16 :goto_2

    :sswitch_16
    const-string v0, "accessibilityLabel"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x5a

    goto/16 :goto_1

    :sswitch_17
    const-string v0, "importantForAccessibility"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x56

    goto/16 :goto_1

    :sswitch_18
    const-string v0, "scaleY"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x28

    goto/16 :goto_1

    :sswitch_19
    const-string v0, "scaleX"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x27

    goto/16 :goto_1

    :sswitch_1a
    const-string v0, "outlineColor"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x10

    goto/16 :goto_1

    :pswitch_5
    sparse-switch v1, :sswitch_data_5

    return-void

    :sswitch_1b
    const-string v0, "onPointerOver"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3, p3, v4}, LX/C3C;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    sget-object v0, LX/00A;->A08:Ljava/lang/Integer;

    goto/16 :goto_2

    :sswitch_1c
    const-string v0, "textDecorationLine"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x79

    goto/16 :goto_1

    :sswitch_1d
    const-string v0, "borderBottomLeftRadius"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x4f

    goto/16 :goto_1

    :sswitch_1e
    const-string v0, "maxFontSizeMultiplier"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x4b

    goto/16 :goto_1

    :sswitch_1f
    const-string v0, "elevation"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x3d

    goto/16 :goto_1

    :sswitch_20
    const-string v0, "borderTopColor"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x13

    goto/16 :goto_1

    :sswitch_21
    const-string v0, "borderRightWidth"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v9, 0x2

    goto/16 :goto_1

    :pswitch_6
    sparse-switch v1, :sswitch_data_6

    return-void

    :sswitch_22
    const-string v0, "textAlignVertical"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x72

    goto/16 :goto_1

    :sswitch_23
    const-string v0, "inlineImageLeft"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x63

    goto/16 :goto_1

    :sswitch_24
    const-string v0, "transform"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x58

    goto/16 :goto_1

    :sswitch_25
    const-string v0, "color"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x42

    goto/16 :goto_1

    :sswitch_26
    const-string v0, "maxLength"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x2a

    goto/16 :goto_1

    :pswitch_7
    sparse-switch v1, :sswitch_data_7

    return-void

    :sswitch_27
    const-string v0, "nativeID"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x7a

    goto/16 :goto_1

    :sswitch_28
    const-string v0, "showSoftInputOnFocus"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3, p3, v5}, LX/C3C;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setShowSoftInputOnFocus(Z)V

    return-void

    :sswitch_29
    const-string v0, "outlineOffset"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x67

    goto/16 :goto_1

    :sswitch_2a
    const-string v0, "placeholder"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x51

    goto/16 :goto_1

    :sswitch_2b
    const-string v0, "role"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x3e

    goto/16 :goto_1

    :sswitch_2c
    const-string v0, "rotation"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x3c

    goto/16 :goto_1

    :sswitch_2d
    const-string v0, "zIndex"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x2e

    goto/16 :goto_1

    :sswitch_2e
    const-string v0, "filter"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x1b

    goto/16 :goto_1

    :sswitch_2f
    const-string v0, "underlineColorAndroid"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0xe

    goto/16 :goto_1

    :pswitch_8
    sparse-switch v1, :sswitch_data_8

    return-void

    :sswitch_30
    const-string v0, "accessibilityCollection"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x6f

    goto/16 :goto_1

    :sswitch_31
    const-string v0, "borderTopRightRadius"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x47

    goto/16 :goto_1

    :sswitch_32
    const-string v0, "borderBottomWidth"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x1a

    goto/16 :goto_1

    :sswitch_33
    const-string v0, "outlineStyle"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x11

    goto/16 :goto_1

    :sswitch_34
    const-string v0, "submitBehavior"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v9, 0x5

    goto/16 :goto_1

    :pswitch_9
    sparse-switch v1, :sswitch_data_9

    return-void

    :sswitch_35
    const-string v0, "borderColor"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x52

    goto/16 :goto_1

    :sswitch_36
    const-string v0, "onPointerOverCapture"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3, p3, v4}, LX/C3C;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    sget-object v0, LX/00A;->A09:Ljava/lang/Integer;

    goto/16 :goto_2

    :sswitch_37
    const-string v0, "fontFamily"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x1f

    goto/16 :goto_1

    :sswitch_38
    const-string v0, "mixBlendMode"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v9, 0x0

    goto/16 :goto_1

    :pswitch_a
    sparse-switch v1, :sswitch_data_a

    return-void

    :sswitch_39
    const-string v0, "fontWeight"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x2d

    goto/16 :goto_1

    :sswitch_3a
    const-string v0, "screenReaderFocusable"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3, p3, v4}, LX/C3C;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setScreenReaderFocusable(Z)V

    return-void

    :sswitch_3b
    const-string v0, "multiline"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3, p3, v4}, LX/C3C;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setMultiline(LX/RyI;Z)V

    return-void

    :sswitch_3c
    const-string v0, "outlineWidth"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x12

    goto/16 :goto_1

    :sswitch_3d
    const-string v0, "fontStyle"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0xf

    goto/16 :goto_1

    :sswitch_3e
    const-string v0, "cursorColor"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0xc

    goto/16 :goto_1

    :pswitch_b
    sparse-switch v1, :sswitch_data_b

    return-void

    :sswitch_3f
    const-string v0, "accessibilityCollectionItem"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x76

    goto/16 :goto_1

    :sswitch_40
    const-string v0, "autoCorrect"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x33

    goto/16 :goto_1

    :sswitch_41
    const-string v0, "selectTextOnFocus"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3, p3, v4}, LX/C3C;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LX/RyI;->setSelectTextOnFocus(Z)V

    return-void

    :sswitch_42
    const-string v0, "transformOrigin"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x2b

    goto/16 :goto_1

    :sswitch_43
    const-string v0, "borderTopWidth"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x14

    goto/16 :goto_1

    :pswitch_c
    sparse-switch v1, :sswitch_data_c

    return-void

    :sswitch_44
    const-string v0, "accessibilityActions"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x6a

    goto/16 :goto_1

    :sswitch_45
    const-string v0, "accessibilityValue"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x5c

    goto/16 :goto_1

    :sswitch_46
    const-string v0, "boxShadow"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x55

    goto/16 :goto_1

    :sswitch_47
    const-string v0, "keyboardType"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x44

    goto/16 :goto_1

    :sswitch_48
    const-string v0, "translateY"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0xa

    goto/16 :goto_1

    :sswitch_49
    const-string v0, "translateX"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x9

    goto/16 :goto_1

    :sswitch_4a
    const-string v0, "onPointerEnterCapture"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :pswitch_d
    sparse-switch v1, :sswitch_data_d

    return-void

    :sswitch_4b
    const-string v0, "borderRadius"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x64

    goto/16 :goto_1

    :sswitch_4c
    const-string v0, "borderBottomRightRadius"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x50

    goto/16 :goto_1

    :sswitch_4d
    const-string v0, "borderLeftColor"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x35

    goto/16 :goto_1

    :sswitch_4e
    const-string v0, "textAlign"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x22

    goto/16 :goto_1

    :pswitch_e
    sparse-switch v1, :sswitch_data_e

    return-void

    :sswitch_4f
    const-string v0, "accessibilityState"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x5b

    goto/16 :goto_1

    :sswitch_50
    const-string v0, "returnKeyType"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x57

    goto/16 :goto_1

    :sswitch_51
    const-string v0, "borderStyle"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x53

    goto/16 :goto_1

    :sswitch_52
    const-string v0, "accessibilityLiveRegion"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x41

    goto/16 :goto_1

    :sswitch_53
    const-string v0, "selectionHandleColor"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x3b

    goto :goto_1

    :sswitch_54
    const-string v0, "accessibilityRole"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x39

    goto :goto_1

    :sswitch_55
    const-string v0, "borderTopLeftRadius"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x1e

    goto :goto_1

    :sswitch_56
    const-string v0, "onClick"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return-void

    :pswitch_f
    sparse-switch v1, :sswitch_data_f

    return-void

    :sswitch_57
    const-string v0, "contextMenuHidden"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3, p3, v4}, LX/C3C;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-boolean v0, p1, LX/RyI;->A0E:Z

    return-void

    :sswitch_58
    const-string v0, "borderWidth"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x54

    goto :goto_1

    :sswitch_59
    const-string v0, "fontSize"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p3, Ljava/lang/Double;

    if-nez v0, :cond_1

    const/high16 v0, 0x41600000    # 14.0f

    :goto_0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LX/RyI;->setFontSize(F)V

    return-void

    :cond_1
    invoke-static {p3}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v0

    goto :goto_0

    :sswitch_5a
    const-string v0, "onPointerLeave"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :sswitch_5b
    const-string v0, "accessibilityHint"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x38

    goto :goto_1

    :sswitch_5c
    const-string v0, "borderRightColor"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v9, 0x1

    :goto_1
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v0, 0x7fc00000    # Float.NaN

    const/4 v1, 0x0

    packed-switch v9, :pswitch_data_1

    :pswitch_10
    return-void

    :cond_2
    :pswitch_11
    invoke-static {p3, p3, v4}, LX/C3C;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    sget-object v0, LX/00A;->A06:Ljava/lang/Integer;

    goto :goto_2

    :cond_3
    :pswitch_12
    invoke-static {p3, p3, v4}, LX/C3C;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    goto :goto_2

    :cond_4
    :pswitch_13
    invoke-static {p3, p3, v4}, LX/C3C;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    goto :goto_2

    :cond_5
    :pswitch_14
    invoke-static {p3, p3, v4}, LX/C3C;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    sget-object v0, LX/00A;->A07:Ljava/lang/Integer;

    goto :goto_2

    :cond_6
    :pswitch_15
    invoke-static {p3, p3, v4}, LX/C3C;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_2

    :cond_7
    :pswitch_16
    invoke-static {p3, p3, v4}, LX/C3C;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    goto :goto_2

    :sswitch_5d
    const-string v0, "onPointerMoveCapture"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3, p3, v4}, LX/C3C;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    sget-object v0, LX/00A;->A03:Ljava/lang/Integer;

    :goto_2
    invoke-static {p1, v0, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->A07(Landroid/view/View;Ljava/lang/Integer;Z)V

    return-void

    :sswitch_5e
    const-string v0, "caretHidden"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a

    return-void

    :sswitch_5f
    const-string v0, "onKeyPress"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    return-void

    :sswitch_60
    const-string v0, "lineHeight"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    return-void

    :sswitch_61
    const-string v0, "onContentSizeChange"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    return-void

    :sswitch_62
    const-string v0, "inlineImagePadding"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return-void

    :sswitch_63
    const-string v0, "autoFocus"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    return-void

    :sswitch_64
    const-string v0, "editable"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    return-void

    :sswitch_65
    const-string v0, "onSelectionChange"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    return-void

    :sswitch_66
    const-string v0, "onScroll"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    return-void

    :sswitch_67
    const-string v0, "secureTextEntry"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    return-void

    :sswitch_68
    const-string v0, "disableFullscreenUI"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    return-void

    :sswitch_69
    const-string v0, "backgroundColor"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    return-void

    :sswitch_6a
    const-string v0, "numberOfLines"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    return-void

    :sswitch_6b
    const-string v0, "renderToHardwareTextureAndroid"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    return-void

    :sswitch_6c
    const-string v0, "includeFontPadding"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return-void

    :sswitch_6d
    const-string v0, "autoCapitalize"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    return-void

    :pswitch_17
    if-eqz p3, :cond_8

    invoke-static {p1, p3}, LX/enQ;->A03(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v1

    :cond_8
    invoke-virtual {p2, p1, v1}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setSelectionColor(LX/RyI;Ljava/lang/Integer;)V

    return-void

    :pswitch_18
    invoke-static {p3, p3, v2}, LX/C3C;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    move-result v0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LX/RyI;->setLetterSpacingPt(F)V

    return-void

    :pswitch_19
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_9

    move-object v1, p3

    check-cast v1, Ljava/lang/String;

    :cond_9
    invoke-virtual {p2, p1, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->setNativeId(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :pswitch_1a
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_a

    move-object v1, p3

    check-cast v1, Ljava/lang/String;

    :cond_a
    invoke-virtual {p2, p1, v1}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setTextDecorationLine(LX/RyI;Ljava/lang/String;)V

    return-void

    :cond_b
    :pswitch_1b
    invoke-static {p3, p3, v5}, LX/C3C;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    return-void

    :pswitch_1c
    instance-of v0, p3, Lcom/facebook/react/bridge/ReadableArray;

    if-eqz v0, :cond_c

    move-object v1, p3

    check-cast v1, Lcom/facebook/react/bridge/ReadableArray;

    :cond_c
    invoke-virtual {p2, p1, v1}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setFontVariant(LX/RyI;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void

    :pswitch_1d
    instance-of v0, p3, Lcom/facebook/react/bridge/ReadableMap;

    if-eqz v0, :cond_d

    move-object v1, p3

    check-cast v1, Lcom/facebook/react/bridge/ReadableMap;

    :cond_d
    invoke-virtual {p2, p1, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityCollectionItem(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void

    :cond_e
    :pswitch_1e
    instance-of v0, p3, Ljava/lang/Double;

    if-eqz v0, :cond_f

    invoke-static {p3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    :cond_f
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    return-void

    :pswitch_1f
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_10

    move-object v1, p3

    check-cast v1, Ljava/lang/String;

    :cond_10
    invoke-virtual {p2, p1, v1}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setTextAlignVertical(LX/RyI;Ljava/lang/String;)V

    return-void

    :pswitch_20
    instance-of v0, p3, Lcom/facebook/react/bridge/ReadableMap;

    if-eqz v0, :cond_11

    move-object v1, p3

    check-cast v1, Lcom/facebook/react/bridge/ReadableMap;

    :cond_11
    invoke-virtual {p2, p1, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityCollection(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void

    :cond_12
    :pswitch_21
    invoke-static {p3, p3, v4}, LX/C3C;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-boolean v0, p1, LX/RyI;->A0D:Z

    return-void

    :cond_13
    :pswitch_22
    invoke-static {p3, p3, v5}, LX/C3C;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :pswitch_23
    instance-of v0, p3, Lcom/facebook/react/bridge/ReadableArray;

    if-eqz v0, :cond_14

    move-object v1, p3

    check-cast v1, Lcom/facebook/react/bridge/ReadableArray;

    :cond_14
    invoke-virtual {p2, p1, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityActions(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void

    :cond_15
    :pswitch_24
    invoke-static {p3, p3, v4}, LX/C3C;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setOnScroll(LX/RyI;Z)V

    return-void

    :pswitch_25
    invoke-static {p3, p3, v2}, LX/C3C;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    move-result v0

    invoke-static {p1, v0}, LX/ezw;->A09(Landroid/view/View;F)V

    return-void

    :pswitch_26
    invoke-static {p3, p3, v0}, LX/C3C;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    move-result v0

    invoke-virtual {p2, p1, v4, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setBorderRadius(LX/RyI;IF)V

    return-void

    :pswitch_27
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_16

    move-object v1, p3

    check-cast v1, Ljava/lang/String;

    :cond_16
    invoke-virtual {p2, p1, v1}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setInlineImageLeft(LX/RyI;Ljava/lang/String;)V

    return-void

    :cond_17
    :pswitch_28
    invoke-static {p1, p3}, LX/C3C;->A0B(Landroid/view/View;Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setBackgroundColor(Landroid/view/View;I)V

    return-void

    :pswitch_29
    instance-of v0, p3, Lcom/facebook/react/bridge/ReadableArray;

    if-eqz v0, :cond_18

    move-object v1, p3

    check-cast v1, Lcom/facebook/react/bridge/ReadableArray;

    :cond_18
    invoke-virtual {p2, p1, v1}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setAcceptDragAndDropTypes(LX/RyI;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void

    :pswitch_2a
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_19

    move-object v1, p3

    check-cast v1, Ljava/lang/String;

    :cond_19
    invoke-virtual {p2, p1, v1}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setImportantForAutofill(LX/RyI;Ljava/lang/String;)V

    return-void

    :pswitch_2b
    instance-of v0, p3, Lcom/facebook/react/bridge/ReadableMap;

    if-eqz v0, :cond_1a

    move-object v1, p3

    check-cast v1, Lcom/facebook/react/bridge/ReadableMap;

    :cond_1a
    invoke-virtual {p2, p1, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityValue(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void

    :pswitch_2c
    instance-of v0, p3, Lcom/facebook/react/bridge/ReadableMap;

    if-eqz v0, :cond_1b

    move-object v1, p3

    check-cast v1, Lcom/facebook/react/bridge/ReadableMap;

    :cond_1b
    invoke-virtual {p2, p1, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->setViewState(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void

    :pswitch_2d
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_1c

    move-object v1, p3

    check-cast v1, Ljava/lang/String;

    :cond_1c
    invoke-virtual {p2, p1, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityLabel(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :cond_1d
    :pswitch_2e
    invoke-static {p3, p3, v4}, LX/C3C;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setOnContentSizeChange(LX/RyI;Z)V

    return-void

    :pswitch_2f
    instance-of v0, p3, Lcom/facebook/react/bridge/ReadableArray;

    if-eqz v0, :cond_1e

    move-object v1, p3

    check-cast v1, Lcom/facebook/react/bridge/ReadableArray;

    :cond_1e
    invoke-virtual {p2, p1, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->setTransform(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void

    :pswitch_30
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_1f

    move-object v1, p3

    check-cast v1, Ljava/lang/String;

    :cond_1f
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, LX/RyI;->setReturnKeyType(Ljava/lang/String;)V

    return-void

    :pswitch_31
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_20

    move-object v1, p3

    check-cast v1, Ljava/lang/String;

    :cond_20
    invoke-virtual {p2, p1, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->setImportantForAccessibility(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :pswitch_32
    instance-of v0, p3, Lcom/facebook/react/bridge/ReadableArray;

    if-eqz v0, :cond_21

    move-object v1, p3

    check-cast v1, Lcom/facebook/react/bridge/ReadableArray;

    :cond_21
    invoke-static {p1, v1}, LX/ezw;->A0B(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void

    :pswitch_33
    invoke-static {p3, p3, v0}, LX/C3C;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    move-result v0

    invoke-virtual {p2, p1, v4, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setBorderWidth(LX/RyI;IF)V

    return-void

    :pswitch_34
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_22

    move-object v1, p3

    check-cast v1, Ljava/lang/String;

    :cond_22
    invoke-virtual {p2, p1, v1}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setBorderStyle(LX/RyI;Ljava/lang/String;)V

    return-void

    :pswitch_35
    if-eqz p3, :cond_23

    invoke-static {p1, p3}, LX/enQ;->A03(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v1

    :cond_23
    invoke-virtual {p2, p1, v4, v1}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setBorderColor(LX/RyI;ILjava/lang/Integer;)V

    return-void

    :pswitch_36
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_24

    move-object v1, p3

    check-cast v1, Ljava/lang/String;

    :cond_24
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, LX/RyI;->setPlaceholder(Ljava/lang/String;)V

    return-void

    :pswitch_37
    invoke-static {p3, p3, v0}, LX/C3C;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    move-result v0

    invoke-virtual {p2, p1, v7, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setBorderRadius(LX/RyI;IF)V

    return-void

    :pswitch_38
    invoke-static {p3, p3, v0}, LX/C3C;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    move-result v0

    invoke-virtual {p2, p1, v8, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setBorderRadius(LX/RyI;IF)V

    return-void

    :cond_25
    :pswitch_39
    invoke-static {p3, p3, v4}, LX/C3C;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setSecureTextEntry(LX/RyI;Z)V

    return-void

    :cond_26
    :pswitch_3a
    invoke-static {p3, p3, v4}, LX/C3C;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setOnSelectionChange(LX/RyI;Z)V

    return-void

    :pswitch_3b
    invoke-static {p3, p3, v0}, LX/C3C;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    move-result v0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LX/RyI;->setMaxFontSizeMultiplier(F)V

    return-void

    :pswitch_3c
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_27

    move-object v1, p3

    check-cast v1, Ljava/lang/String;

    :cond_27
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, LX/RyI;->setOverflow(Ljava/lang/String;)V

    return-void

    :cond_28
    :pswitch_3d
    invoke-static {p3, p3, v4}, LX/C3C;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LX/RyI;->setDisableFullscreenUI(Z)V

    return-void

    :pswitch_3e
    invoke-static {p3, p3, v0}, LX/C3C;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    move-result v0

    invoke-virtual {p2, p1, v6, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setBorderRadius(LX/RyI;IF)V

    return-void

    :pswitch_3f
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_29

    move-object v1, p3

    check-cast v1, Ljava/lang/String;

    :cond_29
    invoke-virtual {p2, p1, v1}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setKeyboardType(LX/RyI;Ljava/lang/String;)V

    return-void

    :pswitch_40
    if-eqz p3, :cond_2a

    invoke-static {p1, p3}, LX/enQ;->A03(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v1

    :cond_2a
    invoke-virtual {p2, p1, v1}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setColor(LX/RyI;Ljava/lang/Integer;)V

    return-void

    :pswitch_41
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_2b

    move-object v1, p3

    check-cast v1, Ljava/lang/String;

    :cond_2b
    invoke-virtual {p2, p1, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityLiveRegion(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :pswitch_42
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_2c

    move-object v1, p3

    check-cast v1, Ljava/lang/String;

    :cond_2c
    invoke-virtual {p2, p1, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->setRole(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :pswitch_43
    invoke-static {p3, p3, v2}, LX/C3C;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setElevation(Landroid/view/View;F)V

    return-void

    :pswitch_44
    invoke-static {p3, p3, v2}, LX/C3C;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    return-void

    :pswitch_45
    if-eqz p3, :cond_2d

    invoke-static {p1, p3}, LX/enQ;->A03(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v1

    :cond_2d
    invoke-virtual {p2, p1, v1}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setSelectionHandleColor(LX/RyI;Ljava/lang/Integer;)V

    return-void

    :cond_2e
    :pswitch_46
    invoke-static {p3, p3, v4}, LX/C3C;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setRenderToHardwareTexture(Landroid/view/View;Z)V

    return-void

    :pswitch_47
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_2f

    move-object v1, p3

    check-cast v1, Ljava/lang/String;

    :cond_2f
    invoke-virtual {p2, p1, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityRole(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :pswitch_48
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_30

    move-object v1, p3

    check-cast v1, Ljava/lang/String;

    :cond_30
    invoke-virtual {p2, p1, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityHint(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :pswitch_49
    invoke-static {p3, p3, v0}, LX/C3C;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    move-result v0

    invoke-virtual {p2, p1, v5, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setBorderWidth(LX/RyI;IF)V

    return-void

    :pswitch_4a
    if-eqz p3, :cond_31

    invoke-static {p1, p3}, LX/enQ;->A03(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v1

    :cond_31
    invoke-virtual {p2, p1, v5, v1}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setBorderColor(LX/RyI;ILjava/lang/Integer;)V

    return-void

    :pswitch_4b
    if-eqz p3, :cond_32

    invoke-static {p3, p3, v4}, LX/C3C;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_32
    invoke-virtual {p2, p1, v1}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setAutoCorrect(LX/RyI;Ljava/lang/Boolean;)V

    return-void

    :cond_33
    :pswitch_4c
    instance-of v0, p3, Ljava/lang/Double;

    if-eqz v0, :cond_34

    invoke-static {p3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    :cond_34
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setLineHeight(I)V

    return-void

    :pswitch_4d
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_35

    move-object v1, p3

    check-cast v1, Ljava/lang/String;

    :cond_35
    invoke-virtual {p2, p1, v1}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setReturnKeyLabel(LX/RyI;Ljava/lang/String;)V

    return-void

    :pswitch_4e
    invoke-static {p3, p3, v2}, LX/C3C;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setZIndex(Landroid/view/View;F)V

    return-void

    :pswitch_4f
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_36

    move-object v1, p3

    check-cast v1, Ljava/lang/String;

    :cond_36
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, LX/RyI;->setFontWeight(Ljava/lang/String;)V

    return-void

    :pswitch_50
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_37

    move-object v1, p3

    check-cast v1, Ljava/lang/String;

    :cond_37
    invoke-virtual {p2, p1, v1}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setTextContentType(LX/RyI;Ljava/lang/String;)V

    return-void

    :pswitch_51
    instance-of v0, p3, Lcom/facebook/react/bridge/ReadableArray;

    if-eqz v0, :cond_38

    move-object v1, p3

    check-cast v1, Lcom/facebook/react/bridge/ReadableArray;

    :cond_38
    invoke-virtual {p2, p1, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->setTransformOrigin(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void

    :pswitch_52
    if-eqz p3, :cond_3a

    instance-of v0, p3, Ljava/lang/Double;

    if-eqz v0, :cond_39

    invoke-static {p3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    :cond_39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_3a
    invoke-virtual {p2, p1, v1}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setMaxLength(LX/RyI;Ljava/lang/Integer;)V

    return-void

    :pswitch_53
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_3b

    move-object v1, p3

    check-cast v1, Ljava/lang/String;

    :cond_3b
    invoke-virtual {p2, p1, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->setTestId(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :pswitch_54
    invoke-static {p3, p3, v3}, LX/C3C;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    return-void

    :pswitch_55
    invoke-static {p3, p3, v3}, LX/C3C;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    return-void

    :cond_3c
    :pswitch_56
    invoke-static {p3, p3, v4}, LX/C3C;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-boolean v0, p1, LX/RyI;->A0H:Z

    return-void

    :pswitch_57
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_3d

    move-object v1, p3

    check-cast v1, Ljava/lang/String;

    :cond_3d
    invoke-virtual {p2, p1, v1}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setTextAlign(LX/RyI;Ljava/lang/String;)V

    return-void

    :pswitch_58
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_3e

    move-object v1, p3

    check-cast v1, Ljava/lang/String;

    :cond_3e
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, LX/RyI;->setFontFamily(Ljava/lang/String;)V

    return-void

    :pswitch_59
    invoke-static {p3, p3, v0}, LX/C3C;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    move-result v0

    invoke-virtual {p2, p1, v5, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setBorderRadius(LX/RyI;IF)V

    return-void

    :pswitch_5a
    invoke-static {p3, p3, v3}, LX/C3C;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setOpacity(Landroid/view/View;F)V

    return-void

    :pswitch_5b
    instance-of v0, p3, Lcom/facebook/react/bridge/ReadableArray;

    if-eqz v0, :cond_3f

    move-object v1, p3

    check-cast v1, Lcom/facebook/react/bridge/ReadableArray;

    :cond_3f
    invoke-virtual {p2, p1, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->setFilter(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void

    :pswitch_5c
    invoke-static {p3, p3, v0}, LX/C3C;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    move-result v0

    invoke-virtual {p2, p1, v8, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setBorderWidth(LX/RyI;IF)V

    return-void

    :pswitch_5d
    if-eqz p3, :cond_40

    invoke-static {p1, p3}, LX/enQ;->A03(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v1

    :cond_40
    invoke-virtual {p2, p1, v8, v1}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setBorderColor(LX/RyI;ILjava/lang/Integer;)V

    return-void

    :cond_41
    :pswitch_5e
    instance-of v0, p3, Ljava/lang/Double;

    if-eqz v0, :cond_42

    invoke-static {p3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v5

    :cond_42
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setLines(I)V

    return-void

    :cond_43
    :pswitch_5f
    new-instance v0, LX/ict;

    invoke-direct {v0, p3}, LX/ict;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setAutoCapitalize(LX/RyI;Lcom/facebook/react/bridge/Dynamic;)V

    return-void

    :pswitch_60
    invoke-static {p3, p3, v0}, LX/C3C;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    move-result v0

    invoke-virtual {p2, p1, v7, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setBorderWidth(LX/RyI;IF)V

    return-void

    :pswitch_61
    if-eqz p3, :cond_44

    invoke-static {p1, p3}, LX/enQ;->A03(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v1

    :cond_44
    invoke-virtual {p2, p1, v7, v1}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setBorderColor(LX/RyI;ILjava/lang/Integer;)V

    return-void

    :pswitch_62
    invoke-static {p3, p3, v2}, LX/C3C;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    move-result v0

    invoke-static {p1, v0}, LX/ezw;->A0A(Landroid/view/View;F)V

    return-void

    :pswitch_63
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_45

    move-object v1, p3

    check-cast v1, Ljava/lang/String;

    :cond_45
    invoke-virtual {p2, p1, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->setOutlineStyle(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :pswitch_64
    if-eqz p3, :cond_46

    invoke-static {p1, p3}, LX/enQ;->A03(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v1

    :cond_46
    invoke-static {p1, v1}, LX/ezw;->A0H(Landroid/view/View;Ljava/lang/Integer;)V

    return-void

    :pswitch_65
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_47

    move-object v1, p3

    check-cast v1, Ljava/lang/String;

    :cond_47
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, LX/RyI;->setFontStyle(Ljava/lang/String;)V

    return-void

    :pswitch_66
    if-eqz p3, :cond_48

    invoke-static {p1, p3}, LX/enQ;->A03(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v1

    :cond_48
    invoke-virtual {p2, p1, v1}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setUnderlineColor(LX/RyI;Ljava/lang/Integer;)V

    return-void

    :pswitch_67
    if-eqz p3, :cond_49

    invoke-static {p1, p3}, LX/enQ;->A03(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v1

    :cond_49
    invoke-virtual {p2, p1, v1}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setCursorColor(LX/RyI;Ljava/lang/Integer;)V

    return-void

    :cond_4a
    :pswitch_68
    invoke-static {p3, p3, v4}, LX/C3C;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setCaretHidden(LX/RyI;Z)V

    return-void

    :pswitch_69
    invoke-static {p3, p3, v2}, LX/C3C;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setTranslateY(Landroid/view/View;F)V

    return-void

    :pswitch_6a
    invoke-static {p3, p3, v2}, LX/C3C;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setTranslateX(Landroid/view/View;F)V

    return-void

    :pswitch_6b
    if-eqz p3, :cond_4b

    invoke-static {p1, p3}, LX/enQ;->A03(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v1

    :cond_4b
    invoke-virtual {p2, p1, v1}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setPlaceholderTextColor(LX/RyI;Ljava/lang/Integer;)V

    return-void

    :pswitch_6c
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_4c

    move-object v1, p3

    check-cast v1, Ljava/lang/String;

    :cond_4c
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v1, p1, LX/RyI;->A0A:Ljava/lang/String;

    return-void

    :pswitch_6d
    invoke-static {p3, p3, v0}, LX/C3C;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    move-result v0

    invoke-virtual {p2, p1, v6, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setBorderWidth(LX/RyI;IF)V

    return-void

    :pswitch_6e
    if-eqz p3, :cond_4d

    invoke-static {p1, p3}, LX/enQ;->A03(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v1

    :cond_4d
    invoke-virtual {p2, p1, v6, v1}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setBorderColor(LX/RyI;ILjava/lang/Integer;)V

    return-void

    :pswitch_6f
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_4e

    move-object v1, p3

    check-cast v1, Ljava/lang/String;

    :cond_4e
    invoke-virtual {p2, p1, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->setMixBlendMode(Landroid/view/View;Ljava/lang/String;)V

    return-void

    nop

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
        -0x69d7c5fd -> :sswitch_4
        -0x60447cf3 -> :sswitch_5e
        -0x4b8807f5 -> :sswitch_3
        -0x2e17abf8 -> :sswitch_2
        -0x6af24f3 -> :sswitch_1
        0x1f91b402 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x4a6285ea -> :sswitch_9
        -0x48b2a3e3 -> :sswitch_8
        0x111c21a -> :sswitch_5
        0x12ea5310 -> :sswitch_7
        0x471af219 -> :sswitch_6
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x5ec185dd -> :sswitch_f
        -0x4e0397d4 -> :sswitch_e
        -0x3ddba3dd -> :sswitch_5f
        -0x34488ed3 -> :sswitch_d
        -0x29c57adb -> :sswitch_c
        -0x1845d2d1 -> :sswitch_b
        0x49f03b2f -> :sswitch_a
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x1ebe99c5 -> :sswitch_60
        -0xd59d8cd -> :sswitch_14
        0x6f2de13c -> :sswitch_13
        0x77bcf536 -> :sswitch_12
        0x7dd4813d -> :sswitch_11
        0x7fb0e537 -> :sswitch_10
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x58c6efbf -> :sswitch_1a
        -0x3621dfb2 -> :sswitch_19
        -0x3621dfb1 -> :sswitch_18
        0x2c861b47 -> :sswitch_17
        0x3ef4744b -> :sswitch_61
        0x445b6e46 -> :sswitch_16
        0x4a5f104f -> :sswitch_15
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x757f89aa -> :sswitch_21
        -0x57ab08a6 -> :sswitch_20
        -0x42d1a3 -> :sswitch_1f
        0x20b7df55 -> :sswitch_1e
        0x22a57450 -> :sswitch_1d
        0x4a601152 -> :sswitch_1b
        0x79180351 -> :sswitch_1c
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x2f2bce96 -> :sswitch_26
        0x5a72f63 -> :sswitch_25
        0x3ebe6b6c -> :sswitch_24
        0x4dc3f169 -> :sswitch_23
        0x5f82ee64 -> :sswitch_64
        0x61a2bc69 -> :sswitch_63
        0x6f6d096e -> :sswitch_22
        0x71bdd76f -> :sswitch_62
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x5dcf9d88 -> :sswitch_2f
        -0x4bf73488 -> :sswitch_2e
        -0x2b988b88 -> :sswitch_2d
        -0x266f082 -> :sswitch_2c
        0x358076 -> :sswitch_2b
        0x20eb687d -> :sswitch_65
        0x23a88573 -> :sswitch_2a
        0x53e19f75 -> :sswitch_29
        0x737ad176 -> :sswitch_28
        0x79eeaf72 -> :sswitch_27
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x71104176 -> :sswitch_34
        -0x57e30171 -> :sswitch_33
        -0x4cec9971 -> :sswitch_32
        0x13dfc885 -> :sswitch_31
        0x21e7c18e -> :sswitch_67
        0x58dabd8c -> :sswitch_66
        0x6904828c -> :sswitch_30
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        -0x784e6168 -> :sswitch_38
        -0x48ff636d -> :sswitch_37
        0x7e38d94 -> :sswitch_36
        0x1ea3de97 -> :sswitch_68
        0x2b158697 -> :sswitch_35
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        -0x5f1d2e53 -> :sswitch_3e
        -0x5c71855e -> :sswitch_3d
        -0x57aff15c -> :sswitch_3c
        -0x47e5bf53 -> :sswitch_3b
        -0x3b47bd5d -> :sswitch_3a
        -0x2bc67c59 -> :sswitch_39
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        -0x56940a43 -> :sswitch_43
        -0x2e963a4e -> :sswitch_42
        -0x25f88250 -> :sswitch_41
        -0x19fb9045 -> :sswitch_40
        0x76cb4bbf -> :sswitch_3f
    .end sparse-switch

    :sswitch_data_c
    .sparse-switch
        -0x71291434 -> :sswitch_4a
        -0x66a2c736 -> :sswitch_49
        -0x66a2c735 -> :sswitch_48
        0xc742bc1 -> :sswitch_47
        0x2c4a1ecb -> :sswitch_46
        0x44e880c3 -> :sswitch_45
        0x59bdabcf -> :sswitch_44
    .end sparse-switch

    :sswitch_data_d
    .sparse-switch
        -0x4f447821 -> :sswitch_6a
        -0x3f826a28 -> :sswitch_4e
        -0xe70d730 -> :sswitch_4d
        0x230fd3d7 -> :sswitch_4c
        0x4cb7f6d5 -> :sswitch_69
        0x506afbde -> :sswitch_4b
    .end sparse-switch

    :sswitch_data_e
    .sparse-switch
        -0x50946517 -> :sswitch_56
        -0x4932ce1e -> :sswitch_55
        -0x60aa11c -> :sswitch_54
        -0x4d24f13 -> :sswitch_6b
        -0x2b08f11 -> :sswitch_53
        0x22936ee -> :sswitch_52
        0x2bf974e5 -> :sswitch_51
        0x38797ee9 -> :sswitch_50
        0x44c6b3e3 -> :sswitch_4f
    .end sparse-switch

    :sswitch_data_f
    .sparse-switch
        -0x7696880d -> :sswitch_5c
        -0x4fd7d605 -> :sswitch_6d
        -0x3dcbd809 -> :sswitch_5d
        -0x60f430b -> :sswitch_5b
        0x17009f9 -> :sswitch_5a
        0x15caa0f0 -> :sswitch_59
        0x2c2c84fa -> :sswitch_58
        0x6b33def8 -> :sswitch_57
        0x78687afa -> :sswitch_6c
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_10
        :pswitch_16
        :pswitch_6c
        :pswitch_10
        :pswitch_6b
        :pswitch_10
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_10
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_15
        :pswitch_5f
        :pswitch_5e
        :pswitch_10
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_14
        :pswitch_59
        :pswitch_58
        :pswitch_10
        :pswitch_10
        :pswitch_57
        :pswitch_10
        :pswitch_56
        :pswitch_10
        :pswitch_10
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_10
        :pswitch_10
        :pswitch_4c
        :pswitch_4b
        :pswitch_10
        :pswitch_4a
        :pswitch_49
        :pswitch_13
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_10
        :pswitch_12
        :pswitch_41
        :pswitch_40
        :pswitch_10
        :pswitch_3f
        :pswitch_11
        :pswitch_10
        :pswitch_3e
        :pswitch_10
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_10
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_10
        :pswitch_29
        :pswitch_10
        :pswitch_10
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_10
        :pswitch_10
        :pswitch_25
        :pswitch_10
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_10
        :pswitch_10
        :pswitch_20
        :pswitch_10
        :pswitch_10
        :pswitch_1f
        :pswitch_1e
        :pswitch_10
        :pswitch_10
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_10
        :pswitch_10
        :pswitch_17
    .end packed-switch
.end method
