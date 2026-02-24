.class public final LX/ER8;
.super LX/9lo;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;


# virtual methods
.method public final A0R(Landroid/view/ViewGroup;I)LX/7Xa;
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid View Type: "

    invoke-static {v0, v1, p2}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e17fc

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v3, p0, LX/ER8;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/ER8;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v2, v3, v0, v1}, LX/194;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/F3u;

    invoke-direct {v2, v1}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v3, v2, LX/F3u;->A0A:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/F3u;->A09:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f0b153f

    invoke-static {v1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/F3u;->A08:Landroid/widget/TextView;

    const v0, 0x7f0b02e4

    invoke-static {v1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/F3u;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b2085

    invoke-static {v1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/F3u;->A07:Landroid/widget/TextView;

    const v0, 0x7f0b1539

    invoke-static {v1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/F3u;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b0519

    invoke-static {v1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/F3u;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b0518

    invoke-static {v1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/F3u;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b3a39    # 1.85065E38f

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/F3u;->A02:Landroid/view/View;

    invoke-static {v1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v2, LX/F3u;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/097;->A03(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, v2, LX/F3u;->A01:Landroid/content/res/Resources;

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e17f8

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v0, p0, LX/ER8;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/ER8;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v2, v0, v1, v3}, LX/194;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/F3i;

    invoke-direct {v2, v3}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v0, v2, LX/F3i;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v2, LX/F3i;->A00:Landroid/content/Context;

    iput-object v1, v2, LX/F3i;->A06:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f0b1540

    invoke-static {v3, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/F3i;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b1cca

    invoke-static {v3, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/F3i;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b25ab

    invoke-static {v3, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/F3i;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b1ccb

    invoke-static {v3, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/F3i;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b1177

    invoke-static {v3, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/F3i;->A02:Landroid/widget/TextView;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final A0S(LX/7Xa;I)V
    .locals 11

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v1, p1, LX/7Xa;->A02:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid View Type: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/7Xa;->A02:I

    invoke-static {v1, v0}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v1, 0x1

    check-cast p1, LX/F3u;

    iget-object v0, p0, LX/ER8;->A06:Ljava/util/List;

    sub-int/2addr p2, v1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Yky;

    invoke-static {v4, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/F3u;->A08:Landroid/widget/TextView;

    move-object v5, v4

    check-cast v5, LX/K6X;

    iget-object v1, v5, LX/K6X;->A08:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p1, LX/F3u;->A01:Landroid/content/res/Resources;

    const v0, 0x7f1377ea

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/F3u;->A06:Landroid/widget/TextView;

    iget-object v0, v5, LX/K6X;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, v5, LX/K6X;->A09:Z

    if-eqz v0, :cond_7

    iget-object v3, p1, LX/F3u;->A07:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f137826

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v3, v5, LX/K6X;->A05:Ljava/lang/String;

    const/16 v7, 0x8

    iget-object v2, p1, LX/F3u;->A07:Landroid/widget/TextView;

    if-eqz v3, :cond_6

    iget-object v1, p1, LX/F3u;->A00:Landroid/content/Context;

    const v0, 0x7f137828

    invoke-static {v1, v2, v3, v0}, LX/232;->A0s(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/Object;I)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, v5, LX/K6X;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v2, p1, LX/F3u;->A05:Landroid/widget/TextView;

    int-to-double v0, v0

    invoke-static {v0, v1}, LX/3AM;->A01(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v2, p1, LX/F3u;->A04:Landroid/widget/TextView;

    iget-object v1, p1, LX/F3u;->A00:Landroid/content/Context;

    const v0, 0x7f1377d3

    invoke-static {v1, v2, v0}, LX/177;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v8, p1, LX/F3u;->A03:Landroid/widget/TextView;

    invoke-static {}, LX/3dl;->A02()Ljava/util/Locale;

    move-result-object v3

    iget v2, v5, LX/K6X;->A00:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v5, LX/K6X;->A07:Ljava/lang/String;

    if-eqz v3, :cond_4

    if-nez v2, :cond_5

    iget v0, v5, LX/K6X;->A01:I

    if-nez v0, :cond_5

    iget-object v2, p1, LX/F3u;->A02:Landroid/view/View;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    const/4 v1, 0x4

    new-instance v0, LX/DYD;

    invoke-direct {v0, p1, v1}, LX/DYD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/0Ss;->A0B(Landroid/view/View;LX/0Ov;)V

    :cond_4
    return-void

    :cond_5
    iget-object v2, p1, LX/F3u;->A02:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x6

    new-instance v0, LX/ThQ;

    invoke-direct {v0, v4, p1, v3, v1}, LX/ThQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_7
    iget-object v2, v5, LX/K6X;->A04:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v3, p1, LX/F3u;->A07:Landroid/widget/TextView;

    iget-object v1, p1, LX/F3u;->A00:Landroid/content/Context;

    const v0, 0x7f137827

    invoke-static {v1, v2, v0}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    check-cast p1, LX/F3i;

    iget-object v3, p0, LX/ER8;->A04:Ljava/lang/String;

    iget-object v8, p0, LX/ER8;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/ER8;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/ER8;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const/4 v1, 0x1

    if-eqz v8, :cond_a

    iget-object v7, p1, LX/F3i;->A05:Landroid/widget/TextView;

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "$8"

    invoke-static {v0, v1, v8}, LX/132;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v2

    iget-object v1, p1, LX/F3i;->A00:Landroid/content/Context;

    const v0, 0x7f1377e6

    if-eqz v2, :cond_9

    const v0, 0x7f1377e7

    :cond_9
    invoke-static {v1, v7, v8, v0}, LX/232;->A0s(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/Object;I)V

    :cond_a
    iget-object v1, p1, LX/F3i;->A03:Landroid/widget/TextView;

    const v0, 0x7f1377e5

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v5}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v2, p1, LX/F3i;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object v0, p1, LX/F3i;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/F3i;->A00:Landroid/content/Context;

    const v0, 0x7f1377e9

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    iget-object v3, p1, LX/F3i;->A06:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p1, LX/F3i;->A07:Lcom/instagram/common/session/UserSession;

    const-string v6, "User Pay Earnings"

    iget-object v2, p1, LX/F3i;->A04:Landroid/widget/TextView;

    const v0, 0x7f1377e8

    invoke-static {v1, v8, v0}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v7

    sget-object v5, LX/43y;->A4H:LX/43y;

    const/4 v10, 0x0

    const/16 v0, 0x2df

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v2 .. v10}, LX/NQH;->A00(Landroid/widget/TextView;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_b
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, LX/F3i;->A00:Landroid/content/Context;

    const v0, 0x7f1377e4

    invoke-static {v1, v5, v4, v0}, LX/223;->A0l(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x6c4c70fd

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/ER8;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    const v0, 0x6965f716

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, 0x3518d88d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const v0, -0x78971066

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1
.end method
