.class public final LX/GDT;
.super LX/AeQ;
.source ""


# virtual methods
.method public final bridge synthetic A0M(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0P(Landroid/view/View;LX/2iy;LX/C46;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v9, 0x0

    move-object/from16 v12, p1

    invoke-static {v12, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    invoke-static {v10, v0, v11}, LX/021;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v10, v11}, LX/8Wt;->A06(LX/2iy;LX/C46;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    check-cast v4, LX/MUo;

    iget-object v0, v4, LX/MUo;->A00:LX/E0X;

    const/4 v7, 0x0

    if-nez v0, :cond_2

    invoke-virtual {v11}, LX/C46;->A0G()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/9u9;->A01()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11}, LX/C46;->A0I()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v6, v0

    :cond_0
    invoke-virtual {v11}, LX/C46;->A0K()Ljava/lang/String;

    move-result-object v5

    new-instance v14, LX/E0X;

    invoke-direct {v14}, LX/E0X;-><init>()V

    invoke-static {v10}, LX/9FG;->A00(LX/2iy;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    new-instance v1, Lcom/facebookpay/msc/logging/LoggingData;

    invoke-direct {v1, v6}, Lcom/facebookpay/msc/logging/LoggingData;-><init>(Ljava/lang/String;)V

    const-string v0, "logging_data"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    const-string v0, "parent_view_name"

    invoke-static {v0, v5, v1}, LX/1D4;->A05(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v14, v0}, LX/E0X;->A0b(Landroid/os/Bundle;)V

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jg;

    invoke-virtual {v0, v14}, LX/0iw;->A08(LX/00E;)V

    invoke-static {}, LX/PUp;->A00()Landroid/util/SparseArray;

    move-result-object v1

    new-instance v13, LX/OrM;

    invoke-direct {v13, v1, v9}, LX/OrM;-><init>(Landroid/util/SparseArray;I)V

    const/16 v0, 0x21

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v13, v0

    :cond_1
    new-instance v0, LX/0hv;

    invoke-direct {v0, v2}, LX/0ht;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v14, v0}, LX/E0X;->A0c(LX/0ht;)V

    iget-object v0, v14, LX/E0X;->A06:LX/0ht;

    new-instance v8, LX/Qxp;

    invoke-direct/range {v8 .. v14}, LX/Qxp;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0, v8, v9}, LX/Of2;->A01(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    iget-object v2, v14, LX/E0X;->A08:LX/0hv;

    const/4 v1, 0x3

    new-instance v0, LX/Xbq;

    invoke-direct {v0, v3, v1}, LX/Xbq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2, v0, v9}, LX/Of2;->A01(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    iput-object v14, v4, LX/MUo;->A00:LX/E0X;

    :cond_2
    return-object v7

    :cond_3
    const-string v0, "A controller was defined for this component but none was found."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0R(Landroid/view/View;LX/2iy;LX/C46;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic AhQ(Landroid/content/Context;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v3
.end method
