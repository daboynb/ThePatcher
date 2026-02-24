.class public final LX/V7i;
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

    return-void

    :sswitch_0
    const-string v0, "isFinal"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    invoke-static {p2}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    :cond_1
    check-cast p1, LX/Ruc;

    iput-boolean v1, p1, LX/Ruc;->A05:Z

    return-void

    :sswitch_1
    const-string v0, "isCachedResponse"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_2

    invoke-static {p2}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    :cond_2
    check-cast p1, LX/Ruc;

    iput-boolean v1, p1, LX/Ruc;->A06:Z

    return-void

    :sswitch_2
    const-string v0, "cachedResponseTimestamp"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/iip;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast v2, Lcom/facebook/fbreact/views/fbttrc/FbReactTTRCRenderFlagManager;

    if-nez p2, :cond_3

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    :goto_1
    invoke-virtual {v2, p1, v0, v1}, Lcom/facebook/fbreact/views/fbttrc/FbReactTTRCRenderFlagManager;->setCachedResponseTimestamp(Landroid/view/View;D)V

    return-void

    :cond_3
    invoke-static {p2}, LX/BXG;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    goto :goto_1

    :sswitch_3
    const-string v0, "isMeaningfullyDifferent"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_4

    invoke-static {p2}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v2

    :cond_4
    check-cast p1, LX/Ruc;

    iput-boolean v2, p1, LX/Ruc;->A07:Z

    return-void

    :sswitch_4
    const-string v0, "queryName"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :sswitch_5
    const-string v0, "traceId"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_5
    const/4 v0, 0x0

    if-eqz v1, :cond_7

    if-eqz p2, :cond_6

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    :cond_6
    check-cast p1, LX/Ruc;

    invoke-virtual {p1, v0}, LX/Ruc;->setTraceId(Ljava/lang/String;)V

    return-void

    :cond_7
    if-eqz p2, :cond_8

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    :cond_8
    check-cast p1, LX/Ruc;

    iput-object v0, p1, LX/Ruc;->A04:Ljava/lang/String;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6bb59c8d -> :sswitch_4
        -0x3f9f42c0 -> :sswitch_5
        -0x1d5f283e -> :sswitch_3
        0xb1994d3 -> :sswitch_2
        0x10f7ff4d -> :sswitch_1
        0x7ab76e6c -> :sswitch_0
    .end sparse-switch
.end method
