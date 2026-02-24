.class public final LX/G9C;
.super LX/9lo;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/Context;

.field public A03:LX/9Tv;

.field public A04:LX/4aS;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/6xD;

.field public A07:LX/eA1;

.field public A08:LX/0xR;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Runnable;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/util/List;

.field public A0D:Ljava/util/Map;


# direct methods
.method public static A00(Landroid/content/Context;LX/9Tv;Lcom/instagram/igds/components/imagebutton/IgImageButton;Ljava/util/Iterator;Z)V
    .locals 2

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p3}, LX/955;->A0O(Ljava/util/Iterator;)LX/4vm;

    move-result-object v1

    if-eqz p4, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5ol;->A0M(LX/4vm;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_0

    const-string v0, ""

    invoke-static {v0}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    :cond_0
    invoke-virtual {p2, v0, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setEnableTouchOverlay(Z)V

    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    invoke-static {p0, v1}, LX/5ol;->A0h(Landroid/content/Context;LX/4vm;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_1
.end method


# virtual methods
.method public final A0R(Landroid/view/ViewGroup;I)LX/7Xa;
    .locals 14

    move/from16 v1, p2

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const-string v0, "Unknown view type"

    invoke-static {v0}, LX/210;->A11(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v4, p0, LX/G9C;->A02:Landroid/content/Context;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e095e

    const/4 v5, 0x0

    invoke-virtual {v1, v0, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v12

    new-instance v11, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    invoke-direct {v11, v4}, Lcom/instagram/igds/components/imagebutton/IgImageButton;-><init>(Landroid/content/Context;)V

    const/4 v13, 0x1

    new-instance v10, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    invoke-direct {v10, v4}, Lcom/instagram/igds/components/imagebutton/IgImageButton;-><init>(Landroid/content/Context;)V

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, -0x1

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v5, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f0701f8

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v1, v5, v5, v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v10, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v9, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    invoke-direct {v9, v4}, Lcom/instagram/igds/components/imagebutton/IgImageButton;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v5, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b25f4

    invoke-static {v12, v0}, LX/223;->A0F(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v2

    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v8, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget v5, p0, LX/G9C;->A00:I

    invoke-static {v4, v6}, LX/223;->A01(Landroid/content/Context;I)I

    move-result v6

    mul-int/lit8 v0, v6, 0x2

    sub-int v4, v5, v0

    const/4 v0, 0x3

    div-int/2addr v4, v0

    mul-int/lit8 v2, v4, 0x2

    add-int/2addr v2, v6

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v8, v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v11, v13, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b21d9

    invoke-virtual {v12, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/base/BoundedLinearLayout;

    invoke-virtual {v0, v5}, Lcom/instagram/ui/widget/base/BoundedLinearLayout;->setMaxWidth(I)V

    const v0, 0x7f0b1c0f

    invoke-virtual {v12, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    div-int/lit8 v1, v5, 0x3

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    const v0, 0x7f0b3041

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v12}, LX/234;->A0A(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v7

    const v0, 0x7f0b3f09

    invoke-static {v12, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    const v0, 0x7f0b4553

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/user/follow/FollowButton;

    const v0, 0x7f0b21d8

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v2, p0, LX/G9C;->A0B:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v6, LX/I43;

    invoke-direct {v6, v12}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v12, v6, LX/I43;->A00:Landroid/view/View;

    iput-object v8, v6, LX/I43;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v7, v6, LX/I43;->A04:Landroid/widget/TextView;

    iput-object v5, v6, LX/I43;->A03:Landroid/widget/TextView;

    iput-object v4, v6, LX/I43;->A0A:Lcom/instagram/user/follow/FollowButton;

    if-eqz v4, :cond_1

    iget-object v0, v4, Lcom/instagram/user/follow/FollowButtonBase;->A0O:LX/9aY;

    iput-object v2, v0, LX/9aY;->A0J:Ljava/lang/String;

    :cond_1
    iput-object v3, v6, LX/I43;->A01:Landroid/view/View;

    iput-object v11, v6, LX/I43;->A08:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    iput-object v10, v6, LX/I43;->A09:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    iput-object v9, v6, LX/I43;->A07:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    iput-object v1, v6, LX/I43;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/G9C;->A02:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1799

    invoke-static {v1, p1, v0}, LX/222;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v5

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-static {v5}, LX/234;->A0A(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v4

    const v0, 0x7f0b3f09

    invoke-static {v5, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    const v0, 0x7f0b4364

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b4363

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    new-instance v6, LX/I43;

    invoke-direct {v6, v5}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v5, v6, LX/I43;->A00:Landroid/view/View;

    iput-object v0, v6, LX/I43;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v4, v6, LX/I43;->A04:Landroid/widget/TextView;

    iput-object v3, v6, LX/I43;->A03:Landroid/widget/TextView;

    iput-object v0, v6, LX/I43;->A0A:Lcom/instagram/user/follow/FollowButton;

    iput-object v0, v6, LX/I43;->A01:Landroid/view/View;

    iput-object v0, v6, LX/I43;->A08:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    iput-object v0, v6, LX/I43;->A09:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    iput-object v0, v6, LX/I43;->A07:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    iput-object v2, v6, LX/I43;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    :goto_0
    iput-object v1, v6, LX/I43;->A02:Landroid/widget/ImageView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6
.end method

.method public final A0S(LX/7Xa;I)V
    .locals 20

    move-object/from16 v3, p1

    iget v1, v3, LX/7Xa;->A02:I

    move-object/from16 v4, p0

    move/from16 v2, p2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    const-string v0, "Unknown view type"

    invoke-static {v0}, LX/210;->A11(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v3, LX/I43;

    iget-object v0, v4, LX/G9C;->A0C:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/KkM;

    iget-object v5, v3, LX/I43;->A04:Landroid/widget/TextView;

    iget-object v0, v2, LX/KkM;->A05:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2}, LX/Yze;->A01(LX/KkM;)Ljava/lang/Integer;

    move-result-object v0

    sget-object v14, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v0, v14, :cond_1

    iget-object v0, v4, LX/G9C;->A06:LX/6xD;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/6xD;->Bg9()LX/4pi;

    move-result-object v1

    sget-object v0, LX/4pi;->A0v:LX/4pi;

    if-ne v1, v0, :cond_2

    :cond_1
    iget-object v0, v2, LX/KkM;->A01:LX/2a5;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Dlw()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v5, v0}, LX/4mD;->A09(Landroid/widget/TextView;Z)V

    :cond_2
    iget-object v1, v3, LX/I43;->A03:Landroid/widget/TextView;

    iget-object v0, v2, LX/KkM;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2}, LX/Yze;->A01(LX/KkM;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, v1, :cond_3

    iget-object v6, v3, LX/I43;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v6}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/KkM;->A01:LX/2a5;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v5

    iget-object v0, v4, LX/G9C;->A03:LX/9Tv;

    invoke-virtual {v6, v5, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_3
    iget-object v0, v3, LX/I43;->A00:Landroid/view/View;

    const/16 v5, 0x31

    invoke-static {v0, v4, v3, v2, v5}, LX/Zdb;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v7, v3, LX/I43;->A01:Landroid/view/View;

    invoke-static {v7}, LX/1oc;->A08(Ljava/lang/Object;)V

    const/16 v5, 0x32

    invoke-static {v7, v4, v3, v2, v5}, LX/Zdb;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v5, v4, LX/G9C;->A06:LX/6xD;

    invoke-static {v5}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-boolean v5, v5, LX/6xD;->A0P:Z

    invoke-static {v5}, LX/194;->A00(I)I

    move-result v6

    sget-object v5, LX/6nv;->A02:LX/6nv;

    if-eqz v7, :cond_4

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    new-instance v8, LX/2ly;

    invoke-direct {v8}, LX/2ly;-><init>()V

    iget-object v5, v4, LX/G9C;->A06:LX/6xD;

    invoke-static {v5}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v5, v5, LX/6xD;->A0C:Ljava/lang/String;

    if-eqz v5, :cond_5

    iget-object v5, v4, LX/G9C;->A06:LX/6xD;

    invoke-static {v5}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v6, v5, LX/6xD;->A0C:Ljava/lang/String;

    const/16 v5, 0x119

    invoke-static {v5}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v6, v5}, LX/2ly;->A00(LX/2ly;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    const-string v6, "format"

    const-string v5, "preview"

    invoke-static {v8, v5, v6}, LX/2ly;->A00(LX/2ly;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v4, LX/G9C;->A06:LX/6xD;

    invoke-static {v5}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/6xD;->getId()Ljava/lang/String;

    move-result-object v6

    const-string v5, "unit_id"

    invoke-static {v8, v6, v5}, LX/2ly;->A00(LX/2ly;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v4, LX/G9C;->A06:LX/6xD;

    invoke-static {v5}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, LX/6xD;->A00(LX/KkM;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v5, "position"

    invoke-static {v8, v6, v5}, LX/2ly;->A00(LX/2ly;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v4, LX/G9C;->A06:LX/6xD;

    invoke-static {v5}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget v5, v5, LX/6xD;->A00:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v5, 0x362

    invoke-static {v5}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v6, v5}, LX/2ly;->A00(LX/2ly;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v4, LX/G9C;->A09:Ljava/lang/Integer;

    invoke-static {v5}, LX/2FE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "view"

    invoke-static {v8, v6, v5}, LX/2ly;->A00(LX/2ly;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LX/Yze;->A01(LX/KkM;)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-ne v5, v1, :cond_a

    iget-object v12, v2, LX/KkM;->A01:LX/2a5;

    iget-object v5, v3, LX/I43;->A0A:Lcom/instagram/user/follow/FollowButton;

    invoke-static {v5}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v9, v5, Lcom/instagram/user/follow/FollowButtonBase;->A0O:LX/9aY;

    const/4 v7, 0x1

    new-instance v6, LX/UYp;

    invoke-direct {v6, v7, v2, v3, v4}, LX/UYp;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v6}, LX/9aY;->A0A(LX/NOj;)V

    iput-object v8, v9, LX/9aY;->A03:LX/2ly;

    iget-object v11, v4, LX/G9C;->A05:Lcom/instagram/common/session/UserSession;

    const-string v16, ""

    if-eqz v12, :cond_b

    invoke-virtual {v12}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-static {v12}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v13

    invoke-static {v12}, LX/2ab;->A0a(LX/2a5;)Z

    move-result v6

    const/16 v18, 0x1

    if-nez v6, :cond_6

    :goto_0
    const/16 v18, 0x0

    if-eqz v12, :cond_7

    :cond_6
    invoke-static {v12}, LX/2ab;->A0d(LX/2a5;)Z

    move-result v6

    const/16 v19, 0x1

    if-nez v6, :cond_8

    :cond_7
    const/16 v19, 0x0

    if-eqz v12, :cond_9

    :cond_8
    invoke-virtual {v12}, LX/2a5;->A02()Ljava/lang/String;

    move-result-object v16

    :cond_9
    iget-object v10, v4, LX/G9C;->A03:LX/9Tv;

    const/16 v17, 0x0

    invoke-virtual/range {v9 .. v19}, LX/9aY;->A05(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/2a5;LX/2a4;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object v5, v2, LX/KkM;->A06:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    iget-object v7, v4, LX/G9C;->A02:Landroid/content/Context;

    iget-object v5, v3, LX/I43;->A08:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    invoke-static {v5}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v6, v4, LX/G9C;->A03:LX/9Tv;

    invoke-static {v7, v6, v5, v8, v1}, LX/G9C;->A00(Landroid/content/Context;LX/9Tv;Lcom/instagram/igds/components/imagebutton/IgImageButton;Ljava/util/Iterator;Z)V

    iget-object v1, v3, LX/I43;->A09:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    const/4 v5, 0x1

    invoke-static {v7, v6, v1, v8, v5}, LX/G9C;->A00(Landroid/content/Context;LX/9Tv;Lcom/instagram/igds/components/imagebutton/IgImageButton;Ljava/util/Iterator;Z)V

    iget-object v1, v3, LX/I43;->A07:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v7, v6, v1, v8, v5}, LX/G9C;->A00(Landroid/content/Context;LX/9Tv;Lcom/instagram/igds/components/imagebutton/IgImageButton;Ljava/util/Iterator;Z)V

    iget-object v5, v4, LX/G9C;->A08:LX/0xR;

    iget-object v1, v4, LX/G9C;->A06:LX/6xD;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v5, v1, v2}, LX/0xR;->A00(LX/6xD;LX/KkM;)V

    goto/16 :goto_3

    :cond_b
    move-object/from16 v15, v16

    sget-object v13, LX/2a4;->A08:LX/2a4;

    goto :goto_0

    :cond_c
    const/4 v10, 0x1

    check-cast v3, LX/I43;

    iget-object v0, v4, LX/G9C;->A0C:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/KkM;

    iget-object v1, v3, LX/I43;->A04:Landroid/widget/TextView;

    iget-object v0, v2, LX/KkM;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LX/KkM;->A06:Ljava/util/List;

    invoke-static {v0}, LX/256;->A14(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4vm;

    iget-object v1, v3, LX/I43;->A03:Landroid/widget/TextView;

    iget-object v0, v2, LX/KkM;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v9, v4, LX/G9C;->A02:Landroid/content/Context;

    invoke-static {v9, v5}, LX/5ol;->A0h(Landroid/content/Context;LX/4vm;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    if-nez v1, :cond_d

    const-string v0, ""

    invoke-static {v0}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    :cond_d
    iget-object v0, v3, LX/I43;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v8, v4, LX/G9C;->A03:LX/9Tv;

    invoke-virtual {v0, v1, v8}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    iget-object v7, v4, LX/G9C;->A0D:Ljava/util/Map;

    iget-object v0, v2, LX/KkM;->A07:Ljava/util/List;

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/22X;->A0n(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_f

    iget-object v0, v2, LX/KkM;->A07:Ljava/util/List;

    if-nez v0, :cond_e

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    :cond_e
    invoke-static {v0}, LX/153;->A18(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/BSI;->A0C(Landroid/content/res/Resources;)I

    move-result v5

    invoke-interface {v8}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/8fY;

    invoke-direct {v1, v9, v0, v6, v5}, LX/8fY;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)V

    iput-boolean v10, v1, LX/8fY;->A0G:Z

    iput-boolean v10, v1, LX/8fY;->A0I:Z

    const v0, 0x3e4ccccd    # 0.2f

    iput v0, v1, LX/8fY;->A00:F

    invoke-virtual {v1}, LX/8fY;->A00()LX/8gF;

    move-result-object v1

    iget-object v0, v2, LX/KkM;->A07:Ljava/util/List;

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/22X;->A0n(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iget-object v0, v3, LX/I43;->A02:Landroid/widget/ImageView;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v5, v4, LX/G9C;->A08:LX/0xR;

    iget-object v0, v4, LX/G9C;->A06:LX/6xD;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v5, v0, v2}, LX/0xR;->A00(LX/6xD;LX/KkM;)V

    iget-object v0, v3, LX/I43;->A00:Landroid/view/View;

    :goto_3
    iget-object v1, v5, LX/0xR;->A02:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7ns;

    iget-object v3, v5, LX/0xR;->A00:LX/0vQ;

    iget-object v1, v2, LX/KkM;->A03:Ljava/lang/String;

    invoke-virtual {v3, v1}, LX/0vQ;->DC8(Ljava/lang/String;)LX/0TP;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, LX/7ns;->A05(Landroid/view/View;LX/0TP;)V

    return-void

    :cond_10
    const/4 v0, 0x0

    goto :goto_2

    :cond_11
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x7c15277f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/G9C;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x31ff08cf

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, -0x395161f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/G9C;->A0C:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/KkM;

    if-eqz v0, :cond_1

    check-cast v1, LX/KkM;

    invoke-static {v1}, LX/Yze;->A01(LX/KkM;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const v0, 0x105af454

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const v0, 0x1dd6062

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const/4 v0, 0x0

    return v0

    :cond_1
    const-string v0, "Unknown view type"

    invoke-static {v0}, LX/210;->A11(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v1

    const v0, 0x98241e2

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    throw v1
.end method
