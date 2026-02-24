.class public final LX/S5e;
.super LX/AeQ;
.source ""


# direct methods
.method public constructor <init>(LX/2iy;LX/C46;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/AeQ;-><init>(LX/2iy;LX/C46;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0M(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0P(Landroid/view/View;LX/2iy;LX/C46;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
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

    move-object/from16 v12, p4

    move-object/from16 v1, p1

    check-cast v1, LX/S6G;

    check-cast v12, LX/Y7M;

    if-eqz v12, :cond_7

    iget-boolean v0, v12, LX/Y7M;->A0F:Z

    iput-boolean v0, v1, LX/S6G;->A09:Z

    iget-boolean v0, v12, LX/Y7M;->A0E:Z

    iput-boolean v0, v1, LX/S6G;->A07:Z

    iget-boolean v0, v12, LX/Y7M;->A0G:Z

    iput-boolean v0, v1, LX/S6G;->A0A:Z

    iget-boolean v0, v12, LX/Y7M;->A0C:Z

    invoke-virtual {v1, v0}, LX/S6G;->setEnableLineChartRedesign(Z)V

    iget v10, v12, LX/Y7M;->A03:I

    iget v2, v12, LX/Y7M;->A02:I

    iget-object v0, v12, LX/Y7M;->A04:LX/Xqu;

    iget-object v7, v12, LX/Y7M;->A09:Ljava/util/List;

    iget-object v6, v12, LX/Y7M;->A0A:Ljava/util/List;

    iget-object v8, v12, LX/Y7M;->A07:Ljava/util/List;

    iget-object v5, v12, LX/Y7M;->A0B:Ljava/util/List;

    iget-object v9, v12, LX/Y7M;->A08:Ljava/util/List;

    iget-object v4, v12, LX/Y7M;->A06:Ljava/util/List;

    const/4 v3, 0x0

    iput v2, v1, LX/S6G;->A00:I

    iput v10, v1, LX/S6G;->A01:I

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/S6G;->A03(LX/Xqu;LX/S6G;)V

    :cond_0
    const/4 v2, 0x0

    if-eqz v9, :cond_1

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Y6j;

    iget-object v0, v0, LX/Y6j;->A0D:[F

    array-length v0, v0

    if-eqz v0, :cond_1

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Y6j;

    invoke-static {v0, v2, v2, v1}, LX/S6G;->A02(LX/Y6j;LX/Y6j;LX/Y6j;LX/S6G;)LX/S6P;

    move-result-object v0

    invoke-static {v0, v1}, LX/S6G;->A04(LX/S6P;LX/S6G;)V

    :cond_1
    if-eqz v7, :cond_4

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Y6j;

    if-eqz v8, :cond_2

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Y6j;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Y6j;

    invoke-static {v10, v9, v0, v1}, LX/S6G;->A02(LX/Y6j;LX/Y6j;LX/Y6j;LX/S6G;)LX/S6P;

    move-result-object v9

    invoke-static {v9, v1}, LX/S6G;->A04(LX/S6P;LX/S6G;)V

    iget-object v0, v1, LX/S6G;->A0E:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v10, v2, v2, v1}, LX/S6G;->A02(LX/Y6j;LX/Y6j;LX/Y6j;LX/S6G;)LX/S6P;

    move-result-object v9

    invoke-static {v9, v1}, LX/S6G;->A04(LX/S6P;LX/S6G;)V

    iget-object v0, v1, LX/S6G;->A0E:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v0, v1, LX/S6G;->A0F:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    if-eqz v6, :cond_5

    iget-object v0, v1, LX/S6G;->A0H:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    if-eqz v4, :cond_6

    iget-object v0, v1, LX/S6G;->A0D:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    iget-object v0, v12, LX/Y7M;->A05:Lcom/instagram/model/mediasize/SpritesheetInfo;

    iput-object v0, v1, LX/S6G;->A05:Lcom/instagram/model/mediasize/SpritesheetInfo;

    :cond_7
    move-object/from16 v14, p3

    invoke-virtual {v14}, LX/C46;->A0B()LX/1Ea;

    move-result-object v15

    const/16 v0, 0x36

    invoke-virtual {v14, v0}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v16

    const/4 v5, 0x1

    if-eqz v15, :cond_8

    new-instance v10, LX/cPx;

    move-object/from16 v11, p0

    move-object/from16 v13, p2

    invoke-direct/range {v10 .. v16}, LX/cPx;-><init>(LX/S5e;LX/Y7M;LX/2iy;LX/C46;LX/1Ea;LX/1Ea;)V

    const/4 v2, 0x0

    new-instance v0, LX/S6Q;

    invoke-direct {v0, v2, v10, v1, v5}, LX/S6Q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    if-eqz v16, :cond_8

    iput-boolean v5, v1, LX/S6G;->A08:Z

    :cond_8
    const/16 v2, 0x35

    const/4 v0, -0x1

    invoke-virtual {v14, v2, v0}, LX/C46;->A03(II)I

    move-result v4

    if-eq v4, v0, :cond_9

    const/16 v0, 0x38

    const/4 v3, 0x0

    invoke-virtual {v14, v0, v3}, LX/C46;->A0V(IZ)Z

    move-result v2

    iget-object v0, v1, LX/S6G;->A0E:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S6P;

    invoke-virtual {v0}, LX/S6P;->getXPositions()[F

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-gt v4, v0, :cond_9

    invoke-static {v1, v4, v5}, LX/S6G;->A01(LX/S6G;IZ)LX/Y0F;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/S6G;->A09(LX/Y0F;)V

    if-eqz v2, :cond_a

    invoke-virtual {v1, v4}, LX/S6G;->A08(I)V

    :cond_9
    :goto_1
    const/4 v0, 0x0

    return-object v0

    :cond_a
    iget-object v0, v1, LX/S6G;->A04:LX/ax1;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/ax1;->A0C:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/S6G;->A04:LX/ax1;

    goto :goto_1
.end method

.method public final bridge synthetic A0R(Landroid/view/View;LX/2iy;LX/C46;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    check-cast p1, LX/S6G;

    invoke-virtual {p1}, LX/S6G;->A06()V

    return-void
.end method

.method public final bridge synthetic AhQ(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v0, LX/S6G;

    invoke-direct {v0, p1}, LX/S6G;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
