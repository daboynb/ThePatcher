.class public final LX/FYY;
.super LX/BSC;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/NBU;

.field public A02:Lkotlin/jvm/functions/Function2;

.field public A03:Z


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    const v0, -0x217fb7cf

    invoke-static {p2, v0}, LX/177;->A02(Ljava/lang/Object;I)I

    move-result v3

    if-eqz p3, :cond_7

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.instagram.profile.header.feature.bannersrow.ui.viewbinder.FeaturedReorderViewBinder.Holder"

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/KMB;

    iget-object v6, p0, LX/FYY;->A00:Lcom/instagram/common/session/UserSession;

    check-cast p3, LX/454;

    iget-object v2, p0, LX/FYY;->A01:LX/NBU;

    iget-boolean v8, p0, LX/FYY;->A03:Z

    invoke-static {v4, v6, p3, v2}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v4, LX/KMB;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget v0, p3, LX/454;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v4, LX/KMB;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v4, LX/KMB;->A00:Landroid/view/View;

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v9

    invoke-static {p3}, LX/7DQ;->A01(LX/454;)LX/339;

    move-result-object v0

    invoke-static {v9, v0}, LX/8oW;->A00(Landroid/content/Context;LX/339;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p3}, LX/7DQ;->A00(LX/454;)LX/339;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v1, " "

    invoke-static {v1, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\u2022"

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v9, v7}, LX/8oW;->A00(Landroid/content/Context;LX/339;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    iget-object v1, v4, LX/KMB;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/KMB;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v8}, LX/231;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x811039000660a9L

    invoke-static {v5, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v10

    invoke-static {v6}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x811039000460a7L

    invoke-static {v5, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v9

    invoke-static {v6}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x811039000560a8L

    invoke-static {v5, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v8

    iget-object v1, v4, LX/KMB;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move v7, v10

    iget-object v5, p3, LX/454;->A01:Ljava/lang/String;

    sget-object v0, LX/0Z4;->A07:LX/0Z4;

    invoke-static {v0, v5}, LX/222;->A1a(LX/0Z4;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_1

    sget-object v0, LX/0Z4;->A08:LX/0Z4;

    invoke-static {v0, v5}, LX/222;->A1a(LX/0Z4;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0Z4;->A0J:LX/0Z4;

    invoke-static {v0, v5}, LX/222;->A1a(LX/0Z4;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0Z4;->A0E:LX/0Z4;

    invoke-static {v0, v5}, LX/222;->A1a(LX/0Z4;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0Z4;->A0B:LX/0Z4;

    invoke-static {v0, v5}, LX/222;->A1a(LX/0Z4;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v7, v9

    :cond_0
    :goto_1
    if-eqz v7, :cond_b

    :cond_1
    :goto_2
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x4

    invoke-static {v1, v0, p3, v2}, LX/OYd;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    if-nez v10, :cond_2

    if-eqz v9, :cond_7

    :cond_2
    sget-object v7, LX/0Z4;->A0E:LX/0Z4;

    invoke-static {v7, v5}, LX/222;->A1a(LX/0Z4;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v6, v4, LX/KMB;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v7, v5}, LX/222;->A1a(LX/0Z4;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/0Z4;->A0B:LX/0Z4;

    invoke-static {v0, v5}, LX/222;->A1a(LX/0Z4;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x0

    if-nez v10, :cond_5

    :cond_4
    :goto_3
    const/16 v0, 0x8

    :cond_5
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v1, v4, LX/KMB;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v0, 0x3

    invoke-static {v1, v0, p3, v2}, LX/OYd;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    const v0, -0xb2bfb44

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :cond_8
    sget-object v1, LX/0Z4;->A0B:LX/0Z4;

    invoke-static {v1, v5}, LX/222;->A1a(LX/0Z4;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v6, v4, LX/KMB;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v7, v5}, LX/222;->A1a(LX/0Z4;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v1, v5}, LX/222;->A1a(LX/0Z4;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_9
    const/4 v0, 0x0

    if-nez v9, :cond_5

    goto :goto_3

    :cond_a
    sget-object v0, LX/0Z4;->A0G:LX/0Z4;

    invoke-static {v0, v5}, LX/222;->A1a(LX/0Z4;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v7, v8

    goto :goto_1

    :cond_b
    const/16 v6, 0x8

    goto :goto_2

    :cond_c
    iget-object v1, v4, LX/KMB;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/194;->A1L(LX/Dco;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const v0, 0x3651a0eb

    invoke-static {p2, v0}, LX/177;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v4, p0, LX/FYY;->A02:Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x0

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e122c

    invoke-static {v1, p2, v0, v2}, LX/1D4;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/KMB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/KMB;->A00:Landroid/view/View;

    const v0, 0x7f0b2ffe

    invoke-static {v2, v0}, LX/231;->A0c(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/KMB;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b2ffc

    invoke-static {v2, v0}, LX/231;->A0c(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/KMB;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b3015

    invoke-static {v2, v0}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/KMB;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3014

    invoke-static {v2, v0}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/KMB;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2ffd

    invoke-static {v2, v0}, LX/231;->A0c(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/KMB;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b2fff

    invoke-static {v2, v0}, LX/231;->A0c(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/KMB;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x6

    new-instance v0, LX/OZg;

    invoke-direct {v0, v4, v1}, LX/OZg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x686e5194

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-object v2
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
