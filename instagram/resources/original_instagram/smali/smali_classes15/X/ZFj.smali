.class public abstract LX/ZFj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/model/direct/DirectShareTarget;Z)Ljava/lang/String;
    .locals 7

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {p0}, LX/153;->A17(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v3, v4, 0x1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    if-nez p1, :cond_0

    iget-object v1, v2, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0B:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, v2, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0E:Ljava/lang/String;

    :cond_1
    invoke-static {v1, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/153;->A17(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0B(Ljava/util/List;)I

    move-result v0

    if-ge v4, v0, :cond_2

    const-string v0, ", "

    invoke-static {v0, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_2
    move v4, v3

    goto :goto_0

    :cond_3
    invoke-static {v6}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Lcom/instagram/model/direct/DirectShareTarget;Z)Ljava/lang/String;
    .locals 8

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_1

    iget v1, p0, Lcom/instagram/model/direct/DirectShareTarget;->A01:I

    const/16 v0, 0x2f

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0L:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    :goto_0
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-static {p0}, LX/153;->A17(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    add-int/lit8 v3, v4, 0x1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    if-nez p1, :cond_2

    iget-object v1, v2, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0B:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v1, v2, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0E:Ljava/lang/String;

    :cond_3
    invoke-static {v1, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    invoke-static {v0, v6}, LX/256;->A0B(Ljava/util/List;I)I

    move-result v0

    if-ge v4, v0, :cond_4

    const-string v0, ", "

    invoke-static {v0, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_4
    move v4, v3

    goto :goto_1

    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static A02(Ljava/util/List;I)Ljava/lang/String;
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-virtual {p0}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->Bka()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/WJb;LX/5CN;Lcom/instagram/model/direct/DirectShareTarget;Z)V
    .locals 10

    iget-object v4, p2, LX/WJb;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v7, 0x1

    const/4 v3, 0x0

    invoke-static {v0}, LX/031;->A12(I)Z

    move-result v2

    iget-object v1, p2, LX/WJb;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v4}, LX/22X;->A0q(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, LX/22X;->A0q(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    if-nez v2, :cond_0

    move-object v5, v0

    move-object v4, v1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    invoke-static {v5}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    invoke-virtual {p4}, Lcom/instagram/model/direct/DirectShareTarget;->A0L()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v9, " "

    invoke-virtual {v6, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v0, 0x7f0823c9

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x7f06008d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    float-to-int v0, v8

    invoke-virtual {v7, v3, v3, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v2, LX/4nP;

    invoke-direct {v2, v7}, LX/4nP;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v1, v5, 0x1

    const/16 v0, 0x21

    invoke-virtual {v6, v2, v5, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    :goto_1
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p4}, Lcom/instagram/model/direct/DirectShareTarget;->A0W()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p4}, Lcom/instagram/model/direct/DirectShareTarget;->A0W()Z

    move-result v2

    sget-object v0, LX/3Tk;->A00:LX/3Tk;

    invoke-virtual {v0, p4}, LX/3Tk;->A04(Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v0, LX/8n7;

    invoke-direct {v0, v1}, LX/8n7;-><init>(Ljava/lang/Integer;)V

    :goto_2
    invoke-static {v4, v0, v5, v2, v3}, LX/6fL;->A01(Landroid/widget/TextView;LX/8n7;Ljava/lang/String;ZZ)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    if-eqz p5, :cond_6

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81130600016935L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/CCL;->A00:LX/CCL;

    invoke-virtual {v0, p0, v5, v7, v3}, LX/CCL;->A08(Landroid/content/Context;Ljava/lang/String;ZZ)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    goto :goto_1

    :cond_6
    if-eqz p3, :cond_2

    const-string v9, " "

    invoke-virtual {v6, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v0, 0x7f08212d

    goto :goto_0
.end method

.method public static final A04(Landroid/content/Context;Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 9

    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0N()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x5

    const/4 v8, 0x1

    if-lt v1, v0, :cond_2

    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    const/4 v0, 0x3

    sub-int/2addr v7, v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v5, 0x7f1101f0

    invoke-static {p1}, LX/153;->A17(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, LX/ZFj;->A02(Ljava/util/List;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, LX/153;->A17(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v8}, LX/ZFj;->A02(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, LX/153;->A17(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/ZFj;->A02(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/3dl;->A02()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v2

    int-to-long v0, v7

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p0, v4, v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v5, v7, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0L:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_2
    invoke-static {p1}, LX/194;->A0q(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    const/4 v6, 0x2

    if-eq v1, v6, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f1373a2

    invoke-static {v7, v2}, LX/ZFj;->A02(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v8}, LX/ZFj;->A02(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v6}, LX/ZFj;->A02(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f1373a0

    invoke-static {v7, v2}, LX/ZFj;->A02(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v8}, LX/ZFj;->A02(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_5
    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f1373a3

    invoke-static {v7, v2}, LX/ZFj;->A02(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v8}, LX/ZFj;->A02(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v6}, LX/ZFj;->A02(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v0}, LX/ZFj;->A02(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-virtual {v5, v4, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A05(Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8107cc00002e87L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8107cc00012e88L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
