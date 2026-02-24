.class public abstract LX/J5A;
.super LX/RCi;
.source ""


# virtual methods
.method public final A01(Landroid/view/ViewGroup;LX/YBA;LX/GtI;)V
    .locals 2

    const-string v1, "GridViewSelfItemDefinition.bind"

    const v0, -0x617492d0

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    check-cast p2, Lcom/facebook/rtc/views/omnigridview/OmniGridView;

    iget-object v0, p2, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A02:LX/F7J;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/RCi;->A00(Landroid/view/ViewGroup;)LX/J4u;

    move-result-object v0

    :cond_0
    check-cast v0, LX/J4u;

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {v0, p3}, LX/J4u;->A0O(LX/GtI;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x163ace40

    invoke-static {v0}, LX/1sf;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x47746753

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method
