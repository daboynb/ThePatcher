.class public final LX/BGH;
.super LX/9lo;
.source ""


# instance fields
.field public A00:LX/Ono;

.field public A01:Ljava/util/List;


# virtual methods
.method public final A0R(Landroid/view/ViewGroup;I)LX/7Xa;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1}, LX/1J9;->A02(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e117a

    invoke-static {v1, p1, v0, v2}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/BOB;

    invoke-direct {v1, v2}, LX/7Xa;-><init>(Landroid/view/View;)V

    new-instance v0, LX/Oxi;

    invoke-direct {v0}, LX/Oxi;-><init>()V

    iput-object v0, v1, LX/BOB;->A01:LX/9Tv;

    const v0, 0x7f0b2ca2

    invoke-static {v2, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridLayout;

    iput-object v0, v1, LX/BOB;->A00:Landroid/widget/GridLayout;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0S(LX/7Xa;I)V
    .locals 19

    move-object/from16 v6, p1

    const/4 v7, 0x0

    invoke-static {v6, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    check-cast v6, LX/BOB;

    move-object/from16 v1, p0

    iget-object v0, v1, LX/BGH;->A01:Ljava/util/List;

    move/from16 v12, p2

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/CyI;

    iget-object v15, v1, LX/BGH;->A00:LX/Ono;

    invoke-static {v5, v15}, LX/194;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v9, v6, LX/BOB;->A00:Landroid/widget/GridLayout;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v11, v5, LX/CyI;->A03:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x1

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5QW;

    iget-object v0, v0, LX/5QW;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_3

    iget-object v1, v6, LX/7Xa;->A0I:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    iget-object v4, v6, LX/7Xa;->A0I:Landroid/view/View;

    const v0, 0x7f0b116a

    invoke-static {v4, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v10

    iget-wide v0, v5, LX/CyI;->A01:J

    const-string v3, "MMMM dd"

    invoke-static {}, LX/3dl;->A02()Ljava/util/Locale;

    move-result-object v2

    new-instance v8, Ljava/text/SimpleDateFormat;

    invoke-direct {v8, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f131e47

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p2, :cond_4

    const v0, 0x7f0b44ef

    invoke-static {v4, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    iget-wide v0, v5, LX/CyI;->A00:J

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {}, LX/1ix;->A00()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v12, 0x0

    cmp-long v0, v2, v12

    if-gez v0, :cond_6

    const-string v0, ""

    :goto_3
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5QW;

    iget-object v0, v8, LX/5QW;->A0O:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5QX;

    if-eqz v7, :cond_5

    invoke-static {v4}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e117b

    invoke-static {v1, v0}, LX/233;->A06(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b2ca3

    invoke-static {v3, v0}, LX/231;->A0c(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v2

    iget-object v0, v7, LX/5QX;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_b

    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v1, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    iget-object v0, v6, LX/BOB;->A01:LX/9Tv;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v14, 0x14

    new-instance v13, LX/OXx;

    move-object/from16 v17, v7

    move-object/from16 v18, v5

    move-object/from16 v16, v8

    invoke-direct/range {v13 .. v18}, LX/OXx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_4

    :cond_6
    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v12, v2, v3}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v0

    long-to-int v10, v0

    if-lez v10, :cond_7

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1101fe

    :goto_5
    invoke-static {v1, v10, v0}, LX/1D4;->A0h(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v12, v2, v3}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v0

    long-to-int v10, v0

    if-lez v10, :cond_8

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1101ff

    goto :goto_5

    :cond_8
    invoke-virtual {v12, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    long-to-int v10, v0

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f110200

    goto :goto_5

    :cond_9
    const-wide/32 v2, 0x5265c00

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f131e48

    goto/16 :goto_1

    :cond_a
    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-static {v8, v0, v1}, LX/22X;->A0t(Ljava/text/DateFormat;J)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_b
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x4368a23

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/BGH;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x6c022500

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1
.end method
