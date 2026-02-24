.class public final LX/BH6;
.super LX/9lo;
.source ""


# instance fields
.field public A00:LX/EMc;

.field public A01:LX/D4O;

.field public A02:LX/HO7;

.field public A03:LX/DK6;

.field public A04:Z


# direct methods
.method public static A00(Ljava/lang/Object;Ljava/lang/String;)LX/B1S;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    new-instance v0, LX/B1S;

    invoke-direct {v0, p1, p0, v1}, LX/B1S;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final A0R(Landroid/view/ViewGroup;I)LX/7Xa;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "View type "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is not supported"

    invoke-static {v0, v1}, LX/232;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, LX/BH6;->A02:LX/HO7;

    invoke-static {p1}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, LX/HO7;->A0J(Landroid/view/ViewGroup;)LX/BN4;

    move-result-object v3

    return-object v3

    :cond_1
    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v2, p0, LX/BH6;->A00:LX/EMc;

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p1}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1070

    invoke-static {v1, p1, v0, v3}, LX/223;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v3, LX/BSj;

    invoke-direct {v3, v0}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v0, v3, LX/BSj;->A00:Landroid/view/View;

    iput-object v2, v3, LX/BSj;->A01:LX/EMc;

    const/16 v0, 0x3c

    invoke-static {v3, v0}, LX/338;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v3, LX/BSj;->A05:LX/B69;

    const/16 v0, 0x3b

    invoke-static {v3, v0}, LX/338;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v3, LX/BSj;->A04:LX/B69;

    const/16 v0, 0x39

    invoke-static {v3, v0}, LX/338;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v3, LX/BSj;->A02:LX/B69;

    const/16 v0, 0x3a

    invoke-static {v3, v0}, LX/338;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v3, LX/BSj;->A03:LX/B69;

    goto :goto_0

    :cond_2
    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v2, p0, LX/BH6;->A00:LX/EMc;

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p1}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e106d

    invoke-static {v1, p1, v0, v3}, LX/223;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v3, LX/BRt;

    invoke-direct {v3, v1}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v1, v3, LX/BRt;->A00:Landroid/view/View;

    iput-object v2, v3, LX/BRt;->A04:LX/EMc;

    const v0, 0x7f0b4277

    invoke-static {v1, v0}, LX/222;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v3, LX/BRt;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0b4265

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v3, LX/BRt;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b11e6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v3, LX/BRt;->A02:Lcom/instagram/common/ui/base/IgTextView;

    goto :goto_0

    :cond_3
    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e106f

    invoke-static {v1, p1, v0, v3}, LX/223;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v3, LX/BO6;

    invoke-direct {v3, v0}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v0, v3, LX/BO6;->A00:Landroid/view/View;

    const/16 v0, 0x38

    invoke-static {v3, v0}, LX/338;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v3, LX/BO6;->A01:LX/B69;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public final A0S(LX/7Xa;I)V
    .locals 12

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v1, p1, LX/7Xa;->A02:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "View type "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".itemViewType is not supported"

    invoke-static {v0, v1}, LX/232;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/BH6;->A03:LX/DK6;

    check-cast p1, LX/BN4;

    invoke-static {p1, v0}, LX/HO7;->A00(LX/BN4;LX/DK6;)V

    return-void

    :cond_1
    check-cast p1, LX/BSj;

    iget-object v3, p0, LX/BH6;->A01:LX/D4O;

    if-eqz v3, :cond_d

    iget-object v5, v3, LX/D4O;->A07:Ljava/util/List;

    const/4 v6, 0x1

    if-eqz v5, :cond_4

    invoke-static {v5}, LX/153;->A1b(Ljava/util/List;)Z

    move-result v0

    if-ne v0, v6, :cond_4

    iget-object v0, v3, LX/D4O;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v0, p1, LX/BSj;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p1, LX/BSj;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v4}, LX/177;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_2
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/api/schemas/MonetizationEligibilityViolationRenderData;

    if-eqz v5, :cond_3

    iget-object v0, p1, LX/BSj;->A00:Landroid/view/View;

    invoke-static {v0}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v1, 0x7f0e1071

    const/4 v0, 0x0

    invoke-static {v4, v0, v1, v2}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b46a6

    invoke-static {v7, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-interface {v5}, Lcom/instagram/api/schemas/MonetizationEligibilityViolationRenderData;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b46a5

    invoke-static {v7, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    invoke-interface {v5}, Lcom/instagram/api/schemas/MonetizationEligibilityViolationRenderData;->BdG()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5}, Lcom/instagram/api/schemas/MonetizationEligibilityViolationRenderData;->C1w()Ljava/lang/String;

    move-result-object v9

    iget-object v0, p1, LX/BSj;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v1, 0x7f1340a5

    invoke-static {v5, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v10}, LX/022;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/223;->A16(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/BSj;->A01:LX/EMc;

    invoke-static {v0, v9}, LX/BH6;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/B1S;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/3v6;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-static {v8, v1}, LX/231;->A18(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/BSj;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_4
    iget-object v5, v3, LX/D4O;->A06:Ljava/lang/String;

    const/16 v4, 0x8

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x5ff074bf

    if-eq v1, v0, :cond_5

    const v0, 0x10263a7c

    if-ne v1, v0, :cond_6

    const-string v0, "disabled"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, LX/BSj;->A02:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p1, LX/BSj;->A02:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v1, v3, LX/D4O;->A05:Ljava/lang/String;

    if-eqz v1, :cond_d

    iget-object v0, p1, LX/BSj;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/BSj;->A03:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_5
    const-string v0, "enabled"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, LX/BSj;->A02:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p1, LX/BSj;->A02:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/BSj;->A02:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {v1, p1, v0}, LX/OVy;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_6
    iget-object v0, p1, LX/BSj;->A02:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_7
    check-cast p1, LX/BO6;

    iget-object v0, p0, LX/BH6;->A01:LX/D4O;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/D4O;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, p1, LX/BO6;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p1, LX/BO6;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/177;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    return-void

    :cond_8
    check-cast p1, LX/BRt;

    iget-object v4, p0, LX/BH6;->A01:LX/D4O;

    if-eqz v4, :cond_d

    iget-object v0, v4, LX/D4O;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p1, LX/BRt;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget-object v0, v4, LX/D4O;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v1, p1, LX/BRt;->A03:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p1, LX/BRt;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/177;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_a
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v0, v4, LX/D4O;->A00:LX/8dR;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_12

    const/4 v0, 0x3

    if-eq v1, v0, :cond_11

    const/16 v0, 0x9

    if-eq v1, v0, :cond_10

    const/16 v0, 0xa

    if-eq v1, v0, :cond_f

    const/16 v0, 0xb

    if-eq v1, v0, :cond_e

    const/16 v0, 0xf

    if-ne v1, v0, :cond_c

    iget-object v2, v4, LX/D4O;->A01:LX/JSX;

    const-string v0, "null cannot be cast to non-null type com.instagram.monetization.viewmodel.DescriptionArgs.Badges"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/I8o;

    iget-object v0, p1, LX/BRt;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v2, LX/I8o;->A02:I

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    iget v0, v2, LX/I8o;->A01:I

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    iget v0, v2, LX/I8o;->A00:I

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    iget-object v1, p1, LX/BRt;->A04:LX/EMc;

    iget-object v0, v2, LX/I8o;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/BH6;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/B1S;

    move-result-object v9

    iget-object v0, v2, LX/I8o;->A03:Ljava/lang/String;

    :goto_2
    invoke-static {v1, v0}, LX/BH6;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/B1S;

    move-result-object v6

    invoke-static {v3}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v8, v0}, LX/1ms;->A05(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v5

    invoke-static {v1, v7, v0}, LX/1ms;->A05(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v4

    const/4 v2, -0x1

    if-eq v5, v2, :cond_b

    sget-object v0, LX/2xq;->A01:Ljava/util/regex/Pattern;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v5

    const/16 v0, 0x21

    invoke-virtual {v3, v9, v5, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_b
    if-eq v4, v2, :cond_c

    sget-object v0, LX/2xq;->A01:Ljava/util/regex/Pattern;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v4

    const/16 v0, 0x21

    invoke-virtual {v3, v6, v4, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_c
    :goto_3
    iget-object v0, p1, LX/BRt;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v0, v3}, LX/231;->A18(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_d
    return-void

    :cond_e
    iget-object v2, v4, LX/D4O;->A01:LX/JSX;

    const-string v0, "null cannot be cast to non-null type com.instagram.monetization.viewmodel.DescriptionArgs.IncentivePlatform"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/ICT;

    iget-object v0, p1, LX/BRt;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v2, LX/ICT;->A02:I

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    iget v0, v2, LX/ICT;->A01:I

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    iget v0, v2, LX/ICT;->A00:I

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    iget-object v1, p1, LX/BRt;->A04:LX/EMc;

    iget-object v0, v2, LX/ICT;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/BH6;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/B1S;

    move-result-object v9

    iget-object v0, v2, LX/ICT;->A03:Ljava/lang/String;

    goto :goto_2

    :cond_f
    iget-object v4, v4, LX/D4O;->A01:LX/JSX;

    const-string v0, "null cannot be cast to non-null type com.instagram.monetization.viewmodel.DescriptionArgs.IGTVAds"

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/I8O;

    iget-object v0, p1, LX/BRt;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v4, LX/I8O;->A00:I

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    iget v0, v4, LX/I8O;->A01:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    iget-object v1, p1, LX/BRt;->A04:LX/EMc;

    iget-object v0, v4, LX/I8O;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/BH6;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/B1S;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/3v6;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    goto :goto_3

    :cond_10
    iget-object v2, v4, LX/D4O;->A01:LX/JSX;

    const-string v0, "null cannot be cast to non-null type com.instagram.monetization.viewmodel.DescriptionArgs.FanSubscriptions"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/I9z;

    iget-object v0, p1, LX/BRt;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v2, LX/I9z;->A02:I

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    iget v0, v2, LX/I9z;->A01:I

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    iget v0, v2, LX/I9z;->A00:I

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    iget-object v1, p1, LX/BRt;->A04:LX/EMc;

    iget-object v0, v2, LX/I9z;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/BH6;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/B1S;

    move-result-object v9

    iget-object v0, v2, LX/I9z;->A03:Ljava/lang/String;

    goto/16 :goto_2

    :cond_11
    iget-object v5, v4, LX/D4O;->A01:LX/JSX;

    const-string v0, "null cannot be cast to non-null type com.instagram.monetization.viewmodel.DescriptionArgs.BrandedContent"

    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/I8p;

    iget-object v0, p1, LX/BRt;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v5, LX/I8p;->A00:I

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    iget v0, v5, LX/I8p;->A01:I

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    iget v0, v5, LX/I8p;->A02:I

    const/4 v4, 0x2

    invoke-static {v1, v8, v7, v0}, LX/232;->A0i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p1, LX/BRt;->A04:LX/EMc;

    iget-object v0, v5, LX/I8p;->A03:Ljava/lang/String;

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v9, LX/B1S;

    invoke-direct {v9, v0, v1, v4}, LX/B1S;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iget-object v0, v5, LX/I8p;->A04:Ljava/lang/String;

    goto/16 :goto_2

    :cond_12
    iget-object v1, v4, LX/D4O;->A01:LX/JSX;

    const-string v0, "null cannot be cast to non-null type com.instagram.monetization.viewmodel.DescriptionArgs.Affiliate"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getDescriptionLinkResId"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x5ddd2f06

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/BH6;->A01:LX/D4O;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/D4O;->A09:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    :goto_0
    const v0, -0x66c8496d

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1

    :cond_0
    const/4 v1, 0x2

    goto :goto_0
.end method

.method public final getItemViewType(I)I
    .locals 4

    const v0, 0x1e4b229c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/BH6;->A01:LX/D4O;

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v0, v2, LX/D4O;->A09:Z

    if-ne v0, v1, :cond_0

    const/4 v1, 0x3

    :goto_0
    const v0, 0x42b9f3c6    # 92.97612f

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return v1

    :cond_0
    if-nez p1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    iget-boolean v0, v2, LX/D4O;->A08:Z

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, LX/BH6;->A04:Z

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    goto :goto_0
.end method
