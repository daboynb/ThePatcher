.class public abstract LX/NPO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v2, 0x0

    invoke-static {v2, p0, p1}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e158a

    invoke-static {v1, p1, v0, v2}, LX/1D4;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v3, LX/KT9;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/KT9;->A00:Landroid/view/View;

    const v0, 0x7f0b045a

    invoke-static {v2, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    iput-object p0, v3, LX/KT9;->A02:Landroid/widget/FrameLayout;

    const v0, 0x7f0b3801

    invoke-static {v2, v0}, LX/231;->A0b(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    iput-object v0, v3, LX/KT9;->A0B:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b37fc

    invoke-static {v2, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    iput-object v0, v3, LX/KT9;->A0F:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    const v0, 0x7f0b3802

    invoke-static {v2, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v3, LX/KT9;->A03:Landroid/widget/LinearLayout;

    const v0, 0x7f0b3804

    invoke-static {v2, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/KT9;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b3800

    invoke-static {v2, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/KT9;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b37fd

    invoke-static {v2, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/KT9;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b37f8

    invoke-static {v2, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v3, LX/KT9;->A07:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b37fb

    invoke-static {v2, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v3, LX/KT9;->A09:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b37f9

    invoke-static {v2, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v3, LX/KT9;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b37ff

    invoke-static {v2, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/follow/FollowButton;

    iput-object v0, v3, LX/KT9;->A0G:Lcom/instagram/user/follow/FollowButton;

    const v0, 0x7f0b37fa

    invoke-static {v2, v0}, LX/231;->A0H(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, v3, LX/KT9;->A01:Landroid/view/ViewStub;

    new-instance v1, LX/2vF;

    invoke-direct {v1, p0}, LX/2vF;-><init>(Landroid/view/View;)V

    iput-boolean v4, v1, LX/2vF;->A07:Z

    const/4 v0, 0x5

    invoke-static {v1, v3, v0}, LX/HPt;->A00(LX/2vF;Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/2vF;->A00()LX/2vJ;

    move-result-object v0

    iput-object v0, v3, LX/KT9;->A0A:LX/2vJ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f0b33aa

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    return-object v2
.end method

.method public static final A01(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Rak;LX/KT9;LX/Rni;LX/SeA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZ)V
    .locals 32

    const/4 v1, 0x0

    move-object/from16 v11, p0

    move-object/from16 v14, p1

    move-object/from16 v2, p2

    invoke-static {v1, v11, v2, v14}, LX/194;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, p4

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static/range {p6 .. p6}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move-object/from16 v15, p5

    invoke-static {v15}, LX/D1F;->A0o(Ljava/lang/Object;)V

    move-object/from16 v30, p3

    invoke-static/range {v30 .. v30}, LX/D1F;->A0p(Ljava/lang/Object;)V

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f07000c

    move/from16 p5, p10

    if-nez p10, :cond_0

    const v3, 0x7f070022

    :cond_0
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v3, v0, LX/KT9;->A00:Landroid/view/View;

    invoke-static {v3, v4}, LX/6nv;->A0l(Landroid/view/View;I)V

    invoke-interface/range {p6 .. p6}, LX/SeA;->D8B()LX/2a5;

    move-result-object v3

    invoke-virtual {v3}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v15, v4}, LX/Rni;->BSO(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result p4

    :goto_0
    const/4 v9, 0x0

    move-object/from16 p2, p8

    move-object/from16 p3, p9

    move-object/from16 v31, v15

    move-object/from16 p0, p6

    move-object/from16 p1, v9

    invoke-interface/range {v31 .. v36}, LX/Rni;->F3b(LX/SeA;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v4, v0, LX/KT9;->A00:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setBackgroundColor(I)V

    move-object/from16 v4, p6

    iput-object v4, v0, LX/KT9;->A0H:LX/SeA;

    iput-object v15, v0, LX/KT9;->A0C:LX/Rni;

    const/4 v12, 0x1

    new-instance v13, LX/Thj;

    move-object/from16 v16, v13

    move-object/from16 v17, v4

    move-object/from16 v18, v15

    move-object/from16 v19, p3

    move-object/from16 v20, p2

    move/from16 v21, p5

    move/from16 v22, v12

    invoke-direct/range {v16 .. v22}, LX/Thj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v4, v2}, LX/SeA;->CXj(Lcom/instagram/common/session/UserSession;)LX/4aZ;

    move-result-object v8

    iget-object v7, v0, LX/KT9;->A0F:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f07002f

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    float-to-int v10, v10

    iput v10, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    iput v5, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eqz v8, :cond_a

    invoke-virtual {v8, v2}, LX/4aZ;->A1E(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v8, v2}, LX/4aZ;->A17(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    if-nez v5, :cond_a

    :cond_1
    iget-object v5, v8, LX/4aZ;->A28:Ljava/lang/String;

    iput-object v5, v0, LX/KT9;->A0I:Ljava/lang/String;

    invoke-virtual {v8, v2}, LX/4aZ;->A1F(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v7}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A07()V

    :goto_1
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v0, LX/KT9;->A0B:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v5, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v6, v0, LX/KT9;->A0A:LX/2vJ;

    if-eqz v6, :cond_2

    iget-object v5, v0, LX/KT9;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    :goto_2
    iget-object v5, v0, LX/KT9;->A0A:LX/2vJ;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, LX/2vJ;->A02()V

    :cond_3
    iget-object v6, v0, LX/KT9;->A0E:LX/9h7;

    if-eqz v6, :cond_4

    sget-object v5, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v6, v5}, LX/9h7;->A0M(Ljava/lang/Integer;)V

    :cond_4
    iput-object v9, v0, LX/KT9;->A0E:LX/9h7;

    new-instance v5, LX/MhC;

    invoke-direct {v5, v0, v15}, LX/MhC;-><init>(LX/KT9;LX/Rni;)V

    iput-object v5, v0, LX/KT9;->A0D:LX/MhC;

    iget-object v5, v0, LX/KT9;->A0B:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v14, v5, v3}, LX/223;->A1P(LX/9Tv;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/2a5;)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    iput v5, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    iput v4, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v6, v0, LX/KT9;->A06:Landroid/widget/TextView;

    invoke-static {v6, v3}, LX/430;->A03(Landroid/widget/TextView;LX/2a5;)V

    iget-object v4, v3, LX/2a5;->A00:LX/430;

    invoke-interface {v4}, LX/430;->Dlw()Ljava/lang/Boolean;

    move-result-object v5

    const/4 v4, 0x1

    invoke-static {v5}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v6, v5}, LX/4mD;->A09(Landroid/widget/TextView;Z)V

    iget-object v6, v0, LX/KT9;->A01:Landroid/view/ViewStub;

    invoke-static {v3}, LX/4y5;->A01(LX/2a5;)Z

    move-result v5

    const/16 v7, 0x8

    invoke-static {v5}, LX/194;->A00(I)I

    move-result v5

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, LX/2a5;->A02()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v5, v0, LX/KT9;->A04:Landroid/widget/TextView;

    if-nez v6, :cond_8

    invoke-virtual {v3}, LX/2a5;->A02()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object v6, v0, LX/KT9;->A03:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f070022

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-static {v6, v5}, LX/6nv;->A0i(Landroid/view/View;I)V

    invoke-interface/range {p6 .. p6}, LX/SeA;->CoG()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_7

    if-eqz p11, :cond_7

    iget-object v6, v0, LX/KT9;->A05:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v14}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v24

    invoke-interface/range {p6 .. p6}, LX/SeA;->CoJ()Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    if-eqz p12, :cond_13

    if-nez p14, :cond_5

    iget-object v6, v0, LX/KT9;->A06:Landroid/widget/TextView;

    invoke-interface/range {p6 .. p6}, LX/SeA;->D8B()LX/2a5;

    move-result-object v5

    invoke-virtual {v5}, LX/2a5;->A02()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v6, v0, LX/KT9;->A04:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    const/16 v21, 0x0

    if-eqz v8, :cond_d

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_d

    invoke-static {v2}, LX/2Cm;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v17

    iget-object v5, v0, LX/KT9;->A05:Landroid/widget/TextView;

    if-nez v17, :cond_6

    const/4 v4, 0x2

    :cond_6
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v6, v0, LX/KT9;->A07:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v5}, LX/3ih;->A03(Landroid/content/Context;)Z

    move-result v16

    if-nez v16, :cond_c

    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList;->reverse()Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    invoke-static {v8}, LX/1D4;->A0n(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-static {v10}, LX/153;->A0u(Ljava/util/Iterator;)LX/2a5;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v8}, LX/6ZA;->A02(LX/2a5;)LX/6Uz;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    iget-object v6, v0, LX/KT9;->A05:Landroid/widget/TextView;

    const/16 v5, 0x8

    goto :goto_4

    :cond_8
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_9
    invoke-virtual {v7}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A05()V

    goto/16 :goto_1

    :cond_a
    iput-object v9, v0, LX/KT9;->A0I:Ljava/lang/String;

    const/16 v5, 0x8

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v0, LX/KT9;->A0B:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v13, v6}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v5, v0, LX/KT9;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v9}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v5, LX/OYl;

    invoke-direct {v5, v0, v12}, LX/OYl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_2

    :cond_b
    move/from16 p4, p5

    goto/16 :goto_0

    :cond_c
    invoke-static {v8}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-static {v10}, LX/153;->A0u(Ljava/util/Iterator;)LX/2a5;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v8}, LX/6ZA;->A02(LX/2a5;)LX/6Uz;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    iget-object v4, v0, LX/KT9;->A07:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_a

    :cond_e
    if-eqz v17, :cond_1e

    const/16 v8, 0x14

    :cond_f
    :goto_7
    invoke-static {v5, v8}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v8

    float-to-int v10, v8

    if-eqz v17, :cond_1c

    sget-object v19, LX/8fX;->A04:LX/8fX;

    :goto_8
    const/16 v27, 0x1

    const v8, 0x3e99999a    # 0.3f

    if-nez v17, :cond_10

    :goto_9
    const v8, 0x3f2b851f    # 0.67f

    :cond_10
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    if-eqz v17, :cond_11

    const/4 v8, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    :cond_11
    invoke-static {v5, v12}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v8

    float-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    move/from16 v28, v12

    move/from16 v29, v1

    move-object/from16 v18, v5

    move-object/from16 v23, v9

    move-object/from16 v25, v4

    move/from16 v26, v10

    invoke-static/range {v18 .. v29}, LX/2ae;->A04(Landroid/content/Context;LX/8fX;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v17, :cond_12

    const/4 v4, 0x4

    invoke-static {v5, v4}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v4

    float-to-int v4, v4

    invoke-static {v6, v4}, LX/6nv;->A0k(Landroid/view/View;I)V

    :cond_12
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    :goto_a
    invoke-static {v2}, LX/2Cm;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_14

    iget-object v5, v0, LX/KT9;->A0G:Lcom/instagram/user/follow/FollowButton;

    const/4 v4, -0x2

    invoke-static {v5, v4}, LX/6nv;->A0d(Landroid/view/View;I)V

    :cond_14
    iget-object v6, v0, LX/KT9;->A0G:Lcom/instagram/user/follow/FollowButton;

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p15, :cond_15

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f07013a

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setMinWidth(I)V

    :cond_15
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f070001

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    invoke-static {v11, v4}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setMaxWidth(I)V

    move/from16 v4, p16

    iput-boolean v4, v6, Lcom/instagram/user/follow/FollowButtonBase;->A0C:Z

    iget-object v5, v6, Lcom/instagram/user/follow/FollowButtonBase;->A0O:LX/9aY;

    new-instance v4, LX/IZX;

    move-object/from16 v16, v4

    move-object/from16 v17, v11

    move-object/from16 v18, v2

    move-object/from16 v19, v15

    move-object/from16 v20, p6

    move-object/from16 v21, p2

    move-object/from16 v22, p3

    move/from16 v23, p5

    invoke-direct/range {v16 .. v23}, LX/IZX;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Rni;LX/SeA;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v5, v4}, LX/9aY;->A0A(LX/NOj;)V

    move-object/from16 v4, p7

    iput-object v4, v5, LX/9aY;->A0N:Ljava/lang/String;

    invoke-interface/range {p6 .. p6}, LX/SeA;->CXR()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, LX/9aY;->A0M:Ljava/lang/String;

    invoke-static {v14, v2, v5, v3}, LX/1J9;->A0r(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/9aY;LX/2a5;)V

    sget-object v5, LX/9am;->A00:LX/9am;

    invoke-static/range {p6 .. p6}, LX/SeA;->A02(LX/SeA;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v2, v4}, LX/9am;->A02(Landroid/view/View;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v11}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v5, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    const/16 v4, 0x3e8

    const/4 v6, 0x0

    if-gt v5, v4, :cond_16

    const/4 v6, 0x1

    :cond_16
    invoke-static {v2}, LX/0KM;->A00(Lcom/instagram/common/session/UserSession;)LX/0KN;

    move-result-object v4

    invoke-static {v4, v3}, LX/1J9;->A0K(LX/0KN;LX/2a5;)LX/2a4;

    move-result-object v5

    if-eqz p13, :cond_1b

    sget-object v4, LX/2a4;->A05:LX/2a4;

    if-eq v5, v4, :cond_1b

    sget-object v4, LX/2a4;->A07:LX/2a4;

    if-ne v5, v4, :cond_17

    if-eqz p17, :cond_1b

    :cond_17
    if-eqz v6, :cond_18

    iget-object v4, v0, LX/KT9;->A09:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f132f51

    invoke-virtual {v11, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/CharSequence;

    move-result-object p4

    new-instance v1, LX/OSf;

    move-object/from16 v29, v11

    move-object/from16 p0, v3

    move-object/from16 p1, p6

    move-object/from16 v28, v1

    invoke-direct/range {v28 .. v37}, LX/OSf;-><init>(Landroid/content/Context;LX/Rak;LX/Rni;LX/2a5;LX/SeA;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/CharSequence;I)V

    :goto_b
    invoke-static {v1, v4}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_c
    iget-object v0, v0, LX/KT9;->A00:Landroid/view/View;

    invoke-static {v13, v0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_18
    iget-object v4, v0, LX/KT9;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2}, LX/2Cm;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    const/16 v1, 0x9

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v5, :cond_19

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-static {v5, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const/high16 v1, 0x7f070000

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v11, v7}, LX/132;->A02(Landroid/content/Context;I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v11, v7}, LX/132;->A02(Landroid/content/Context;I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_19
    if-eqz p15, :cond_1a

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-static {v5, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f07000c

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1a
    new-instance v1, LX/Zbv;

    move-object v5, v1

    move-object v6, v15

    move-object v7, v3

    move-object/from16 v8, p6

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move/from16 v11, p5

    invoke-direct/range {v5 .. v12}, LX/Zbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_b

    :cond_1b
    iget-object v1, v0, LX/KT9;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, LX/KT9;->A09:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    :cond_1c
    if-nez v16, :cond_1d

    sget-object v19, LX/8fX;->A03:LX/8fX;

    const/16 v27, 0x0

    goto/16 :goto_9

    :cond_1d
    sget-object v19, LX/8fX;->A02:LX/8fX;

    goto/16 :goto_8

    :cond_1e
    const/16 v8, 0x17

    if-eqz p14, :cond_f

    const/16 v8, 0x12

    goto/16 :goto_7
.end method
