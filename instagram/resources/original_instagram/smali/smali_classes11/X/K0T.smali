.class public final LX/K0T;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Son;


# virtual methods
.method public final A00(LX/NGx;)V
    .locals 13

    iget-object v9, p0, LX/K0T;->A00:LX/Son;

    invoke-interface {v9}, LX/Son;->BOd()Landroid/view/View;

    move-result-object v8

    iget v0, p1, LX/NGx;->A00:I

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v9}, LX/Son;->Bkl()Landroid/view/View;

    move-result-object v1

    iget v0, p1, LX/NGx;->A01:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v9}, LX/Son;->CZN()Landroid/view/View;

    move-result-object v7

    iget v0, p1, LX/NGx;->A02:I

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v9}, LX/Son;->Bkj()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, p1, LX/NGx;->A04:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-interface {v9}, LX/Son;->Cvc()Landroid/view/View;

    move-result-object v1

    iget v0, p1, LX/NGx;->A03:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v9}, LX/Son;->Bkm()Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v4, p1, LX/NGx;->A08:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    if-eqz v4, :cond_9

    iget-object v3, v4, Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;->A00:Ljava/lang/String;

    iget-object v2, v4, Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;->A01:Ljava/lang/String;

    iget-object v10, v4, Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;->A02:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v11

    const/16 v1, 0x1e

    const/4 v0, 0x0

    if-gt v11, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v3, :cond_2

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_2
    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    const-string v0, "[^\\d]"

    invoke-static {v2, v0}, LX/234;->A0e(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0v(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_3

    const-string v0, " \u00b7 "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_3
    if-nez v10, :cond_4

    const v0, 0x7f1337a2

    invoke-static {v5, v2, v0}, LX/021;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v10, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v9}, LX/Son;->Bkv()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v2, p1, LX/NGx;->A05:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    const v0, 0x7f1337c5

    if-eqz v2, :cond_6

    const v0, 0x7f1337a1

    :cond_6
    invoke-static {v1, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x1d

    invoke-static {v8, p1, v0}, LX/Ox7;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v0, 0x1e

    invoke-static {v7, p1, v0}, LX/Ox7;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-interface {v9}, LX/Son;->Bkt()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x1f

    invoke-static {v1, p1, v0}, LX/Ox7;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    if-nez v2, :cond_8

    if-nez v4, :cond_7

    iget-object v0, p1, LX/NGx;->A07:LX/JWa;

    iget-object v3, v0, LX/JWa;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/JWa;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/JWa;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/JWa;->A00:LX/9Tv;

    invoke-static {v0, v3, v2, v1}, LX/Nj1;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void

    :cond_8
    iget-object v0, v2, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A02:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p1, LX/NGx;->A06:LX/Smv;

    invoke-interface {v0, v2}, LX/Smv;->FVt(Lcom/instagram/model/fundraiser/NewFundraiserInfo;)V

    return-void

    :cond_9
    iget-object v11, p1, LX/NGx;->A05:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    if-eqz v11, :cond_c

    iget-object v3, v11, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A08:Ljava/lang/String;

    iget-object v12, v11, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A06:Ljava/lang/String;

    iget v0, v11, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v2, 0x0

    if-eqz v12, :cond_a

    if-eqz v10, :cond_a

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v1

    invoke-static {v12}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    invoke-virtual {v1, v10}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_a
    iget-object v0, v11, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A0C:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "DAF"

    :goto_2
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0

    :cond_b
    const-string v0, "ONBOARDED"

    goto :goto_2

    :cond_c
    const-string v0, ""

    goto/16 :goto_1
.end method
