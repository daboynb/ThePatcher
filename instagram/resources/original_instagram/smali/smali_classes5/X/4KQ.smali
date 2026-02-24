.class public final LX/4KQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4KQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4KQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4KQ;->A00:LX/4KQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4JU;Z)V
    .locals 2

    iget-object v1, p0, LX/4JU;->A00:Landroid/view/View;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, LX/4JU;->A00:Landroid/view/View;

    if-eqz v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, LX/4JU;->A00:Landroid/view/View;

    if-eqz v1, :cond_1

    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_1
    const-string v0, "ctaButton"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01(Landroid/app/Activity;LX/1pj;LX/9Tv;LX/4MU;LX/Lbz;LX/4JU;)V
    .locals 29

    const/4 v0, 0x0

    move-object/from16 v13, p5

    instance-of v1, v13, LX/4MV;

    if-nez v1, :cond_0

    return-void

    :cond_0
    move-object/from16 v1, p6

    iget-object v2, v1, LX/4JU;->A0I:LX/JaU;

    invoke-interface {v2}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    move-object v6, v13

    check-cast v6, LX/4MV;

    iget-boolean v15, v6, LX/4MV;->A0R:Z

    iget-boolean v8, v6, LX/4MV;->A0L:Z

    const/4 v14, 0x0

    const/16 v5, 0x8

    move-object/from16 v9, p2

    move-object/from16 v2, p4

    if-eqz v8, :cond_5

    iget-object v12, v1, LX/4JU;->A02:Landroid/view/View;

    if-eqz v12, :cond_31

    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v15, v1, LX/4JU;->A02:Landroid/view/View;

    if-eqz v15, :cond_31

    iget-object v4, v1, LX/4JU;->A0J:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v3, 0x7f06005a

    invoke-virtual {v7, v3}, Landroid/content/Context;->getColor(I)I

    move-result v11

    filled-new-array {v4}, [Landroid/view/View;

    move-result-object v10

    const-string v3, "ReelEndScene"

    new-instance v4, LX/SYA;

    invoke-direct {v4, v15, v3, v10}, LX/SYA;-><init>(Landroid/view/View;Ljava/lang/String;[Landroid/view/View;)V

    iput v11, v4, LX/SYA;->A04:I

    new-instance v3, LX/DUI;

    invoke-direct {v3, v4}, LX/DUI;-><init>(LX/SYA;)V

    invoke-virtual {v12, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, v1, LX/4JU;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v4, :cond_32

    iget-object v3, v6, LX/4MV;->A0B:Ljava/lang/String;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v1, LX/4JU;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v3, :cond_32

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v1, LX/4JU;->A08:LX/JaU;

    if-eqz v3, :cond_2c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v0}, LX/JaU;->setVisibility(I)V

    iget-object v4, v1, LX/4JU;->A08:LX/JaU;

    if-eqz v4, :cond_2c

    invoke-interface {v4}, LX/JaU;->Dan()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v4}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v4

    const v3, 0x7f0b166f

    invoke-virtual {v4, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v11

    const-string v3, "null cannot be cast to non-null type com.instagram.igds.components.form.IgFormField"

    invoke-static {v11, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lcom/instagram/igds/components/form/IgFormField;

    iput-object v11, v1, LX/4JU;->A0A:Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v11, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v11}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v4

    const/16 v3, 0x41

    invoke-virtual {v4, v0, v0, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v11}, Lcom/instagram/igds/components/form/IgFormField;->getPrismFormFieldContainer()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    invoke-static {v3, v10, v10, v10, v10}, LX/CPE;->A02(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v11}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v10

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v3, 0x7f04081f

    invoke-static {v4, v3}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v11}, Lcom/instagram/igds/components/form/IgFormField;->getPrismFormFieldContainer()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v4

    const v3, 0x7f082a67

    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v1}, LX/4JU;->A00()Landroid/view/View;

    move-result-object v10

    const/4 v4, 0x2

    new-instance v3, LX/Kck;

    invoke-direct {v3, v4, v11, v2}, LX/Kck;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v3}, LX/0Sf;->A00(Landroid/view/View;LX/06w;)V

    iget-object v3, v6, LX/4MV;->A0C:Ljava/lang/String;

    if-eqz v3, :cond_2b

    invoke-virtual {v11, v3}, Lcom/instagram/igds/components/form/IgFormField;->setTextProperty(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v3, v1, LX/4JU;->A00:Landroid/view/View;

    if-eqz v3, :cond_2d

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v1, LX/4JU;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v4, :cond_2a

    if-eqz v8, :cond_4

    const v3, 0x7f135a1d

    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v1, LX/4JU;->A00:Landroid/view/View;

    if-eqz v4, :cond_2d

    iget-object v3, v6, LX/4MV;->A01:LX/1qC;

    invoke-virtual {v9, v4, v3}, LX/1pj;->A0G(Landroid/view/View;LX/1qC;)V

    iget-object v3, v1, LX/4JU;->A0A:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/instagram/igds/components/form/IgFormField;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, LX/1ms;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_2

    const/4 v14, 0x1

    :cond_2
    invoke-static {v1, v14}, LX/4KQ;->A00(LX/4JU;Z)V

    iget-object v4, v1, LX/4JU;->A0A:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v4, :cond_3

    new-instance v3, LX/Zan;

    invoke-direct {v3, v2, v1}, LX/Zan;-><init>(LX/4MU;LX/4JU;)V

    invoke-virtual {v4, v3}, Lcom/instagram/igds/components/form/IgFormField;->A0I(Landroid/text/TextWatcher;)V

    :cond_3
    iget-object v3, v1, LX/4JU;->A00:Landroid/view/View;

    if-eqz v3, :cond_2d

    const/4 v15, 0x5

    new-instance v14, LX/Zbs;

    move-object/from16 v16, p1

    move-object/from16 v17, v7

    move-object/from16 v18, v2

    move-object/from16 v19, v13

    move-object/from16 v20, v1

    move/from16 v21, v8

    invoke-direct/range {v14 .. v21}, LX/Zbs;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v14, v3}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v3, v1, LX/4JU;->A0B:LX/IgZ;

    if-eqz v3, :cond_30

    iget-object v3, v3, LX/IgZ;->A02:LX/JaU;

    invoke-interface {v3, v5}, LX/JaU;->setVisibility(I)V

    :goto_1
    sget-object v4, LX/4sR;->A00:LX/4sR;

    iget-object v10, v1, LX/4JU;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v10, :cond_2a

    sget-object v3, LX/4sP;->A0D:LX/4sP;

    invoke-virtual {v4, v10, v3}, LX/4sR;->A0C(Landroid/view/View;LX/4sP;)V

    iget-object v13, v6, LX/4MV;->A04:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v12, p3

    if-eqz v13, :cond_9

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-interface {v12}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v20

    iget-object v3, v1, LX/4JU;->A03:Landroid/widget/ImageView;

    if-eqz v3, :cond_29

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v13}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v11

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2a5;

    invoke-static {v11}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v11}, LX/6ZA;->A02(LX/2a5;)LX/6Uz;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v3, v6, LX/4MV;->A0A:Ljava/lang/CharSequence;

    goto/16 :goto_0

    :cond_5
    iget-object v3, v1, LX/4JU;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v3, :cond_32

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v11, v1, LX/4JU;->A02:Landroid/view/View;

    if-eqz v11, :cond_31

    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v10, 0x1

    iget-boolean v4, v6, LX/4MV;->A0I:Z

    const v3, 0x7f060054

    if-ne v4, v10, :cond_6

    const v3, 0x7f060055

    :cond_6
    invoke-virtual {v7, v3}, Landroid/content/Context;->getColor(I)I

    move-result v4

    sget-object v10, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v12, 0x2

    const v3, 0x7f06005d

    invoke-virtual {v7, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    filled-new-array {v4, v3}, [I

    move-result-object v4

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3, v10, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v11, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-eqz v15, :cond_1

    iget-object v10, v1, LX/4JU;->A0B:LX/IgZ;

    if-eqz v10, :cond_30

    iget-object v15, v6, LX/4MV;->A06:LX/LcA;

    iget-object v11, v2, LX/4MU;->A06:LX/4MR;

    invoke-static {v15, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/D1F;->A0r(Ljava/lang/Object;)V

    instance-of v4, v15, LX/3QV;

    iget-object v3, v10, LX/IgZ;->A02:LX/JaU;

    if-eqz v4, :cond_8

    const/4 v13, 0x0

    invoke-interface {v3, v0}, LX/JaU;->setVisibility(I)V

    iget-object v12, v10, LX/IgZ;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const-string v3, "Required value was null."

    if-eqz v12, :cond_2f

    iget-object v10, v10, LX/IgZ;->A00:Landroid/view/View;

    if-eqz v10, :cond_2e

    check-cast v15, LX/3QV;

    iget-object v3, v15, LX/3QV;->A03:LX/2VT;

    invoke-virtual {v12, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget v4, v15, LX/3QV;->A00:F

    float-to-int v3, v4

    invoke-static {v12, v3}, LX/6nv;->A0d(Landroid/view/View;I)V

    iget v3, v15, LX/3QV;->A01:F

    float-to-int v3, v3

    invoke-static {v12, v3}, LX/6nv;->A0p(Landroid/view/View;I)V

    iget-boolean v3, v15, LX/3QV;->A04:Z

    if-eqz v3, :cond_7

    float-to-double v3, v4

    const-wide v13, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v3, v13

    double-to-int v13, v3

    :cond_7
    invoke-virtual {v10, v13, v13, v13, v13}, Landroid/view/View;->setPadding(IIII)V

    iget-object v3, v15, LX/3QV;->A02:LX/1qC;

    invoke-virtual {v9, v10, v3}, LX/1pj;->A0G(Landroid/view/View;LX/1qC;)V

    sget-object v4, LX/4sR;->A00:LX/4sR;

    sget-object v3, LX/4sP;->A0D:LX/4sP;

    invoke-virtual {v4, v12, v3}, LX/4sR;->A0C(Landroid/view/View;LX/4sP;)V

    sget-object v3, LX/IhR;->A00:LX/IhR;

    invoke-virtual {v10, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/16 v4, 0x12

    new-instance v3, LX/Zav;

    invoke-direct {v3, v11, v4}, LX/Zav;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v10}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_3
    iget-object v3, v1, LX/4JU;->A00:Landroid/view/View;

    if-eqz v3, :cond_2d

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_8
    invoke-interface {v3, v5}, LX/JaU;->setVisibility(I)V

    goto :goto_3

    :cond_9
    iget-object v3, v1, LX/4JU;->A03:Landroid/widget/ImageView;

    if-eqz v3, :cond_29

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_a
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v11, 0x7f07003b

    invoke-virtual {v13, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v22

    sget-object v15, LX/8fX;->A04:LX/8fX;

    const v11, 0x3e99999a    # 0.3f

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    const/4 v11, 0x0

    const/16 v23, 0x1

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move/from16 v24, v0

    move/from16 v25, v23

    move-object/from16 v17, v11

    move-object/from16 v21, v10

    invoke-static/range {v14 .. v25}, LX/2ae;->A04(Landroid/content/Context;LX/8fX;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v3, v6, LX/4MV;->A0K:Z

    if-nez v3, :cond_18

    iget-boolean v3, v6, LX/4MV;->A0J:Z

    if-nez v3, :cond_18

    iget-object v3, v1, LX/4JU;->A03:Landroid/widget/ImageView;

    if-eqz v3, :cond_29

    invoke-virtual {v3, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_4
    iget-object v10, v1, LX/4JU;->A03:Landroid/widget/ImageView;

    if-eqz v10, :cond_29

    sget-object v3, LX/4sP;->A0E:LX/4sP;

    invoke-virtual {v4, v10, v3}, LX/4sR;->A0C(Landroid/view/View;LX/4sP;)V

    :goto_5
    iget-object v3, v1, LX/4JU;->A03:Landroid/widget/ImageView;

    if-eqz v3, :cond_29

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-ne v3, v5, :cond_17

    iget-object v10, v6, LX/4MV;->A0D:Ljava/lang/String;

    if-eqz v10, :cond_17

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_17

    iget-object v3, v1, LX/4JU;->A09:LX/JaU;

    if-eqz v3, :cond_28

    invoke-interface {v3}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    new-instance v3, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v3, v10}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v3, v12}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v3, 0x7f07002f

    invoke-virtual {v10, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v12, Landroid/view/ViewGroup$LayoutParams;->width:I

    const v3, 0x7f0805c3

    invoke-virtual {v7, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v11, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x1

    invoke-virtual {v11, v3}, Landroid/view/View;->setClipToOutline(Z)V

    iget-boolean v3, v6, LX/4MV;->A0M:Z

    if-eqz v3, :cond_16

    const/16 v10, 0x11

    new-instance v3, LX/Zav;

    invoke-direct {v3, v2, v10}, LX/Zav;-><init>(Ljava/lang/Object;I)V

    :goto_6
    invoke-static {v3, v11}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_7
    iget-object v10, v1, LX/4JU;->A07:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v10, :cond_27

    if-eqz v8, :cond_15

    const v3, 0x7f13366a

    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_8
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v3, v6, LX/4MV;->A0P:Z

    const/16 v19, 0x0

    if-nez v3, :cond_14

    iget-boolean v3, v6, LX/4MV;->A0Q:Z

    if-nez v3, :cond_14

    iget-object v7, v1, LX/4JU;->A07:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v7, :cond_27

    move-object/from16 v3, v19

    invoke-virtual {v7, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_9
    iget-object v7, v1, LX/4JU;->A07:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v7, :cond_27

    iget-object v3, v6, LX/4MV;->A03:LX/1qC;

    invoke-virtual {v9, v7, v3}, LX/1pj;->A0G(Landroid/view/View;LX/1qC;)V

    iget-object v7, v1, LX/4JU;->A07:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v7, :cond_27

    sget-object v3, LX/4sP;->A0G:LX/4sP;

    invoke-virtual {v4, v7, v3}, LX/4sR;->A0C(Landroid/view/View;LX/4sP;)V

    if-eqz v8, :cond_13

    move-object/from16 v3, v19

    :goto_a
    iget-object v7, v2, LX/4MU;->A04:LX/65j;

    iput-object v3, v7, LX/65j;->A0i:Ljava/lang/String;

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_12

    invoke-virtual {v1}, LX/4JU;->A01()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v3, v6, LX/4MV;->A0N:Z

    if-nez v3, :cond_11

    iget-boolean v3, v6, LX/4MV;->A0O:Z

    if-nez v3, :cond_11

    invoke-virtual {v1}, LX/4JU;->A01()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v5

    move-object/from16 v3, v19

    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_b
    invoke-virtual {v1}, LX/4JU;->A01()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, LX/4JU;->A01()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v5

    sget-object v3, LX/4sP;->A0F:LX/4sP;

    invoke-virtual {v4, v5, v3}, LX/4sR;->A0C(Landroid/view/View;LX/4sP;)V

    :goto_c
    iget-boolean v3, v6, LX/4MV;->A0I:Z

    if-eqz v3, :cond_26

    invoke-virtual {v1}, LX/4JU;->A00()Landroid/view/View;

    move-result-object v4

    const/4 v3, -0x1

    invoke-static {v4, v3}, LX/3Ov;->A00(Landroid/view/View;I)V

    invoke-virtual {v1}, LX/4JU;->A00()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v3, 0x14

    invoke-static {v4, v3}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v3

    float-to-int v4, v3

    invoke-virtual {v1}, LX/4JU;->A00()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v4, v0, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v4, v6, LX/4MV;->A05:LX/8kV;

    sget-object v3, LX/8kV;->A05:LX/8kV;

    if-ne v4, v3, :cond_19

    iget-object v10, v1, LX/4JU;->A0C:LX/Igw;

    if-eqz v10, :cond_33

    iget-object v11, v6, LX/4MV;->A07:LX/3QW;

    iget-object v9, v2, LX/4MU;->A07:LX/4MT;

    const/4 v8, 0x1

    invoke-static {v11, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v7, 0x2

    invoke-static {v9, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v10, LX/Igw;->A04:LX/JaU;

    invoke-interface {v3, v0}, LX/JaU;->setVisibility(I)V

    iget-object v3, v10, LX/Igw;->A05:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v18

    iget-object v3, v10, LX/Igw;->A00:Landroid/view/ViewGroup;

    if-eqz v3, :cond_24

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    const-string v6, "null cannot be cast to non-null type com.instagram.common.ui.widget.imageview.IgImageView"

    invoke-static {v12, v6}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v3, v10, LX/Igw;->A01:Landroid/view/ViewGroup;

    if-eqz v3, :cond_23

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v6}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v3, v10, LX/Igw;->A02:Landroid/view/ViewGroup;

    if-eqz v3, :cond_22

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v6}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v3, v10, LX/Igw;->A03:Landroid/view/ViewGroup;

    if-eqz v3, :cond_21

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v6}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    filled-new-array {v12, v5, v4, v3}, [Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v3

    invoke-static {v3}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget-object v3, v11, LX/3QW;->A02:Ljava/util/List;

    if-eqz v3, :cond_26

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v13, 0x0

    :goto_d
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v16, v13, 0x1

    if-ltz v13, :cond_1e

    check-cast v14, Lcom/instagram/api/schemas/IGCollectionMediaInfoDict;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    if-ge v13, v3, :cond_c

    invoke-interface {v14}, Lcom/instagram/api/schemas/IGCollectionMediaInfoDict;->C6f()Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_d

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/api/schemas/IGDynamicAdMediaDict;

    if-eqz v12, :cond_e

    invoke-interface {v12}, Lcom/instagram/api/schemas/IGDynamicAdMediaDict;->getUrl()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v12}, Lcom/instagram/api/schemas/IGDynamicAdMediaDict;->DDs()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_e
    invoke-interface {v12}, Lcom/instagram/api/schemas/IGDynamicAdMediaDict;->BqE()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_f
    new-instance v12, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v12, v15, v4, v3}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v3, v11, LX/3QW;->A01:LX/9Tv;

    invoke-virtual {v4, v12, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    new-instance v12, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct {v12}, Lcom/instagram/reels/interactive/Interactive;-><init>()V

    sget-object v3, LX/2yC;->A1A:LX/2yC;

    iput-object v3, v12, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    invoke-interface {v14}, Lcom/instagram/api/schemas/IGCollectionMediaInfoDict;->CxN()Lcom/instagram/api/schemas/IGCollectionTappableTileInfoDict;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-interface {v3}, Lcom/instagram/api/schemas/IGCollectionTappableTileInfoDict;->CSH()Ljava/lang/String;

    move-result-object v5

    :cond_b
    iput-object v5, v12, Lcom/instagram/reels/interactive/Interactive;->A1r:Ljava/lang/String;

    invoke-static/range {v18 .. v18}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    iget-object v3, v10, LX/Igw;->A06:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    move-object/from16 v20, v3

    move-object/from16 v3, v18

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v20 .. v20}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-static {v14, v3}, LX/1fY;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v3

    int-to-float v15, v3

    iget v4, v11, LX/3QW;->A00:F

    new-instance v3, LX/Hiv;

    move-object/from16 v22, v20

    move-object/from16 v23, v12

    move-object/from16 v24, v9

    move/from16 v25, v15

    move/from16 v26, v4

    move/from16 v27, v13

    move/from16 v28, v0

    move-object/from16 v20, v3

    move-object/from16 v21, v18

    invoke-direct/range {v20 .. v28}, LX/Hiv;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/instagram/reels/interactive/Interactive;LX/4MT;FFII)V

    new-instance v4, Landroid/view/GestureDetector;

    invoke-direct {v4, v14, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance v3, LX/7rG;

    invoke-direct {v3, v7, v5, v4, v9}, LX/7rG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_c
    move/from16 v13, v16

    goto/16 :goto_d

    :cond_d
    move-object v12, v5

    :cond_e
    move-object v15, v5

    :cond_f
    const/4 v4, 0x0

    if-eqz v12, :cond_10

    goto/16 :goto_e

    :cond_10
    const/4 v3, 0x0

    goto/16 :goto_f

    :cond_11
    invoke-virtual {v1}, LX/4JU;->A01()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v5

    iget-object v3, v6, LX/4MV;->A02:LX/1qC;

    invoke-virtual {v9, v5, v3}, LX/1pj;->A0G(Landroid/view/View;LX/1qC;)V

    invoke-virtual {v1}, LX/4JU;->A01()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v7

    const/16 v5, 0x15

    new-instance v3, LX/Zcl;

    invoke-direct {v3, v5, v2, v6}, LX/Zcl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v7}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_b

    :cond_12
    invoke-virtual {v1}, LX/4JU;->A01()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_c

    :cond_13
    iget-object v3, v6, LX/4MV;->A0E:Ljava/lang/String;

    goto/16 :goto_a

    :cond_14
    iget-object v10, v1, LX/4JU;->A07:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v10, :cond_27

    const/16 v7, 0x14

    new-instance v3, LX/Zcl;

    invoke-direct {v3, v7, v2, v6}, LX/Zcl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v10}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_9

    :cond_15
    iget-object v3, v6, LX/4MV;->A0F:Ljava/lang/String;

    goto/16 :goto_8

    :cond_16
    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_17
    iget-object v3, v1, LX/4JU;->A09:LX/JaU;

    if-eqz v3, :cond_28

    invoke-interface {v3, v5}, LX/JaU;->setVisibility(I)V

    goto/16 :goto_7

    :cond_18
    iget-object v10, v1, LX/4JU;->A03:Landroid/widget/ImageView;

    if-eqz v10, :cond_29

    iget-object v3, v6, LX/4MV;->A00:LX/1qC;

    invoke-virtual {v9, v10, v3}, LX/1pj;->A0G(Landroid/view/View;LX/1qC;)V

    iget-object v11, v1, LX/4JU;->A03:Landroid/widget/ImageView;

    if-eqz v11, :cond_29

    const/16 v10, 0x13

    new-instance v3, LX/Zcl;

    invoke-direct {v3, v10, v2, v6}, LX/Zcl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v11}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_4

    :cond_19
    sget-object v3, LX/8kV;->A04:LX/8kV;

    if-ne v4, v3, :cond_26

    iget-object v7, v1, LX/4JU;->A0D:LX/IhK;

    if-eqz v7, :cond_25

    iget-object v8, v6, LX/4MV;->A08:LX/3Qr;

    iget-object v6, v2, LX/4MU;->A07:LX/4MT;

    const/4 v5, 0x1

    invoke-static {v8, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x2

    invoke-static {v6, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v7, LX/IhK;->A06:LX/JaU;

    invoke-interface {v3, v0}, LX/JaU;->setVisibility(I)V

    iget-object v3, v7, LX/IhK;->A07:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v7, LX/IhK;->A00:Landroid/view/ViewGroup;

    if-eqz v3, :cond_24

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    const-string v9, "null cannot be cast to non-null type com.instagram.common.ui.widget.imageview.IgImageView"

    invoke-static {v10, v9}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v3, v7, LX/IhK;->A01:Landroid/view/ViewGroup;

    if-eqz v3, :cond_23

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    invoke-static {v11, v9}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v3, v7, LX/IhK;->A02:Landroid/view/ViewGroup;

    if-eqz v3, :cond_22

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    invoke-static {v12, v9}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v3, v7, LX/IhK;->A03:Landroid/view/ViewGroup;

    if-eqz v3, :cond_21

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    invoke-static {v13, v9}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v3, v7, LX/IhK;->A04:Landroid/view/ViewGroup;

    if-eqz v3, :cond_20

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    invoke-static {v14, v9}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v3, v7, LX/IhK;->A05:Landroid/view/ViewGroup;

    if-eqz v3, :cond_1f

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    invoke-static {v15, v9}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    filled-new-array/range {v10 .. v15}, [Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v3

    invoke-static {v3}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    iget-object v3, v8, LX/3Qr;->A02:Ljava/util/List;

    if-eqz v3, :cond_26

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v14, 0x0

    :goto_10
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v16, v14, 0x1

    if-ltz v14, :cond_1e

    check-cast v9, Lcom/instagram/api/schemas/IGCollectionMediaInfoDict;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v3

    if-ge v14, v3, :cond_1a

    invoke-interface {v9}, Lcom/instagram/api/schemas/IGCollectionMediaInfoDict;->C6f()Ljava/util/List;

    move-result-object v3

    const/4 v11, 0x0

    if-eqz v3, :cond_1b

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/api/schemas/IGDynamicAdMediaDict;

    if-eqz v10, :cond_1c

    invoke-interface {v10}, Lcom/instagram/api/schemas/IGDynamicAdMediaDict;->getUrl()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10}, Lcom/instagram/api/schemas/IGDynamicAdMediaDict;->DDs()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v9

    :goto_11
    invoke-interface {v10}, Lcom/instagram/api/schemas/IGDynamicAdMediaDict;->BqE()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_12
    new-instance v10, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v10, v11, v9, v3}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v3, v8, LX/3Qr;->A01:LX/9Tv;

    invoke-virtual {v9, v10, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    new-instance v10, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct {v10}, Lcom/instagram/reels/interactive/Interactive;-><init>()V

    sget-object v3, LX/2yC;->A1A:LX/2yC;

    iput-object v3, v10, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    iget-object v3, v7, LX/IhK;->A08:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    move-object/from16 v18, v3

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v11, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v18 .. v18}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-static {v13, v3}, LX/1fY;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v3

    int-to-float v15, v3

    iget v9, v8, LX/3Qr;->A00:F

    new-instance v3, LX/Hiv;

    move-object/from16 v24, v6

    move/from16 v25, v15

    move/from16 v26, v9

    move/from16 v27, v14

    move/from16 v28, v5

    move-object/from16 v21, v4

    move-object/from16 v22, v18

    move-object/from16 v23, v10

    move-object/from16 v20, v3

    invoke-direct/range {v20 .. v28}, LX/Hiv;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/instagram/reels/interactive/Interactive;LX/4MT;FFII)V

    new-instance v10, Landroid/view/GestureDetector;

    invoke-direct {v10, v13, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    const/4 v9, 0x3

    new-instance v3, LX/7rG;

    invoke-direct {v3, v9, v11, v10, v6}, LX/7rG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1a
    move/from16 v14, v16

    goto/16 :goto_10

    :cond_1b
    move-object v10, v11

    :cond_1c
    const/4 v9, 0x0

    if-eqz v10, :cond_1d

    goto :goto_11

    :cond_1d
    const/4 v3, 0x0

    goto :goto_12

    :cond_1e
    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1f
    const-string v0, "thumbnail6"

    goto :goto_13

    :cond_20
    const-string v0, "thumbnail5"

    goto :goto_13

    :cond_21
    const-string v0, "thumbnail4"

    goto :goto_13

    :cond_22
    const-string v0, "thumbnail3"

    goto :goto_13

    :cond_23
    const-string v0, "thumbnail2"

    goto :goto_13

    :cond_24
    const-string v0, "thumbnail1"

    goto :goto_13

    :cond_25
    const-string v0, "productExtensionSixDenseHolder"

    goto :goto_13

    :cond_26
    iget-object v5, v1, LX/4JU;->A02:Landroid/view/View;

    if-eqz v5, :cond_31

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v1, 0x2

    new-instance v0, LX/C4f;

    invoke-direct {v0, v2, v1}, LX/C4f;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Landroid/view/GestureDetector;

    invoke-direct {v3, v4, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    const/4 v1, 0x6

    new-instance v0, LX/Kbt;

    invoke-direct {v0, v1, v2, v3}, LX/Kbt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_27
    const-string v0, "title"

    goto :goto_13

    :cond_28
    const-string v0, "productIconHolder"

    goto :goto_13

    :cond_29
    const-string v0, "facepile"

    goto :goto_13

    :cond_2a
    const-string v0, "ctaText"

    goto :goto_13

    :cond_2b
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    const-string v0, "messagingInputHolder"

    goto :goto_13

    :cond_2d
    const-string v0, "ctaButton"

    goto :goto_13

    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    const-string v0, "ctaStickerHolder"

    goto :goto_13

    :cond_31
    const-string v0, "endSceneOverlay"

    goto :goto_13

    :cond_32
    const-string v0, "labelText"

    goto :goto_13

    :cond_33
    const-string v0, "productExtensionFourUpHolder"

    :goto_13
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
