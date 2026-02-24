.class public final LX/B3d;
.super Landroid/widget/BaseAdapter;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field public A00:LX/9Tv;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/EYj;

.field public A03:LX/Rpl;

.field public A04:LX/2a5;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/Map;

.field public A0A:Z


# virtual methods
.method public final getCount()I
    .locals 3

    iget-object v0, p0, LX/B3d;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget-object v0, p0, LX/B3d;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v2, v0

    iget-object v0, p0, LX/B3d;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v2, v0

    iget-object v1, p0, LX/B3d;->A05:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/031;->A14(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v2, p0, LX/B3d;->A07:Ljava/util/List;

    iget-object v0, p0, LX/B3d;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, LX/B3d;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/B3d;->A08:Ljava/util/List;

    goto :goto_1

    :cond_2
    iget-object v2, p0, LX/B3d;->A06:Ljava/util/List;

    iget-object v0, p0, LX/B3d;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    sub-int/2addr p1, v1

    :goto_1
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 3

    iget-object v0, p0, LX/B3d;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget-object v0, p0, LX/B3d;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, LX/B3d;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    add-int/2addr v2, v1

    if-ge p1, v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/2addr v2, v0

    if-ge p1, v2, :cond_2

    const/4 v0, 0x2

    return v0

    :cond_2
    iget-object v0, p0, LX/B3d;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const-string v0, "The add account button is hidden."

    invoke-static {v0}, LX/210;->A11(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v0, 0x4

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    const/4 v3, 0x0

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1689

    invoke-virtual {v1, v0, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v0, 0x7f0b38ae

    invoke-static {p2, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b38bd

    invoke-static {p2, v0}, LX/231;->A0J(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    const v0, 0x7f0b38a7

    invoke-static {p2, v0}, LX/231;->A0J(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    const v0, 0x7f0b0aba

    invoke-static {p2, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v0, 0x7f0b2ad4

    invoke-static {p2, v0}, LX/231;->A0J(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f0b24fc

    invoke-static {p2, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    invoke-static {v3, v4, v7, v6}, LX/194;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v3, LX/KRH;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, LX/KRH;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v6, v3, LX/KRH;->A06:Landroid/widget/TextView;

    iput-object v5, v3, LX/KRH;->A05:Landroid/widget/TextView;

    iput-object v2, v3, LX/KRH;->A03:Landroid/widget/ImageView;

    iput-object v1, v3, LX/KRH;->A04:Landroid/widget/TextView;

    iput-object p2, v3, LX/KRH;->A02:Landroid/view/View;

    iput-object v0, v3, LX/KRH;->A08:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f082484

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v2, "Required value was null."

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v1, v3, LX/KRH;->A00:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f060032

    invoke-static {v4, v1, v0}, LX/021;->A14(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    const v0, 0x7f082e4b

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v3, LX/KRH;->A01:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f06008a

    invoke-static {v4, v1, v0}, LX/021;->A14(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.multipleaccounts.adapter.UserAccountsRowViewHolder"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/KRH;

    iget-object v1, v1, LX/KRH;->A08:Lcom/instagram/igds/components/button/IgdsButton;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v1

    const-string v4, "null cannot be cast to non-null type com.instagram.multipleaccounts.adapter.UserAccountsRowViewHolder"

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_d

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v4}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/KRH;

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v6, LX/KRH;->A02:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v1, v6, LX/KRH;->A06:Landroid/widget/TextView;

    const v0, 0x7f130321

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v6, LX/KRH;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f082a1c

    invoke-static {v4, v2, v0}, LX/177;->A17(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-virtual {v2, v5}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setStrokeAlpha(I)V

    invoke-static {v4}, LX/0DW;->A08(Landroid/content/Context;)I

    move-result v0

    invoke-static {v4, v0}, LX/22X;->A07(Landroid/content/Context;I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const v0, 0x7f040b3c

    invoke-static {v4, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v4, v2, v0}, LX/223;->A10(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v1, v6, LX/KRH;->A03:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-static {v3}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x101030e

    invoke-static {v1, v3, v0}, LX/223;->A0z(Landroid/content/Context;Landroid/view/View;I)V

    return-object p2

    :cond_2
    invoke-virtual {p0, p1}, LX/B3d;->getItem(I)Ljava/lang/Object;

    move-result-object v10

    const-string v0, "null cannot be cast to non-null type com.instagram.user.model.User"

    invoke-static {v10, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, LX/2a5;

    iget-object v1, p0, LX/B3d;->A09:Ljava/util/Map;

    invoke-virtual {v10}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, p0, LX/B3d;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/B3d;->A00:LX/9Tv;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v4}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/KRH;

    iget-boolean v7, p0, LX/B3d;->A0A:Z

    iget-object v0, p0, LX/B3d;->A03:LX/Rpl;

    invoke-static {v8, v3}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v6}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0v(Ljava/lang/Object;)V

    iget-object v0, v6, LX/KRH;->A06:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v10}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v1

    const-string v4, ""

    if-nez v1, :cond_3

    move-object v1, v4

    :cond_3
    invoke-static {v10}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v2

    iget-object v0, v6, LX/KRH;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v6, LX/KRH;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const/16 v0, 0x33

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setStrokeAlpha(I)V

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/KRH;->A04:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v7, :cond_6

    iget-object v0, v6, LX/KRH;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    move-object v7, v4

    :cond_4
    :goto_1
    invoke-static {v7}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v0, v6, LX/KRH;->A05:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v3, v6, LX/KRH;->A02:Landroid/view/View;

    invoke-static {v3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz v11, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object p2

    :cond_5
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_6
    if-nez v11, :cond_8

    iget-object v0, v6, LX/KRH;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v9}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v10, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->B7T()Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, -0x1

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Number;)I

    move-result v0

    move-object v7, v4

    if-lez v0, :cond_4

    invoke-static {v10}, LX/2ab;->A01(LX/2a5;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v2}, LX/1tI;->A01(Ljava/util/Map;)LX/Ea4;

    move-result-object v1

    iget-object v0, v10, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->B7T()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    :cond_7
    invoke-static {v9, v1, v2, v8}, LX/1tI;->A02(Landroid/content/Context;LX/Ea4;Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v7, v0

    goto :goto_1

    :cond_8
    iget-object v1, v6, LX/KRH;->A02:Landroid/view/View;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/22X;->A16(Landroid/view/View;I)V

    iget-object v1, v6, LX/KRH;->A03:Landroid/widget/ImageView;

    iget-object v0, v6, LX/KRH;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_9
    invoke-virtual {p0, p1}, LX/B3d;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.accountlinking.model.DeferredChildAccountInfo"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/SA4;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v4}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/KRH;

    iget-object v7, p0, LX/B3d;->A00:LX/9Tv;

    iget-boolean v6, p0, LX/B3d;->A0A:Z

    const/4 v4, 0x0

    invoke-static {v4, v1, v5, v7}, LX/194;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v5, LX/KRH;->A06:Landroid/widget/TextView;

    check-cast v1, LX/DQY;

    iget-object v1, v1, LX/DQY;->A00:LX/SA5;

    if-eqz v1, :cond_a

    move-object v0, v1

    check-cast v0, LX/GlS;

    iget-object v0, v0, LX/GlS;->A01:LX/2a5;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    :cond_a
    const-string v0, ""

    :cond_b
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v5, LX/KRH;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const/16 v0, 0x33

    invoke-virtual {v3, v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setStrokeAlpha(I)V

    if-eqz v1, :cond_c

    check-cast v1, LX/GlS;

    iget-object v0, v1, LX/GlS;->A01:LX/2a5;

    if-eqz v0, :cond_c

    goto :goto_3

    :cond_c
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082a8d

    invoke-static {v1, v3, v0}, LX/177;->A17(Landroid/content/Context;Landroid/widget/ImageView;I)V

    goto :goto_4

    :cond_d
    invoke-virtual {p0, p1}, LX/B3d;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.api.schemas.LoginDeferredAccount"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/instagram/api/schemas/LoginDeferredAccount;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v4}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/KRH;

    iget-object v7, p0, LX/B3d;->A00:LX/9Tv;

    iget-boolean v6, p0, LX/B3d;->A0A:Z

    const/4 v4, 0x0

    invoke-static {v4, v2, v5, v7}, LX/194;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v5, LX/KRH;->A06:Landroid/widget/TextView;

    invoke-interface {v2}, Lcom/instagram/api/schemas/LoginDeferredAccount;->D8B()LX/2a5;

    move-result-object v0

    invoke-static {v1, v0}, LX/430;->A03(Landroid/widget/TextView;LX/2a5;)V

    iget-object v3, v5, LX/KRH;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const/16 v0, 0x33

    invoke-virtual {v3, v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setStrokeAlpha(I)V

    invoke-interface {v2}, Lcom/instagram/api/schemas/LoginDeferredAccount;->D8B()LX/2a5;

    move-result-object v0

    :goto_3
    invoke-static {v7, v3, v0}, LX/223;->A1P(LX/9Tv;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/2a5;)V

    :goto_4
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v6, :cond_e

    iget-object v1, v5, LX/KRH;->A03:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-object p2

    :cond_e
    iget-object v1, v5, LX/KRH;->A04:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, LX/KRH;->A03:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/KRH;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object p2

    :cond_f
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 38

    const/4 v2, 0x0

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v2, v1, v0}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v1, p0

    move/from16 v5, p3

    invoke-virtual {v1, v5}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v4

    if-eqz v4, :cond_6

    const/4 v0, 0x1

    if-eq v4, v0, :cond_c

    const/4 v0, 0x2

    if-eq v4, v0, :cond_5

    iget-object v4, v1, LX/B3d;->A02:LX/EYj;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    if-eqz v12, :cond_1

    iget-object v0, v4, LX/EYj;->A02:Lcom/instagram/common/session/UserSession;

    const-string v10, "userSession"

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/2az;->A00(LX/LjV;)LX/Rwk;

    move-result-object v11

    iget-object v1, v4, LX/EYj;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_10

    iget-object v0, v4, LX/EYj;->A04:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-static {v1}, LX/1sD;->A00(Lcom/instagram/common/session/UserSession;)LX/1sE;

    move-result-object v15

    const/4 v13, 0x0

    move-object v14, v1

    move-object/from16 v16, v0

    move/from16 v17, v2

    invoke-interface/range {v11 .. v17}, LX/Rwk;->AGs(Landroid/app/Activity;Landroid/net/Uri;Lcom/instagram/common/session/UserSession;LX/1sE;Ljava/lang/String;Z)LX/K5M;

    move-result-object v5

    iget-boolean v0, v5, LX/K5M;->A01:Z

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/EYj;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/O9e;->A02(LX/254;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v0, v1}, LX/2lS;->A02(Landroid/content/Context;)LX/2lR;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, v4, LX/EYj;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "account_switch_add_account_tapped"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-interface {v1}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/EYj;->A04:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-static {v1, v0}, LX/22X;->A1C(LX/0vz;Ljava/lang/String;)V

    :cond_0
    invoke-static {v4}, LX/232;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, LX/9b5;

    invoke-direct {v0, v3, v12, v4, v1}, LX/9b5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/2lR;->A0S(LX/Yaw;)V

    :cond_1
    :goto_0
    invoke-static {v4}, LX/EYj;->A01(LX/EYj;)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, v4, LX/EYj;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_10

    iget-object v0, v5, LX/K5M;->A00:Landroid/os/Bundle;

    invoke-static {v12, v0, v1, v2}, LX/2ae;->A1E(Landroid/app/Activity;Landroid/os/Bundle;LX/LjV;Z)V

    goto :goto_0

    :cond_4
    iget-object v0, v4, LX/EYj;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/9R1;->A02(LX/LjV;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, LX/EYj;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const/16 v0, 0x466

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v0

    invoke-static {v0, v3}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/EYj;->A04:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v1, v0}, LX/4gk;->A1S(Ljava/lang/String;)V

    const-string v0, "account_switch_fragment"

    invoke-virtual {v1, v0}, LX/4gk;->A1R(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    goto :goto_0

    :cond_5
    invoke-virtual {v1, v5}, LX/B3d;->getItem(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/api/schemas/LoginDeferredAccount;

    if-eqz v6, :cond_2

    iget-object v7, v1, LX/B3d;->A02:LX/EYj;

    invoke-static {v7}, LX/EYj;->A01(LX/EYj;)V

    sget-object v0, LX/1xp;->A0A:LX/1xr;

    invoke-virtual {v0, v7}, LX/1xr;->A04(LX/RAN;)LX/2iw;

    move-result-object v8

    invoke-virtual {v7}, LX/D48;->A0W()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/222;->A1X(Ljava/lang/Object;)V

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    new-instance v9, LX/Pcf;

    invoke-direct {v9, v0}, LX/Pcf;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    sget-object v11, LX/JKR;->A0Z:LX/JKR;

    invoke-interface {v6}, Lcom/instagram/api/schemas/LoginDeferredAccount;->D8B()LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v6}, Lcom/instagram/api/schemas/LoginDeferredAccount;->D8B()LX/2a5;

    move-result-object v0

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v13

    new-instance v5, LX/I0y;

    move-object v10, v7

    invoke-direct/range {v5 .. v13}, LX/I0y;-><init>(Lcom/instagram/api/schemas/LoginDeferredAccount;LX/9Tv;LX/2iw;LX/Pcf;LX/EYj;LX/JKR;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v9, LX/AJG;->A00:LX/AJG;

    iget-object v10, v7, LX/EYj;->A00:Landroid/content/Context;

    invoke-interface {v6}, Lcom/instagram/api/schemas/LoginDeferredAccount;->CHj()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v6}, Lcom/instagram/api/schemas/LoginDeferredAccount;->D8B()LX/2a5;

    move-result-object v0

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    move-object v11, v8

    invoke-virtual/range {v9 .. v14}, LX/AJG;->A0G(Landroid/content/Context;LX/2iw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v0

    goto/16 :goto_5

    :cond_6
    invoke-virtual {v1, v5}, LX/B3d;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type com.instagram.user.model.User"

    invoke-static {v0, v4}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/2a5;

    iget-object v4, v1, LX/B3d;->A04:LX/2a5;

    invoke-static {v0, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, v1, LX/B3d;->A02:LX/EYj;

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/011;->A0i()V

    const v1, -0xfd6772a

    invoke-static {v0, v1}, LX/2ag;->A0G(LX/NqU;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, ""

    :cond_7
    invoke-static {v4, v0, v3, v3}, LX/EYj;->A02(LX/EYj;Ljava/lang/String;ZZ)V

    return-void

    :cond_8
    iget-object v5, v1, LX/B3d;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/223;->A0Z(Lcom/instagram/common/session/UserSession;)LX/0PH;

    move-result-object v8

    sget-object v15, LX/0NE;->A08:LX/0NE;

    iget-object v4, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v4}, LX/430;->B7T()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v18

    :goto_1
    const/16 v17, 0x0

    new-instance v14, LX/0NN;

    move-object/from16 v16, v17

    move/from16 v19, v18

    move/from16 v20, v2

    move/from16 v21, v2

    move/from16 v22, v2

    move/from16 v23, v2

    invoke-direct/range {v14 .. v23}, LX/0NN;-><init>(LX/Ea4;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    sget-object v7, LX/0PE;->A03:LX/0PE;

    sget-object v12, LX/0PC;->A05:LX/0PC;

    const-string v6, "badge_user_id"

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v8, v12, v7, v14, v4}, LX/0PH;->A06(LX/0PC;LX/0PE;LX/0NN;Ljava/util/Map;)V

    invoke-static {v5}, LX/22X;->A0e(Lcom/instagram/common/session/UserSession;)LX/0OD;

    move-result-object v7

    sget-object v22, LX/0NE;->A0q:LX/0NE;

    iget-object v4, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v4}, LX/430;->B7T()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v25

    :goto_2
    new-instance v6, LX/0NN;

    move-object/from16 v23, v17

    move-object/from16 v24, v17

    move/from16 v26, v25

    move/from16 v27, v2

    move/from16 v28, v2

    move/from16 v29, v2

    move/from16 v30, v2

    move-object/from16 v21, v6

    invoke-direct/range {v21 .. v30}, LX/0NN;-><init>(LX/Ea4;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    sget-object v33, LX/0PE;->A07:LX/0PE;

    new-instance v4, LX/2Cz;

    move-object/from16 v31, v4

    move-object/from16 v32, v12

    move-object/from16 v34, v17

    move-object/from16 v35, v17

    move-object/from16 v36, v17

    move-object/from16 v37, v17

    invoke-direct/range {v31 .. v37}, LX/2Cz;-><init>(LX/0PC;LX/0PE;LX/Ea4;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v7, v4, v6, v2}, LX/0OD;->A0A(LX/2Cz;LX/0NN;Z)V

    iget-object v4, v1, LX/B3d;->A02:LX/EYj;

    invoke-static {v0}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6, v2, v3}, LX/EYj;->A02(LX/EYj;Ljava/lang/String;ZZ)V

    sget-object v6, LX/8lB;->A06:LX/8lB;

    iget-object v6, v4, LX/EYj;->A02:Lcom/instagram/common/session/UserSession;

    const-string v10, "userSession"

    if-eqz v6, :cond_10

    invoke-static {v6}, LX/223;->A0Z(Lcom/instagram/common/session/UserSession;)LX/0PH;

    move-result-object v7

    invoke-virtual {v7}, LX/0PH;->A01()V

    iget-object v7, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v7}, LX/430;->B7T()Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v27

    sget-object v24, LX/0NE;->A07:LX/0NE;

    new-instance v14, LX/0NN;

    move-object/from16 v23, v14

    move-object/from16 v25, v17

    move-object/from16 v26, v17

    move/from16 v28, v27

    move/from16 v31, v2

    move/from16 v32, v2

    invoke-direct/range {v23 .. v32}, LX/0NN;-><init>(LX/Ea4;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    invoke-static {v6}, LX/223;->A0Z(Lcom/instagram/common/session/UserSession;)LX/0PH;

    move-result-object v11

    sget-object v13, LX/0PE;->A09:LX/0PE;

    sget-object v15, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v15}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const-string v16, "click"

    move/from16 v19, v2

    move/from16 v21, v2

    move/from16 v18, v2

    invoke-static/range {v11 .. v21}, LX/0PH;->A00(LX/0PH;LX/0PC;LX/0PE;LX/0NN;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;IIII)V

    invoke-static {v6}, LX/22X;->A0e(Lcom/instagram/common/session/UserSession;)LX/0OD;

    move-result-object v8

    new-instance v7, LX/0NN;

    move-object v14, v7

    move-object/from16 v15, v22

    move-object/from16 v16, v17

    move/from16 v18, v27

    move/from16 v19, v27

    move/from16 v22, v2

    move/from16 v23, v2

    invoke-direct/range {v14 .. v23}, LX/0NN;-><init>(LX/Ea4;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    new-instance v6, LX/2Cz;

    move-object/from16 v31, v6

    move-object/from16 v32, v12

    invoke-direct/range {v31 .. v37}, LX/2Cz;-><init>(LX/0PC;LX/0PE;LX/Ea4;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v8, v6, v7, v2}, LX/0OD;->A0A(LX/2Cz;LX/0NN;Z)V

    iget-object v6, v4, LX/EYj;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v6, :cond_10

    invoke-static {v6}, LX/2az;->A00(LX/LjV;)LX/Rwk;

    move-result-object v9

    iget-object v8, v4, LX/EYj;->A00:Landroid/content/Context;

    if-eqz v8, :cond_2

    iget-object v6, v4, LX/EYj;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v6, :cond_10

    invoke-interface {v9, v8, v6, v0}, LX/Rwk;->AIn(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2a5;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v7, v4, LX/EYj;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v7, :cond_10

    iget-object v6, v4, LX/EYj;->A04:Ljava/lang/String;

    if-eqz v6, :cond_b

    iget-object v4, v4, LX/EYj;->A01:Landroid/content/Intent;

    move-object v10, v8

    move-object v11, v4

    move-object v12, v7

    move-object v13, v0

    move-object v14, v6

    move-object/from16 v15, v17

    invoke-interface/range {v9 .. v15}, LX/Rwk;->FUT(Landroid/content/Context;Landroid/content/Intent;Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v1, LX/B3d;->A04:LX/2a5;

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/JIc;->A0A:LX/JIc;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_4

    :cond_9
    const/16 v25, -0x1

    goto/16 :goto_2

    :cond_a
    const/16 v18, -0x1

    goto/16 :goto_1

    :cond_b
    const-string v10, "entryPoint"

    goto :goto_3

    :cond_c
    invoke-virtual {v1, v5}, LX/B3d;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/SA4;

    if-eqz v4, :cond_2

    iget-object v6, v1, LX/B3d;->A02:LX/EYj;

    check-cast v4, LX/DQY;

    iget-object v1, v4, LX/DQY;->A00:LX/SA5;

    const/4 v11, 0x0

    if-eqz v1, :cond_d

    move-object v0, v1

    check-cast v0, LX/GlS;

    iget-object v0, v0, LX/GlS;->A01:LX/2a5;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v11

    :cond_d
    const-string v12, ""

    if-nez v11, :cond_e

    move-object v11, v12

    :cond_e
    if-eqz v1, :cond_f

    check-cast v1, LX/GlS;

    iget-object v0, v1, LX/GlS;->A01:LX/2a5;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v12

    :cond_f
    invoke-static {v6, v11, v3, v2}, LX/EYj;->A02(LX/EYj;Ljava/lang/String;ZZ)V

    invoke-static {v6}, LX/EYj;->A01(LX/EYj;)V

    sget-object v0, LX/1xp;->A0A:LX/1xr;

    invoke-virtual {v0, v6}, LX/1xr;->A04(LX/RAN;)LX/2iw;

    move-result-object v7

    invoke-virtual {v6}, LX/D48;->A0W()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/222;->A1X(Ljava/lang/Object;)V

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    new-instance v8, LX/Pcf;

    invoke-direct {v8, v0}, LX/Pcf;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    sget-object v10, LX/JKR;->A0Z:LX/JKR;

    new-instance v5, LX/I1A;

    move-object v9, v6

    invoke-direct/range {v5 .. v12}, LX/I1A;-><init>(LX/9Tv;LX/2iw;LX/Pcf;LX/EYj;LX/JKR;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/EYj;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_11

    const-string v10, "userSession"

    :cond_10
    :goto_3
    invoke-static {v10}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :goto_4
    :try_start_0
    invoke-static {v1, v5}, LX/L3d;->A00(LX/JIc;Lcom/instagram/common/session/UserSession;)LX/2NI;

    move-result-object v0

    invoke-static {v0}, LX/2rj;->A03(LX/Lpv;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/22X;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to check user eligibility for IGPC to AC Upsell! \n%s"

    invoke-static {v0, v1}, LX/223;->A0r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v2, v0}, LX/OIc;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_11
    const-string v3, "account_switch_fragment"

    invoke-static {v0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_one_login_deferred_login_initiated"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const-string v0, "containermodule"

    invoke-interface {v2, v0, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "account_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    sget-object v8, LX/AJG;->A00:LX/AJG;

    iget-object v9, v6, LX/EYj;->A00:Landroid/content/Context;

    iget-object v0, v4, LX/DQY;->A02:Ljava/lang/String;

    const/4 v13, 0x0

    move-object v10, v7

    move-object v11, v0

    invoke-virtual/range {v8 .. v13}, LX/AJG;->A0G(Landroid/content/Context;LX/2iw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v0

    :goto_5
    invoke-virtual {v0, v5}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v0}, LX/2rj;->A03(LX/Lpv;)V

    return-void
.end method

.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 8

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0, p3}, LX/B3d;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p3}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v4, 0x0

    return v4

    :cond_1
    iget-object v0, p0, LX/B3d;->A02:LX/EYj;

    iget-object v2, v0, LX/EYj;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f131bde

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v2, v0}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return v4

    :cond_2
    iget-object v5, p0, LX/B3d;->A02:LX/EYj;

    invoke-virtual {p0, p3}, LX/B3d;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.user.model.User"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/2a5;

    const v0, 0x7f0b38ae

    invoke-static {p2, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    invoke-virtual {v2}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v7, v5, LX/EYj;->A00:Landroid/content/Context;

    if-eqz v7, :cond_6

    invoke-virtual {v3}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v5

    const-class v1, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v7, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ShortcutManager;

    if-eqz v3, :cond_5

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v1, 0x1f7

    invoke-static {v1}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-static {v2, v1}, LX/210;->A0y(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Landroid/content/pm/ShortcutInfo$Builder;

    invoke-direct {v1, v7, v2}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithAdaptiveBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v1

    invoke-static {v6, v5}, LX/GgJ;->A00(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setIntent(Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const v0, 0x7f082a8d

    invoke-static {v7, v0}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/7Mn;->A03(Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-virtual {v3, v1, v0}, Landroid/content/pm/ShortcutManager;->requestPinShortcut(Landroid/content/pm/ShortcutInfo;Landroid/content/IntentSender;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    invoke-static {}, LX/222;->A0l()LX/1xv;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0}, LX/222;->A0j(LX/1xv;)LX/Jxu;

    move-result-object v1

    const-string v0, "long_press_account_switcher_row_to_create_shortcut_last_timestamp"

    invoke-interface {v1, v0, v2, v3}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    return v4

    :cond_6
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
