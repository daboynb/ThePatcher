.class public final LX/VoP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ydq;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/view/ViewStub;

.field public A02:LX/UgI;

.field public A03:LX/AeZ;

.field public A04:LX/REB;

.field public A05:LX/SBs;

.field public A06:Ljava/lang/String;

.field public A07:LX/B69;

.field public A08:LX/B69;

.field public A09:LX/B69;

.field public A0A:LX/B69;

.field public A0B:LX/B69;


# virtual methods
.method public final A00()LX/SBs;
    .locals 1

    iget-object v0, p0, LX/VoP;->A05:LX/SBs;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "listener"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic AFb(LX/YWA;)V
    .locals 13

    check-cast p1, LX/IVV;

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/VoP;->A0A:LX/B69;

    invoke-static {v0}, LX/097;->A0F(LX/B69;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/wearable/mediastream/layouts/SupToggle;

    iget-boolean v0, p1, LX/IVV;->A0B:Z

    invoke-virtual {v1, v0}, Lcom/facebook/wearable/mediastream/layouts/SupToggle;->setViewVisible(Z)V

    iget-object v0, p0, LX/VoP;->A0A:LX/B69;

    invoke-static {v0}, LX/097;->A0F(LX/B69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/mediastream/layouts/SupToggle;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/facebook/wearable/mediastream/layouts/SupToggle;->setToggleSide(Z)V

    iget-object v0, p0, LX/VoP;->A0A:LX/B69;

    invoke-static {v0}, LX/097;->A0F(LX/B69;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/wearable/mediastream/layouts/SupToggle;

    iget-boolean v1, p1, LX/IVV;->A02:Z

    iget-boolean v4, p1, LX/IVV;->A04:Z

    iget-object v0, p1, LX/IVV;->A00:LX/HPe;

    iget-boolean v0, v0, LX/HPe;->A03:Z

    invoke-virtual {v3, v1, v4, v2, v0}, Lcom/facebook/wearable/mediastream/layouts/SupToggle;->A03(ZZZZ)V

    iget-object v0, p0, LX/VoP;->A0A:LX/B69;

    invoke-static {v0}, LX/097;->A0F(LX/B69;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/wearable/mediastream/layouts/SupToggle;

    iget-boolean v1, p1, LX/IVV;->A03:Z

    iget-boolean v0, p1, LX/IVV;->A05:Z

    invoke-virtual {v3, v1, v0, v4}, Lcom/facebook/wearable/mediastream/layouts/SupToggle;->A02(ZZZ)V

    iget-object v0, p0, LX/VoP;->A0A:LX/B69;

    invoke-static {v0}, LX/097;->A0F(LX/B69;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/wearable/mediastream/layouts/SupToggle;

    iget-boolean v3, p1, LX/IVV;->A09:Z

    iget-object v0, p1, LX/IVV;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v4, Lcom/facebook/wearable/mediastream/layouts/SupToggle;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v4, Lcom/facebook/wearable/mediastream/layouts/SupToggle;->A08:Landroid/view/View;

    invoke-static {v3}, LX/194;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, LX/VoP;->A0A:LX/B69;

    invoke-static {v0}, LX/097;->A0F(LX/B69;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/wearable/mediastream/layouts/SupToggle;

    iget-boolean v0, p1, LX/IVV;->A08:Z

    invoke-virtual {v1, v0}, Lcom/facebook/wearable/mediastream/layouts/SupToggle;->setStatusIndicatorVisibility(Z)V

    iget-object v0, p0, LX/VoP;->A0A:LX/B69;

    invoke-static {v0}, LX/097;->A0F(LX/B69;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/wearable/mediastream/layouts/SupToggle;

    iget-object v4, p1, LX/IVV;->A00:LX/HPe;

    iget-boolean v0, v4, LX/HPe;->A01:Z

    invoke-virtual {v1, v0}, Lcom/facebook/wearable/mediastream/layouts/SupToggle;->setDoublePressPromptVisibility(Z)V

    iget-object v7, v4, LX/HPe;->A00:LX/QZD;

    if-eqz v7, :cond_3

    iget-object v0, p0, LX/VoP;->A0A:LX/B69;

    invoke-static {v0}, LX/097;->A0F(LX/B69;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/wearable/mediastream/layouts/SupToggle;

    iget-boolean v8, v4, LX/HPe;->A02:Z

    iget-boolean v0, p1, LX/IVV;->A02:Z

    iget-boolean v1, p1, LX/IVV;->A03:Z

    iget-boolean v6, v4, LX/HPe;->A03:Z

    if-eqz v8, :cond_9

    iget-object v0, v3, Lcom/facebook/wearable/mediastream/layouts/SupToggle;->A0B:Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;

    invoke-virtual {v0, v7, v1, v2, v6}, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A06(LX/QZD;ZZZ)V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/VoP;->A0A:LX/B69;

    invoke-static {v0}, LX/097;->A0F(LX/B69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/mediastream/layouts/SupToggle;

    invoke-virtual {v0, v7, v6}, Lcom/facebook/wearable/mediastream/layouts/SupToggle;->A01(LX/QZD;Z)V

    iget v5, v7, LX/QZD;->A00:I

    const/16 v4, 0xa

    iget-object v0, p0, LX/VoP;->A0A:LX/B69;

    invoke-static {v0}, LX/097;->A0F(LX/B69;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/wearable/mediastream/layouts/SupToggle;

    const/16 v1, 0x14

    if-ne v5, v4, :cond_2

    const/16 v1, 0x13

    :cond_2
    new-instance v0, LX/TjP;

    invoke-direct {v0, v1, v7, p0}, LX/TjP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v7}, Lcom/facebook/wearable/mediastream/layouts/SupToggle;->A00(Landroid/view/View$OnClickListener;LX/QZD;)V

    iget-object v0, p0, LX/VoP;->A0A:LX/B69;

    invoke-static {v0}, LX/097;->A0F(LX/B69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/mediastream/layouts/SupToggle;

    if-eqz v8, :cond_3

    iget-object v0, v0, Lcom/facebook/wearable/mediastream/layouts/SupToggle;->A0B:Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;

    invoke-virtual {v0, v7, v6}, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A05(LX/QZD;Z)V

    :cond_3
    iget-object v0, p0, LX/VoP;->A0B:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/2vF;

    invoke-direct {v0, v1}, LX/2vF;-><init>(Landroid/view/View;)V

    iget-object v1, p0, LX/VoP;->A02:LX/UgI;

    iput-object v1, v0, LX/2vF;->A04:LX/YfO;

    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v5, v0, LX/2vF;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, LX/2vF;->A00()LX/2vJ;

    iget-object v0, p0, LX/VoP;->A07:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1, v5}, LX/776;->A10(Landroid/view/View;LX/YfO;Ljava/lang/Integer;)V

    iget-boolean v1, p1, LX/IVV;->A06:Z

    iget-object v0, p0, LX/VoP;->A03:LX/AeZ;

    if-nez v1, :cond_7

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/AeZ;->A0T()Z

    move-result v0

    if-ne v0, v2, :cond_5

    iget-object v0, p0, LX/VoP;->A03:LX/AeZ;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/AeZ;->A08()V

    :cond_4
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, LX/VoP;->A03:LX/AeZ;

    :cond_5
    :goto_2
    iget-boolean v0, p1, LX/IVV;->A07:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/VoP;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Qd6;

    iget-boolean v0, v1, LX/Qd6;->A01:Z

    if-nez v0, :cond_6

    iget-object v0, v1, LX/Qd6;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    iput-boolean v2, v1, LX/Qd6;->A01:Z

    :cond_6
    return-void

    :cond_7
    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/AeZ;->A0T()Z

    move-result v0

    if-ne v0, v2, :cond_8

    goto :goto_2

    :cond_8
    iget-object v4, p0, LX/VoP;->A04:LX/REB;

    invoke-virtual {p0}, LX/VoP;->A00()LX/SBs;

    move-result-object v1

    const/16 v0, 0x3e

    invoke-static {v1, v0}, LX/740;->A0x(Ljava/lang/Object;I)LX/BY3;

    move-result-object v6

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f000000    # 0.5f

    move v10, v9

    move v11, v9

    move v12, v9

    invoke-virtual/range {v4 .. v12}, LX/REB;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;FFZZZZ)LX/AeV;

    move-result-object v4

    iget-object v3, p0, LX/VoP;->A00:Landroid/app/Activity;

    const v0, 0x7f130149

    invoke-static {v3, v4, v0}, LX/153;->A1J(Landroid/content/Context;LX/AeV;I)V

    const v0, 0x7f130147

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/AeV;->A0i:Ljava/lang/String;

    const/16 v1, 0x12

    new-instance v0, LX/TjP;

    invoke-direct {v0, v1, p1, p0}, LX/TjP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v4, LX/AeV;->A0K:Landroid/view/View$OnClickListener;

    iput-boolean v2, v4, LX/AeV;->A1Z:Z

    iput-boolean v2, v4, LX/AeV;->A0l:Z

    invoke-virtual {v4}, LX/AeV;->A00()LX/AeZ;

    move-result-object v1

    new-instance v0, LX/K5d;

    invoke-direct {v0}, LX/K5d;-><init>()V

    invoke-virtual {v1, v3, v0}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    move-result-object v0

    goto :goto_1

    :cond_9
    if-nez v0, :cond_1

    iget-object v0, v3, Lcom/facebook/wearable/mediastream/layouts/SupToggle;->A0B:Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;

    invoke-virtual {v0, v7, v2}, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A04(LX/QZD;Z)V

    goto/16 :goto_0
.end method
