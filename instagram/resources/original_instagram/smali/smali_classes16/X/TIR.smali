.class public final LX/TIR;
.super LX/OwX;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:LX/doK;

.field public A03:LX/doL;

.field public A04:LX/9Tv;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:Ljava/lang/Integer;

.field public A07:Z

.field public A08:Z


# virtual methods
.method public final bridge synthetic buildRowViewTypes(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/194;->A1L(LX/Dco;)V

    return-void
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 45

    move-object/from16 v6, p5

    move-object/from16 v27, p4

    const v0, -0x66731b0f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v26

    invoke-static/range {p2 .. p2}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x63f66a83

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v25

    move-object/from16 v7, p0

    iget-boolean v0, v7, LX/TIR;->A07:Z

    if-eqz v0, :cond_0

    const/16 v43, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/16 v43, 0x0

    :cond_1
    iget-object v3, v7, LX/TIR;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v5, v7, LX/TIR;->A01:Landroid/content/Context;

    iget v0, v7, LX/TIR;->A00:I

    move/from16 v24, v0

    iget-boolean v2, v7, LX/TIR;->A08:Z

    iget-object v1, v7, LX/TIR;->A06:Ljava/lang/Integer;

    invoke-static {v3, v5}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v23

    sget-object v22, LX/8HK;->A00:LX/8HK;

    move-object/from16 v0, v22

    invoke-virtual {v0, v5, v3}, LX/8HK;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)I

    move-result v21

    invoke-virtual {v0, v5, v3}, LX/8HK;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)I

    move-result v0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_0
    add-int/lit8 v20, v24, -0x1

    mul-int v0, v0, v20

    sub-int/2addr v4, v0

    div-int v4, v4, v24

    invoke-static {v5}, LX/6nv;->A0N(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    if-eqz v2, :cond_3

    const/high16 v0, 0x3f100000    # 0.5625f

    :goto_1
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v19, LX/XBR;

    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, v19

    iput-object v3, v1, LX/XBR;->A00:Landroid/view/View;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v1, LX/XBR;->A01:Ljava/util/List;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v15, 0x0

    :goto_2
    move/from16 v1, v24

    if-ge v15, v1, :cond_5

    const/16 v18, 0x0

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    const v2, 0x7f0e09ae

    move/from16 v1, v18

    invoke-virtual {v8, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const-string v1, "null cannot be cast to non-null type com.instagram.ui.widget.framelayout.MediaFrameLayout"

    invoke-static {v2, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iput v0, v2, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    const v1, 0x7f0b117d

    invoke-static {v2, v1}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    iput v0, v1, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A00:F

    move/from16 v8, v18

    invoke-virtual {v1, v8}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setEnableTouchOverlay(Z)V

    invoke-static {v5}, LX/0DW;->A0M(Landroid/content/Context;)I

    move-result v8

    invoke-virtual {v5, v8}, Landroid/content/Context;->getColor(I)I

    move-result v35

    const/16 v30, 0x0

    const v31, 0x3f19999a    # 0.6f

    const-wide/16 v39, 0xc8

    const/16 v38, 0x2

    const v34, 0x3e4ccccd    # 0.2f

    new-instance v17, LX/D5Z;

    move-object/from16 v28, v17

    move-object/from16 v29, v5

    move/from16 v32, v30

    move/from16 v33, v30

    move/from16 v36, v18

    move/from16 v37, v18

    move/from16 v41, v18

    move/from16 v42, v23

    move/from16 v44, v18

    invoke-direct/range {v28 .. v44}, LX/D5Z;-><init>(Landroid/content/Context;FFFFFIIIIJZZZZ)V

    move-object/from16 v8, v17

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v8, 0x7f0b0898

    invoke-static {v2, v8}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    const v8, 0x7f0b2879

    invoke-static {v2, v8}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/instagram/common/ui/base/IgTextView;

    const v8, 0x7f0b117f

    invoke-static {v2, v8}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/instagram/common/ui/base/IgTextView;

    const v8, 0x7f0b2663

    invoke-static {v2, v8}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/CheckBox;

    const v8, 0x7f0b16a0

    invoke-static {v2, v8}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/view/ViewStub;

    const v8, 0x7f0b42ce

    invoke-static {v2, v8}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/view/ViewStub;

    const v8, 0x7f0b45f2

    invoke-static {v2, v8}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v14}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v13, v12, v11}, LX/021;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, LX/D1F;->A0w(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0x(Ljava/lang/Object;)V

    new-instance v8, LX/bmU;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v2, v8, LX/bmU;->A0C:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iput-object v1, v8, LX/bmU;->A0B:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    move-object/from16 v1, v17

    iput-object v1, v8, LX/bmU;->A07:LX/D5Z;

    move-object/from16 v1, v16

    iput-object v1, v8, LX/bmU;->A01:Landroid/view/View;

    iput-object v14, v8, LX/bmU;->A05:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v13, v8, LX/bmU;->A04:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v12, v8, LX/bmU;->A02:Landroid/widget/CheckBox;

    iput-object v9, v8, LX/bmU;->A06:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v2}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, LX/0DW;->A0M(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v12, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iput v1, v8, LX/bmU;->A00:I

    sget-object v16, LX/0EM;->A08:LX/0EM;

    sget-object v14, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v12}, LX/4ps;->A00(Landroid/content/Context;)LX/4pv;

    move-result-object v9

    sget-object v1, LX/9a5;->A00:LX/9a5;

    invoke-virtual {v9, v1}, LX/4pv;->A02(LX/AGe;)Landroid/graphics/Typeface;

    move-result-object v9

    move-object/from16 v1, v16

    invoke-virtual {v1, v12, v9, v13, v14}, LX/0EM;->A0B(Landroid/content/Context;Landroid/graphics/Typeface;Landroid/widget/TextView;Ljava/lang/Integer;)V

    new-instance v1, LX/0HV;

    invoke-direct {v1, v11}, LX/0HV;-><init>(Landroid/view/ViewStub;)V

    iput-object v1, v8, LX/bmU;->A09:LX/0HV;

    new-instance v1, LX/0HV;

    invoke-direct {v1, v10}, LX/0HV;-><init>(Landroid/view/ViewStub;)V

    iput-object v1, v8, LX/bmU;->A0A:LX/0HV;

    new-instance v10, LX/2vF;

    invoke-direct {v10, v2}, LX/2vF;-><init>(Landroid/view/View;)V

    move/from16 v1, v23

    iput-boolean v1, v10, LX/2vF;->A07:Z

    const v1, 0x3f7ae148    # 0.98f

    iput v1, v10, LX/2vF;->A02:F

    new-instance v9, LX/Urd;

    move/from16 v1, v18

    invoke-direct {v9, v8, v1}, LX/Urd;-><init>(Ljava/lang/Object;I)V

    iput-object v9, v10, LX/2vF;->A04:LX/YfO;

    invoke-virtual {v10}, LX/2vF;->A00()LX/2vJ;

    move-result-object v1

    iput-object v1, v8, LX/bmU;->A08:LX/2vJ;

    sput v18, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v1, v19

    iget-object v1, v1, LX/XBR;->A01:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, -0x2

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move/from16 v2, v21

    move/from16 v1, v20

    if-ne v15, v1, :cond_2

    const/4 v2, 0x0

    :cond_2
    iput v2, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v1, v8, LX/bmU;->A0C:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v3, v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_2

    :cond_3
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto/16 :goto_1

    :cond_4
    invoke-static {v5}, LX/022;->A02(Landroid/content/Context;)I

    move-result v4

    goto/16 :goto_0

    :cond_5
    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v1, -0x7ae6cfce

    move/from16 v0, v25

    invoke-static {v1, v0}, LX/19l;->A0A(II)V

    const-string v17, "Required value was null."

    if-eqz p4, :cond_1a

    move-object/from16 v0, v27

    check-cast v0, LX/YCl;

    move-object/from16 v27, v0

    if-eqz p5, :cond_19

    check-cast v6, LX/VCu;

    const v0, -0x4da77411

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v9

    const/4 v8, 0x0

    new-instance v5, LX/09t;

    invoke-direct {v5, v8}, LX/09t;-><init>(I)V

    iget-object v0, v7, LX/TIR;->A02:LX/doK;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/doK;->Cgq()Ljava/util/Set;

    move-result-object v5

    :cond_6
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/XBR;

    if-eqz v1, :cond_18

    move-object/from16 v0, v27

    iget-object v4, v0, LX/YCl;->A00:LX/8GP;

    iget-object v0, v0, LX/YCl;->A01:Ljava/util/List;

    move-object/from16 v27, v0

    iget-object v0, v7, LX/TIR;->A04:LX/9Tv;

    move-object/from16 v25, v0

    iget-object v0, v7, LX/TIR;->A03:LX/doL;

    move-object/from16 v20, v0

    instance-of v0, v6, LX/VCU;

    if-eqz v0, :cond_14

    move-object v0, v6

    check-cast v0, LX/VCU;

    iget-object v2, v0, LX/VCU;->A00:LX/TFu;

    sget-object v0, LX/TFu;->A0M:LX/B69;

    iget-boolean v2, v2, LX/TFu;->A0J:Z

    :goto_3
    iget-object v12, v7, LX/TIR;->A05:Lcom/instagram/common/session/UserSession;

    move/from16 v0, v23

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v25 .. v25}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static/range {v20 .. v20}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0v(Ljava/lang/Object;)V

    const/16 v7, 0x8

    invoke-static {v12, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v11, v1, LX/XBR;->A00:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-boolean v0, v6, LX/7Tr;->A04:Z

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    :goto_4
    invoke-static {v11, v0}, LX/6nv;->A0g(Landroid/view/View;I)V

    iget-object v0, v1, LX/XBR;->A01:Ljava/util/List;

    move-object/from16 v24, v0

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    move-result v16

    const/4 v6, 0x0

    :goto_5
    move/from16 v0, v16

    if-ge v6, v0, :cond_17

    move-object/from16 v0, v24

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/bmU;

    invoke-virtual {v4}, LX/8GP;->A01()I

    move-result v0

    if-ge v6, v0, :cond_12

    invoke-virtual {v4, v6}, LX/8GP;->A02(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/YNB;

    iget-object v0, v10, LX/YNB;->A06:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_f

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    invoke-static {v11, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/Z4A;->A00(LX/bmU;)V

    iget-object v1, v11, LX/bmU;->A0C:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_7
    iget-object v0, v10, LX/YNB;->A00:Ljava/lang/String;

    invoke-static {v5, v0}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v14

    invoke-static {v11, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/Z4A;->A00(LX/bmU;)V

    iget-object v1, v11, LX/bmU;->A0C:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v13, v11, LX/bmU;->A0B:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    invoke-virtual {v13, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v12, v10, LX/YNB;->A03:LX/4vm;

    if-eqz v12, :cond_16

    invoke-static {v12}, LX/5ol;->A0M(LX/4vm;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v15

    invoke-static {v12}, LX/5ol;->A2n(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v1, 0x7f0804cd

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v15, v1, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    :goto_7
    new-instance v0, LX/add;

    move-object/from16 v18, v0

    move-object/from16 v19, v10

    move-object/from16 v21, v11

    move-object/from16 v22, v27

    move/from16 v23, v14

    invoke-direct/range {v18 .. v23}, LX/add;-><init>(LX/YNB;LX/doL;LX/bmU;Ljava/util/List;Z)V

    iput-object v0, v11, LX/bmU;->A03:LX/doM;

    iget-object v0, v11, LX/bmU;->A02:Landroid/widget/CheckBox;

    if-eqz v2, :cond_a

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v14}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_8
    iget v0, v10, LX/YNB;->A01:I

    invoke-static {v0}, LX/031;->A12(I)Z

    move-result v13

    iget-wide v0, v10, LX/YNB;->A02:J

    invoke-static {v11, v0, v1, v13}, LX/Z4A;->A01(LX/bmU;JZ)V

    invoke-virtual {v12}, LX/4vm;->A14()Z

    move-result v0

    iget-object v13, v11, LX/bmU;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_9

    invoke-virtual {v13, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12}, LX/4vm;->A08()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3AM;->A02(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_9
    iget-object v0, v10, LX/YNB;->A05:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A1R()Z

    move-result v1

    iget-object v0, v11, LX/bmU;->A09:LX/0HV;

    if-eqz v1, :cond_c

    invoke-virtual {v0, v8}, LX/0HV;->A03(I)V

    goto/16 :goto_6

    :cond_9
    invoke-virtual {v13, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_a
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_b
    if-eqz v15, :cond_8

    iget-object v1, v11, LX/bmU;->A07:LX/D5Z;

    invoke-interface/range {v25 .. v25}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v15, v0}, LX/D5Z;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    invoke-static {v12}, LX/5ol;->A0u(LX/4vm;)LX/4fF;

    move-result-object v1

    sget-object v0, LX/4fF;->A05:LX/4fF;

    if-ne v1, v0, :cond_8

    sget-object v0, LX/8HW;->A0A:LX/8HW;

    invoke-virtual {v13, v0}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setIcon(LX/8HW;)V

    goto :goto_7

    :cond_c
    invoke-virtual {v0, v7}, LX/0HV;->A03(I)V

    goto/16 :goto_6

    :cond_d
    invoke-static {v11, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/Z4A;->A00(LX/bmU;)V

    iget-object v1, v11, LX/bmU;->A0C:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const/4 v12, 0x0

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    iget v0, v11, LX/bmU;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    if-eqz v2, :cond_e

    iget-object v0, v11, LX/bmU;->A02:Landroid/widget/CheckBox;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_e
    iget-wide v0, v10, LX/YNB;->A02:J

    iget v10, v10, LX/YNB;->A01:I

    if-nez v10, :cond_11

    const-wide/16 v13, 0x0

    cmp-long v10, v0, v13

    if-eqz v10, :cond_11

    const/4 v12, 0x1

    goto :goto_a

    :cond_f
    invoke-static {v11, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/Z4A;->A00(LX/bmU;)V

    new-instance v1, LX/adF;

    move-object/from16 v0, v20

    invoke-direct {v1, v10, v0}, LX/adF;-><init>(LX/YNB;LX/doL;)V

    iput-object v1, v11, LX/bmU;->A03:LX/doM;

    iget-object v1, v11, LX/bmU;->A0C:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const/4 v12, 0x0

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    iget v0, v11, LX/bmU;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, v11, LX/bmU;->A02:Landroid/widget/CheckBox;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, v11, LX/bmU;->A0A:LX/0HV;

    invoke-virtual {v0, v8}, LX/0HV;->A03(I)V

    iget v0, v10, LX/YNB;->A01:I

    if-nez v0, :cond_10

    const/4 v12, 0x1

    :cond_10
    iget-wide v0, v10, LX/YNB;->A02:J

    :cond_11
    :goto_a
    invoke-static {v11, v0, v1, v12}, LX/Z4A;->A01(LX/bmU;JZ)V

    goto/16 :goto_6

    :cond_12
    invoke-static {v11}, LX/Z4A;->A00(LX/bmU;)V

    goto/16 :goto_6

    :cond_13
    invoke-static {v10}, LX/D1F;->A10(Ljava/lang/Object;)V

    move-object/from16 v0, v22

    invoke-virtual {v0, v10, v12}, LX/8HK;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)I

    move-result v0

    goto/16 :goto_4

    :cond_14
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_15
    invoke-static/range {v17 .. v17}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static/range {v17 .. v17}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_17
    const v0, -0x332f77f4

    invoke-static {v0, v9}, LX/19l;->A0A(II)V

    const v1, 0x557fcfb4

    move/from16 v0, v26

    invoke-static {v1, v0}, LX/19l;->A0A(II)V

    return-object v3

    :cond_18
    invoke-static/range {v17 .. v17}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x6552df42

    invoke-static {v0, v9}, LX/19l;->A0A(II)V

    throw v1

    :cond_19
    invoke-static/range {v17 .. v17}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x1815f5b7

    goto :goto_b

    :cond_1a
    invoke-static/range {v17 .. v17}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x66486692

    :goto_b
    move/from16 v0, v26

    invoke-static {v1, v0}, LX/19l;->A0A(II)V

    throw v2
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
