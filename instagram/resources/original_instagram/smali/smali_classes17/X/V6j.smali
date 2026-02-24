.class public final LX/V6j;
.super LX/iip;
.source ""


# virtual methods
.method public final G3z(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/iip;->G3z(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :sswitch_0
    const-string v0, "borderRadius"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :sswitch_1
    const-string v0, "borderBottomRightRadius"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :sswitch_2
    const-string v0, "borderBottomLeftRadius"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :sswitch_3
    const-string v0, "borderTopRightRadius"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :sswitch_4
    const-string v0, "endY"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :sswitch_5
    const-string v0, "endX"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_6
    const-string v0, "startY"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_7
    const-string v0, "startX"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_8
    const-string v0, "locations"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/iip;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast v0, Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;

    check-cast p2, Lcom/facebook/react/bridge/ReadableArray;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;->setLocations(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void

    :sswitch_9
    const-string v0, "borderTopLeftRadius"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const/high16 v1, 0x7fc00000    # Float.NaN

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/iip;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    if-eqz p2, :cond_1

    invoke-static {p2}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v3

    :cond_1
    instance-of v0, v1, Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;

    if-eqz v0, :cond_e

    sget-object v2, LX/YOr;->A08:LX/YOr;

    :goto_1
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v0, LX/eNj;

    invoke-direct {v0, v1, v3}, LX/eNj;-><init>(Ljava/lang/Integer;F)V

    invoke-static {p1, v0, v2}, LX/ezw;->A0C(Landroid/view/View;LX/eNj;LX/YOr;)V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/iip;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    if-eqz p2, :cond_2

    invoke-static {p2}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v3

    :cond_2
    instance-of v0, v1, Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;

    if-eqz v0, :cond_a

    sget-object v2, LX/YOr;->A04:LX/YOr;

    goto :goto_1

    :pswitch_2
    iget-object v1, p0, LX/iip;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    if-eqz p2, :cond_3

    invoke-static {p2}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v3

    :cond_3
    instance-of v0, v1, Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;

    if-eqz v0, :cond_b

    sget-object v2, LX/YOr;->A03:LX/YOr;

    goto :goto_1

    :pswitch_3
    iget-object v1, p0, LX/iip;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    if-eqz p2, :cond_4

    invoke-static {p2}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v3

    :cond_4
    instance-of v0, v1, Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;

    if-eqz v0, :cond_c

    sget-object v2, LX/YOr;->A0C:LX/YOr;

    goto :goto_1

    :pswitch_4
    iget-object v1, p0, LX/iip;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    if-eqz p2, :cond_5

    invoke-static {p2}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v3

    :cond_5
    instance-of v0, v1, Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;

    if-eqz v0, :cond_d

    sget-object v2, LX/YOr;->A0B:LX/YOr;

    goto :goto_1

    :sswitch_a
    const-string v0, "colors"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/iip;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast v0, Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;

    check-cast p2, Lcom/facebook/react/bridge/ReadableArray;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;->setColors(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/iip;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast v0, Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;

    if-eqz p2, :cond_6

    invoke-static {p2}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v1

    :cond_6
    invoke-virtual {v0, p1, v1}, Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;->setEndY(Landroid/view/View;F)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/iip;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast v0, Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;

    if-eqz p2, :cond_7

    invoke-static {p2}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v1

    :cond_7
    invoke-virtual {v0, p1, v1}, Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;->setEndX(Landroid/view/View;F)V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/iip;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast v0, Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;

    if-eqz p2, :cond_8

    invoke-static {p2}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v1

    :cond_8
    invoke-virtual {v0, p1, v1}, Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;->setStartY(Landroid/view/View;F)V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/iip;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast v0, Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;

    if-eqz p2, :cond_9

    invoke-static {p2}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v1

    :cond_9
    invoke-virtual {v0, p1, v1}, Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;->setStartX(Landroid/view/View;F)V

    return-void

    :cond_a
    const-string v0, "borderBottomRightRadius"

    goto :goto_2

    :cond_b
    const-string v0, "borderBottomLeftRadius"

    goto :goto_2

    :cond_c
    const-string v0, "borderTopRightRadius"

    goto :goto_2

    :cond_d
    const-string v0, "borderTopLeftRadius"

    goto :goto_2

    :cond_e
    const-string v0, "borderRadius"

    :goto_2
    invoke-static {v1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->A08(Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x50c14290 -> :sswitch_a
        -0x4932ce1e -> :sswitch_9
        -0x475ba8a2 -> :sswitch_8
        -0x353237ca -> :sswitch_7
        -0x353237c9 -> :sswitch_6
        0x2f92dd -> :sswitch_5
        0x2f92de -> :sswitch_4
        0x13dfc885 -> :sswitch_3
        0x22a57450 -> :sswitch_2
        0x230fd3d7 -> :sswitch_1
        0x506afbde -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
