.class public final LX/HK3;
.super LX/7o4;
.source ""


# instance fields
.field public A00:Lcom/instagram/business/fragment/OnboardingCheckListFragment;


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 3

    invoke-static {p2, p1}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const v1, 0x7f0e113c

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-static {p1, p2, v1, v2}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/BSi;

    invoke-direct {v1, v2}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v2, v1, LX/BSi;->A00:Landroid/view/View;

    const v0, 0x7f0b2002

    invoke-static {v2, v0}, LX/231;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v1, LX/BSi;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0b4111

    invoke-static {v2, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/BSi;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b4112

    invoke-static {v2, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/BSi;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b2004

    invoke-static {v2, v0}, LX/231;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v1, LX/BSi;->A02:Landroid/widget/ImageView;

    const v0, 0x7f0b413f

    invoke-static {v2, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/BSi;->A03:Landroid/widget/TextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/PEb;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 8

    check-cast p2, LX/PEb;

    check-cast p1, LX/BSi;

    invoke-static {p2, p1}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p2, LX/PEb;->A00:LX/NHE;

    iget-object v0, v3, LX/NHE;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/LVT;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, p1, LX/BSi;->A05:Landroid/widget/TextView;

    iget-object v0, v3, LX/NHE;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/BSi;->A01:Landroid/widget/ImageView;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const v0, 0x7f0826a3

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p1, LX/BSi;->A04:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/NHE;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v6, p1, LX/BSi;->A00:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v5, v3, LX/NHE;->A00:LX/N2F;

    const-string v1, "complete"

    iget-object v0, v3, LX/NHE;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget-object v1, p1, LX/BSi;->A02:Landroid/widget/ImageView;

    const v0, 0x7f0820bf

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v7}, LX/0DW;->A0B(Landroid/content/Context;)I

    move-result v0

    invoke-static {v7, v1, v0}, LX/223;->A12(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    const/4 v5, 0x0

    :goto_2
    const/16 v0, 0x18

    invoke-static {v6, v0, p0, p2}, LX/OXd;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p1, LX/BSi;->A02:Landroid/widget/ImageView;

    const/4 v0, 0x0

    if-eqz v5, :cond_1

    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/BSi;->A03:Landroid/widget/TextView;

    if-nez v5, :cond_2

    const/16 v4, 0x8

    :cond_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/HK3;->A00:Lcom/instagram/business/fragment/OnboardingCheckListFragment;

    const-string v1, "Required value was null."

    iget-object v0, v3, LX/NHE;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/LVT;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0xb

    if-ne v1, v0, :cond_3

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v2, LX/Nv3;

    invoke-direct {v2, v0}, LX/Nv3;-><init>(Lcom/instagram/common/session/UserSession;)V

    const-string v1, "ig_pro_onboarding_checklist_step"

    sget-object v0, LX/JNB;->A04:LX/JNB;

    invoke-static {v0, v2, v1}, LX/Nv3;->A00(LX/JNB;LX/Nv3;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    if-eqz v5, :cond_5

    iget v2, v5, LX/N2F;->A00:I

    if-lez v2, :cond_5

    iget v0, v5, LX/N2F;->A01:I

    if-ge v2, v0, :cond_5

    iget-object v1, p1, LX/BSi;->A03:Landroid/widget/TextView;

    const v0, 0x7f137a74

    const/4 v5, 0x1

    invoke-static {v7, v2, v0}, LX/1D4;->A0g(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    iget-object v1, p1, LX/BSi;->A02:Landroid/widget/ImageView;

    const v0, 0x7f0820dd

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v7}, LX/0DW;->A0B(Landroid/content/Context;)I

    move-result v0

    invoke-static {v7, v1, v0}, LX/223;->A12(Landroid/content/Context;Landroid/widget/ImageView;I)V

    goto :goto_1

    :pswitch_0
    const v0, 0x7f082069

    goto/16 :goto_0

    :pswitch_1
    const v0, 0x7f08244f

    goto/16 :goto_0

    :pswitch_2
    const v0, 0x7f082689

    goto/16 :goto_0

    :pswitch_3
    const v0, 0x7f0821b5

    goto/16 :goto_0

    :pswitch_4
    const v0, 0x7f082377

    goto/16 :goto_0

    :pswitch_5
    const v0, 0x7f082128

    goto/16 :goto_0

    :pswitch_6
    const v0, 0x7f0824d1

    goto/16 :goto_0

    :pswitch_7
    const v0, 0x7f0826c8

    goto/16 :goto_0

    :cond_6
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
