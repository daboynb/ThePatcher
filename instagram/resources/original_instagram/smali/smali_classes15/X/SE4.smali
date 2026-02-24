.class public final LX/SE4;
.super LX/BSC;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/9Tv;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/ea7;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v11, p3

    const v0, 0x42a5dc3b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const/4 v7, 0x1

    move-object/from16 v3, p2

    invoke-static {v3, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    iget-object v12, p0, LX/SE4;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v13, p0, LX/SE4;->A01:LX/9Tv;

    iget-object v2, p0, LX/SE4;->A00:Landroid/content/Context;

    check-cast v11, LX/WII;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    const-string v0, "null cannot be cast to non-null type instagram.features.stories.dashboard.ui.unifiedfeedback.StoryDashboardFbAggregatedMetricsViewBinder.Holder"

    invoke-static {v8, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX/XmM;

    iget-object v14, p0, LX/SE4;->A03:LX/ea7;

    const/4 v0, 0x0

    invoke-static {v12, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7, v13, v2, v11, v8}, LX/BUF;->A11(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v14}, LX/D1F;->A0t(Ljava/lang/Object;)V

    iget-object v3, v8, LX/XmM;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v3, :cond_8

    const/16 v10, 0xd

    new-instance v9, LX/Zbg;

    invoke-direct/range {v9 .. v14}, LX/Zbg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v3}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget v6, v11, LX/WII;->A00:I

    iget v5, v11, LX/WII;->A01:I

    iget-object v10, v11, LX/WII;->A04:Ljava/lang/String;

    invoke-static {v10}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v13, v12}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v4

    const/16 v3, 0x181

    invoke-static {v3}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    const/16 v3, 0xa4

    invoke-static {v4, v3}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v9

    invoke-static {v9}, LX/011;->A0w(LX/0wd;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v4, "IG_PRODUCER_STORIES_FB_METRICS_ROW"

    const/16 v3, 0xd7

    invoke-static {v3}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3, v4}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, LX/776;->A08(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v9, v3, v4}, LX/BSI;->A1Q(LX/4gk;J)V

    sget-object v4, LX/A4B;->A04:LX/A4B;

    const-string v3, "product_type"

    invoke-virtual {v9, v4, v3}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-static {v6}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v4

    const/16 v3, 0x420

    invoke-static {v3}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3, v4}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v4

    const/16 v3, 0x841

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3, v4}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, LX/232;->A0b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, LX/4gk;->A1X(Ljava/lang/String;)V

    invoke-virtual {v9}, LX/4gk;->DoV()V

    :cond_0
    iget-object v3, v8, LX/XmM;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v3, :cond_7

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v8, LX/XmM;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v4, :cond_7

    if-eqz v6, :cond_5

    if-eq v6, v7, :cond_3

    if-ne v5, v7, :cond_2

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/XHj;->A00(Ljava/lang/Integer;)I

    move-result v3

    invoke-static {v6}, LX/132;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const v0, 0x4cb44d22    # 9.452981E7f

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void

    :cond_2
    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/XHj;->A00(Ljava/lang/Integer;)I

    move-result v3

    invoke-static {v6, v5}, LX/216;->A1a(II)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_3
    if-ne v5, v7, :cond_4

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_2

    :cond_5
    if-le v5, v7, :cond_6

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_2
    invoke-static {v0}, LX/XHj;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v2, v5, v0}, LX/1D4;->A0g(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    :goto_4
    invoke-static {v0}, LX/XHj;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    const-string v0, "title"

    goto :goto_5

    :cond_8
    const-string v0, "container"

    :goto_5
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/194;->A1L(LX/Dco;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const v0, -0x51747b2d

    invoke-static {p2, v0}, LX/177;->A02(Ljava/lang/Object;I)I

    move-result v5

    iget-object v0, p0, LX/SE4;->A00:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static {v0}, LX/222;->A0C(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e15b1

    invoke-virtual {v1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    new-instance v2, LX/XmM;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v3

    check-cast v1, Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/XmM;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f0b4265

    invoke-static {v3, v0}, LX/177;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/XmM;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x1bc71ccc

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-object v3
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
