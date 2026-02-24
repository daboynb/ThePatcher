.class public Lcom/facebook/react/views/scroll/ReactScrollViewManager$$PropsSetter;
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

    invoke-static {p1}, LX/C3C;->A0i(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "String"

    invoke-static {v6, p1}, LX/C3D;->A06(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "backgroundColor"

    const-string v3, "Color"

    invoke-static {v0, p1}, LX/C3C;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, LX/C3C;->A1J(Ljava/lang/Object;Ljava/util/Map;)V

    const-string v0, "borderRightWidth"

    invoke-static {v0, v2, v5, p1}, LX/C3D;->A0E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "contentOffset"

    const-string v0, "Point"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v4, p1}, LX/C3D;->A04(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "isInvertedVirtualizedList"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v1, p1}, LX/C3C;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v1, p1}, LX/C3C;->A1L(Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v1, v2, v3, p1}, LX/C3D;->A0F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v5, v2, p1}, LX/C3C;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v1, p1}, LX/C3C;->A1K(Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v1, v5, v2, p1}, LX/C3C;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v1, v2, p1}, LX/C3C;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v0, "showsVerticalScrollIndicator"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v2, p1}, LX/C3C;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v0, "testID"

    invoke-static {v0, v5, v2, p1}, LX/C3C;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

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

    check-cast p2, Lcom/facebook/react/views/scroll/ReactScrollViewManager;

    check-cast p1, LX/RyG;

    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    and-int/lit8 v0, v2, 0xf

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    const v0, -0xe70d730

    if-eq v2, v0, :cond_2

    const v0, 0x12ea5310

    if-eq v2, v0, :cond_1

    const v0, 0x22a57450

    if-ne v2, v0, :cond_0

    const-string v0, "borderBottomLeftRadius"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x43

    goto/16 :goto_0

    :cond_1
    const-string v0, "onPointerOut"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3, p3, v1}, LX/C3C;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    sget-object v0, LX/00A;->A06:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_2
    const-string v0, "borderLeftColor"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x2d

    goto/16 :goto_0

    :pswitch_1
    const v0, -0x58c6efbf

    if-ne v2, v0, :cond_0

    const-string v0, "outlineColor"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0xe

    goto/16 :goto_0

    :pswitch_2
    sparse-switch v2, :sswitch_data_0

    return-void

    :sswitch_0
    const-string v0, "nativeID"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x66

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "onPointerOver"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    :sswitch_2
    const-string v0, "overflow"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x41

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "transformOrigin"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x26

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "borderTopLeftRadius"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x1b

    goto/16 :goto_0

    :pswitch_3
    sparse-switch v2, :sswitch_data_1

    return-void

    :sswitch_5
    const-string v0, "accessibilityValue"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x4f

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "accessibilityState"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x4e

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "borderLeftWidth"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x2e

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "screenReaderFocusable"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3, p3, v1}, LX/C3C;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setScreenReaderFocusable(Z)V

    return-void

    :sswitch_9
    const-string v0, "borderRightColor"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v9, 0x1

    goto/16 :goto_0

    :pswitch_4
    sparse-switch v2, :sswitch_data_2

    return-void

    :sswitch_a
    const-string v0, "onPointerOverCapture"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3, p3, v1}, LX/C3C;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    sget-object v0, LX/00A;->A09:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "accessibilityRole"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x33

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "scrollPerfTag"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    return-void

    :sswitch_d
    const-string v0, "scrollEnabled"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3, p3, v3}, LX/C3C;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->setScrollEnabled(LX/RyG;Z)V

    return-void

    :sswitch_e
    const-string v0, "overScrollMode"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x14

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "outlineWidth"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x10

    goto/16 :goto_0

    :pswitch_5
    sparse-switch v2, :sswitch_data_3

    return-void

    :sswitch_10
    const-string v0, "outlineOffset"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x58

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "backgroundColor"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p3}, LX/C3C;->A0B(Landroid/view/View;Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setBackgroundColor(Landroid/view/View;I)V

    return-void

    :sswitch_12
    const-string v0, "borderStyle"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x48

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "borderTopRightRadius"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x40

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "accessibilityHint"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x32

    goto/16 :goto_0

    :pswitch_6
    sparse-switch v2, :sswitch_data_4

    return-void

    :sswitch_15
    const-string v0, "accessibilityLabel"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x4d

    goto/16 :goto_0

    :sswitch_16
    const-string v0, "snapToEnd"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3, p3, v1}, LX/C3C;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-boolean v0, p1, LX/RyG;->A0P:Z

    return-void

    :sswitch_17
    const-string v0, "role"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x37

    goto/16 :goto_0

    :sswitch_18
    const-string v0, "pointerEvents"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x2b

    goto/16 :goto_0

    :sswitch_19
    const-string v0, "showsVerticalScrollIndicator"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3, p3, v3}, LX/C3C;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    return-void

    :sswitch_1a
    const-string v0, "onPointerOutCapture"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return-void

    :sswitch_1b
    const-string v0, "borderRightWidth"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v9, 0x2

    goto/16 :goto_0

    :pswitch_7
    sparse-switch v2, :sswitch_data_5

    return-void

    :sswitch_1c
    const-string v0, "scrollEventThrottle"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p3, Ljava/lang/Double;

    if-eqz v0, :cond_3

    invoke-static {p3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    :cond_3
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput v1, p1, LX/RyG;->A04:I

    return-void

    :sswitch_1d
    const-string v0, "scrollsChildToFocus"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3, p3, v3}, LX/C3C;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-boolean v0, p1, LX/RyG;->A0N:Z

    return-void

    :sswitch_1e
    const-string v0, "importantForAccessibility"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x4b

    goto/16 :goto_0

    :sswitch_1f
    const-string v0, "borderColor"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x47

    goto/16 :goto_0

    :sswitch_20
    const-string v0, "borderBottomRightRadius"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x44

    goto/16 :goto_0

    :sswitch_21
    const-string v0, "onPointerMoveCapture"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3, p3, v1}, LX/C3C;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    sget-object v0, LX/00A;->A03:Ljava/lang/Integer;

    goto/16 :goto_1

    :pswitch_8
    const v0, -0x784e6168

    if-eq v2, v0, :cond_5

    const v0, -0x4bf73488    # -1.2740009E-7f

    if-eq v2, v0, :cond_4

    const v0, -0x2b988b88

    if-ne v2, v0, :cond_0

    const-string v0, "zIndex"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x27

    goto/16 :goto_0

    :cond_4
    const-string v0, "filter"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x18

    goto/16 :goto_0

    :cond_5
    const-string v0, "mixBlendMode"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v9, 0x0

    goto/16 :goto_0

    :pswitch_9
    const v0, -0x50946517

    if-eq v2, v0, :cond_8

    const v0, -0xf06d417

    if-eq v2, v0, :cond_7

    const v0, 0x17009f9

    if-eq v2, v0, :cond_6

    const v0, 0x2941d979

    if-ne v2, v0, :cond_0

    const-string v0, "sendMomentumEvents"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3, p3, v1}, LX/C3C;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-boolean v0, p1, LX/RyG;->A0O:Z

    return-void

    :cond_6
    const-string v0, "onPointerLeave"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3, p3, v1}, LX/C3C;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_7
    const-string v0, "removeClippedSubviews"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3, p3, v1}, LX/C3C;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LX/RyG;->setRemoveClippedSubviews(Z)V

    return-void

    :cond_8
    const-string v0, "onClick"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3, p3, v1}, LX/C3C;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto/16 :goto_1

    :pswitch_a
    sparse-switch v2, :sswitch_data_6

    return-void

    :sswitch_22
    const-string v0, "borderWidth"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x49

    goto/16 :goto_0

    :sswitch_23
    const-string v0, "onPointerEnter"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3, p3, v1}, LX/C3C;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_24
    const-string v0, "borderTopColor"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x11

    goto/16 :goto_0

    :sswitch_25
    const-string v0, "translateX"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0xa

    goto/16 :goto_0

    :sswitch_26
    const-string v0, "snapToInterval"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x9

    goto/16 :goto_0

    :pswitch_b
    sparse-switch v2, :sswitch_data_7

    return-void

    :sswitch_27
    const-string v0, "snapToOffsets"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x64

    goto/16 :goto_0

    :sswitch_28
    const-string v0, "boxShadow"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x4a

    goto/16 :goto_0

    :sswitch_29
    const-string v0, "maintainVisibleContentPosition"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x3d

    goto/16 :goto_0

    :sswitch_2a
    invoke-static {p4}, LX/C37;->A1X(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x19

    goto/16 :goto_0

    :sswitch_2b
    const-string v0, "translateY"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0xb

    goto/16 :goto_0

    :pswitch_c
    sparse-switch v2, :sswitch_data_8

    return-void

    :sswitch_2c
    const-string v0, "accessibilityLabelledBy"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3}, LX/ict;->A00(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;)V

    return-void

    :sswitch_2d
    const-string v0, "accessibilityCollection"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x5e

    goto/16 :goto_0

    :sswitch_2e
    const-string v0, "transform"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x4c

    goto/16 :goto_0

    :sswitch_2f
    const-string v0, "fadingEdgeLength"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/ict;

    invoke-direct {v0, p3}, LX/ict;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->setFadingEdgeLength(LX/RyG;Lcom/facebook/react/bridge/Dynamic;)V

    return-void

    :sswitch_30
    const-string v0, "contentOffset"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x2a

    goto/16 :goto_0

    :sswitch_31
    const-string v0, "borderBottomColor"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x16

    goto/16 :goto_0

    :sswitch_32
    const-string v0, "onPointerEnterCapture"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3, p3, v1}, LX/C3C;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    goto/16 :goto_1

    :pswitch_d
    sparse-switch v2, :sswitch_data_9

    return-void

    :sswitch_33
    const-string v0, "elevation"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x36

    goto/16 :goto_0

    :sswitch_34
    const-string v0, "renderToHardwareTextureAndroid"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3, p3, v1}, LX/C3C;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setRenderToHardwareTexture(Landroid/view/View;Z)V

    return-void

    :sswitch_35
    const-string v0, "onPointerLeaveCapture"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3, p3, v1}, LX/C3C;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_36
    const-string v0, "nestedScrollEnabled"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3, p3, v1}, LX/C3C;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    return-void

    :sswitch_37
    const-string v0, "testID"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x24

    goto/16 :goto_0

    :sswitch_38
    const-string v0, "borderTopWidth"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x12

    goto/16 :goto_0

    :pswitch_e
    sparse-switch v2, :sswitch_data_a

    return-void

    :sswitch_39
    const-string v0, "borderRadius"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x54

    goto :goto_0

    :sswitch_3a
    const-string v0, "accessibilityLiveRegion"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x3a

    goto :goto_0

    :sswitch_3b
    const-string v0, "rotation"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x35

    goto :goto_0

    :sswitch_3c
    const-string v0, "snapToAlignment"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x25

    goto :goto_0

    :sswitch_3d
    const-string v0, "scaleX"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x22

    goto :goto_0

    :pswitch_f
    sparse-switch v2, :sswitch_data_b

    return-void

    :sswitch_3e
    const-string v0, "decelerationRate"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x69

    goto :goto_0

    :sswitch_3f
    const-string v0, "accessibilityCollectionItem"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x65

    goto :goto_0

    :sswitch_40
    const-string v0, "accessibilityActions"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x5a

    goto :goto_0

    :sswitch_41
    const-string v0, "onPointerMove"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return-void

    :sswitch_42
    const-string v0, "scaleY"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x23

    goto :goto_0

    :sswitch_43
    const-string v0, "borderBottomWidth"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x17

    goto :goto_0

    :sswitch_44
    const-string v0, "outlineStyle"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0xf

    :goto_0
    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/high16 v0, 0x7fc00000    # Float.NaN

    const/4 v2, 0x0

    packed-switch v9, :pswitch_data_1

    :pswitch_10
    return-void

    :cond_9
    :pswitch_11
    invoke-static {p3, p3, v1}, LX/C3C;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    sget-object v0, LX/00A;->A08:Ljava/lang/Integer;

    goto :goto_1

    :cond_a
    :pswitch_12
    invoke-static {p3, p3, v1}, LX/C3C;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    sget-object v0, LX/00A;->A02:Ljava/lang/Integer;

    goto :goto_1

    :cond_b
    :pswitch_13
    invoke-static {p3, p3, v1}, LX/C3C;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    sget-object v0, LX/00A;->A07:Ljava/lang/Integer;

    goto :goto_1

    :sswitch_45
    const-string v0, "onClickCapture"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3, p3, v1}, LX/C3C;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    :goto_1
    invoke-static {p1, v0, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->A07(Landroid/view/View;Ljava/lang/Integer;Z)V

    return-void

    :sswitch_46
    const-string v0, "shadowColor"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    return-void

    :sswitch_47
    const-string v0, "pagingEnabled"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    return-void

    :sswitch_48
    const-string v0, "endFillColor"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    return-void

    :sswitch_49
    const-string v0, "disableIntervalMomentum"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    return-void

    :sswitch_4a
    const-string v0, "isInvertedVirtualizedList"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return-void

    :sswitch_4b
    const-string v0, "snapToStart"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    return-void

    :sswitch_4c
    const-string v0, "persistentScrollbar"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return-void

    :pswitch_14
    invoke-static {p3, p3, v7}, LX/C3C;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    move-result v0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LX/RyG;->setDecelerationRate(F)V

    return-void

    :pswitch_15
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_c

    move-object v2, p3

    check-cast v2, Ljava/lang/String;

    :cond_c
    invoke-virtual {p2, p1, v2}, Lcom/facebook/react/uimanager/BaseViewManager;->setNativeId(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :pswitch_16
    instance-of v0, p3, Lcom/facebook/react/bridge/ReadableMap;

    if-eqz v0, :cond_d

    move-object v2, p3

    check-cast v2, Lcom/facebook/react/bridge/ReadableMap;

    :cond_d
    invoke-virtual {p2, p1, v2}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityCollectionItem(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void

    :pswitch_17
    instance-of v0, p3, Lcom/facebook/react/bridge/ReadableArray;

    if-eqz v0, :cond_e

    move-object v2, p3

    check-cast v2, Lcom/facebook/react/bridge/ReadableArray;

    :cond_e
    invoke-virtual {p2, p1, v2}, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->setSnapToOffsets(LX/RyG;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void

    :cond_f
    :pswitch_18
    invoke-static {p3, p3, v1}, LX/C3C;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->setPersistentScrollbar(LX/RyG;Z)V

    return-void

    :pswitch_19
    instance-of v0, p3, Lcom/facebook/react/bridge/ReadableMap;

    if-eqz v0, :cond_10

    move-object v2, p3

    check-cast v2, Lcom/facebook/react/bridge/ReadableMap;

    :cond_10
    invoke-virtual {p2, p1, v2}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityCollection(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void

    :cond_11
    :pswitch_1a
    invoke-static {p3, p3, v1}, LX/C3C;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->setIsInvertedVirtualizedList(LX/RyG;Z)V

    return-void

    :pswitch_1b
    instance-of v0, p3, Lcom/facebook/react/bridge/ReadableArray;

    if-eqz v0, :cond_12

    move-object v2, p3

    check-cast v2, Lcom/facebook/react/bridge/ReadableArray;

    :cond_12
    invoke-virtual {p2, p1, v2}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityActions(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void

    :pswitch_1c
    invoke-static {p3, p3, v7}, LX/C3C;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    move-result v0

    invoke-static {p1, v0}, LX/ezw;->A09(Landroid/view/View;F)V

    return-void

    :pswitch_1d
    invoke-static {p3, p3, v0}, LX/C3C;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    move-result v0

    invoke-virtual {p2, p1, v1, v0}, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->setBorderRadius(LX/RyG;IF)V

    return-void

    :pswitch_1e
    instance-of v0, p3, Lcom/facebook/react/bridge/ReadableMap;

    if-eqz v0, :cond_13

    move-object v2, p3

    check-cast v2, Lcom/facebook/react/bridge/ReadableMap;

    :cond_13
    invoke-virtual {p2, p1, v2}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityValue(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void

    :pswitch_1f
    instance-of v0, p3, Lcom/facebook/react/bridge/ReadableMap;

    if-eqz v0, :cond_14

    move-object v2, p3

    check-cast v2, Lcom/facebook/react/bridge/ReadableMap;

    :cond_14
    invoke-virtual {p2, p1, v2}, Lcom/facebook/react/uimanager/BaseViewManager;->setViewState(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void

    :pswitch_20
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_15

    move-object v2, p3

    check-cast v2, Ljava/lang/String;

    :cond_15
    invoke-virtual {p2, p1, v2}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityLabel(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :pswitch_21
    instance-of v0, p3, Lcom/facebook/react/bridge/ReadableArray;

    if-eqz v0, :cond_16

    move-object v2, p3

    check-cast v2, Lcom/facebook/react/bridge/ReadableArray;

    :cond_16
    invoke-virtual {p2, p1, v2}, Lcom/facebook/react/uimanager/BaseViewManager;->setTransform(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void

    :pswitch_22
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_17

    move-object v2, p3

    check-cast v2, Ljava/lang/String;

    :cond_17
    invoke-virtual {p2, p1, v2}, Lcom/facebook/react/uimanager/BaseViewManager;->setImportantForAccessibility(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :pswitch_23
    instance-of v0, p3, Lcom/facebook/react/bridge/ReadableArray;

    if-eqz v0, :cond_18

    move-object v2, p3

    check-cast v2, Lcom/facebook/react/bridge/ReadableArray;

    :cond_18
    invoke-static {p1, v2}, LX/ezw;->A0B(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void

    :pswitch_24
    invoke-static {p3, p3, v0}, LX/C3C;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    move-result v0

    invoke-virtual {p2, p1, v1, v0}, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->setBorderWidth(LX/RyG;IF)V

    return-void

    :pswitch_25
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_19

    move-object v2, p3

    check-cast v2, Ljava/lang/String;

    :cond_19
    invoke-virtual {p2, p1, v2}, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->setBorderStyle(LX/RyG;Ljava/lang/String;)V

    return-void

    :pswitch_26
    if-eqz p3, :cond_1a

    invoke-static {p1, p3}, LX/enQ;->A03(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v2

    :cond_1a
    invoke-virtual {p2, p1, v1, v2}, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->setBorderColor(LX/RyG;ILjava/lang/Integer;)V

    return-void

    :pswitch_27
    invoke-static {p3, p3, v0}, LX/C3C;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    move-result v0

    invoke-virtual {p2, p1, v5, v0}, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->setBorderRadius(LX/RyG;IF)V

    return-void

    :pswitch_28
    invoke-static {p3, p3, v0}, LX/C3C;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    move-result v0

    invoke-virtual {p2, p1, v6, v0}, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->setBorderRadius(LX/RyG;IF)V

    return-void

    :pswitch_29
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_1b

    move-object v2, p3

    check-cast v2, Ljava/lang/String;

    :cond_1b
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, LX/RyG;->setOverflow(Ljava/lang/String;)V

    return-void

    :pswitch_2a
    invoke-static {p3, p3, v0}, LX/C3C;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    move-result v0

    invoke-virtual {p2, p1, v4, v0}, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->setBorderRadius(LX/RyG;IF)V

    return-void

    :pswitch_2b
    instance-of v0, p3, Lcom/facebook/react/bridge/ReadableMap;

    if-eqz v0, :cond_1c

    move-object v2, p3

    check-cast v2, Lcom/facebook/react/bridge/ReadableMap;

    :cond_1c
    invoke-virtual {p2, p1, v2}, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->setMaintainVisibleContentPosition(LX/RyG;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void

    :pswitch_2c
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_1d

    move-object v2, p3

    check-cast v2, Ljava/lang/String;

    :cond_1d
    invoke-virtual {p2, p1, v2}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityLiveRegion(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :pswitch_2d
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_1e

    move-object v2, p3

    check-cast v2, Ljava/lang/String;

    :cond_1e
    invoke-virtual {p2, p1, v2}, Lcom/facebook/react/uimanager/BaseViewManager;->setRole(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :pswitch_2e
    invoke-static {p3, p3, v7}, LX/C3C;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setElevation(Landroid/view/View;F)V

    return-void

    :pswitch_2f
    invoke-static {p3, p3, v7}, LX/C3C;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    return-void

    :pswitch_30
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_1f

    move-object v2, p3

    check-cast v2, Ljava/lang/String;

    :cond_1f
    invoke-virtual {p2, p1, v2}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityRole(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :pswitch_31
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_20

    move-object v2, p3

    check-cast v2, Ljava/lang/String;

    :cond_20
    invoke-virtual {p2, p1, v2}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityHint(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :pswitch_32
    invoke-static {p3, p3, v0}, LX/C3C;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    move-result v0

    invoke-virtual {p2, p1, v3, v0}, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->setBorderWidth(LX/RyG;IF)V

    return-void

    :pswitch_33
    if-eqz p3, :cond_21

    invoke-static {p1, p3}, LX/enQ;->A03(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v2

    :cond_21
    invoke-virtual {p2, p1, v3, v2}, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->setBorderColor(LX/RyG;ILjava/lang/Integer;)V

    return-void

    :pswitch_34
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_22

    move-object v2, p3

    check-cast v2, Ljava/lang/String;

    :cond_22
    invoke-virtual {p2, p1, v2}, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->setPointerEvents(LX/RyG;Ljava/lang/String;)V

    return-void

    :pswitch_35
    instance-of v0, p3, Lcom/facebook/react/bridge/ReadableMap;

    if-eqz v0, :cond_23

    move-object v2, p3

    check-cast v2, Lcom/facebook/react/bridge/ReadableMap;

    :cond_23
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, LX/RyG;->setContentOffset(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void

    :cond_24
    :pswitch_36
    invoke-static {p3, p3, v1}, LX/C3C;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-boolean v0, p1, LX/RyG;->A0L:Z

    return-void

    :pswitch_37
    invoke-static {p3, p3, v7}, LX/C3C;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setZIndex(Landroid/view/View;F)V

    return-void

    :pswitch_38
    instance-of v0, p3, Lcom/facebook/react/bridge/ReadableArray;

    if-eqz v0, :cond_25

    move-object v2, p3

    check-cast v2, Lcom/facebook/react/bridge/ReadableArray;

    :cond_25
    invoke-virtual {p2, p1, v2}, Lcom/facebook/react/uimanager/BaseViewManager;->setTransformOrigin(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void

    :pswitch_39
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_26

    move-object v2, p3

    check-cast v2, Ljava/lang/String;

    :cond_26
    invoke-virtual {p2, p1, v2}, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->setSnapToAlignment(LX/RyG;Ljava/lang/String;)V

    return-void

    :pswitch_3a
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_27

    move-object v2, p3

    check-cast v2, Ljava/lang/String;

    :cond_27
    invoke-virtual {p2, p1, v2}, Lcom/facebook/react/uimanager/BaseViewManager;->setTestId(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :pswitch_3b
    invoke-static {p3, p3, v8}, LX/C3C;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    return-void

    :pswitch_3c
    invoke-static {p3, p3, v8}, LX/C3C;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    return-void

    :pswitch_3d
    invoke-static {p3, p3, v0}, LX/C3C;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    move-result v0

    invoke-virtual {p2, p1, v3, v0}, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->setBorderRadius(LX/RyG;IF)V

    return-void

    :pswitch_3e
    invoke-static {p3, p3, v8}, LX/C3C;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setOpacity(Landroid/view/View;F)V

    return-void

    :pswitch_3f
    instance-of v0, p3, Lcom/facebook/react/bridge/ReadableArray;

    if-eqz v0, :cond_28

    move-object v2, p3

    check-cast v2, Lcom/facebook/react/bridge/ReadableArray;

    :cond_28
    invoke-virtual {p2, p1, v2}, Lcom/facebook/react/uimanager/BaseViewManager;->setFilter(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void

    :pswitch_40
    invoke-static {p3, p3, v0}, LX/C3C;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    move-result v0

    invoke-virtual {p2, p1, v6, v0}, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->setBorderWidth(LX/RyG;IF)V

    return-void

    :pswitch_41
    if-eqz p3, :cond_29

    invoke-static {p1, p3}, LX/enQ;->A03(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v2

    :cond_29
    invoke-virtual {p2, p1, v6, v2}, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->setBorderColor(LX/RyG;ILjava/lang/Integer;)V

    return-void

    :pswitch_42
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_2a

    move-object v2, p3

    check-cast v2, Ljava/lang/String;

    :cond_2a
    invoke-virtual {p2, p1, v2}, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->setOverScrollMode(LX/RyG;Ljava/lang/String;)V

    return-void

    :pswitch_43
    invoke-static {p3, p3, v0}, LX/C3C;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    move-result v0

    invoke-virtual {p2, p1, v5, v0}, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->setBorderWidth(LX/RyG;IF)V

    return-void

    :pswitch_44
    if-eqz p3, :cond_2b

    invoke-static {p1, p3}, LX/enQ;->A03(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v2

    :cond_2b
    invoke-virtual {p2, p1, v5, v2}, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->setBorderColor(LX/RyG;ILjava/lang/Integer;)V

    return-void

    :pswitch_45
    invoke-static {p3, p3, v7}, LX/C3C;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    move-result v0

    invoke-static {p1, v0}, LX/ezw;->A0A(Landroid/view/View;F)V

    return-void

    :pswitch_46
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_2c

    move-object v2, p3

    check-cast v2, Ljava/lang/String;

    :cond_2c
    invoke-virtual {p2, p1, v2}, Lcom/facebook/react/uimanager/BaseViewManager;->setOutlineStyle(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :pswitch_47
    if-eqz p3, :cond_2d

    invoke-static {p1, p3}, LX/enQ;->A03(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v2

    :cond_2d
    invoke-static {p1, v2}, LX/ezw;->A0H(Landroid/view/View;Ljava/lang/Integer;)V

    return-void

    :cond_2e
    :pswitch_48
    invoke-static {p1, p3}, LX/C3C;->A0B(Landroid/view/View;Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LX/RyG;->setEndFillColor(I)V

    return-void

    :cond_2f
    :pswitch_49
    invoke-static {p1, p3}, LX/C3C;->A0A(Landroid/view/View;Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineAmbientShadowColor(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineSpotShadowColor(I)V

    return-void

    :pswitch_4a
    invoke-static {p3, p3, v7}, LX/C3C;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setTranslateY(Landroid/view/View;F)V

    return-void

    :pswitch_4b
    invoke-static {p3, p3, v7}, LX/C3C;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setTranslateX(Landroid/view/View;F)V

    return-void

    :pswitch_4c
    invoke-static {p3, p3, v7}, LX/C3C;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->setSnapToInterval(LX/RyG;F)V

    return-void

    :cond_30
    :pswitch_4d
    invoke-static {p3, p3, v1}, LX/C3C;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-boolean v0, p1, LX/RyG;->A0Q:Z

    return-void

    :cond_31
    :pswitch_4e
    invoke-static {p3, p3, v1}, LX/C3C;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-boolean v0, p1, LX/RyG;->A0I:Z

    return-void

    :pswitch_4f
    invoke-static {p3, p3, v0}, LX/C3C;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    move-result v0

    invoke-virtual {p2, p1, v4, v0}, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->setBorderWidth(LX/RyG;IF)V

    return-void

    :pswitch_50
    if-eqz p3, :cond_32

    invoke-static {p1, p3}, LX/enQ;->A03(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v2

    :cond_32
    invoke-virtual {p2, p1, v4, v2}, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->setBorderColor(LX/RyG;ILjava/lang/Integer;)V

    return-void

    :pswitch_51
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_33

    move-object v2, p3

    check-cast v2, Ljava/lang/String;

    :cond_33
    invoke-virtual {p2, p1, v2}, Lcom/facebook/react/uimanager/BaseViewManager;->setMixBlendMode(Landroid/view/View;Ljava/lang/String;)V

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
        -0x4932ce1e -> :sswitch_4
        -0x2e963a4e -> :sswitch_3
        0x1f91b402 -> :sswitch_2
        0x4a601152 -> :sswitch_1
        0x79eeaf72 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7696880d -> :sswitch_9
        -0x5ec185dd -> :sswitch_46
        -0x3b47bd5d -> :sswitch_8
        -0xd59d8cd -> :sswitch_7
        0x44c6b3e3 -> :sswitch_6
        0x44e880c3 -> :sswitch_5
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x57aff15c -> :sswitch_f
        -0x4ec079fc -> :sswitch_e
        -0x449b944c -> :sswitch_d
        -0xd219f9c -> :sswitch_c
        -0x60aa11c -> :sswitch_b
        0x7e38d94 -> :sswitch_a
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x7459a47b -> :sswitch_49
        -0x5c925efb -> :sswitch_48
        -0x1df149eb -> :sswitch_47
        -0x60f430b -> :sswitch_14
        0x13dfc885 -> :sswitch_13
        0x2bf974e5 -> :sswitch_12
        0x4cb7f6d5 -> :sswitch_11
        0x53e19f75 -> :sswitch_10
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x757f89aa -> :sswitch_1b
        -0x4a6285ea -> :sswitch_1a
        -0x36f6028a -> :sswitch_19
        -0x117e564a -> :sswitch_18
        0x358076 -> :sswitch_17
        0xcad9ab6 -> :sswitch_16
        0x445b6e46 -> :sswitch_15
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x3dcbd809 -> :sswitch_21
        0x230fd3d7 -> :sswitch_20
        0x2b158697 -> :sswitch_1f
        0x2c861b47 -> :sswitch_1e
        0x6934a4c7 -> :sswitch_1d
        0x6a3ea617 -> :sswitch_1c
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x67143c36 -> :sswitch_26
        -0x66a2c736 -> :sswitch_25
        -0x57ab08a6 -> :sswitch_24
        0x111c21a -> :sswitch_23
        0x2c2c84fa -> :sswitch_22
        0x5e41ae1a -> :sswitch_4a
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x66a2c735 -> :sswitch_2b
        -0x4b8807f5 -> :sswitch_2a
        0xdff155b -> :sswitch_29
        0x2c4a1ecb -> :sswitch_28
        0x75feda9b -> :sswitch_27
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x71291434 -> :sswitch_32
        -0x4e0397d4 -> :sswitch_31
        -0x1b117994 -> :sswitch_30
        0x2563801c -> :sswitch_2f
        0x3ebe6b6c -> :sswitch_2e
        0x6904828c -> :sswitch_2d
        0x6f2de13c -> :sswitch_2c
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        -0x67863483 -> :sswitch_4b
        -0x56940a43 -> :sswitch_38
        -0x48b2a3e3 -> :sswitch_45
        -0x34488ed3 -> :sswitch_37
        -0x79d3c03 -> :sswitch_36
        -0x6af24f3 -> :sswitch_35
        -0x4d24f13 -> :sswitch_34
        -0x42d1a3 -> :sswitch_33
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        -0x3621dfb2 -> :sswitch_3d
        -0x30105c82 -> :sswitch_3c
        -0x266f082 -> :sswitch_3b
        0x22936ee -> :sswitch_3a
        0x506afbde -> :sswitch_39
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        -0x57e30171 -> :sswitch_44
        -0x4cec9971 -> :sswitch_43
        -0x3621dfb1 -> :sswitch_42
        0x4a5f104f -> :sswitch_41
        0x59bdabcf -> :sswitch_40
        0x723f114f -> :sswitch_4c
        0x76cb4bbf -> :sswitch_3f
        0x7ee6439f -> :sswitch_3e
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_10
        :pswitch_4e
        :pswitch_10
        :pswitch_10
        :pswitch_4d
        :pswitch_10
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_10
        :pswitch_42
        :pswitch_10
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_13
        :pswitch_3d
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_10
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_10
        :pswitch_33
        :pswitch_32
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_31
        :pswitch_30
        :pswitch_10
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_10
        :pswitch_10
        :pswitch_2c
        :pswitch_10
        :pswitch_10
        :pswitch_2b
        :pswitch_10
        :pswitch_10
        :pswitch_2a
        :pswitch_29
        :pswitch_10
        :pswitch_28
        :pswitch_27
        :pswitch_10
        :pswitch_10
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_10
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_1d
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_1c
        :pswitch_10
        :pswitch_1b
        :pswitch_1a
        :pswitch_10
        :pswitch_10
        :pswitch_19
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_18
        :pswitch_10
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_10
        :pswitch_10
        :pswitch_14
    .end packed-switch
.end method
