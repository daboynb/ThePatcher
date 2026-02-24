.class public final LX/HL8;
.super LX/7o4;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/4Ow;


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 4

    invoke-static {p2, p1}, LX/231;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const v0, 0x7f0e118b

    invoke-static {p1, p2, v0, v3}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/BSr;

    invoke-direct {v1, v2}, LX/7Xa;-><init>(Landroid/view/View;)V

    invoke-static {v2}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v1, LX/BSr;->A00:Landroid/content/Context;

    const v0, 0x7f0b389b

    invoke-static {v2, v0}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/BSr;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3857

    invoke-static {v2, v0}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/BSr;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v2, v1, LX/BSr;->A01:Landroid/view/View;

    const v0, 0x7f0b41be

    invoke-static {v2, v0, v3}, LX/097;->A0A(Landroid/view/View;IZ)LX/JaU;

    move-result-object v0

    iput-object v0, v1, LX/BSr;->A04:LX/JaU;

    const v0, 0x7f0b44c0

    invoke-static {v2, v0, v3}, LX/097;->A0A(Landroid/view/View;IZ)LX/JaU;

    move-result-object v0

    iput-object v0, v1, LX/BSr;->A05:LX/JaU;

    const/16 v0, 0x46

    invoke-static {v1, v0}, LX/Apc;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/BSr;->A06:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/4Up;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 13

    check-cast p2, LX/4Up;

    check-cast p1, LX/BSr;

    invoke-static {p2, p1}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget v7, p2, LX/4Up;->A00:I

    iget-wide v1, p2, LX/4Up;->A01:J

    iget-object v5, p0, LX/HL8;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v8, 0x0

    if-lez v7, :cond_0

    invoke-static {v5}, LX/8cm;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v3, 0x81101f00015ff6L

    invoke-static {v0, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v12, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v12, 0x0

    :cond_1
    invoke-static {v5}, LX/0RE;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v5, 0x0

    const/16 v4, 0x8

    if-eqz v0, :cond_9

    const v0, 0x7f070013

    if-eqz v12, :cond_2

    const v0, 0x7f07000b

    :cond_2
    iget-object v11, p1, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-virtual {v11}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v11}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    invoke-static {v11, v9, v3, v0}, LX/233;->A0n(Landroid/view/View;III)V

    iget-object v9, p1, LX/BSr;->A05:LX/JaU;

    if-eqz v12, :cond_8

    invoke-interface {v9}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_7

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_3

    const v0, 0x7f070010

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_3
    :goto_0
    invoke-interface {v9}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {v9, v8}, LX/JaU;->setVisibility(I)V

    invoke-interface {v9}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v3

    iget-object v0, p1, LX/BSr;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    iget-object v0, p1, LX/BSr;->A04:LX/JaU;

    invoke-interface {v0, v4}, LX/JaU;->setVisibility(I)V

    :goto_2
    if-eqz v12, :cond_6

    iget-object v9, p1, LX/BSr;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x15

    iget-object v8, p1, LX/BSr;->A00:Landroid/content/Context;

    if-lt v7, v0, :cond_5

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f132b4f

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0, v3}, LX/021;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v10

    :goto_3
    invoke-static {v10}, LX/D1F;->A10(Ljava/lang/Object;)V

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_4

    sget-object v7, LX/3AM;->A00:LX/3AM;

    long-to-double v3, v1

    const-wide v0, 0x412e848000000000L    # 1000000.0

    div-double/2addr v3, v0

    invoke-virtual {v7, v8, v3, v4}, LX/3AM;->A0D(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " \u00b7 "

    invoke-static {v0, v2, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    :cond_4
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v0, p1, LX/BSr;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :goto_4
    iget-object v1, p1, LX/BSr;->A01:Landroid/view/View;

    const/16 v0, 0x30

    invoke-static {v1, p0, v0}, LX/OXj;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_5
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f11009c

    invoke-static {v3, v7, v0}, LX/1D4;->A0h(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_6
    iget-object v0, p1, LX/BSr;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v5, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v0, p1, LX/BSr;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_7
    move-object v3, v5

    goto/16 :goto_0

    :cond_8
    invoke-interface {v9, v4}, LX/JaU;->setVisibility(I)V

    goto :goto_1

    :cond_9
    iget-object v0, p1, LX/BSr;->A04:LX/JaU;

    if-eqz v12, :cond_a

    invoke-interface {v0, v8}, LX/JaU;->setVisibility(I)V

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v3

    iget-object v0, p1, LX/BSr;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_5
    iget-object v0, p1, LX/BSr;->A05:LX/JaU;

    invoke-interface {v0, v4}, LX/JaU;->setVisibility(I)V

    goto/16 :goto_2

    :cond_a
    invoke-interface {v0, v4}, LX/JaU;->setVisibility(I)V

    goto :goto_5
.end method
