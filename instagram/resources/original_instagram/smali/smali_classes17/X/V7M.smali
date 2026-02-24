.class public final LX/V7M;
.super LX/iip;
.source ""


# virtual methods
.method public final G3z(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, LX/iip;->G3z(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-void

    :sswitch_0
    const-string v0, "animationType"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/iip;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast v0, Lcom/facebook/react/views/modal/ReactModalHostManager;

    check-cast p2, Ljava/lang/String;

    check-cast p1, LX/Ruv;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/views/modal/ReactModalHostManager;->setAnimationType(LX/Ruv;Ljava/lang/String;)V

    return-void

    :sswitch_1
    const-string v0, "hardwareAccelerated"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_2

    invoke-static {p2}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    :cond_2
    check-cast p1, LX/Ruv;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, LX/Ruv;->setHardwareAccelerated(Z)V

    return-void

    :sswitch_2
    const-string v0, "navigationBarTranslucent"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_3

    invoke-static {p2}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    :cond_3
    check-cast p1, LX/Ruv;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, LX/Ruv;->setNavigationBarTranslucent(Z)V

    return-void

    :sswitch_3
    const-string v0, "visible"

    goto :goto_1

    :sswitch_4
    const-string v0, "animated"

    goto :goto_1

    :sswitch_5
    const-string v0, "allowSwipeDismissal"

    goto :goto_1

    :sswitch_6
    const-string v0, "statusBarTranslucent"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_4

    invoke-static {p2}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    :cond_4
    check-cast p1, LX/Ruv;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, LX/Ruv;->setStatusBarTranslucent(Z)V

    return-void

    :sswitch_7
    const-string v0, "identifier"

    goto :goto_1

    :sswitch_8
    const-string v0, "transparent"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_5

    invoke-static {p2}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    :cond_5
    check-cast p1, LX/Ruv;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-boolean v1, p1, LX/Ruv;->A04:Z

    return-void

    :sswitch_9
    const-string v0, "supportedOrientations"

    goto :goto_1

    :sswitch_a
    const-string v0, "presentationStyle"

    :goto_1
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x6e5d7149 -> :sswitch_a
        -0x6e46a78f -> :sswitch_9
        -0x66e3a2ae -> :sswitch_8
        -0x60775357 -> :sswitch_7
        -0x44e94228 -> :sswitch_6
        -0x4255de3c -> :sswitch_5
        -0x2f65d65d -> :sswitch_4
        0x1bd1f072 -> :sswitch_3
        0x4285947a -> :sswitch_2
        0x4749621f -> :sswitch_1
        0x7911bcde -> :sswitch_0
    .end sparse-switch
.end method
