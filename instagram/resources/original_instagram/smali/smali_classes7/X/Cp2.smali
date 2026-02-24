.class public final LX/Cp2;
.super LX/7o4;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 4

    const/4 v2, 0x0

    invoke-static {v2, p2, p1}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const v0, 0x7f0e0274

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/Atz;

    invoke-direct {v2, v1}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v1, v2, LX/Atz;->A00:Landroid/view/View;

    const v0, 0x7f0b42bc

    invoke-static {v1, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, LX/Atz;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b42bd

    invoke-static {v1, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/trimmer/TrimView;

    iput-object v1, v2, LX/Atz;->A02:Lcom/instagram/common/ui/widget/trimmer/TrimView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-boolean v3, v1, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A0A:Z

    return-object v2
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/UqH;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 17

    move-object/from16 v10, p1

    move-object/from16 v9, p2

    check-cast v9, LX/UqH;

    check-cast v10, LX/Atz;

    invoke-static {v9, v10}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iget-object v7, v10, LX/Atz;->A00:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v5, v10, LX/Atz;->A01:Landroid/widget/TextView;

    iget-object v0, v9, LX/UqH;->A07:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v9, LX/UqH;->A00:LX/GQm;

    const/4 v2, 0x0

    if-eqz v4, :cond_7

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0600b3

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0604a2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v16

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07003f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v0, v2

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v0, v13

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v11, v0

    float-to-int v11, v11

    invoke-static {v6}, LX/140;->A0D(Landroid/content/Context;)I

    move-result v12

    int-to-float v0, v12

    div-float/2addr v0, v13

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v13, v0

    float-to-int v0, v13

    invoke-static {v6}, LX/140;->A0C(Landroid/content/Context;)I

    move-result v15

    invoke-static {v6}, LX/140;->A0B(Landroid/content/Context;)I

    move-result v13

    const v1, 0x7f082d09

    invoke-virtual {v6, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v14, LX/Cqu;

    invoke-direct {v14, v3, v12}, LX/GSm;-><init>(II)V

    iput v13, v14, LX/Cqu;->A00:I

    iput v15, v14, LX/GSm;->A01:I

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iput-object v12, v14, LX/GSm;->A0C:Ljava/lang/Integer;

    iget-boolean v13, v9, LX/UqH;->A01:Z

    if-eqz v13, :cond_0

    iput v2, v14, LX/GSm;->A03:I

    iput-object v1, v14, LX/GSm;->A08:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-boolean v12, v9, LX/UqH;->A03:Z

    if-eqz v12, :cond_1

    iput v2, v14, LX/GSm;->A05:I

    iput-object v1, v14, LX/GSm;->A0A:Landroid/graphics/drawable/Drawable;

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v15, 0x1

    if-eq v1, v15, :cond_3

    const/4 v15, 0x2

    if-eq v1, v15, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v1, 0x0

    if-nez v13, :cond_9

    move v1, v11

    goto :goto_0

    :cond_3
    if-eqz v13, :cond_4

    const/4 v11, 0x0

    :cond_4
    add-int/2addr v0, v2

    move v1, v11

    move v11, v0

    goto :goto_1

    :cond_5
    if-nez v13, :cond_6

    if-nez v12, :cond_6

    sub-int/2addr v11, v0

    move v1, v11

    goto :goto_1

    :cond_6
    const/4 v11, 0x0

    const/4 v1, 0x0

    goto :goto_2

    :cond_7
    iget-object v1, v10, LX/Atz;->A02:Lcom/instagram/common/ui/widget/trimmer/TrimView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v6}, LX/0DW;->A0C(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    move-result v3

    goto :goto_3

    :cond_8
    add-int v1, v0, v2

    :cond_9
    :goto_0
    if-eqz v12, :cond_a

    const/4 v11, 0x0

    :cond_a
    :goto_1
    if-eqz v1, :cond_b

    add-int/lit8 v1, v1, 0x1

    :cond_b
    :goto_2
    iput v1, v14, LX/GSm;->A04:I

    iput v11, v14, LX/GSm;->A06:I

    iget-object v0, v10, LX/Atz;->A02:Lcom/instagram/common/ui/widget/trimmer/TrimView;

    invoke-virtual {v0, v14}, Lcom/instagram/common/ui/widget/trimmer/TrimView;->setupTrimmer(LX/GSm;)V

    invoke-virtual {v0, v4}, Lcom/instagram/common/ui/widget/trimmer/TrimView;->setTrimDrawableRoundedSide(LX/GQm;)V

    iput v2, v0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A02:I

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    if-eqz v0, :cond_c

    check-cast v1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    if-eqz v1, :cond_c

    iget-boolean v0, v9, LX/UqH;->A08:Z

    iput-boolean v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->A08:Z

    invoke-virtual {v7, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_c
    iget-boolean v0, v9, LX/UqH;->A02:Z

    if-eqz v0, :cond_d

    const v0, 0x7f0600cb

    invoke-static {v6, v5, v0}, LX/132;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_d
    return-void
.end method
