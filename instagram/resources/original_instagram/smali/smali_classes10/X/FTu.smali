.class public final LX/FTu;
.super LX/BSC;
.source ""


# instance fields
.field public A00:LX/FDC;

.field public A01:LX/9Tv;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    const v0, -0x518f5780

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const/4 v8, 0x1

    invoke-static {p2, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    const-string v0, "Required value was null."

    if-eqz v6, :cond_3

    check-cast v6, LX/KCK;

    if-eqz p3, :cond_2

    check-cast p3, LX/JZQ;

    iget-object v10, p0, LX/FTu;->A01:LX/9Tv;

    iget-object v4, p0, LX/FTu;->A00:LX/FDC;

    invoke-static {v8, v6, p3, v10}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0s(Ljava/lang/Object;)V

    iget-object v7, p3, LX/JZQ;->A00:LX/2a5;

    iget-object v5, v6, LX/KCK;->A01:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v5}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v9

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0i()V

    invoke-virtual {v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0B()V

    const v0, -0x3de2dccf

    invoke-static {v7, v0}, LX/22X;->A1V(LX/NqU;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f082a8d

    invoke-static {v9, v5, v0}, LX/177;->A17(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :goto_0
    const v0, 0x7f0400b1

    invoke-static {v9, v0}, LX/0DW;->A0P(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v5, v8, v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A0L(II)V

    iget-object v1, v6, LX/KCK;->A00:Landroid/widget/TextView;

    invoke-static {v7}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v6, LX/KCK;->A02:LX/0HV;

    invoke-virtual {v5}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v2

    invoke-static {p2}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060032

    invoke-static {v1, v0}, LX/7hA;->A08(Landroid/content/Context;I)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CompoundButton;

    iget-boolean v0, p3, LX/JZQ;->A01:Z

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v0, 0x0

    invoke-static {p2, v0, v4, p3}, LX/OXd;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0xedf4d81

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    const v0, 0x6a3948a4

    invoke-static {v7, v0}, LX/2ag;->A0G(LX/NqU;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-static {v0}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v2

    invoke-static {v7}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    invoke-virtual {v5, v0, v10}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    goto :goto_0

    :cond_2
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x4ff33d0    # 5.9997794E-36f

    goto :goto_1

    :cond_3
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0xf3c89b6

    :goto_1
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    throw v1
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/194;->A1L(LX/Dco;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const v0, 0x79ad3f75

    invoke-static {p2, v0}, LX/177;->A02(Ljava/lang/Object;I)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {p2}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e14da

    invoke-static {v1, p2, v0, v3}, LX/22X;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/KCK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b047e

    invoke-static {v2, v0}, LX/231;->A0b(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    iput-object v0, v1, LX/KCK;->A01:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b4597

    invoke-static {v2, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/KCK;->A00:Landroid/widget/TextView;

    const v0, 0x7f0b0ad1

    invoke-static {v2, v0}, LX/232;->A0S(Landroid/view/View;I)LX/0HV;

    move-result-object v0

    iput-object v0, v1, LX/KCK;->A02:LX/0HV;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x3a127647

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-object v2
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
