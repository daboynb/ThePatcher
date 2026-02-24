.class public final LX/TIF;
.super LX/OwX;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:LX/doK;

.field public A03:LX/SXZ;

.field public A04:LX/9Tv;

.field public A05:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic buildRowViewTypes(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/194;->A1L(LX/Dco;)V

    return-void
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 38

    move-object/from16 v7, p5

    move-object/from16 v9, p4

    move-object/from16 v4, p2

    const v0, 0x551158f9

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v20

    move-object/from16 v8, p0

    if-nez p2, :cond_2

    const v0, -0x56ee0fce

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v19

    iget-object v1, v8, LX/TIF;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v6, v8, LX/TIF;->A01:Landroid/content/Context;

    iget v10, v8, LX/TIF;->A00:I

    invoke-static {v1, v6}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    sget-object v0, LX/8HK;->A00:LX/8HK;

    invoke-virtual {v0, v6, v1}, LX/8HK;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)I

    move-result v17

    invoke-static {v6}, LX/6nv;->A0N(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v5, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    add-int/lit8 v13, v10, -0x1

    mul-int v0, v13, v17

    sub-int/2addr v5, v0

    div-int/2addr v5, v10

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v3, LX/We5;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/We5;->A00:Landroid/view/View;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/We5;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v10, :cond_1

    const/high16 v11, 0x3f100000    # 0.5625f

    const/4 v12, 0x0

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0b88

    invoke-virtual {v1, v0, v4, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.widget.framelayout.MediaFrameLayout"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iput v11, v1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    const v0, 0x7f0b25db

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    iput v11, v0, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A00:F

    invoke-virtual {v0, v12}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setEnableTouchOverlay(Z)V

    invoke-static {v6}, LX/0DW;->A0M(Landroid/content/Context;)I

    move-result v11

    invoke-virtual {v6, v11}, Landroid/content/Context;->getColor(I)I

    move-result v28

    const/16 v23, 0x0

    const v24, 0x3f19999a    # 0.6f

    const-wide/16 v32, 0xc8

    const/16 v31, 0x2

    const v27, 0x3e4ccccd    # 0.2f

    new-instance v11, LX/D5Z;

    move-object/from16 v21, v11

    move-object/from16 v22, v6

    move/from16 v25, v23

    move/from16 v26, v23

    move/from16 v29, v12

    move/from16 v30, v12

    move/from16 v34, v12

    move/from16 v35, v18

    move/from16 v36, v18

    move/from16 v37, v12

    invoke-direct/range {v21 .. v37}, LX/D5Z;-><init>(Landroid/content/Context;FFFFFIIIIJZZZZ)V

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v12, 0x7f0b2663

    invoke-static {v1, v12}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/CheckBox;

    const v12, 0x7f0b3a91

    invoke-static {v1, v12}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    const v12, 0x7f0b45f2

    invoke-static {v1, v12}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v15}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v14}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v12, LX/X1j;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v1, v12, LX/X1j;->A07:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iput-object v0, v12, LX/X1j;->A06:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    iput-object v11, v12, LX/X1j;->A04:LX/D5Z;

    iput-object v15, v12, LX/X1j;->A01:Landroid/widget/CheckBox;

    move-object/from16 v0, v16

    iput-object v0, v12, LX/X1j;->A00:Landroid/view/View;

    iput-object v14, v12, LX/X1j;->A03:Lcom/instagram/common/ui/base/IgTextView;

    new-instance v14, LX/2vF;

    invoke-direct {v14, v1}, LX/2vF;-><init>(Landroid/view/View;)V

    move/from16 v0, v18

    iput-boolean v0, v14, LX/2vF;->A07:Z

    const v0, 0x3f7ae148    # 0.98f

    iput v0, v14, LX/2vF;->A02:F

    new-instance v11, LX/Urd;

    move/from16 v0, v18

    invoke-direct {v11, v12, v0}, LX/Urd;-><init>(Ljava/lang/Object;I)V

    iput-object v11, v14, LX/2vF;->A04:LX/YfO;

    invoke-virtual {v14}, LX/2vF;->A00()LX/2vJ;

    move-result-object v0

    iput-object v0, v12, LX/X1j;->A05:LX/2vJ;

    sput v29, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v3, LX/We5;->A01:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, -0x2

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move/from16 v0, v17

    if-ne v2, v13, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v0, v12, LX/X1j;->A07:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v4, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v1, -0x17d689de

    move/from16 v0, v19

    invoke-static {v1, v0}, LX/19l;->A0A(II)V

    :cond_2
    const-string v1, "Required value was null."

    if-eqz p4, :cond_b

    check-cast v9, LX/8GP;

    if-eqz p5, :cond_a

    check-cast v7, LX/7Tr;

    const v0, -0x5b200c6b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/We5;

    if-eqz v10, :cond_9

    iget-object v0, v8, LX/TIF;->A04:LX/9Tv;

    move-object/from16 v16, v0

    iget-object v5, v8, LX/TIF;->A03:LX/SXZ;

    iget-object v0, v8, LX/TIF;->A02:LX/doK;

    invoke-interface {v0}, LX/doK;->Cgq()Ljava/util/Set;

    move-result-object v2

    iget-object v8, v8, LX/TIF;->A05:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v16

    invoke-static {v9, v0, v5}, LX/140;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v2, v8}, LX/140;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v10, LX/We5;->A00:Landroid/view/View;

    iget-boolean v0, v7, LX/7Tr;->A04:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    :goto_1
    invoke-static {v6, v0}, LX/6nv;->A0g(Landroid/view/View;I)V

    iget-object v10, v10, LX/We5;->A01:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v8

    :goto_2
    if-ge v7, v8, :cond_8

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/X1j;

    invoke-virtual {v9}, LX/8GP;->A01()I

    move-result v0

    if-ge v7, v0, :cond_6

    invoke-virtual {v9, v7}, LX/8GP;->A02(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/4vm;

    invoke-virtual {v14}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    const/4 v13, 0x0

    invoke-static {v6, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/X1j;->A05:LX/2vJ;

    invoke-virtual {v0}, LX/2vJ;->A02()V

    iget-object v1, v6, LX/X1j;->A07:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/X1j;->A01:Landroid/widget/CheckBox;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v15}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v11, v6, LX/X1j;->A00:Landroid/view/View;

    const/16 v12, 0x8

    invoke-static {v15}, LX/194;->A00(I)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v11, v6, LX/X1j;->A06:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    invoke-virtual {v11, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v14}, LX/5ol;->A0M(LX/4vm;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v15

    invoke-static {v14}, LX/5ol;->A2n(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v1, 0x7f0804cd

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v15, v1, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_3
    invoke-virtual {v14}, LX/4vm;->A14()Z

    move-result v0

    iget-object v11, v6, LX/X1j;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_4

    invoke-virtual {v11, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v14}, LX/4vm;->A08()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3AM;->A02(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    new-instance v0, LX/XzT;

    invoke-direct {v0, v5, v14}, LX/XzT;-><init>(LX/SXZ;LX/4vm;)V

    :goto_5
    iput-object v0, v6, LX/X1j;->A02:LX/XzT;

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v11, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_5
    if-eqz v15, :cond_3

    iget-object v1, v6, LX/X1j;->A04:LX/D5Z;

    invoke-interface/range {v16 .. v16}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v15, v0}, LX/D5Z;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    invoke-static {v14}, LX/5ol;->A0u(LX/4vm;)LX/4fF;

    move-result-object v1

    sget-object v0, LX/4fF;->A05:LX/4fF;

    if-ne v1, v0, :cond_3

    sget-object v0, LX/8HW;->A0A:LX/8HW;

    invoke-virtual {v11, v0}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setIcon(LX/8HW;)V

    goto :goto_3

    :cond_6
    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v6, LX/X1j;->A07:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/X1j;->A06:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/X1j;->A01:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/X1j;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/X1j;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/X1j;->A05:LX/2vJ;

    invoke-virtual {v0}, LX/2vJ;->A02()V

    const/4 v0, 0x0

    goto :goto_5

    :cond_7
    sget-object v1, LX/8HK;->A00:LX/8HK;

    invoke-static {v6}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, LX/8HK;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)I

    move-result v0

    goto/16 :goto_1

    :cond_8
    const v0, -0x6b6452f9

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v1, 0x30fb15f5

    move/from16 v0, v20

    invoke-static {v1, v0}, LX/19l;->A0A(II)V

    return-object v4

    :cond_9
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v0, -0x63ac468d

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    throw v2

    :cond_a
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0xb7e4299

    goto :goto_6

    :cond_b
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x66b18a6d

    :goto_6
    move/from16 v0, v20

    invoke-static {v1, v0}, LX/19l;->A0A(II)V

    throw v2
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
