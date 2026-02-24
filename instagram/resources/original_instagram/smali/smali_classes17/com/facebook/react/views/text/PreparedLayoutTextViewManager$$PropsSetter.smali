.class public Lcom/facebook/react/views/text/PreparedLayoutTextViewManager$$PropsSetter;
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
    .locals 5

    invoke-static {p1}, LX/C3D;->A07(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "accessible"

    const-string v4, "boolean"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "backgroundColor"

    const-string v3, "Color"

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "borderBlockColor"

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "borderBlockEndColor"

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "borderBlockStartColor"

    invoke-static {v0, p1}, LX/C3C;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "borderEndColor"

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "borderEndWidth"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, p1}, LX/C3C;->A1J(Ljava/lang/Object;Ljava/util/Map;)V

    const-string v0, "borderRightWidth"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "borderStartColor"

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "borderStartWidth"

    invoke-static {v0, v1, v2, p1}, LX/C3D;->A0E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v0, "disabled"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "elevation"

    invoke-static {v0, v1, v2, p1}, LX/C3C;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v4, p1}, LX/C3C;->A1L(Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v4, v1, v3, p1}, LX/C3D;->A0F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2, v1, p1}, LX/C3C;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v0, "overflow"

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v2, v1, p1}, LX/C3C;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v0, "selectable"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "selectionColor"

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "shadowColor"

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "testID"

    invoke-static {v0, v2, v1, p1}, LX/C3C;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method

.method public final bridge synthetic G3y(Landroid/view/View;Lcom/facebook/react/uimanager/ViewManager;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5
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

    const/4 v2, 0x0

    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result v1

    and-int/lit8 v0, v1, 0xf

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    const v0, -0xe70d730

    if-eq v1, v0, :cond_3

    const v0, 0x12ea5310

    if-eq v1, v0, :cond_2

    const v0, 0x22a57450

    if-eq v1, v0, :cond_1

    const v0, 0x7f71efd0

    if-ne v1, v0, :cond_0

    const-string v0, "borderStartWidth"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "setBorderWidth"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "borderBottomLeftRadius"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "setBorderRadius"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "onPointerOut"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "setPointerOut"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "borderLeftColor"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p3, :cond_14

    invoke-static {}, LX/C37;->A0c()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_1
    const v0, -0x58c6efbf

    if-ne v1, v0, :cond_0

    const-string v0, "outlineColor"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p3, :cond_15

    invoke-static {v2, v2}, LX/ezw;->A0H(Landroid/view/View;Ljava/lang/Integer;)V

    return-void

    :pswitch_2
    sparse-switch v1, :sswitch_data_0

    return-void

    :sswitch_0
    const-string v0, "nativeID"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "setNativeId"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :sswitch_1
    const-string v0, "onPointerOver"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "setPointerOver"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :sswitch_2
    const-string v0, "borderBlockColor"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p3, :cond_16

    invoke-static {}, LX/C37;->A0c()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :sswitch_3
    const-string v0, "overflow"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "setOverflow"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :sswitch_4
    const-string v0, "borderBlockStartColor"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p3, :cond_17

    invoke-static {}, LX/C37;->A0c()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :sswitch_5
    const-string v0, "transformOrigin"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "setTransformOrigin"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :sswitch_6
    const-string v0, "borderTopLeftRadius"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "setBorderRadius"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_3
    sparse-switch v1, :sswitch_data_1

    return-void

    :sswitch_7
    const-string v0, "accessibilityValue"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "setAccessibilityValue"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :sswitch_8
    const-string v0, "accessibilityState"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "setViewState"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :sswitch_9
    const-string v0, "borderLeftWidth"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "setBorderWidth"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :sswitch_a
    const-string v0, "screenReaderFocusable"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "setScreenReaderFocusable"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :sswitch_b
    const-string v0, "shadowColor"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p3, :cond_18

    const-string v0, "setShadowColor"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :sswitch_c
    const-string v0, "borderRightColor"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p3, :cond_19

    invoke-static {}, LX/C37;->A0c()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_4
    const v0, -0x57aff15c

    if-eq v1, v0, :cond_6

    const v0, -0x60aa11c

    if-eq v1, v0, :cond_5

    const v0, 0x7e38d94

    if-eq v1, v0, :cond_4

    const v0, 0x48c2f394    # 399260.62f

    if-ne v1, v0, :cond_0

    const-string v0, "borderEndColor"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p3, :cond_1a

    invoke-static {}, LX/C37;->A0c()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "onPointerOverCapture"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "setPointerOverCapture"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "accessibilityRole"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "setAccessibilityRole"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "outlineWidth"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v4, 0xd

    goto/16 :goto_0

    :pswitch_5
    sparse-switch v1, :sswitch_data_2

    return-void

    :sswitch_d
    const-string v0, "outlineOffset"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v4, 0x4d

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "backgroundColor"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p3, :cond_1b

    const-string v0, "setBackgroundColor"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :sswitch_f
    const-string v0, "borderStyle"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "setBorderStyle"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :sswitch_10
    const-string v0, "borderTopRightRadius"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "setBorderRadius"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :sswitch_11
    const-string v0, "accessibilityHint"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "setAccessibilityHint"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_6
    sparse-switch v1, :sswitch_data_3

    return-void

    :sswitch_12
    const-string v0, "accessibilityLabel"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "setAccessibilityLabel"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :sswitch_13
    const-string v0, "role"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "setRole"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :sswitch_14
    const-string v0, "accessible"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "setAccessible"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :sswitch_15
    const-string v0, "onPointerOutCapture"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "setPointerOutCapture"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :sswitch_16
    const-string v0, "borderRightWidth"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "setBorderWidth"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_7
    sparse-switch v1, :sswitch_data_4

    return-void

    :sswitch_17
    const-string v0, "selectionColor"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p3, :cond_1c

    const-string v0, "setSelectionColor"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :sswitch_18
    const-string v0, "borderEndWidth"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "setBorderWidth"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :sswitch_19
    const-string v0, "importantForAccessibility"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "setImportantForAccessibility"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :sswitch_1a
    const-string v0, "borderColor"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p3, :cond_1d

    invoke-static {}, LX/C37;->A0c()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :sswitch_1b
    const-string v0, "borderBottomRightRadius"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "setBorderRadius"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :sswitch_1c
    const-string v0, "onPointerMoveCapture"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "setPointerMoveCapture"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_8
    const v0, -0x784e6168

    if-eq v1, v0, :cond_8

    const v0, -0x4bf73488    # -1.2740009E-7f

    if-eq v1, v0, :cond_7

    const v0, -0x2b988b88

    if-ne v1, v0, :cond_0

    const-string v0, "zIndex"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "setZIndex"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "filter"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "setFilter"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "mixBlendMode"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "setMixBlendMode"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_9
    const v0, -0x50946517

    if-eq v1, v0, :cond_a

    const v0, 0x17009f9

    if-eq v1, v0, :cond_9

    const v0, 0x2d7a3629

    if-ne v1, v0, :cond_0

    const-string v0, "borderBlockEndColor"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p3, :cond_1e

    invoke-static {}, LX/C37;->A0c()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "onPointerLeave"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "setPointerLeave"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "onClick"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "setClick"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_a
    const v0, -0x66a2c736

    if-eq v1, v0, :cond_d

    const v0, -0x57ab08a6    # -1.1822E-14f

    if-eq v1, v0, :cond_c

    const v0, 0x111c21a

    if-eq v1, v0, :cond_b

    const v0, 0x2c2c84fa

    if-ne v1, v0, :cond_0

    const-string v0, "borderWidth"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "setBorderWidth"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_b
    const-string v0, "onPointerEnter"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "setPointerEnter"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_c
    const-string v0, "borderTopColor"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p3, :cond_1f

    invoke-static {}, LX/C37;->A0c()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_d
    const-string v0, "translateX"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "setTranslateX"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_b
    const v0, -0x66a2c735

    if-eq v1, v0, :cond_10

    const v0, -0x4b8807f5

    if-eq v1, v0, :cond_f

    const v0, 0x2c4a1ecb

    if-ne v1, v0, :cond_0

    const-string v0, "boxShadow"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v4, 0x3d

    :goto_0
    const/4 v3, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xd

    if-eq v4, v0, :cond_22

    const/16 v0, 0x3d

    if-eq v4, v0, :cond_20

    const/16 v0, 0x4d

    if-ne v4, v0, :cond_0

    instance-of v0, p3, Ljava/lang/Double;

    if-eqz v0, :cond_e

    invoke-static {p3}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v3

    :cond_e
    invoke-static {v2, v3}, LX/ezw;->A09(Landroid/view/View;F)V

    return-void

    :cond_f
    invoke-static {p4}, LX/C37;->A1X(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "setOpacity"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_10
    const-string v0, "translateY"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "setTranslateY"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_c
    sparse-switch v1, :sswitch_data_5

    return-void

    :sswitch_1d
    const-string v0, "accessibilityLabelledBy"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "setAccessibilityLabelledBy"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :sswitch_1e
    const-string v0, "accessibilityCollection"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "setAccessibilityCollection"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :sswitch_1f
    const-string v0, "transform"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "setTransform"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :sswitch_20
    const-string v0, "disabled"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "setDisabled"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :sswitch_21
    const-string v0, "borderBottomColor"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p3, :cond_24

    invoke-static {}, LX/C37;->A0c()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :sswitch_22
    const-string v0, "onPointerEnterCapture"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "setPointerEnterCapture"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_d
    sparse-switch v1, :sswitch_data_6

    return-void

    :sswitch_23
    const-string v0, "borderStartColor"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p3, :cond_25

    invoke-static {}, LX/C37;->A0c()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :sswitch_24
    const-string v0, "elevation"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "setElevation"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :sswitch_25
    const-string v0, "renderToHardwareTextureAndroid"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "setRenderToHardwareTexture"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :sswitch_26
    const-string v0, "onPointerLeaveCapture"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "setPointerLeaveCapture"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :sswitch_27
    const-string v0, "testID"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "setTestId"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :sswitch_28
    const-string v0, "onClickCapture"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "setClickCapture"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :sswitch_29
    const-string v0, "borderTopWidth"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "setBorderWidth"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_e
    const v0, -0x3621dfb2

    if-eq v1, v0, :cond_13

    const v0, -0x266f082

    if-eq v1, v0, :cond_12

    const v0, 0x22936ee

    if-eq v1, v0, :cond_11

    const v0, 0x506afbde

    if-ne v1, v0, :cond_0

    const-string v0, "borderRadius"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "setBorderRadius"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_11
    const-string v0, "accessibilityLiveRegion"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "setAccessibilityLiveRegion"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_12
    const-string v0, "rotation"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "setRotation"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_13
    const-string v0, "scaleX"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "setScaleX"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_f
    sparse-switch v1, :sswitch_data_7

    return-void

    :sswitch_2a
    const-string v0, "accessibilityCollectionItem"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "setAccessibilityCollectionItem"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :sswitch_2b
    const-string v0, "accessibilityActions"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "setAccessibilityActions"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :sswitch_2c
    const-string v0, "onPointerMove"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "setPointerMove"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :sswitch_2d
    const-string v0, "scaleY"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "setScaleY"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :sswitch_2e
    const-string v0, "borderBottomWidth"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "setBorderWidth"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :sswitch_2f
    const-string v0, "outlineStyle"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "setOutlineStyle"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {}, LX/C37;->A0b()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {}, LX/C37;->A0b()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {}, LX/C37;->A0b()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {}, LX/C37;->A0b()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {}, LX/C37;->A0b()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {}, LX/C37;->A0b()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static {}, LX/C37;->A0b()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static {}, LX/C37;->A0b()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-static {}, LX/C37;->A0b()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-static {}, LX/C37;->A0b()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1e
    invoke-static {}, LX/C37;->A0b()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1f
    invoke-static {}, LX/C37;->A0b()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_20
    instance-of v0, p3, Lcom/facebook/react/bridge/ReadableArray;

    if-eqz v0, :cond_21

    move-object v1, p3

    check-cast v1, Lcom/facebook/react/bridge/ReadableArray;

    :cond_21
    invoke-static {v2, v1}, LX/ezw;->A0B(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void

    :cond_22
    instance-of v0, p3, Ljava/lang/Double;

    if-eqz v0, :cond_23

    invoke-static {p3}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v3

    :cond_23
    invoke-static {v2, v3}, LX/ezw;->A0A(Landroid/view/View;F)V

    return-void

    :cond_24
    invoke-static {}, LX/C37;->A0b()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_25
    invoke-static {}, LX/C37;->A0b()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

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
        -0x4932ce1e -> :sswitch_6
        -0x2e963a4e -> :sswitch_5
        0x124be2c2 -> :sswitch_4
        0x1f91b402 -> :sswitch_3
        0x28ce5422 -> :sswitch_2
        0x4a601152 -> :sswitch_1
        0x79eeaf72 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7696880d -> :sswitch_c
        -0x5ec185dd -> :sswitch_b
        -0x3b47bd5d -> :sswitch_a
        -0xd59d8cd -> :sswitch_9
        0x44c6b3e3 -> :sswitch_8
        0x44e880c3 -> :sswitch_7
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x60f430b -> :sswitch_11
        0x13dfc885 -> :sswitch_10
        0x2bf974e5 -> :sswitch_f
        0x4cb7f6d5 -> :sswitch_e
        0x53e19f75 -> :sswitch_d
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x757f89aa -> :sswitch_16
        -0x4a6285ea -> :sswitch_15
        -0x4408644a -> :sswitch_14
        0x358076 -> :sswitch_13
        0x445b6e46 -> :sswitch_12
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x3dcbd809 -> :sswitch_1c
        0x230fd3d7 -> :sswitch_1b
        0x2b158697 -> :sswitch_1a
        0x2c861b47 -> :sswitch_19
        0x49d9f1f7 -> :sswitch_18
        0x7fb0e537 -> :sswitch_17
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x71291434 -> :sswitch_22
        -0x4e0397d4 -> :sswitch_21
        0x10263a7c -> :sswitch_20
        0x3ebe6b6c -> :sswitch_1f
        0x6904828c -> :sswitch_1e
        0x6f2de13c -> :sswitch_1d
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x56940a43 -> :sswitch_29
        -0x48b2a3e3 -> :sswitch_28
        -0x34488ed3 -> :sswitch_27
        -0x6af24f3 -> :sswitch_26
        -0x4d24f13 -> :sswitch_25
        -0x42d1a3 -> :sswitch_24
        0x7e5af16d -> :sswitch_23
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x57e30171 -> :sswitch_2f
        -0x4cec9971 -> :sswitch_2e
        -0x3621dfb1 -> :sswitch_2d
        0x4a5f104f -> :sswitch_2c
        0x59bdabcf -> :sswitch_2b
        0x76cb4bbf -> :sswitch_2a
    .end sparse-switch
.end method
