.class public final LX/V6M;
.super LX/iip;
.source ""


# virtual methods
.method public final G3z(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, LX/iip;->G3z(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-void

    :sswitch_0
    const-string v0, "styleAttr"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    :cond_2
    check-cast p1, LX/RwS;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LX/RwS;->setStyle$xplat_js_react_native_github_packages_react_native_ReactAndroid_src_main_java_com_facebook_react_views_progressbar_progressbarAndroid(Ljava/lang/String;)V

    return-void

    :sswitch_1
    const-string v0, "animating"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_3

    invoke-static {p2}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v2

    :cond_3
    check-cast p1, LX/RwS;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-boolean v2, p1, LX/RwS;->A02:Z

    return-void

    :sswitch_2
    const-string v0, "indeterminate"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_4

    invoke-static {p2}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    :cond_4
    check-cast p1, LX/RwS;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-boolean v1, p1, LX/RwS;->A03:Z

    return-void

    :sswitch_3
    const-string v0, "color"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, LX/enQ;->A01(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    check-cast p1, LX/RwS;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, p1, LX/RwS;->A01:Ljava/lang/Integer;

    return-void

    :sswitch_4
    const-string v0, "typeAttr"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_5
    const-string v0, "testID"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/iip;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast v0, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;

    if-nez p2, :cond_5

    const-string p2, ""

    :goto_1
    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;->A0Q(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :cond_5
    check-cast p2, Ljava/lang/String;

    goto :goto_1

    :sswitch_6
    const-string v0, "progress"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_6

    const-wide/16 v0, 0x0

    :goto_2
    check-cast p1, LX/RwS;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-wide v0, p1, LX/RwS;->A00:D

    return-void

    :cond_6
    invoke-static {p2}, LX/BXG;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3bab3dd3 -> :sswitch_6
        -0x34488ed3 -> :sswitch_5
        -0x28584fb5 -> :sswitch_4
        0x5a72f63 -> :sswitch_3
        0x25bcecbb -> :sswitch_2
        0x42ab1b5e -> :sswitch_1
        0x6b922b42 -> :sswitch_0
    .end sparse-switch
.end method
