.class public final LX/G9H;
.super LX/9lo;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/app/Activity;

.field public A02:LX/9Tv;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/MwY;

.field public A05:LX/6OG;

.field public A06:Ljava/util/List;


# direct methods
.method public static final A00(LX/I48;)V
    .locals 4

    iget-object v0, p0, LX/I48;->A06:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const/16 v0, 0x9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/BUF;->A04(Landroid/content/Context;)I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2}, LX/776;->A03(Landroid/content/Context;)I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v0, p0, LX/I48;->A07:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-static {v0, v1}, LX/BVh;->A0C(Landroid/view/View;Ljava/lang/String;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v2}, LX/BUF;->A05(Landroid/content/Context;)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public static final A01(LX/I48;)V
    .locals 4

    iget-object v1, p0, LX/I48;->A06:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/6nv;->A0b(Landroid/view/View;I)V

    iget-object v1, p0, LX/I48;->A0A:Lcom/instagram/common/ui/text/TightTextView;

    const/4 v0, -0x2

    invoke-static {v1, v0}, LX/6nv;->A0d(Landroid/view/View;I)V

    iget-object v3, p0, LX/I48;->A07:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineHeight()I

    move-result v2

    iget-object v0, p0, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/132;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07001d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setMinimumHeight(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0R(Landroid/view/ViewGroup;I)LX/7Xa;
    .locals 8

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/G9H;->A01:Landroid/app/Activity;

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e16f5

    invoke-virtual {v1, v0, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    sget-object v3, LX/1Go;->A00:LX/1Go;

    invoke-static {v6}, LX/097;->A03(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v6}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v0, v1}, LX/1Go;->A03(Landroid/content/res/Resources;Ljava/lang/Integer;I)I

    move-result v1

    iput v1, p0, LX/G9H;->A00:I

    const/4 v2, -0x1

    new-instance v0, LX/2tY;

    invoke-direct {v0, v1, v2}, LX/2tY;-><init>(II)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, LX/I48;

    invoke-direct {v3, v4}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b3f46

    invoke-static {v4, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/I48;->A00:Landroid/view/View;

    const v0, 0x7f0b3f49

    invoke-static {v4, v0}, LX/231;->A0b(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    iput-object v0, v3, LX/I48;->A0B:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b33b5

    invoke-static {v4, v0}, LX/231;->A0H(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, v3, LX/I48;->A02:Landroid/view/ViewStub;

    const v0, 0x7f0b3f4c

    invoke-static {v4, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/I48;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b3f4d

    invoke-static {v4, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, v3, LX/I48;->A07:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f0b3f47

    invoke-static {v4, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/text/TightTextView;

    iput-object v0, v3, LX/I48;->A0A:Lcom/instagram/common/ui/text/TightTextView;

    const v0, 0x7f0b3f48

    invoke-static {v4, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v3, LX/I48;->A09:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b1443

    invoke-static {v4, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v3, LX/I48;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b3f8b

    invoke-static {v4, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/follow/FollowButton;

    iput-object v0, v3, LX/I48;->A0D:Lcom/instagram/user/follow/FollowButton;

    const v0, 0x7f0b1955

    invoke-static {v4, v0}, LX/231;->A0H(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, v3, LX/I48;->A03:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v1, v3, LX/I48;->A01:Landroid/view/View;

    const v0, 0x7f0b380b

    invoke-static {v1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/I48;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b3811

    invoke-static {v1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/I48;->A05:Landroid/widget/TextView;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v4, 0x7f070000

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iget-object v0, v3, LX/I48;->A00:Landroid/view/View;

    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, v3, LX/I48;->A06:Landroid/widget/TextView;

    const/16 v0, 0x31

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, v3, LX/I48;->A0A:Lcom/instagram/common/ui/text/TightTextView;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v3, LX/I48;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f082717

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f040de2

    invoke-static {v7, v0}, LX/0DW;->A0P(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    const/4 v0, -0x2

    invoke-static {v2, v0}, LX/368;->A1D(Landroid/view/View;I)V

    invoke-static {v2}, LX/368;->A0N(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const v0, 0x800035

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/I48;->A04:Landroid/widget/TextView;

    invoke-static {v0}, LX/132;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, p0, LX/G9H;->A00:I

    invoke-static {v2, v4, v0}, LX/BTI;->A07(Landroid/content/res/Resources;II)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, v3, LX/I48;->A05:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-object v3
.end method

.method public final bridge synthetic A0S(LX/7Xa;I)V
    .locals 27

    move-object/from16 v0, p1

    check-cast v0, LX/I48;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v2, v1, LX/G9H;->A06:Ljava/util/List;

    move/from16 v3, p2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/VZM;

    iget-object v8, v0, LX/I48;->A04:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v5, v3, Landroid/graphics/drawable/GradientDrawable;

    const/4 v3, 0x1

    invoke-static {v3}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-nez v5, :cond_0

    instance-of v3, v6, Landroid/graphics/drawable/StateListDrawable;

    if-eqz v3, :cond_7

    invoke-virtual {v8}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/16 v3, 0x1a5

    invoke-static {v3}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    :cond_0
    invoke-static {v6, v7}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v6, :cond_1

    invoke-static {v0}, LX/776;->A0C(LX/7Xa;)Landroid/content/Context;

    move-result-object v5

    invoke-static {}, LX/3dv;->A05()LX/3eb;

    move-result-object v3

    invoke-static {v5, v3}, LX/3dv;->A01(Landroid/content/Context;LX/3eb;)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v6, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_1
    :goto_0
    invoke-virtual {v8, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v6, v0, LX/I48;->A00:Landroid/view/View;

    iget-object v8, v0, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v3, 0x7f080399

    invoke-static {v5, v6, v3}, LX/223;->A10(Landroid/content/Context;Landroid/view/View;I)V

    instance-of v3, v2, LX/9xo;

    if-eqz v3, :cond_11

    check-cast v2, LX/9xo;

    iget-object v3, v2, LX/9xo;->A02:LX/2a5;

    if-eqz v3, :cond_1d

    iget-object v6, v0, LX/I48;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v6}, LX/22X;->A01(Landroid/view/View;)I

    move-result v8

    iget-object v7, v0, LX/I48;->A0D:Lcom/instagram/user/follow/FollowButton;

    const/4 v6, 0x1

    iput-boolean v6, v7, Lcom/instagram/user/follow/FollowButtonBase;->A0C:Z

    iget-object v9, v7, Lcom/instagram/user/follow/FollowButtonBase;->A0O:LX/9aY;

    iget-object v10, v1, LX/G9H;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v22

    invoke-static {v3}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v21

    invoke-static {v3}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v20

    invoke-static {v3}, LX/2ab;->A0a(LX/2a5;)Z

    move-result v24

    invoke-static {v3}, LX/2ab;->A0d(LX/2a5;)Z

    move-result v25

    invoke-virtual {v3}, LX/2a5;->A02()Ljava/lang/String;

    move-result-object v23

    iget-object v15, v1, LX/G9H;->A02:LX/9Tv;

    const/4 v14, 0x0

    move-object/from16 v16, v9

    move-object/from16 v17, v15

    move-object/from16 v18, v10

    move-object/from16 v19, v3

    invoke-virtual/range {v16 .. v25}, LX/9aY;->A07(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/2a5;LX/2a4;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v9, v3, LX/2a5;->A00:LX/430;

    invoke-interface {v9}, LX/Lsl;->Dak()Z

    move-result v9

    if-eqz v9, :cond_6

    iget-object v9, v0, LX/I48;->A01:Landroid/view/View;

    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v9, v0, LX/I48;->A06:Landroid/widget/TextView;

    invoke-static {v3}, LX/1D4;->A1Y(LX/2a5;)Z

    move-result v7

    invoke-static {v9, v7}, LX/4mD;->A09(Landroid/widget/TextView;Z)V

    iget-object v8, v0, LX/I48;->A0A:Lcom/instagram/common/ui/text/TightTextView;

    iput-boolean v6, v8, Lcom/instagram/common/ui/text/TightTextView;->A00:Z

    iget-object v7, v3, LX/2a5;->A00:LX/430;

    invoke-interface {v7}, LX/Lsl;->CSy()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v13, v0, LX/I48;->A07:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-virtual {v13, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v12, v3, LX/2a5;->A00:LX/430;

    invoke-interface {v12}, LX/430;->BkY()Ljava/lang/String;

    move-result-object v7

    const-string v11, ""

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v16

    if-eqz v16, :cond_4

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_2

    invoke-static {v3, v11}, LX/430;->A02(LX/2a5;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_2
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v7, v3, LX/2a5;->A00:LX/430;

    invoke-interface {v7}, LX/Lsl;->CSz()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-static {v7}, LX/KdN;->A00(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList;->reverse()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    if-eqz v7, :cond_3

    :goto_3
    check-cast v7, Ljava/util/List;

    invoke-static {v10}, LX/2Cm;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v26

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_b

    iget-object v9, v0, LX/I48;->A09:Lcom/instagram/common/ui/base/IgSimpleImageView;

    sget-object v16, LX/8fW;->A00:LX/8fW;

    invoke-interface {v15}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v23

    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-static {v10, v11}, LX/1D4;->A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_4

    :cond_3
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    goto :goto_3

    :cond_4
    invoke-interface {v12}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    move-object v11, v7

    :cond_5
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_6
    iget-object v9, v0, LX/I48;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, v0, LX/I48;->A01:Landroid/view/View;

    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_7
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v11, 0x7f070066

    if-eqz v26, :cond_9

    const v11, 0x7f07001d

    :cond_9
    invoke-virtual {v12, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v25

    if-eqz v26, :cond_10

    sget-object v18, LX/8fX;->A04:LX/8fX;

    :goto_5
    const v11, 0x3f19999a    # 0.6f

    if-eqz v26, :cond_a

    const v11, 0x3e99999a    # 0.3f

    :cond_a
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    if-eqz v26, :cond_f

    const/4 v11, 0x3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    :goto_6
    move-object/from16 v22, v14

    move-object/from16 v24, v10

    move-object/from16 v21, v14

    move-object/from16 v17, v5

    invoke-virtual/range {v16 .. v26}, LX/8fW;->A02(Landroid/content/Context;LX/8fX;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v26, :cond_b

    const/4 v10, 0x4

    invoke-static {v5, v10}, LX/BSI;->A06(Landroid/content/Context;I)I

    move-result v10

    invoke-static {v9, v10}, LX/6nv;->A0k(Landroid/view/View;I)V

    :cond_b
    iget-object v10, v0, LX/I48;->A09:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {v7}, LX/153;->A1b(Ljava/util/List;)Z

    move-result v16

    const/4 v11, 0x0

    const/4 v9, 0x2

    invoke-static {v10, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    const/4 v7, -0x2

    iput v7, v12, Landroid/view/ViewGroup$LayoutParams;->width:I

    const v7, 0x800013

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setGravity(I)V

    iput-boolean v6, v8, Lcom/instagram/common/ui/text/TightTextView;->A00:Z

    iput-boolean v6, v8, Lcom/instagram/common/ui/text/TightTextView;->A01:Z

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setBreakStrategy(I)V

    if-nez v16, :cond_c

    const/16 v11, 0x8

    :cond_c
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v2, LX/9xo;->A00:LX/don;

    if-eqz v2, :cond_e

    check-cast v2, LX/G0Y;

    iget-object v8, v2, LX/G0Y;->A02:Ljava/lang/String;

    iget v7, v2, LX/G0Y;->A01:I

    iget v6, v2, LX/G0Y;->A00:I

    new-instance v2, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v2, v8, v7, v6}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    :goto_7
    if-eqz v26, :cond_d

    invoke-static {v0}, LX/G9H;->A01(LX/I48;)V

    :goto_8
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v5, 0x7f0700a4

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iget-object v5, v0, LX/I48;->A0B:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v5, v6}, LX/368;->A1D(Landroid/view/View;I)V

    invoke-virtual {v5, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v5, v14}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A0J()V

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v2, v15}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    iget-object v5, v0, LX/I48;->A00:Landroid/view/View;

    const/16 v4, 0x2e

    new-instance v2, LX/Zdb;

    invoke-direct {v2, v3, v0, v1, v4}, LX/Zdb;-><init>(LX/2a5;LX/I48;LX/G9H;I)V

    invoke-static {v2, v5}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v5, v0, LX/I48;->A04:Landroid/widget/TextView;

    invoke-static {v5}, LX/132;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v4

    const v2, 0x7f131a68

    invoke-static {v4, v5, v2}, LX/223;->A17(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    const/16 v4, 0x2f

    new-instance v2, LX/Zdb;

    invoke-direct {v2, v3, v0, v1, v4}, LX/Zdb;-><init>(LX/2a5;LX/I48;LX/G9H;I)V

    invoke-static {v2, v5}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v5, v0, LX/I48;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/16 v4, 0x30

    new-instance v2, LX/Zdb;

    invoke-direct {v2, v3, v0, v1, v4}, LX/Zdb;-><init>(LX/2a5;LX/I48;LX/G9H;I)V

    invoke-static {v2, v5}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v5, v1, LX/G9H;->A05:LX/6OG;

    invoke-virtual {v0}, LX/7Xa;->A0C()I

    move-result v4

    invoke-virtual {v3}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, LX/6OG;->A05:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v1, v5, LX/6OG;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/6OG;->A01:LX/9Tv;

    invoke-static {v0, v1, v2, v4}, LX/583;->A03(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    return-void

    :cond_d
    invoke-static {v0}, LX/G9H;->A00(LX/I48;)V

    goto :goto_8

    :cond_e
    invoke-static {v3}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v2

    goto :goto_7

    :cond_f
    move-object/from16 v20, v14

    goto/16 :goto_6

    :cond_10
    sget-object v18, LX/8fX;->A03:LX/8fX;

    goto/16 :goto_5

    :cond_11
    instance-of v3, v2, LX/UDs;

    if-eqz v3, :cond_1d

    check-cast v2, LX/UDs;

    iget-object v3, v0, LX/I48;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/16 v9, 0x8

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, LX/I48;->A05:Landroid/widget/TextView;

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v11, v0, LX/I48;->A04:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    iget v6, v1, LX/G9H;->A00:I

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/high16 v8, 0x7f070000

    invoke-static {v3, v8, v6}, LX/BTI;->A07(Landroid/content/res/Resources;II)I

    move-result v3

    iput v3, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v7, v0, LX/I48;->A06:Landroid/widget/TextView;

    iget-object v2, v2, LX/UDs;->A00:LX/dlq;

    check-cast v2, LX/Fs6;

    iget-object v6, v2, LX/Fs6;->A01:LX/NZe;

    const/16 v16, 0x0

    if-eqz v6, :cond_16

    invoke-interface {v6}, LX/NZe;->getTitle()Ljava/lang/String;

    move-result-object v3

    :goto_9
    const-string v2, ""

    if-nez v3, :cond_12

    move-object v3, v2

    :cond_12
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, LX/I48;->A09:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v10, v0, LX/I48;->A00:Landroid/view/View;

    const/16 v3, 0x36

    invoke-static {v10, v1, v3}, LX/Zck;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    iget v10, v1, LX/G9H;->A00:I

    invoke-static {v5, v8}, LX/223;->A01(Landroid/content/Context;I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v10, v3

    iput v10, v12, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v3, 0x7f133d67

    invoke-static {v10, v11, v3}, LX/223;->A17(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    const/16 v3, 0x37

    invoke-static {v11, v1, v3}, LX/Zck;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    if-eqz v6, :cond_15

    invoke-interface {v6}, LX/NZe;->BeF()Ljava/util/List;

    move-result-object v11

    :goto_a
    iget-object v3, v1, LX/G9H;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2Cm;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v10

    if-eqz v11, :cond_17

    iget-object v3, v0, LX/I48;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v3, :cond_13

    iget-object v7, v0, LX/I48;->A02:Landroid/view/ViewStub;

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v7}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v7

    const-string v3, "null cannot be cast to non-null type com.instagram.common.ui.widget.imageview.IgImageView"

    invoke-static {v7, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v7, v0, LX/I48;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    :cond_13
    iget-object v3, v0, LX/I48;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v3, :cond_14

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    iget-object v3, v0, LX/I48;->A0B:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v0, LX/I48;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v7, :cond_1a

    sget-object v12, LX/8fW;->A00:LX/8fW;

    iget-object v3, v1, LX/G9H;->A02:LX/9Tv;

    invoke-interface {v3}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v19

    invoke-static {v11}, LX/D27;->A1U(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-static {v8, v9}, LX/1D4;->A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_b

    :cond_15
    move-object/from16 v11, v16

    goto :goto_a

    :cond_16
    move-object/from16 v3, v16

    goto/16 :goto_9

    :cond_17
    if-eqz v10, :cond_18

    iget-object v7, v0, LX/I48;->A06:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getLineHeight()I

    move-result v6

    invoke-virtual {v7}, Landroid/widget/TextView;->getLineHeight()I

    move-result v3

    invoke-static {v5}, LX/BUF;->A06(Landroid/content/Context;)I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v6, v2

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setHeight(I)V

    invoke-static {v5}, LX/140;->A0E(Landroid/content/Context;)I

    move-result v2

    invoke-static {v7, v2}, LX/6nv;->A0b(Landroid/view/View;I)V

    const/4 v2, 0x2

    :goto_c
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v2, v0, LX/I48;->A07:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f08268f

    invoke-virtual {v5, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f07001e

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f070041

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iget-object v6, v0, LX/I48;->A0B:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v6, v4}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setStrokeAlpha(I)V

    const v2, 0x7f040749

    invoke-static {v5, v2}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v5, v6, v2}, LX/327;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    invoke-static {v6}, LX/368;->A0N(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v7, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v7, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v5, v8}, LX/223;->A01(Landroid/content/Context;I)I

    move-result v2

    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v5}, LX/140;->A0E(Landroid/content/Context;)I

    move-result v2

    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v6, v9, v9, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v6, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v2, 0x7f040de2

    invoke-static {v5, v2}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_e

    :cond_18
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    const/16 v2, 0x9

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f070132

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v5}, LX/140;->A0E(Landroid/content/Context;)I

    move-result v2

    iput v2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v2, 0x3

    goto/16 :goto_c

    :cond_19
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v3, 0x7f0701b0

    invoke-virtual {v9, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v21

    sget-object v14, LX/8fX;->A03:LX/8fX;

    const v3, 0x3f0ccccd    # 0.55f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    move-object v13, v5

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v20, v8

    move/from16 v22, v4

    invoke-virtual/range {v12 .. v22}, LX/8fW;->A02(Landroid/content/Context;LX/8fX;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1a
    iget-object v3, v0, LX/I48;->A07:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v10, :cond_1c

    invoke-static {v0}, LX/G9H;->A01(LX/I48;)V

    iget-object v4, v0, LX/I48;->A0A:Lcom/instagram/common/ui/text/TightTextView;

    new-instance v3, LX/ayy;

    invoke-direct {v3, v0}, LX/ayy;-><init>(LX/I48;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_d
    iget-object v3, v0, LX/I48;->A0A:Lcom/instagram/common/ui/text/TightTextView;

    if-eqz v6, :cond_1b

    invoke-interface {v6}, LX/NZe;->CvB()Ljava/lang/String;

    move-result-object v2

    :cond_1b
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_e
    iget-object v4, v1, LX/G9H;->A05:LX/6OG;

    invoke-virtual {v0}, LX/7Xa;->A0C()I

    move-result v3

    const-string v2, "feed_follow_request_unit"

    iget-object v1, v4, LX/6OG;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/6OG;->A01:LX/9Tv;

    invoke-static {v0, v1, v2, v3}, LX/583;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    return-void

    :cond_1c
    invoke-static {v0}, LX/G9H;->A00(LX/I48;)V

    goto :goto_d

    :cond_1d
    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x56b37098

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/G9H;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x768f7216

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1
.end method
