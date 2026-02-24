.class public Lcom/facebook/react/views/text/ReactTextViewManager$$PropsSetter;
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
    .locals 6

    invoke-static {p1}, LX/C3D;->A07(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "accessible"

    const-string v5, "boolean"

    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "adjustsFontSizeToFit"

    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "android_hyphenationFrequency"

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "backgroundColor"

    const-string v3, "Color"

    invoke-static {v0, p1}, LX/C3C;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "borderEndWidth"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, p1}, LX/C3C;->A1J(Ljava/lang/Object;Ljava/util/Map;)V

    const-string v0, "borderRightWidth"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "borderStartWidth"

    invoke-static {v0, v1, v2, p1}, LX/C3D;->A0E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v0, "dataDetectorType"

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "disabled"

    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "elevation"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ellipsizeMode"

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "filter"

    const-string v0, "Filter"

    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "fontSize"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "importantForAccessibility"

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "includeFontPadding"

    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "letterSpacing"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "mixBlendMode"

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "nativeID"

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "numberOfLines"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, p1}, LX/C3C;->A1L(Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v5, v1, v3, p1}, LX/C3D;->A0F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2, v1, p1}, LX/C3C;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v0, "overflow"

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v2, v1, p1}, LX/C3C;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v0, "selectable"

    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "selectionColor"

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "shadowColor"

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "testID"

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "textAlignVertical"

    invoke-static {v0, v2, v1, p1}, LX/C3C;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method

.method public final bridge synthetic G3y(Landroid/view/View;Lcom/facebook/react/uimanager/ViewManager;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 12
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

    check-cast p2, Lcom/facebook/react/views/text/ReactTextAnchorViewManager;

    check-cast p1, LX/RyY;

    move-object/from16 v8, p4

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v9, 0x6

    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    and-int/lit8 v0, v7, 0xf

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    sparse-switch v7, :sswitch_data_0

    return-void

    :sswitch_0
    const-string v0, "onPointerOut"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3, p3, v1}, LX/C3C;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    sget-object v0, LX/00A;->A06:Ljava/lang/Integer;

    goto/16 :goto_2

    :sswitch_1
    const-string v0, "borderStartWidth"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v11, 0x5e

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "ellipsizeMode"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v11, 0x54

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "borderBottomLeftRadius"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v11, 0x3b

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "fontSize"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v11, 0x38

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "borderLeftColor"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v11, 0x27

    goto/16 :goto_1

    :pswitch_1
    const v0, -0x58c6efbf

    if-ne v7, v0, :cond_0

    const-string v0, "outlineColor"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v11, 0xb

    goto/16 :goto_1

    :pswitch_2
    sparse-switch v7, :sswitch_data_1

    return-void

    :sswitch_6
    const-string v0, "onPointerOver"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3, p3, v1}, LX/C3C;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    sget-object v0, LX/00A;->A08:Ljava/lang/Integer;

    goto/16 :goto_2

    :sswitch_7
    const-string v0, "nativeID"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v11, 0x5a

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "overflow"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v11, 0x39

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "transformOrigin"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v11, 0x23

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "borderTopLeftRadius"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v11, 0x19

    goto/16 :goto_1

    :pswitch_3
    sparse-switch v7, :sswitch_data_2

    return-void

    :sswitch_b
    const-string v0, "accessibilityValue"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v11, 0x45

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "accessibilityState"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v11, 0x44

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "borderLeftWidth"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v11, 0x28

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "shadowColor"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p3}, LX/C3C;->A0A(Landroid/view/View;Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineAmbientShadowColor(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineSpotShadowColor(I)V

    return-void

    :sswitch_f
    const-string v0, "borderRightColor"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v11, 0x1

    goto/16 :goto_1

    :pswitch_4
    const v0, -0x57aff15c

    if-eq v7, v0, :cond_2

    const v0, -0x60aa11c

    if-eq v7, v0, :cond_1

    const v0, 0x7e38d94

    if-ne v7, v0, :cond_0

    const-string v0, "onPointerOverCapture"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3, p3, v1}, LX/C3C;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    sget-object v0, LX/00A;->A09:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_1
    const-string v0, "accessibilityRole"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v11, 0x2b

    goto/16 :goto_1

    :cond_2
    const-string v0, "outlineWidth"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v11, 0xd

    goto/16 :goto_1

    :pswitch_5
    sparse-switch v7, :sswitch_data_3

    return-void

    :sswitch_10
    const-string v0, "outlineOffset"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v11, 0x4e

    goto/16 :goto_1

    :sswitch_11
    const-string v0, "backgroundColor"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p3}, LX/C3C;->A0B(Landroid/view/View;Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setBackgroundColor(Landroid/view/View;I)V

    return-void

    :sswitch_12
    const-string v0, "borderStyle"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v11, 0x3e

    goto/16 :goto_1

    :sswitch_13
    const-string v0, "borderTopRightRadius"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v11, 0x37

    goto/16 :goto_1

    :sswitch_14
    const-string v0, "accessibilityHint"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v11, 0x2a

    goto/16 :goto_1

    :pswitch_6
    sparse-switch v7, :sswitch_data_4

    return-void

    :sswitch_15
    const-string v0, "accessibilityLabel"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v11, 0x43

    goto/16 :goto_1

    :sswitch_16
    const-string v0, "role"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v11, 0x2f

    goto/16 :goto_1

    :sswitch_17
    const-string v0, "onPointerOutCapture"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return-void

    :sswitch_18
    const-string v0, "selectable"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3, p3, v1}, LX/C3C;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    return-void

    :sswitch_19
    const-string v0, "borderRightWidth"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v11, 0x2

    goto/16 :goto_1

    :pswitch_7
    sparse-switch v7, :sswitch_data_5

    return-void

    :sswitch_1a
    const-string v0, "selectionColor"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v11, 0x5f

    goto/16 :goto_1

    :sswitch_1b
    const-string v0, "borderEndWidth"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v11, 0x47

    goto/16 :goto_1

    :sswitch_1c
    const-string v0, "importantForAccessibility"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v11, 0x41

    goto/16 :goto_1

    :sswitch_1d
    const-string v0, "borderColor"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v11, 0x3d

    goto/16 :goto_1

    :sswitch_1e
    const-string v0, "borderBottomRightRadius"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v11, 0x3c

    goto/16 :goto_1

    :sswitch_1f
    const-string v0, "onPointerMoveCapture"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3, p3, v1}, LX/C3C;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    sget-object v0, LX/00A;->A03:Ljava/lang/Integer;

    goto/16 :goto_2

    :pswitch_8
    const v0, -0x784e6168

    if-eq v7, v0, :cond_4

    const v0, -0x4bf73488    # -1.2740009E-7f

    if-eq v7, v0, :cond_3

    const v0, -0x2b988b88

    if-ne v7, v0, :cond_0

    const-string v0, "zIndex"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v11, 0x24

    goto/16 :goto_1

    :cond_3
    const-string v0, "filter"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v11, 0x16

    goto/16 :goto_1

    :cond_4
    const-string v0, "mixBlendMode"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v11, 0x0

    goto/16 :goto_1

    :pswitch_9
    const v0, -0x50946517

    if-eq v7, v0, :cond_6

    const v0, -0x2457e897

    if-eq v7, v0, :cond_5

    const v0, 0x17009f9

    if-ne v7, v0, :cond_0

    const-string v0, "onPointerLeave"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3, p3, v1}, LX/C3C;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_5
    const-string v0, "android_hyphenationFrequency"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v11, 0x26

    goto/16 :goto_1

    :cond_6
    const-string v0, "onClick"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3, p3, v1}, LX/C3C;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto/16 :goto_2

    :pswitch_a
    sparse-switch v7, :sswitch_data_6

    return-void

    :sswitch_20
    const-string v0, "borderWidth"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v11, 0x3f

    goto/16 :goto_1

    :sswitch_21
    const-string v0, "onPointerEnter"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3, p3, v1}, LX/C3C;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    goto/16 :goto_2

    :sswitch_22
    const-string v0, "dataDetectorType"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v11, 0x1e

    goto/16 :goto_1

    :sswitch_23
    const-string v0, "borderTopColor"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v11, 0xe

    goto/16 :goto_1

    :sswitch_24
    const-string v0, "translateX"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v11, 0x7

    goto/16 :goto_1

    :pswitch_b
    const v0, -0x66a2c735

    if-eq v7, v0, :cond_8

    const v0, -0x4b8807f5

    if-eq v7, v0, :cond_7

    const v0, 0x2c4a1ecb

    if-ne v7, v0, :cond_0

    const-string v0, "boxShadow"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v11, 0x40

    goto/16 :goto_1

    :cond_7
    invoke-static {v8}, LX/C37;->A1X(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v11, 0x17

    goto/16 :goto_1

    :cond_8
    const-string v0, "translateY"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v11, 0x8

    goto/16 :goto_1

    :pswitch_c
    sparse-switch v7, :sswitch_data_7

    return-void

    :sswitch_25
    const-string v0, "accessibilityCollection"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v11, 0x53

    goto/16 :goto_1

    :sswitch_26
    const-string v0, "transform"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v11, 0x42

    goto/16 :goto_1

    :sswitch_27
    const-string v0, "disabled"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3, p3, v1}, LX/C3C;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/views/text/ReactTextAnchorViewManager;->setDisabled$xplat_js_react_native_github_packages_react_native_ReactAndroid_src_main_java_com_facebook_react_views_text_textAndroid(LX/RyY;Z)V

    return-void

    :sswitch_28
    const-string v0, "borderBottomColor"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v11, 0x14

    goto/16 :goto_1

    :sswitch_29
    const-string v0, "onPointerEnterCapture"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return-void

    :pswitch_d
    sparse-switch v7, :sswitch_data_8

    return-void

    :sswitch_2a
    const-string v0, "letterSpacing"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v11, 0x5b

    goto/16 :goto_1

    :sswitch_2b
    const-string v0, "elevation"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v11, 0x2e

    goto/16 :goto_1

    :sswitch_2c
    const-string v0, "renderToHardwareTextureAndroid"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3, p3, v1}, LX/C3C;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setRenderToHardwareTexture(Landroid/view/View;Z)V

    return-void

    :sswitch_2d
    const-string v0, "testID"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v11, 0x22

    goto/16 :goto_1

    :sswitch_2e
    const-string v0, "onClickCapture"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return-void

    :sswitch_2f
    const-string v0, "borderTopWidth"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v11, 0xf

    goto/16 :goto_1

    :pswitch_e
    sparse-switch v7, :sswitch_data_9

    return-void

    :sswitch_30
    const-string v0, "textAlignVertical"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v11, 0x56

    goto/16 :goto_1

    :sswitch_31
    const-string v0, "borderRadius"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v11, 0x4b

    goto/16 :goto_1

    :sswitch_32
    const-string v0, "accessibilityLiveRegion"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v11, 0x32

    goto :goto_1

    :sswitch_33
    const-string v0, "rotation"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v11, 0x2d

    goto :goto_1

    :sswitch_34
    const-string v0, "scaleX"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v11, 0x20

    goto :goto_1

    :pswitch_f
    sparse-switch v7, :sswitch_data_a

    return-void

    :sswitch_35
    const-string v0, "accessibilityCollectionItem"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v11, 0x58

    goto :goto_1

    :sswitch_36
    const-string v0, "accessibilityActions"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v11, 0x50

    goto :goto_1

    :sswitch_37
    const-string v0, "onPointerMove"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return-void

    :sswitch_38
    const-string v0, "scaleY"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v11, 0x21

    goto :goto_1

    :sswitch_39
    const-string v0, "borderBottomWidth"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v11, 0x15

    goto :goto_1

    :sswitch_3a
    const-string v0, "numberOfLines"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p3, Ljava/lang/Double;

    if-nez v0, :cond_9

    const v0, 0x7fffffff

    :goto_0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LX/RyY;->setNumberOfLines(I)V

    return-void

    :cond_9
    invoke-static {p3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3b
    const-string v0, "outlineStyle"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v11, 0xc

    :goto_1
    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/high16 v0, 0x7fc00000    # Float.NaN

    const/4 v7, 0x0

    packed-switch v11, :pswitch_data_1

    :pswitch_10
    return-void

    :cond_a
    :pswitch_11
    invoke-static {p3, p3, v1}, LX/C3C;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    sget-object v0, LX/00A;->A02:Ljava/lang/Integer;

    goto :goto_2

    :cond_b
    :pswitch_12
    invoke-static {p3, p3, v1}, LX/C3C;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_2

    :cond_c
    :pswitch_13
    invoke-static {p3, p3, v1}, LX/C3C;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    sget-object v0, LX/00A;->A07:Ljava/lang/Integer;

    goto :goto_2

    :cond_d
    :pswitch_14
    invoke-static {p3, p3, v1}, LX/C3C;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    goto :goto_2

    :sswitch_3c
    const-string v0, "onPointerLeaveCapture"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3, p3, v1}, LX/C3C;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    :goto_2
    invoke-static {p1, v0, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->A07(Landroid/view/View;Ljava/lang/Integer;Z)V

    return-void

    :sswitch_3d
    const-string v0, "adjustsFontSizeToFit"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    return-void

    :sswitch_3e
    const-string v0, "screenReaderFocusable"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    return-void

    :sswitch_3f
    const-string v0, "accessible"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    return-void

    :sswitch_40
    const-string v0, "includeFontPadding"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return-void

    :sswitch_41
    const-string v0, "accessibilityLabelledBy"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    return-void

    :pswitch_15
    if-eqz p3, :cond_e

    invoke-static {p1, p3}, LX/enQ;->A03(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v7

    :cond_e
    invoke-virtual {p2, p1, v7}, Lcom/facebook/react/views/text/ReactTextAnchorViewManager;->setSelectionColor$xplat_js_react_native_github_packages_react_native_ReactAndroid_src_main_java_com_facebook_react_views_text_textAndroid(LX/RyY;Ljava/lang/Integer;)V

    return-void

    :pswitch_16
    invoke-static {p3, p3, v0}, LX/C3C;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    move-result v0

    invoke-virtual {p2, p1, v6, v0}, Lcom/facebook/react/views/text/ReactTextAnchorViewManager;->setBorderWidth$xplat_js_react_native_github_packages_react_native_ReactAndroid_src_main_java_com_facebook_react_views_text_textAndroid(LX/RyY;IF)V

    return-void

    :pswitch_17
    invoke-static {p3, p3, v8}, LX/C3C;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    move-result v0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    return-void

    :pswitch_18
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_f

    move-object v7, p3

    check-cast v7, Ljava/lang/String;

    :cond_f
    invoke-virtual {p2, p1, v7}, Lcom/facebook/react/uimanager/BaseViewManager;->setNativeId(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :cond_10
    :pswitch_19
    invoke-static {p3, p3, v2}, LX/C3C;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    return-void

    :pswitch_1a
    instance-of v0, p3, Lcom/facebook/react/bridge/ReadableMap;

    if-eqz v0, :cond_11

    move-object v7, p3

    check-cast v7, Lcom/facebook/react/bridge/ReadableMap;

    :cond_11
    invoke-virtual {p2, p1, v7}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityCollectionItem(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void

    :pswitch_1b
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_12

    move-object v7, p3

    check-cast v7, Ljava/lang/String;

    :cond_12
    invoke-virtual {p2, p1, v7}, Lcom/facebook/react/views/text/ReactTextAnchorViewManager;->setTextAlignVertical$xplat_js_react_native_github_packages_react_native_ReactAndroid_src_main_java_com_facebook_react_views_text_textAndroid(LX/RyY;Ljava/lang/String;)V

    return-void

    :cond_13
    :pswitch_1c
    invoke-static {p1, p2, p3}, LX/ict;->A00(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;)V

    return-void

    :pswitch_1d
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_14

    move-object v7, p3

    check-cast v7, Ljava/lang/String;

    :cond_14
    invoke-virtual {p2, p1, v7}, Lcom/facebook/react/views/text/ReactTextAnchorViewManager;->setEllipsizeMode$xplat_js_react_native_github_packages_react_native_ReactAndroid_src_main_java_com_facebook_react_views_text_textAndroid(LX/RyY;Ljava/lang/String;)V

    return-void

    :pswitch_1e
    instance-of v0, p3, Lcom/facebook/react/bridge/ReadableMap;

    if-eqz v0, :cond_15

    move-object v7, p3

    check-cast v7, Lcom/facebook/react/bridge/ReadableMap;

    :cond_15
    invoke-virtual {p2, p1, v7}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityCollection(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void

    :pswitch_1f
    instance-of v0, p3, Lcom/facebook/react/bridge/ReadableArray;

    if-eqz v0, :cond_16

    move-object v7, p3

    check-cast v7, Lcom/facebook/react/bridge/ReadableArray;

    :cond_16
    invoke-virtual {p2, p1, v7}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityActions(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void

    :pswitch_20
    invoke-static {p3, p3, v8}, LX/C3C;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    move-result v0

    invoke-static {p1, v0}, LX/ezw;->A09(Landroid/view/View;F)V

    return-void

    :pswitch_21
    invoke-static {p3, p3, v0}, LX/C3C;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    move-result v0

    invoke-virtual {p2, p1, v1, v0}, Lcom/facebook/react/views/text/ReactTextAnchorViewManager;->setBorderRadius$xplat_js_react_native_github_packages_react_native_ReactAndroid_src_main_java_com_facebook_react_views_text_textAndroid(LX/RyY;IF)V

    return-void

    :pswitch_22
    invoke-static {p3, p3, v0}, LX/C3C;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    move-result v0

    invoke-virtual {p2, p1, v9, v0}, Lcom/facebook/react/views/text/ReactTextAnchorViewManager;->setBorderWidth$xplat_js_react_native_github_packages_react_native_ReactAndroid_src_main_java_com_facebook_react_views_text_textAndroid(LX/RyY;IF)V

    return-void

    :pswitch_23
    instance-of v0, p3, Lcom/facebook/react/bridge/ReadableMap;

    if-eqz v0, :cond_17

    move-object v7, p3

    check-cast v7, Lcom/facebook/react/bridge/ReadableMap;

    :cond_17
    invoke-virtual {p2, p1, v7}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityValue(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void

    :pswitch_24
    instance-of v0, p3, Lcom/facebook/react/bridge/ReadableMap;

    if-eqz v0, :cond_18

    move-object v7, p3

    check-cast v7, Lcom/facebook/react/bridge/ReadableMap;

    :cond_18
    invoke-virtual {p2, p1, v7}, Lcom/facebook/react/uimanager/BaseViewManager;->setViewState(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void

    :pswitch_25
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_19

    move-object v7, p3

    check-cast v7, Ljava/lang/String;

    :cond_19
    invoke-virtual {p2, p1, v7}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityLabel(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :pswitch_26
    instance-of v0, p3, Lcom/facebook/react/bridge/ReadableArray;

    if-eqz v0, :cond_1a

    move-object v7, p3

    check-cast v7, Lcom/facebook/react/bridge/ReadableArray;

    :cond_1a
    invoke-virtual {p2, p1, v7}, Lcom/facebook/react/uimanager/BaseViewManager;->setTransform(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void

    :pswitch_27
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_1b

    move-object v7, p3

    check-cast v7, Ljava/lang/String;

    :cond_1b
    invoke-virtual {p2, p1, v7}, Lcom/facebook/react/uimanager/BaseViewManager;->setImportantForAccessibility(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :pswitch_28
    instance-of v0, p3, Lcom/facebook/react/bridge/ReadableArray;

    if-eqz v0, :cond_1c

    move-object v7, p3

    check-cast v7, Lcom/facebook/react/bridge/ReadableArray;

    :cond_1c
    invoke-static {p1, v7}, LX/ezw;->A0B(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void

    :pswitch_29
    invoke-static {p3, p3, v0}, LX/C3C;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    move-result v0

    invoke-virtual {p2, p1, v1, v0}, Lcom/facebook/react/views/text/ReactTextAnchorViewManager;->setBorderWidth$xplat_js_react_native_github_packages_react_native_ReactAndroid_src_main_java_com_facebook_react_views_text_textAndroid(LX/RyY;IF)V

    return-void

    :pswitch_2a
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_1d

    move-object v7, p3

    check-cast v7, Ljava/lang/String;

    :cond_1d
    invoke-virtual {p2, p1, v7}, Lcom/facebook/react/views/text/ReactTextAnchorViewManager;->setBorderStyle$xplat_js_react_native_github_packages_react_native_ReactAndroid_src_main_java_com_facebook_react_views_text_textAndroid(LX/RyY;Ljava/lang/String;)V

    return-void

    :pswitch_2b
    if-eqz p3, :cond_1e

    invoke-static {p1, p3}, LX/enQ;->A03(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v7

    :cond_1e
    invoke-virtual {p2, p1, v1, v7}, Lcom/facebook/react/views/text/ReactTextAnchorViewManager;->setBorderColor$xplat_js_react_native_github_packages_react_native_ReactAndroid_src_main_java_com_facebook_react_views_text_textAndroid(LX/RyY;ILjava/lang/Integer;)V

    return-void

    :pswitch_2c
    invoke-static {p3, p3, v0}, LX/C3C;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    move-result v0

    invoke-virtual {p2, p1, v4, v0}, Lcom/facebook/react/views/text/ReactTextAnchorViewManager;->setBorderRadius$xplat_js_react_native_github_packages_react_native_ReactAndroid_src_main_java_com_facebook_react_views_text_textAndroid(LX/RyY;IF)V

    return-void

    :pswitch_2d
    invoke-static {p3, p3, v0}, LX/C3C;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    move-result v0

    invoke-virtual {p2, p1, v5, v0}, Lcom/facebook/react/views/text/ReactTextAnchorViewManager;->setBorderRadius$xplat_js_react_native_github_packages_react_native_ReactAndroid_src_main_java_com_facebook_react_views_text_textAndroid(LX/RyY;IF)V

    return-void

    :pswitch_2e
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_1f

    move-object v7, p3

    check-cast v7, Ljava/lang/String;

    :cond_1f
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1, v7}, LX/RyY;->setOverflow(Ljava/lang/String;)V

    return-void

    :pswitch_2f
    invoke-static {p3, p3, v8}, LX/C3C;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    move-result v0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LX/RyY;->setFontSize(F)V

    return-void

    :pswitch_30
    invoke-static {p3, p3, v0}, LX/C3C;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    move-result v0

    invoke-virtual {p2, p1, v3, v0}, Lcom/facebook/react/views/text/ReactTextAnchorViewManager;->setBorderRadius$xplat_js_react_native_github_packages_react_native_ReactAndroid_src_main_java_com_facebook_react_views_text_textAndroid(LX/RyY;IF)V

    return-void

    :pswitch_31
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_20

    move-object v7, p3

    check-cast v7, Ljava/lang/String;

    :cond_20
    invoke-virtual {p2, p1, v7}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityLiveRegion(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :pswitch_32
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_21

    move-object v7, p3

    check-cast v7, Ljava/lang/String;

    :cond_21
    invoke-virtual {p2, p1, v7}, Lcom/facebook/react/uimanager/BaseViewManager;->setRole(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :pswitch_33
    invoke-static {p3, p3, v8}, LX/C3C;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setElevation(Landroid/view/View;F)V

    return-void

    :pswitch_34
    invoke-static {p3, p3, v8}, LX/C3C;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    return-void

    :pswitch_35
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_22

    move-object v7, p3

    check-cast v7, Ljava/lang/String;

    :cond_22
    invoke-virtual {p2, p1, v7}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityRole(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :pswitch_36
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_23

    move-object v7, p3

    check-cast v7, Ljava/lang/String;

    :cond_23
    invoke-virtual {p2, p1, v7}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityHint(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :pswitch_37
    invoke-static {p3, p3, v0}, LX/C3C;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    move-result v0

    invoke-virtual {p2, p1, v2, v0}, Lcom/facebook/react/views/text/ReactTextAnchorViewManager;->setBorderWidth$xplat_js_react_native_github_packages_react_native_ReactAndroid_src_main_java_com_facebook_react_views_text_textAndroid(LX/RyY;IF)V

    return-void

    :pswitch_38
    if-eqz p3, :cond_24

    invoke-static {p1, p3}, LX/enQ;->A03(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v7

    :cond_24
    invoke-virtual {p2, p1, v2, v7}, Lcom/facebook/react/views/text/ReactTextAnchorViewManager;->setBorderColor$xplat_js_react_native_github_packages_react_native_ReactAndroid_src_main_java_com_facebook_react_views_text_textAndroid(LX/RyY;ILjava/lang/Integer;)V

    return-void

    :pswitch_39
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_25

    move-object v7, p3

    check-cast v7, Ljava/lang/String;

    :cond_25
    invoke-virtual {p2, p1, v7}, Lcom/facebook/react/views/text/ReactTextAnchorViewManager;->setAndroidHyphenationFrequency$xplat_js_react_native_github_packages_react_native_ReactAndroid_src_main_java_com_facebook_react_views_text_textAndroid(LX/RyY;Ljava/lang/String;)V

    return-void

    :pswitch_3a
    invoke-static {p3, p3, v8}, LX/C3C;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setZIndex(Landroid/view/View;F)V

    return-void

    :pswitch_3b
    instance-of v0, p3, Lcom/facebook/react/bridge/ReadableArray;

    if-eqz v0, :cond_26

    move-object v7, p3

    check-cast v7, Lcom/facebook/react/bridge/ReadableArray;

    :cond_26
    invoke-virtual {p2, p1, v7}, Lcom/facebook/react/uimanager/BaseViewManager;->setTransformOrigin(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void

    :pswitch_3c
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_27

    move-object v7, p3

    check-cast v7, Ljava/lang/String;

    :cond_27
    invoke-virtual {p2, p1, v7}, Lcom/facebook/react/uimanager/BaseViewManager;->setTestId(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :pswitch_3d
    invoke-static {p3, p3, v10}, LX/C3C;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    return-void

    :pswitch_3e
    invoke-static {p3, p3, v10}, LX/C3C;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    return-void

    :cond_28
    :pswitch_3f
    invoke-static {p3, p3, v1}, LX/C3C;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setScreenReaderFocusable(Z)V

    return-void

    :pswitch_40
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_29

    move-object v7, p3

    check-cast v7, Ljava/lang/String;

    :cond_29
    invoke-virtual {p2, p1, v7}, Lcom/facebook/react/views/text/ReactTextAnchorViewManager;->setDataDetectorType$xplat_js_react_native_github_packages_react_native_ReactAndroid_src_main_java_com_facebook_react_views_text_textAndroid(LX/RyY;Ljava/lang/String;)V

    return-void

    :cond_2a
    :pswitch_41
    invoke-static {p3, p3, v1}, LX/C3C;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    return-void

    :pswitch_42
    invoke-static {p3, p3, v0}, LX/C3C;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    move-result v0

    invoke-virtual {p2, p1, v2, v0}, Lcom/facebook/react/views/text/ReactTextAnchorViewManager;->setBorderRadius$xplat_js_react_native_github_packages_react_native_ReactAndroid_src_main_java_com_facebook_react_views_text_textAndroid(LX/RyY;IF)V

    return-void

    :pswitch_43
    invoke-static {p3, p3, v10}, LX/C3C;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setOpacity(Landroid/view/View;F)V

    return-void

    :pswitch_44
    instance-of v0, p3, Lcom/facebook/react/bridge/ReadableArray;

    if-eqz v0, :cond_2b

    move-object v7, p3

    check-cast v7, Lcom/facebook/react/bridge/ReadableArray;

    :cond_2b
    invoke-virtual {p2, p1, v7}, Lcom/facebook/react/uimanager/BaseViewManager;->setFilter(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void

    :pswitch_45
    invoke-static {p3, p3, v0}, LX/C3C;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    move-result v0

    invoke-virtual {p2, p1, v5, v0}, Lcom/facebook/react/views/text/ReactTextAnchorViewManager;->setBorderWidth$xplat_js_react_native_github_packages_react_native_ReactAndroid_src_main_java_com_facebook_react_views_text_textAndroid(LX/RyY;IF)V

    return-void

    :pswitch_46
    if-eqz p3, :cond_2c

    invoke-static {p1, p3}, LX/enQ;->A03(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v7

    :cond_2c
    invoke-virtual {p2, p1, v5, v7}, Lcom/facebook/react/views/text/ReactTextAnchorViewManager;->setBorderColor$xplat_js_react_native_github_packages_react_native_ReactAndroid_src_main_java_com_facebook_react_views_text_textAndroid(LX/RyY;ILjava/lang/Integer;)V

    return-void

    :cond_2d
    :pswitch_47
    invoke-static {p3, p3, v1}, LX/C3C;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-boolean v0, p1, LX/RyY;->A05:Z

    return-void

    :pswitch_48
    invoke-static {p3, p3, v0}, LX/C3C;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    move-result v0

    invoke-virtual {p2, p1, v4, v0}, Lcom/facebook/react/views/text/ReactTextAnchorViewManager;->setBorderWidth$xplat_js_react_native_github_packages_react_native_ReactAndroid_src_main_java_com_facebook_react_views_text_textAndroid(LX/RyY;IF)V

    return-void

    :pswitch_49
    if-eqz p3, :cond_2e

    invoke-static {p1, p3}, LX/enQ;->A03(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v7

    :cond_2e
    invoke-virtual {p2, p1, v4, v7}, Lcom/facebook/react/views/text/ReactTextAnchorViewManager;->setBorderColor$xplat_js_react_native_github_packages_react_native_ReactAndroid_src_main_java_com_facebook_react_views_text_textAndroid(LX/RyY;ILjava/lang/Integer;)V

    return-void

    :pswitch_4a
    invoke-static {p3, p3, v8}, LX/C3C;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    move-result v0

    invoke-static {p1, v0}, LX/ezw;->A0A(Landroid/view/View;F)V

    return-void

    :pswitch_4b
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_2f

    move-object v7, p3

    check-cast v7, Ljava/lang/String;

    :cond_2f
    invoke-virtual {p2, p1, v7}, Lcom/facebook/react/uimanager/BaseViewManager;->setOutlineStyle(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :pswitch_4c
    if-eqz p3, :cond_30

    invoke-static {p1, p3}, LX/enQ;->A03(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v7

    :cond_30
    invoke-static {p1, v7}, LX/ezw;->A0H(Landroid/view/View;Ljava/lang/Integer;)V

    return-void

    :pswitch_4d
    invoke-static {p3, p3, v8}, LX/C3C;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setTranslateY(Landroid/view/View;F)V

    return-void

    :pswitch_4e
    invoke-static {p3, p3, v8}, LX/C3C;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setTranslateX(Landroid/view/View;F)V

    return-void

    :pswitch_4f
    invoke-static {p3, p3, v0}, LX/C3C;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    move-result v0

    invoke-virtual {p2, p1, v3, v0}, Lcom/facebook/react/views/text/ReactTextAnchorViewManager;->setBorderWidth$xplat_js_react_native_github_packages_react_native_ReactAndroid_src_main_java_com_facebook_react_views_text_textAndroid(LX/RyY;IF)V

    return-void

    :pswitch_50
    if-eqz p3, :cond_31

    invoke-static {p1, p3}, LX/enQ;->A03(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v7

    :cond_31
    invoke-virtual {p2, p1, v3, v7}, Lcom/facebook/react/views/text/ReactTextAnchorViewManager;->setBorderColor$xplat_js_react_native_github_packages_react_native_ReactAndroid_src_main_java_com_facebook_react_views_text_textAndroid(LX/RyY;ILjava/lang/Integer;)V

    return-void

    :pswitch_51
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_32

    move-object v7, p3

    check-cast v7, Ljava/lang/String;

    :cond_32
    invoke-virtual {p2, p1, v7}, Lcom/facebook/react/uimanager/BaseViewManager;->setMixBlendMode(Landroid/view/View;Ljava/lang/String;)V

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
        -0xe70d730 -> :sswitch_5
        0x12ea5310 -> :sswitch_0
        0x15caa0f0 -> :sswitch_4
        0x22a57450 -> :sswitch_3
        0x6ba759d0 -> :sswitch_2
        0x7f71efd0 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x52aa37de -> :sswitch_3d
        -0x4932ce1e -> :sswitch_a
        -0x2e963a4e -> :sswitch_9
        0x1f91b402 -> :sswitch_8
        0x4a601152 -> :sswitch_6
        0x79eeaf72 -> :sswitch_7
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x7696880d -> :sswitch_f
        -0x5ec185dd -> :sswitch_e
        -0x3b47bd5d -> :sswitch_3e
        -0xd59d8cd -> :sswitch_d
        0x44c6b3e3 -> :sswitch_c
        0x44e880c3 -> :sswitch_b
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x60f430b -> :sswitch_14
        0x13dfc885 -> :sswitch_13
        0x2bf974e5 -> :sswitch_12
        0x4cb7f6d5 -> :sswitch_11
        0x53e19f75 -> :sswitch_10
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x757f89aa -> :sswitch_19
        -0x62ae13aa -> :sswitch_18
        -0x4a6285ea -> :sswitch_17
        -0x4408644a -> :sswitch_3f
        0x358076 -> :sswitch_16
        0x445b6e46 -> :sswitch_15
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x3dcbd809 -> :sswitch_1f
        0x230fd3d7 -> :sswitch_1e
        0x2b158697 -> :sswitch_1d
        0x2c861b47 -> :sswitch_1c
        0x49d9f1f7 -> :sswitch_1b
        0x7fb0e537 -> :sswitch_1a
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x66a2c736 -> :sswitch_24
        -0x57ab08a6 -> :sswitch_23
        -0x3ccc2316 -> :sswitch_22
        0x111c21a -> :sswitch_21
        0x2c2c84fa -> :sswitch_20
        0x78687afa -> :sswitch_40
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x71291434 -> :sswitch_29
        -0x4e0397d4 -> :sswitch_28
        0x10263a7c -> :sswitch_27
        0x3ebe6b6c -> :sswitch_26
        0x6904828c -> :sswitch_25
        0x6f2de13c -> :sswitch_41
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x56940a43 -> :sswitch_2f
        -0x48b2a3e3 -> :sswitch_2e
        -0x34488ed3 -> :sswitch_2d
        -0x6af24f3 -> :sswitch_3c
        -0x4d24f13 -> :sswitch_2c
        -0x42d1a3 -> :sswitch_2b
        0x7dd4813d -> :sswitch_2a
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        -0x3621dfb2 -> :sswitch_34
        -0x266f082 -> :sswitch_33
        0x22936ee -> :sswitch_32
        0x506afbde -> :sswitch_31
        0x6f6d096e -> :sswitch_30
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        -0x57e30171 -> :sswitch_3b
        -0x4f447821 -> :sswitch_3a
        -0x4cec9971 -> :sswitch_39
        -0x3621dfb1 -> :sswitch_38
        0x4a5f104f -> :sswitch_37
        0x59bdabcf -> :sswitch_36
        0x76cb4bbf -> :sswitch_35
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_10
        :pswitch_14
        :pswitch_10
        :pswitch_10
        :pswitch_4e
        :pswitch_4d
        :pswitch_10
        :pswitch_10
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_13
        :pswitch_42
        :pswitch_12
        :pswitch_41
        :pswitch_10
        :pswitch_10
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_10
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_10
        :pswitch_36
        :pswitch_35
        :pswitch_10
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_10
        :pswitch_10
        :pswitch_31
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_10
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_10
        :pswitch_22
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_21
        :pswitch_10
        :pswitch_10
        :pswitch_20
        :pswitch_10
        :pswitch_1f
        :pswitch_10
        :pswitch_10
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_10
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_10
        :pswitch_10
        :pswitch_16
        :pswitch_15
    .end packed-switch
.end method
