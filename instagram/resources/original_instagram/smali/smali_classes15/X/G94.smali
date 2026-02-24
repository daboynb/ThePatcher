.class public final LX/G94;
.super LX/9lo;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:LX/9Tv;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/BmT;

.field public A04:LX/BmT;

.field public A05:LX/EaN;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/List;

.field public A0C:Ljava/util/List;

.field public A0D:Ljava/util/List;

.field public A0E:Ljava/util/List;

.field public A0F:Ljava/util/List;

.field public A0G:Ljava/util/List;

.field public A0H:Z


# virtual methods
.method public final A0R(Landroid/view/ViewGroup;I)LX/7Xa;
    .locals 13

    const/4 v8, 0x0

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_4

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown view type: "

    invoke-static {v0, v1, p2}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/210;->A11(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v0, p0, LX/G94;->A00:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0058

    invoke-virtual {v1, v0, p1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    iget-object v0, p0, LX/G94;->A03:LX/BmT;

    new-instance v2, LX/I3u;

    invoke-direct {v2, v4}, LX/7Xa;-><init>(Landroid/view/View;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iput-object v5, v2, LX/I3u;->A00:Landroid/content/Context;

    iput-object v0, v2, LX/I3u;->A09:LX/BmT;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f0b0139

    invoke-static {v4, v0}, LX/223;->A0F(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v2, LX/I3u;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f0b02a0

    invoke-static {v4, v0}, LX/234;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, v2, LX/I3u;->A02:Landroid/widget/ImageView;

    const v0, 0x7f0b11b0

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, v2, LX/I3u;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b11af

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v2, LX/I3u;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b013d

    invoke-static {v4, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/I3u;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b013c

    invoke-static {v4, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/I3u;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b013b

    invoke-static {v4, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/I3u;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b2bfe

    invoke-static {v4, v0}, LX/232;->A0S(Landroid/view/View;I)LX/0HV;

    move-result-object v0

    iput-object v0, v2, LX/I3u;->A08:LX/0HV;

    const v0, 0x7f070058

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-static {v3}, LX/BSI;->A09(Landroid/content/res/Resources;)I

    move-result v7

    invoke-static {v3}, LX/327;->A0B(Landroid/content/res/Resources;)I

    move-result v10

    const/4 v11, 0x1

    new-instance v4, LX/1Ut;

    move v9, v8

    move v12, v8

    invoke-direct/range {v4 .. v12}, LX/1Ut;-><init>(Landroid/content/Context;IIIIIIZ)V

    iput-object v4, v2, LX/I3u;->A0A:LX/1Ut;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_1
    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v0, p0, LX/G94;->A00:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e07ac

    invoke-virtual {v1, v0, p1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/H3R;

    invoke-direct {v2, v1}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1aaa

    invoke-static {v1, v0}, LX/194;->A02(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/H3R;->A00:Landroid/widget/TextView;

    goto/16 :goto_0

    :cond_2
    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v0, p0, LX/G94;->A00:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e07ae

    invoke-virtual {v1, v0, p1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/H3V;

    invoke-direct {v2, v1}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1aab

    invoke-static {v1, v0}, LX/194;->A02(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/H3V;->A00:Landroid/widget/TextView;

    goto/16 :goto_0

    :cond_3
    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v4, p0, LX/G94;->A00:Landroid/app/Activity;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e15a3

    invoke-virtual {v1, v0, p1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    iget-object v1, p0, LX/G94;->A04:LX/BmT;

    new-instance v2, LX/I47;

    invoke-direct {v2, v5}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v4, v2, LX/I47;->A05:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f0b3835

    invoke-static {v5, v0}, LX/223;->A0F(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v2, LX/I47;->A06:Landroid/view/ViewGroup;

    const v0, 0x7f0b383b

    invoke-static {v5, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/I47;->A09:Landroid/widget/TextView;

    const v0, 0x7f0b3837

    invoke-static {v5, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/I47;->A08:Landroid/widget/TextView;

    const v0, 0x7f0b383a

    invoke-static {v5, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/I47;->A07:Landroid/widget/TextView;

    const v0, 0x7f0b3838

    invoke-static {v5, v0}, LX/222;->A0a(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v2, LX/I47;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b2bfe

    invoke-static {v5, v0}, LX/232;->A0S(Landroid/view/View;I)LX/0HV;

    move-result-object v0

    iput-object v0, v2, LX/I47;->A0B:LX/0HV;

    const v0, 0x7f0600cb

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v2, LX/I47;->A04:I

    const v0, 0x7f0400b1

    invoke-static {v4, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v0

    iput v0, v2, LX/I47;->A02:I

    invoke-static {v4}, LX/0DW;->A0M(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v2, LX/I47;->A00:I

    const v0, 0x7f070018

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, LX/I47;->A01:I

    const v0, 0x7f0700fe

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, LX/I47;->A03:I

    iput-object v1, v2, LX/I47;->A0C:LX/BmT;

    goto :goto_0

    :cond_4
    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v3, p0, LX/G94;->A00:Landroid/app/Activity;

    const v2, 0x7f0e07ad

    sget-object v1, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->A06:LX/3au;

    invoke-static {v3, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v3, p1, v0, v2}, LX/3au;->A02(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;I)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/H3S;

    invoke-direct {v2, v1}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b37a0

    invoke-static {v1, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;

    iput-object v0, v2, LX/H3S;->A00:Lcom/instagram/ui/widget/loadmore/LoadMoreButton;

    :goto_0
    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final A0S(LX/7Xa;I)V
    .locals 9

    iget-object v0, p0, LX/G94;->A0G:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Xy1;

    iget v1, v2, LX/Xy1;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    check-cast p1, LX/I3u;

    iget-object v5, v2, LX/Xy1;->A01:LX/RL9;

    invoke-static {v5}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v1, p1, LX/I3u;->A01:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x13

    invoke-static {v1, v0, p1, v5}, LX/Zcz;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p1, LX/I3u;->A05:Landroid/widget/TextView;

    iget-object v0, v5, LX/RL9;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/I3u;->A04:Landroid/widget/TextView;

    iget-object v0, v5, LX/RL9;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/I3u;->A03:Landroid/widget/TextView;

    iget-object v0, v5, LX/RL9;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LX/RL9;->A00:LX/4vm;

    const/4 v3, 0x0

    const/16 v2, 0x8

    iget-object v1, p1, LX/I3u;->A02:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5ol;->A0M(LX/4vm;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/IQN;->A00(Landroid/widget/ImageView;Lcom/instagram/common/typedurl/ImageUrl;LX/Jpr;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/I3u;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/I3u;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p1, LX/I3u;->A08:LX/0HV;

    invoke-virtual {v0}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/AV6;->A00(Landroid/view/View;)V

    const/16 v0, 0x14

    new-instance v1, LX/Zcz;

    invoke-direct {v1, v0, p1, v5}, LX/Zcz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-static {v1, v4}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/I3u;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/I3u;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    check-cast p1, LX/I47;

    iget-object v3, v2, LX/Xy1;->A02:LX/2a5;

    invoke-static {v3}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v2, p0, LX/G94;->A01:LX/9Tv;

    iget-object v1, p1, LX/I47;->A06:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x15

    invoke-static {v1, v0, p1, v3}, LX/Zcz;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v8, p1, LX/I47;->A09:Landroid/widget/TextView;

    invoke-static {v8, v3}, LX/430;->A03(Landroid/widget/TextView;LX/2a5;)V

    iget v7, p1, LX/I47;->A04:I

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v3, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Dlw()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0}, LX/140;->A1Y(Ljava/lang/Boolean;)Z

    move-result v6

    invoke-static {v8}, LX/132;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    sget-object v0, LX/6nv;->A02:LX/6nv;

    const/4 v1, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v8, v0, v4, v7, v6}, LX/4mD;->A08(Landroid/widget/TextView;IIIZ)V

    iget-object v1, p1, LX/I47;->A08:Landroid/widget/TextView;

    iget-object v0, v3, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BkY()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->CSy()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, LX/I47;->A07:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v0, p1, LX/I47;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v2, v0, v3}, LX/223;->A1P(LX/9Tv;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/2a5;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/I47;->A0B:LX/0HV;

    invoke-virtual {v0, v4}, LX/0HV;->A03(I)V

    invoke-virtual {v0}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/AV6;->A00(Landroid/view/View;)V

    const/16 v0, 0xb

    new-instance v1, LX/Zdb;

    invoke-direct {v1, v0, p1, v2, v3}, LX/Zdb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    check-cast p1, LX/H3S;

    iget-object v2, p0, LX/G94;->A05:LX/EaN;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p1, LX/H3S;->A00:Lcom/instagram/ui/widget/loadmore/LoadMoreButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->A01(LX/EaN;LX/Dnl;)V

    return-void

    :cond_4
    check-cast p1, LX/H3V;

    iget-object v1, v2, LX/Xy1;->A04:Ljava/lang/String;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, p1, LX/H3V;->A00:Landroid/widget/TextView;

    goto :goto_3

    :cond_5
    check-cast p1, LX/H3R;

    iget-object v1, v2, LX/Xy1;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, p1, LX/H3R;->A00:Landroid/widget/TextView;

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final A0V()I
    .locals 3

    iget-object v0, p0, LX/G94;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dta;

    iget-object v0, v0, LX/Dta;->A01:Ljava/util/List;

    invoke-static {v0, v1}, LX/BSI;->A0N(Ljava/util/List;I)I

    move-result v1

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, LX/G94;->A0H:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/G94;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, LX/G94;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final A0W()V
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, LX/G94;->A0G:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-boolean v2, v0, LX/G94;->A0H:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, LX/G94;->A0F:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {v3}, LX/153;->A0u(Ljava/util/Iterator;)LX/2a5;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v9, 0x0

    new-instance v4, LX/Xy1;

    move-object v7, v5

    move-object v8, v5

    invoke-direct/range {v4 .. v9}, LX/Xy1;-><init>(LX/RL9;LX/2a5;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v2, v0, LX/G94;->A0E:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v13

    iget-object v5, v0, LX/G94;->A0D:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v12

    iget-object v3, v0, LX/G94;->A06:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v8, v0, LX/G94;->A0C:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    const/4 v6, 0x0

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/RK3;

    iget-object v3, v3, LX/RK3;->A01:Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/RL9;

    iget-object v4, v10, LX/RL9;->A05:Ljava/lang/String;

    if-eqz v4, :cond_4

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "DAF"

    :goto_1
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v4, v0, LX/G94;->A09:Ljava/lang/String;

    const-string v3, "PRE_LIVE"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_1
    :goto_2
    if-nez v12, :cond_c

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Dta;

    iget-object v10, v4, LX/Dta;->A00:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v11, 0x1

    new-instance v6, LX/Xy1;

    move-object v8, v7

    move-object v9, v7

    invoke-direct/range {v6 .. v11}, LX/Xy1;-><init>(LX/RL9;LX/2a5;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v4, LX/Dta;->A01:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v4}, LX/153;->A0u(Ljava/util/Iterator;)LX/2a5;

    move-result-object v8

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v11, 0x0

    new-instance v6, LX/Xy1;

    move-object v10, v7

    invoke-direct/range {v6 .. v11}, LX/Xy1;-><init>(LX/RL9;LX/2a5;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    const-string v3, "ONBOARDED"

    goto :goto_1

    :cond_4
    iget-object v3, v10, LX/RL9;->A01:LX/2a5;

    const/16 v21, 0x1

    if-eqz v3, :cond_9

    iget-object v9, v0, LX/G94;->A00:Landroid/app/Activity;

    iget-object v7, v0, LX/G94;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v3, 0x3a

    new-instance v4, LX/BQE;

    invoke-direct {v4, v3}, LX/BQE;-><init>(I)V

    const-class v3, LX/UfF;

    invoke-virtual {v7, v3, v4}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/UfF;

    iget-object v3, v3, LX/UfF;->A00:LX/dpk;

    const v7, 0x7f1337ba

    if-eqz v3, :cond_5

    const v7, 0x7f1337bb

    :cond_5
    iget-object v3, v10, LX/RL9;->A01:LX/2a5;

    iget-object v4, v3, LX/2a5;->A00:LX/430;

    invoke-interface {v4}, LX/430;->BkY()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-interface {v4}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v3

    :cond_6
    invoke-static {v9, v3, v7}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    :goto_4
    const/4 v15, 0x0

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v19, 0x2

    new-instance v14, LX/Xy1;

    move-object/from16 v16, v15

    move-object/from16 v18, v15

    move-object/from16 v17, v4

    invoke-direct/range {v14 .. v19}, LX/Xy1;-><init>(LX/RL9;LX/2a5;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/RK3;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-object v3, v7, LX/RK3;->A01:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/RL9;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v4, v7, LX/RK3;->A00:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/Xy1;

    move-object/from16 v16, v3

    move-object/from16 v17, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v4

    invoke-direct/range {v16 .. v21}, LX/Xy1;-><init>(LX/RL9;LX/2a5;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    :cond_8
    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v27, 0x4

    new-instance v3, LX/Xy1;

    move-object/from16 v22, v3

    move-object/from16 v23, v8

    move-object/from16 v24, v15

    move-object/from16 v25, v15

    move-object/from16 v26, v15

    invoke-direct/range {v22 .. v27}, LX/Xy1;-><init>(LX/RL9;LX/2a5;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, LX/G94;->A0B:Ljava/util/List;

    iget-object v3, v8, LX/RL9;->A06:Ljava/lang/String;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    iget-object v4, v0, LX/G94;->A0A:Ljava/lang/String;

    goto :goto_4

    :cond_a
    if-eqz v12, :cond_b

    if-nez v13, :cond_e

    :cond_b
    iget-object v9, v0, LX/G94;->A0A:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v11, 0x2

    new-instance v6, LX/Xy1;

    move-object v8, v7

    move-object v10, v7

    invoke-direct/range {v6 .. v11}, LX/Xy1;-><init>(LX/RL9;LX/2a5;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_c
    if-nez v13, :cond_e

    iget-object v3, v0, LX/G94;->A08:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v7, v0, LX/G94;->A08:Ljava/lang/String;

    :goto_6
    const/4 v4, 0x0

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v8, 0x1

    new-instance v3, LX/Xy1;

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v3 .. v8}, LX/Xy1;-><init>(LX/RL9;LX/2a5;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {v3}, LX/153;->A0u(Ljava/util/Iterator;)LX/2a5;

    move-result-object v7

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v10, 0x0

    new-instance v5, LX/Xy1;

    move-object v8, v4

    move-object v9, v4

    invoke-direct/range {v5 .. v10}, LX/Xy1;-><init>(LX/RL9;LX/2a5;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    iget-object v7, v0, LX/G94;->A07:Ljava/lang/String;

    goto :goto_6

    :cond_e
    const/4 v3, 0x0

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v7, 0x3

    new-instance v2, LX/Xy1;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v2 .. v7}, LX/Xy1;-><init>(LX/RL9;LX/2a5;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, LX/9lo;->notifyDataSetChanged()V

    return-void
.end method

.method public final A0X(Ljava/util/List;)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/G94;->A0H:Z

    iget-object v0, p0, LX/G94;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/G94;->A0F:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x417808c4

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/G94;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x29216e00

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, -0x33434b39    # -9.8936376E7f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/G94;->A0G:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xy1;

    iget v1, v0, LX/Xy1;->A00:I

    const v0, -0x52af7e90

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1
.end method
