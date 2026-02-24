.class public final LX/ER7;
.super LX/9lo;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/9Tv;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/YhK;

.field public A04:Ljava/util/List;


# virtual methods
.method public final bridge synthetic A0R(Landroid/view/ViewGroup;I)LX/7Xa;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-static {p1}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    if-ne p2, v0, :cond_1

    const v0, 0x7f0e04a4

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/F6q;

    invoke-direct {v1, v0}, LX/F6q;-><init>(Landroid/view/View;)V

    :cond_0
    return-object v1

    :cond_1
    const v0, 0x7f0e04a6

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    iget-object v1, p0, LX/ER7;->A02:Lcom/instagram/common/session/UserSession;

    const-string v0, "Required value was null."

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8108c400003710L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    new-instance v1, LX/F6q;

    invoke-direct {v1, v4}, LX/F6q;-><init>(Landroid/view/View;)V

    if-eqz v0, :cond_0

    const v0, 0x7f0b325a

    invoke-static {v4, v0}, LX/740;->A0E(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    :goto_0
    iput-object v0, v1, LX/F6q;->A00:Lcom/instagram/common/ui/base/IgTextView;

    return-object v1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0S(LX/7Xa;I)V
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    check-cast p1, LX/F6q;

    iget v0, p1, LX/7Xa;->A02:I

    const/4 v5, 0x1

    if-eq v0, v5, :cond_5

    iget-object v0, p0, LX/ER7;->A04:Ljava/util/List;

    move/from16 v1, p2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BUe;

    iget-object v1, p1, LX/F6q;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, v2, LX/BUe;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v2, LX/BUe;->A04:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p1, LX/F6q;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v4}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v4, v3}, LX/AOQ;->A01(Landroid/widget/TextView;Ljava/lang/String;)V

    sget-object v0, LX/AOQ;->A00:LX/1mq;

    invoke-virtual {v0, v3}, LX/1mq;->A06(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v3, 0x40800000    # 4.0f

    const v0, 0x3fb33333    # 1.4f

    invoke-virtual {v4, v3, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    :cond_0
    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v7, p1, LX/F6q;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const/16 v4, 0x8

    const/4 v3, 0x0

    if-eqz v7, :cond_3

    iget-object v0, v2, LX/BUe;->A00:LX/3Ty;

    invoke-static {v0}, LX/8MD;->A00(LX/3Ty;)I

    move-result v9

    iget-object v0, v2, LX/BUe;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_9

    iget-object v8, p0, LX/ER7;->A00:Landroid/content/Context;

    const v6, 0x7f132c79

    iget-object v0, v2, LX/BUe;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v8, v0, v6}, LX/1D4;->A0g(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v11

    :goto_0
    const/4 v6, -0x2

    if-eqz v9, :cond_7

    iget-object v8, p0, LX/ER7;->A00:Landroid/content/Context;

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const v0, 0x7f130ec4

    invoke-static {v8, v12, v11, v0}, LX/223;->A0l(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/740;->A0A(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v9

    iget-object v13, v2, LX/BUe;->A00:LX/3Ty;

    iget-object v0, p0, LX/ER7;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3Tm;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v13, v0}, LX/9vJ;->A00(LX/3Ty;Z)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v8, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v8

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v9, v0, v3, v12, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v10, v11}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v8

    const/4 v0, -0x1

    if-eq v8, v0, :cond_1

    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v9, v1, v8, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v1, p1, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_3
    iget-object v0, p1, LX/F6q;->A00:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v1, p1, LX/7Xa;->A0I:Landroid/view/View;

    const/16 v0, 0x11

    invoke-static {v1, v0, p0, v2}, LX/C1B;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/TjY;

    invoke-direct {v0, v5, p0, v2}, LX/TjY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v10, p1, LX/F6q;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v10, :cond_5

    iget-object v9, p1, LX/F6q;->A07:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    if-eqz v9, :cond_5

    iget-object v8, p1, LX/F6q;->A06:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    if-eqz v8, :cond_5

    iget-object v7, p1, LX/F6q;->A05:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    if-eqz v7, :cond_5

    iget-object v11, v2, LX/BUe;->A07:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object v6, LX/3u1;->A02:LX/3u1;

    invoke-virtual {v9, v6}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setBitmapShaderScaleType(LX/3u1;)V

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v11, v3}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v2

    iget-object v1, p0, LX/ER7;->A01:LX/9Tv;

    invoke-virtual {v9, v2, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_a

    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v6}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setBitmapShaderScaleType(LX/3u1;)V

    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v2, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v6}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setBitmapShaderScaleType(LX/3u1;)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v11, v5}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, LX/BUe;->A00:LX/3Ty;

    iget-object v0, p0, LX/ER7;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3Tm;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v1, v0}, LX/9vJ;->A00(LX/3Ty;Z)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v8, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v8, v7, v0}, LX/132;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    :cond_8
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_9
    const-string v11, ""

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_b
    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x3edd6c46

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/ER7;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    const v0, 0x63947bdd

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 2

    const v0, -0x605f9e22

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/ER7;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const v0, -0x3154b451

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const v0, -0x4e709965

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const/4 v0, 0x0

    return v0
.end method
