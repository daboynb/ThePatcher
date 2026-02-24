.class public final LX/V6a;
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
    invoke-super {p0, p1, p2, p3}, LX/iip;->G3z(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :sswitch_0
    const-string v0, "size"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/String;

    check-cast p1, LX/SqV;

    invoke-static {p1, p2}, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;->A00(LX/SqV;Ljava/lang/String;)V

    return-void

    :sswitch_1
    const-string v0, "refreshing"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    invoke-static {p2}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    :cond_1
    check-cast p1, LX/C3V;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, LX/C3V;->setRefreshing(Z)V

    return-void

    :sswitch_2
    const-string v0, "progressViewOffset"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_2

    const/4 v0, 0x0

    :goto_0
    check-cast p1, LX/SqV;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LX/SqV;->setProgressViewOffset(F)V

    return-void

    :cond_2
    invoke-static {p2}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v0

    goto :goto_0

    :sswitch_3
    const-string v0, "progressBackgroundColor"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/iip;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast v1, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, LX/enQ;->A01(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    check-cast p1, LX/SqV;

    invoke-virtual {v1, p1, v0}, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;->setProgressBackgroundColor(LX/SqV;Ljava/lang/Integer;)V

    return-void

    :sswitch_4
    const-string v0, "colors"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/iip;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast v0, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;

    check-cast p2, Lcom/facebook/react/bridge/ReadableArray;

    check-cast p1, LX/SqV;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;->setColors(LX/SqV;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void

    :sswitch_5
    const-string v0, "enabled"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_3

    invoke-static {p2}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v2

    :cond_3
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5ff074bf -> :sswitch_5
        -0x50c14290 -> :sswitch_4
        -0x34c25318 -> :sswitch_3
        -0x18cc3a5b -> :sswitch_2
        -0x132eacd9 -> :sswitch_1
        0x35e001 -> :sswitch_0
    .end sparse-switch
.end method
