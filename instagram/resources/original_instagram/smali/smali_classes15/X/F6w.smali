.class public final LX/F6w;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/Context;

.field public A03:LX/4aS;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/6xD;

.field public A06:LX/WHH;

.field public A07:Ljava/lang/Runnable;

.field public A08:LX/B69;

.field public A09:LX/B69;


# direct methods
.method public static final A00(LX/2BS;LX/W2z;II)V
    .locals 5

    iget-object p1, p1, LX/W2z;->A00:Landroid/view/View;

    sget-object v0, LX/2BS;->A07:LX/2BS;

    const v1, 0x7f082e4a

    if-ne p0, v0, :cond_0

    const v1, 0x7f082d4d

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {}, LX/327;->A0O()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    :cond_1
    invoke-static {p1}, LX/231;->A0E(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v4

    iget v3, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, v3

    iget v2, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr p2, v2

    iput p2, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p3, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p3, v0

    iput p3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v2, v3

    int-to-float v0, v2

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final A01(LX/F6w;I)V
    .locals 2

    iget-object v1, p0, LX/F6w;->A05:LX/6xD;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/6xD;->A0O:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/6xD;->A0L:Ljava/util/List;

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/F6w;->A06:LX/WHH;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/WHH;->A03:LX/1FA;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1FA;->A01()V

    :cond_2
    invoke-virtual {p0}, LX/F6w;->getCount()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/F6w;->A03:LX/4aS;

    new-instance v0, LX/1oZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/4aS;->A00(LX/MoB;)V

    return-void

    :cond_3
    const v0, -0xc681573

    invoke-static {p0, v0}, LX/3Lo;->A00(Landroid/widget/BaseAdapter;I)V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 2

    iget-object v1, p0, LX/F6w;->A05:LX/6xD;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/6xD;->A0O:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/6xD;->A0L:Ljava/util/List;

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/F6w;->A05:LX/6xD;

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/6xD;->A0O:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {v2, p1}, LX/6xD;->A02(I)LX/6xE;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v2, LX/6xD;->A0L:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    const/4 v1, 0x0

    if-ge p1, v0, :cond_2

    if-ltz p1, :cond_2

    iget-object v0, v2, LX/6xD;->A0L:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 3

    iget-object v0, p0, LX/F6w;->A05:LX/6xD;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/6xD;->A0O:Ljava/util/List;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, LX/F6w;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.feed.su.model.SuggestedItem"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/6xE;

    iget-object v0, v1, LX/6xE;->A09:LX/6xL;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    const/4 v0, 0x6

    if-eq v1, v0, :cond_4

    :cond_2
    const/4 v2, -0x1

    :cond_3
    return v2

    :cond_4
    const/4 v2, 0x2

    return v2
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 18

    move-object/from16 v1, p2

    const/4 v0, 0x2

    move-object/from16 v4, p3

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    move/from16 v5, p1

    invoke-virtual {v2, v5}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v3

    const/4 v0, 0x1

    if-eq v3, v0, :cond_f

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    const/4 v1, 0x0

    :cond_0
    return-object v1

    :cond_1
    if-nez p2, :cond_2

    invoke-static {v4}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v1, 0x7f0e1700

    const/4 v0, 0x0

    invoke-static {v3, v4, v1, v0}, LX/1D4;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v7, LX/VB0;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, LX/W2z;->A01:Landroid/view/View;

    const v0, 0x7f0b0509

    invoke-static {v1, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, LX/W2z;->A00:Landroid/view/View;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x7f0b3f87

    invoke-static {v1, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, v7, LX/VB0;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b1df4

    invoke-static {v1, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, v7, LX/VB0;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b3f8a

    invoke-static {v1, v0}, LX/194;->A02(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v7, LX/VB0;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b3f89

    invoke-static {v1, v0}, LX/194;->A02(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v7, LX/VB0;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b3f86

    invoke-static {v1, v0}, LX/194;->A02(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v7, LX/VB0;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b3f88

    invoke-static {v1, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, v7, LX/VB0;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b1443

    invoke-static {v1, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, LX/VB0;->A00:Landroid/view/View;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget v6, v2, LX/F6w;->A01:I

    iget v4, v2, LX/F6w;->A00:I

    iget-object v3, v7, LX/W2z;->A01:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, v2, LX/F6w;->A05:LX/6xD;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/2BQ;->A00(LX/6xD;)LX/2BS;

    move-result-object v0

    :goto_0
    invoke-static {v0, v7, v6, v4}, LX/F6w;->A00(LX/2BS;LX/W2z;II)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v2, v5}, LX/F6w;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.feed.su.model.SuggestedItem"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/6xE;

    iget-object v10, v3, LX/6xE;->A08:LX/Cln;

    instance-of v0, v10, LX/QEL;

    if-eqz v0, :cond_0

    check-cast v10, LX/QEL;

    if-eqz v10, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    const-string v0, "null cannot be cast to non-null type instagram.features.feed.su.SuggestedUpsellCardHolder"

    invoke-static {v9, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LX/VB0;

    iget-object v3, v9, LX/VB0;->A03:Landroid/widget/TextView;

    iget-object v4, v10, LX/QEL;->A00:LX/NZe;

    invoke-interface {v4}, LX/NZe;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v9, LX/VB0;->A02:Landroid/widget/TextView;

    invoke-interface {v4}, LX/NZe;->CvB()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v9, LX/VB0;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-interface {v4}, LX/NZe;->CRF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    const/16 v0, 0x27

    invoke-static {v3, v0, v10, v2}, LX/ZdA;->A02(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v9, LX/VB0;->A00:Landroid/view/View;

    const/16 v3, 0xb

    new-instance v0, LX/Zax;

    invoke-direct {v0, v2, v5, v3}, LX/Zax;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0, v4}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v8, v2, LX/F6w;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/F6w;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/9Tv;

    iget-object v7, v9, LX/W2z;->A01:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v4, v9, LX/VB0;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->clearColorFilter()V

    iget-object v13, v9, LX/VB0;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const/16 v3, 0x8

    invoke-virtual {v13, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10}, LX/QEL;->Cvd()LX/6xL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const/4 v0, 0x1

    if-eq v12, v0, :cond_d

    const/4 v0, 0x2

    if-eq v12, v0, :cond_c

    const/4 v0, 0x4

    if-eq v12, v0, :cond_b

    const/4 v0, 0x5

    if-ne v12, v0, :cond_3

    sget-object v12, LX/2at;->A01:LX/2as;

    invoke-virtual {v12, v8}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/MCL;->A00(LX/NqU;)LX/CIX;

    move-result-object v0

    invoke-static {v0}, LX/OHt;->A00(LX/CIX;)I

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    invoke-virtual {v13, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v0, 0x7f040867

    invoke-static {v6, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v6, v13, v0}, LX/368;->A1A(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :goto_1
    invoke-static {v8, v12}, LX/222;->A0n(Lcom/instagram/common/session/UserSession;LX/2as;)LX/430;

    move-result-object v0

    invoke-interface {v0}, LX/430;->BnR()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f0822d0

    :goto_2
    invoke-static {v6, v4, v0}, LX/177;->A17(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const v0, 0x7f040819

    :goto_3
    invoke-static {v6, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v6, v4, v0}, LX/368;->A1A(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :cond_3
    :goto_4
    invoke-virtual {v10}, LX/QEL;->Cvd()LX/6xL;

    move-result-object v0

    sget-object v11, LX/6xL;->A06:LX/6xL;

    if-ne v0, v11, :cond_4

    invoke-static {v8}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/MCL;->A00(LX/NqU;)LX/CIX;

    move-result-object v0

    invoke-static {v0}, LX/OHt;->A00(LX/CIX;)I

    move-result v0

    if-nez v0, :cond_4

    iget-object v4, v9, LX/VB0;->A03:Landroid/widget/TextView;

    const v0, 0x7f1357f8

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_4
    invoke-virtual {v10}, LX/QEL;->Cvd()LX/6xL;

    move-result-object v0

    if-ne v0, v11, :cond_5

    invoke-static {v8}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/MCL;->A00(LX/NqU;)LX/CIX;

    move-result-object v0

    invoke-static {v0}, LX/OHt;->A00(LX/CIX;)I

    move-result v0

    if-nez v0, :cond_5

    iget-object v4, v9, LX/VB0;->A02:Landroid/widget/TextView;

    const v0, 0x7f1357f7

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_5
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v12, v9, LX/VB0;->A01:Landroid/widget/TextView;

    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10}, LX/QEL;->Cvd()LX/6xL;

    move-result-object v0

    if-ne v0, v11, :cond_6

    invoke-static {v8}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/MCL;->A00(LX/NqU;)LX/CIX;

    move-result-object v0

    invoke-static {v0}, LX/OHt;->A00(LX/CIX;)I

    move-result v0

    const/4 v15, 0x3

    rsub-int/lit8 v14, v0, 0x3

    const v6, 0x7f1302c9

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v13, 0x0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v3, v0, v6}, LX/232;->A0i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f1302c8

    invoke-static {v4, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f1302c7

    invoke-static {v4, v3, v6, v0}, LX/232;->A0i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/740;->A0A(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v7

    invoke-static {v0, v3, v13, v13}, LX/1ms;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v6

    if-lt v14, v15, :cond_8

    const v0, 0x7f040867

    invoke-static {v4, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    :goto_5
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v4, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {v3, v6}, LX/256;->A0A(Ljava/lang/String;I)I

    move-result v3

    const/16 v0, 0x11

    invoke-virtual {v7, v4, v6, v3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v12, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    invoke-virtual {v10}, LX/QEL;->Cvd()LX/6xL;

    move-result-object v0

    if-ne v0, v11, :cond_7

    invoke-static {v8}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/MCL;->A00(LX/NqU;)LX/CIX;

    move-result-object v0

    invoke-static {v0}, LX/OHt;->A00(LX/CIX;)I

    move-result v0

    if-nez v0, :cond_7

    iget-object v3, v9, LX/VB0;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f1330e2

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    :cond_7
    invoke-virtual {v10}, LX/QEL;->Cvd()LX/6xL;

    move-result-object v3

    sget-object v0, LX/6xL;->A05:LX/6xL;

    if-ne v3, v0, :cond_0

    iget-object v0, v2, LX/F6w;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9Tv;

    iget-object v0, v2, LX/F6w;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/2BW;

    invoke-direct {v4, v3, v0}, LX/2BW;-><init>(LX/9Tv;LX/LjV;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "empty_feed_timeline"

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0, v3, v2}, LX/2BW;->A02(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v1

    :cond_8
    const v0, 0x7f060019

    goto :goto_5

    :cond_9
    invoke-virtual {v12, v8}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v11, v4, v0}, LX/223;->A1P(LX/9Tv;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/2a5;)V

    goto/16 :goto_4

    :cond_a
    invoke-virtual {v13, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_b
    const v0, 0x7f0805b1

    goto/16 :goto_2

    :cond_c
    const v0, 0x7f080484

    goto/16 :goto_2

    :cond_d
    const v0, 0x7f080627

    invoke-static {v6, v4, v0}, LX/177;->A17(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const v0, 0x7f0407c2

    goto/16 :goto_3

    :cond_e
    sget-object v0, LX/2BS;->A05:LX/2BS;

    goto/16 :goto_0

    :cond_f
    const/4 v12, 0x0

    const/16 v16, 0x0

    if-nez p2, :cond_11

    iget-object v0, v2, LX/F6w;->A05:LX/6xD;

    if-eqz v0, :cond_1e

    invoke-static {v0}, LX/2BQ;->A00(LX/6xD;)LX/2BS;

    move-result-object v1

    :goto_6
    sget-object v0, LX/2BS;->A04:LX/2BS;

    const v3, 0x7f14040d

    if-ne v1, v0, :cond_10

    const v3, 0x7f14040c

    :cond_10
    iget-object v1, v2, LX/F6w;->A02:Landroid/content/Context;

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1702

    invoke-static {v1, v4, v0, v12}, LX/1D4;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v6, LX/VB1;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/W2z;->A01:Landroid/view/View;

    const v0, 0x7f0b0509

    invoke-static {v1, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, LX/W2z;->A00:Landroid/view/View;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x7f0b3f46

    invoke-static {v1, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, LX/VB1;->A00:Landroid/view/View;

    const v0, 0x7f0b3f49

    invoke-static {v1, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, v6, LX/VB1;->A09:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b3f8e

    invoke-static {v1, v0}, LX/194;->A02(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v6, LX/VB1;->A08:Landroid/widget/TextView;

    const v0, 0x7f0b3f4c

    invoke-static {v1, v0}, LX/194;->A02(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v6, LX/VB1;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b3f91

    invoke-static {v1, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v6, LX/VB1;->A03:Landroid/view/ViewGroup;

    const v0, 0x7f0b3f92

    invoke-static {v1, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, LX/VB1;->A02:Landroid/view/View;

    const v0, 0x7f0b3f93

    invoke-static {v1, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v6, LX/VB1;->A04:Landroid/widget/ImageView;

    const v0, 0x7f0b3f94

    invoke-static {v1, v0}, LX/194;->A02(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v6, LX/VB1;->A07:Landroid/widget/TextView;

    const v0, 0x7f0b3f47

    invoke-static {v1, v0}, LX/194;->A02(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v6, LX/VB1;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b3f8b

    invoke-static {v1, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/follow/FollowButton;

    iput-object v0, v6, LX/VB1;->A0A:Lcom/instagram/user/follow/FollowButton;

    const v0, 0x7f0b1443

    invoke-static {v1, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, LX/VB1;->A01:Landroid/view/View;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget v7, v2, LX/F6w;->A01:I

    iget v4, v2, LX/F6w;->A00:I

    iget-object v3, v6, LX/W2z;->A01:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v7, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, v2, LX/F6w;->A05:LX/6xD;

    if-eqz v0, :cond_1d

    invoke-static {v0}, LX/2BQ;->A00(LX/6xD;)LX/2BS;

    move-result-object v0

    :goto_7
    invoke-static {v0, v6, v7, v4}, LX/F6w;->A00(LX/2BS;LX/W2z;II)V

    iget-object v0, v6, LX/VB1;->A0A:Lcom/instagram/user/follow/FollowButton;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    const/4 v0, 0x7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/View;

    new-instance v0, LX/bag;

    invoke-direct {v0, v3, v6}, LX/bag;-><init>(Landroid/view/View;LX/VB1;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v1, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_11
    iget-object v0, v2, LX/F6w;->A05:LX/6xD;

    if-eqz v0, :cond_12

    iget-object v3, v0, LX/6xD;->A0O:Ljava/util/List;

    const/4 v0, 0x1

    if-nez v3, :cond_13

    :cond_12
    const/4 v0, 0x0

    :cond_13
    invoke-virtual {v2, v5}, LX/F6w;->getItem(I)Ljava/lang/Object;

    move-result-object v11

    if-eqz v0, :cond_1c

    const-string v0, "null cannot be cast to non-null type com.instagram.feed.su.model.SuggestedItem"

    invoke-static {v11, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, LX/6xE;

    invoke-virtual {v11}, LX/6xE;->A00()LX/6xK;

    move-result-object v11

    :goto_8
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v13

    const-string v0, "null cannot be cast to non-null type instagram.features.feed.su.SuggestedUserCardHolder"

    invoke-static {v13, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, LX/VB1;

    if-eqz v11, :cond_0

    iget-object v0, v11, LX/6xK;->A02:LX/2a5;

    move-object/from16 v17, v0

    iget-object v3, v13, LX/VB1;->A00:Landroid/view/View;

    const/16 v0, 0x12

    invoke-static {v3, v11, v2, v5, v0}, LX/Zco;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object v4, v13, LX/VB1;->A09:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static/range {v17 .. v17}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v3

    iget-object v0, v2, LX/F6w;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Tv;

    invoke-virtual {v4, v3, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    iget-object v4, v13, LX/VB1;->A08:Landroid/widget/TextView;

    invoke-static/range {v17 .. v17}, LX/1D4;->A1Y(LX/2a5;)Z

    move-result v0

    invoke-static {v4, v0}, LX/4mD;->A09(Landroid/widget/TextView;Z)V

    iget-object v3, v13, LX/VB1;->A01:Landroid/view/View;

    const/16 v0, 0x13

    invoke-static {v3, v11, v2, v5, v0}, LX/Zco;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static/range {v17 .. v17}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    const-string v7, ""

    if-nez v0, :cond_14

    move-object v0, v7

    :cond_14
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v13, LX/VB1;->A06:Landroid/widget/TextView;

    move-object/from16 v0, v17

    iget-object v4, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v4}, LX/430;->BkY()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1b

    move-object v7, v3

    :cond_15
    :goto_9
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LX/F6w;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/9Tv;

    iget-object v0, v13, LX/VB1;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static/range {v17 .. v17}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v0

    sget-object v10, LX/00A;->A0C:Ljava/lang/Integer;

    const/16 v3, 0x8

    const/4 v9, 0x0

    if-ne v0, v10, :cond_17

    iget-object v0, v13, LX/VB1;->A03:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v13, LX/VB1;->A02:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v13, LX/VB1;->A04:Landroid/widget/ImageView;

    const v0, 0x7f0823c6

    invoke-static {v14, v3, v0}, LX/177;->A17(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v3, v13, LX/VB1;->A07:Landroid/widget/TextView;

    const v0, 0x7f13737c

    :goto_a
    invoke-static {v14, v3, v0}, LX/177;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_16
    iget-object v3, v13, LX/VB1;->A05:Landroid/widget/TextView;

    invoke-virtual {v11}, LX/6xK;->CoG()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v13, LX/VB1;->A0A:Lcom/instagram/user/follow/FollowButton;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, Lcom/instagram/user/follow/FollowButtonBase;->A0O:LX/9aY;

    new-instance v0, LX/UYo;

    invoke-direct {v0, v11, v2, v5}, LX/UYo;-><init>(LX/6xK;LX/F6w;I)V

    invoke-virtual {v4, v0}, LX/9aY;->A0A(LX/NOj;)V

    iget-object v3, v2, LX/F6w;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual/range {v17 .. v17}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v17 .. v17}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v9

    invoke-static/range {v17 .. v17}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v8

    invoke-static/range {v17 .. v17}, LX/2ab;->A0a(LX/2a5;)Z

    move-result v12

    invoke-static/range {v17 .. v17}, LX/2ab;->A0d(LX/2a5;)Z

    move-result v13

    invoke-virtual/range {v17 .. v17}, LX/2a5;->A02()Ljava/lang/String;

    move-result-object v11

    iget-object v0, v2, LX/F6w;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9Tv;

    move-object v6, v3

    move-object/from16 v7, v17

    invoke-virtual/range {v4 .. v13}, LX/9aY;->A07(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/2a5;LX/2a4;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v1

    :cond_17
    iget-object v8, v11, LX/6xK;->A0B:Ljava/util/List;

    if-eqz v8, :cond_1a

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v7, v13, LX/VB1;->A03:Landroid/view/ViewGroup;

    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v13, LX/VB1;->A02:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    :goto_b
    if-ge v9, v4, :cond_16

    invoke-static {v9, v7}, LX/BTI;->A0K(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-ge v9, v6, :cond_19

    invoke-static {v8, v9}, LX/955;->A0P(Ljava/util/List;I)LX/4vm;

    move-result-object v0

    invoke-static {v0}, LX/5ol;->A0m(LX/4vm;)Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {v0, v10}, LX/5pe;->A03(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v3, v0, v15}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_18
    :goto_c
    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    :cond_19
    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v14}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v0, 0x7f0400be

    invoke-static {v14, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v14, v3, v0}, LX/327;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    goto :goto_c

    :cond_1a
    iget-object v0, v13, LX/VB1;->A03:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v13, LX/VB1;->A02:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v13, LX/VB1;->A04:Landroid/widget/ImageView;

    const v0, 0x7f08208a

    invoke-static {v14, v3, v0}, LX/177;->A17(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v3, v13, LX/VB1;->A07:Landroid/widget/TextView;

    const v0, 0x7f1351ca

    goto/16 :goto_a

    :cond_1b
    invoke-interface {v4}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    move-object v7, v0

    goto/16 :goto_9

    :cond_1c
    const-string v0, "null cannot be cast to non-null type com.instagram.user.recommended.RecommendedUser"

    invoke-static {v11, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, LX/6xK;

    goto/16 :goto_8

    :cond_1d
    sget-object v0, LX/2BS;->A05:LX/2BS;

    goto/16 :goto_7

    :cond_1e
    move-object/from16 v1, v16

    goto/16 :goto_6
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
