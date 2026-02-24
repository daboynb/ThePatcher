.class public abstract LX/LVp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/N3a;Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V
    .locals 11

    const/4 v1, 0x1

    move-object v3, p4

    invoke-static {p4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v10, p2

    invoke-static {p2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object v9, p3

    invoke-static {p3}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move-object v7, p1

    iget-object v2, p1, LX/N3a;->A01:Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    iget-object v8, p2, Lcom/instagram/business/promote/model/PromoteData;->A1f:Ljava/util/List;

    const v0, 0x7f04077f

    move-object p1, p0

    invoke-static {p0, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->setActiveColor(I)V

    invoke-virtual {v2, v1}, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->setShouldOverrideVisualValue(Z)V

    move-object/from16 v0, p5

    invoke-virtual {v2, v0}, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->setOverrideVisualValueList(Ljava/util/List;)V

    iget-object v5, v7, LX/N3a;->A05:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v4, "campaign_control_duration_slider"

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    const/4 v6, 0x0

    new-instance v5, LX/Pqx;

    invoke-direct/range {v5 .. v10}, LX/Pqx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, LX/Rwt;->setOnSliderChangeListener(LX/opv;)V

    return-void

    :sswitch_0
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :sswitch_1
    const-string v0, "budget_slider"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_2
    const-string v0, "campaign_control_budget_slider"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    iget-object v1, p2, Lcom/instagram/business/promote/model/PromoteData;->A1e:Ljava/util/List;

    iget v0, p2, Lcom/instagram/business/promote/model/PromoteData;->A06:I

    invoke-static {v2, v1, v0}, LX/234;->A1M(LX/Rwt;Ljava/util/List;I)V

    iget-object v1, p2, Lcom/instagram/business/promote/model/PromoteData;->A1e:Ljava/util/List;

    iget v0, p2, Lcom/instagram/business/promote/model/PromoteData;->A0E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    iget-object v1, p2, Lcom/instagram/business/promote/model/PromoteData;->A1e:Ljava/util/List;

    iget v0, p2, Lcom/instagram/business/promote/model/PromoteData;->A0C:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v3, v2, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A03:I

    iput v0, v2, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A02:I

    goto :goto_0

    :sswitch_3
    const-string v0, "radius_slider"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/OIx;->A02:Ljava/util/List;

    iget-object v0, p2, Lcom/instagram/business/promote/model/PromoteData;->A0o:Lcom/instagram/business/promote/model/PendingLocation;

    iget v0, v0, Lcom/instagram/business/promote/model/PendingLocation;->A00:I

    invoke-static {v2, v1, v0}, LX/234;->A1M(LX/Rwt;Ljava/util/List;I)V

    goto :goto_0

    :sswitch_4
    const-string v0, "duration_slider"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/instagram/business/promote/model/PromoteData;->A1f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p2, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    invoke-static {v2, v8, v0}, LX/234;->A1M(LX/Rwt;Ljava/util/List;I)V

    iget v0, p2, Lcom/instagram/business/promote/model/PromoteData;->A0F:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    iget v0, p2, Lcom/instagram/business/promote/model/PromoteData;->A0D:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    :goto_2
    iput v6, v2, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A03:I

    iput v0, v2, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A02:I

    invoke-virtual {p2}, Lcom/instagram/business/promote/model/PromoteData;->A0A()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v4, v7, LX/N3a;->A02:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    if-eqz v4, :cond_0

    invoke-static {p2}, LX/OGy;->A02(Lcom/instagram/business/promote/model/PromoteData;)Z

    move-result v5

    invoke-static {p2}, LX/OGy;->A04(Lcom/instagram/business/promote/model/PromoteData;)Z

    move-result v1

    invoke-static {p2}, LX/OGy;->A03(Lcom/instagram/business/promote/model/PromoteData;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v5, :cond_2

    if-nez v1, :cond_2

    const/16 p5, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/16 p5, 0x1

    :cond_3
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v5, -0x1

    invoke-virtual {v4, v5}, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A02(I)V

    new-instance p4, LX/B4W;

    invoke-direct {p4, p0}, LX/B4W;-><init>(Landroid/content/Context;)V

    sget-object v0, LX/OGG;->A00:LX/OGG;

    invoke-virtual {v0, v3}, LX/OGG;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const v0, 0x7f135a20

    if-eqz v1, :cond_4

    const v0, 0x7f130d28

    :cond_4
    invoke-virtual {p4, v0}, LX/B4W;->setPrimaryText(I)V

    const v0, 0x7f135a21

    invoke-virtual {p4, v0}, LX/B4W;->setSecondaryText(I)V

    invoke-virtual {p4, v6}, LX/B4W;->A02(Z)V

    new-instance p0, LX/Prk;

    invoke-direct/range {p0 .. p5}, LX/Prk;-><init>(Landroid/content/Context;Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;LX/B4W;Z)V

    invoke-virtual {p4, p0}, LX/B4W;->AB7(LX/Rby;)V

    invoke-virtual {v4, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, LX/B4W;

    invoke-direct {v1, p1}, LX/B4W;-><init>(Landroid/content/Context;)V

    const v0, 0x7f135a26

    invoke-virtual {v1, v0}, LX/B4W;->setPrimaryText(I)V

    new-instance v0, LX/Pri;

    invoke-direct {v0, v7, p2, v2, v8}, LX/Pri;-><init>(LX/N3a;Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;Ljava/util/List;)V

    invoke-virtual {v1, v0}, LX/B4W;->AB7(LX/Rby;)V

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget v0, v4, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A00:I

    if-ne v0, v5, :cond_0

    iget-boolean v0, p2, Lcom/instagram/business/promote/model/PromoteData;->A2e:Z

    if-eqz v0, :cond_5

    invoke-virtual {p4}, Landroid/view/View;->getId()I

    move-result v0

    :goto_3
    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A02(I)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    goto :goto_3

    :cond_6
    iget-object v1, p2, Lcom/instagram/business/promote/model/PromoteData;->A1f:Ljava/util/List;

    iget v0, p2, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    invoke-static {v2, v1, v0}, LX/234;->A1M(LX/Rwt;Ljava/util/List;I)V

    iget-object v1, p2, Lcom/instagram/business/promote/model/PromoteData;->A1f:Ljava/util/List;

    iget v0, p2, Lcom/instagram/business/promote/model/PromoteData;->A0F:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    iget-object v1, p2, Lcom/instagram/business/promote/model/PromoteData;->A1f:Ljava/util/List;

    iget v0, p2, Lcom/instagram/business/promote/model/PromoteData;->A0D:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_2

    :cond_7
    iget-object v0, p2, Lcom/instagram/business/promote/model/PromoteData;->A0y:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x18b625ca -> :sswitch_2
        0x2d6cb0db -> :sswitch_0
        0x4213ff1b -> :sswitch_1
        0x555c212e -> :sswitch_3
        0x76b979ec -> :sswitch_4
    .end sparse-switch
.end method
