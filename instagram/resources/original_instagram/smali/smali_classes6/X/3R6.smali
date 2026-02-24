.class public final LX/3R6;
.super LX/9lo;
.source ""

# interfaces
.implements LX/9Tv;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgdsPrismContextMenuItemAdapter"


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/8QV;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/8QV;Ljava/util/List;Z)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9lo;-><init>()V

    iput-object p3, p0, LX/3R6;->A03:Ljava/util/List;

    iput-object p2, p0, LX/3R6;->A01:LX/8QV;

    invoke-static {p3}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/3R6;->A02:Ljava/util/List;

    if-eqz p4, :cond_0

    invoke-static {p1}, LX/0BC;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    :cond_0
    iput-object p1, p0, LX/3R6;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0R(Landroid/view/ViewGroup;I)LX/7Xa;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/3R6;->A00:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e02f0

    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v0, LX/78j;

    invoke-direct {v0, v2, v1, p0}, LX/78j;-><init>(Landroid/content/Context;Landroid/view/View;LX/3R6;)V

    return-object v0
.end method

.method public final bridge synthetic A0S(LX/7Xa;I)V
    .locals 17

    move-object/from16 v12, p1

    check-cast v12, LX/78j;

    const/4 v11, 0x0

    invoke-static {v12, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v13, p0

    iget-object v0, v13, LX/3R6;->A02:Ljava/util/List;

    move/from16 v1, p2

    invoke-static {v0, v1}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/44K;

    if-eqz v10, :cond_9

    iget-object v0, v10, LX/44K;->A00:Landroid/graphics/drawable/Drawable;

    const/16 v9, 0x8

    iget-object v2, v12, LX/78j;->A04:Landroid/widget/ImageView;

    if-eqz v0, :cond_1e

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v10, LX/44K;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1d

    iget-object v0, v13, LX/3R6;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0DW;->A00(Landroid/content/Context;)I

    move-result v0

    :goto_0
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v0, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    :goto_1
    iget-object v2, v10, LX/44K;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, v12, LX/78j;->A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v2, :cond_1c

    iget-object v0, v10, LX/44K;->A01:LX/9Tv;

    if-nez v0, :cond_1

    move-object v0, v13

    :cond_1
    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v8, v10, LX/44K;->A09:Ljava/lang/Integer;

    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v6, v12, LX/78j;->A05:Landroid/widget/TextView;

    if-ne v8, v7, :cond_1b

    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, v10, LX/44K;->A0L:Z

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v0, v10, LX/44K;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_2
    iget-object v0, v10, LX/44K;->A0F:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v10, LX/44K;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_1a

    iget-object v1, v13, LX/3R6;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_3
    iget-object v5, v10, LX/44K;->A0G:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v5, :cond_15

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v8, v0, :cond_15

    iget-object v3, v12, LX/78j;->A07:Landroid/widget/TextView;

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iget-object v0, v10, LX/44K;->A0C:Ljava/lang/Integer;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v14

    const/4 v2, 0x1

    const/4 v1, 0x4

    if-eqz v14, :cond_14

    const/4 v0, 0x2

    if-eq v14, v0, :cond_13

    const/4 v1, 0x3

    iget-object v15, v12, LX/78j;->A03:Landroid/widget/ImageView;

    invoke-virtual {v15, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v10, LX/44K;->A0D:Ljava/lang/Integer;

    if-eq v14, v1, :cond_11

    if-eqz v0, :cond_3

    iget-object v1, v13, LX/3R6;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v15, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_3
    const v0, 0x7f0820ca

    :goto_5
    invoke-virtual {v15, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_6
    iget-boolean v1, v10, LX/44K;->A0M:Z

    iget-object v0, v12, LX/78j;->A06:Landroid/widget/TextView;

    if-eqz v1, :cond_10

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v7}, LX/XOY;->A00(Landroid/view/View;Ljava/lang/Integer;)V

    :goto_7
    move-object/from16 v0, v16

    if-ne v0, v7, :cond_4

    if-eqz v1, :cond_5

    :cond_4
    iget-object v14, v13, LX/3R6;->A00:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070022

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v7, v0

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v1, v0

    iget-object v0, v12, LX/78j;->A01:Landroid/view/View;

    invoke-virtual {v0, v11, v11, v7, v11}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v6, v11, v11, v1, v11}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v6, v11, v11, v1, v11}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_5
    iget-object v14, v10, LX/44K;->A04:LX/Lkk;

    if-nez v14, :cond_6

    iget-object v1, v10, LX/44K;->A05:LX/Lkk;

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    iget-object v7, v12, LX/78j;->A00:Landroid/view/View;

    if-eqz v0, :cond_d

    invoke-virtual {v7, v11}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v7, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v7, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    if-eqz v14, :cond_c

    invoke-virtual {v6, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setFocusable(Z)V

    const/4 v1, 0x6

    new-instance v0, LX/Kbl;

    invoke-direct {v0, v1, v10, v13}, LX/Kbl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v6}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/16 v1, 0x11

    new-instance v0, LX/7t4;

    invoke-direct {v0, v10, v1}, LX/7t4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, v10, LX/44K;->A0F:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v6, v0}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    :goto_8
    iget-object v0, v10, LX/44K;->A05:LX/Lkk;

    if-eqz v0, :cond_b

    if-eqz v5, :cond_b

    invoke-virtual {v3, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setFocusable(Z)V

    const/4 v1, 0x7

    new-instance v0, LX/Kbl;

    invoke-direct {v0, v1, v10, v13}, LX/Kbl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/16 v1, 0x12

    new-instance v0, LX/7t4;

    invoke-direct {v0, v10, v1}, LX/7t4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    :goto_9
    iget-boolean v1, v10, LX/44K;->A0H:Z

    iget-object v0, v12, LX/78j;->A02:Landroid/view/View;

    if-eqz v1, :cond_a

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    :goto_a
    iget-boolean v1, v10, LX/44K;->A0J:Z

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v1, :cond_8

    const v0, 0x3e99999a    # 0.3f

    :cond_8
    invoke-virtual {v7, v0}, Landroid/view/View;->setAlpha(F)V

    iget-boolean v0, v10, LX/44K;->A0I:Z

    invoke-virtual {v7, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_9
    return-void

    :cond_a
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    :cond_b
    invoke-virtual {v3, v11}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_9

    :cond_c
    invoke-virtual {v6, v11}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_8

    :cond_d
    const/4 v1, 0x5

    new-instance v0, LX/Kbl;

    invoke-direct {v0, v1, v10, v13}, LX/Kbl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v7}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/16 v1, 0x10

    new-instance v0, LX/7t4;

    invoke-direct {v0, v10, v1}, LX/7t4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, v10, LX/44K;->A0F:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_f

    if-eq v1, v2, :cond_e

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_e
    invoke-virtual {v7, v2}, Landroid/view/View;->setAccessibilityHeading(Z)V

    goto :goto_9

    :cond_f
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v7, v0}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    goto :goto_9

    :cond_10
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    :cond_11
    if-eqz v0, :cond_12

    iget-object v1, v13, LX/3R6;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v15, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_12
    const v0, 0x7f0820dd

    goto/16 :goto_5

    :cond_13
    iget-boolean v0, v10, LX/44K;->A0K:Z

    if-eqz v0, :cond_14

    iget-object v15, v12, LX/78j;->A03:Landroid/widget/ImageView;

    invoke-virtual {v15, v11}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0820bf

    goto/16 :goto_5

    :cond_14
    iget-object v0, v12, LX/78j;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    :cond_15
    iget-object v3, v12, LX/78j;->A07:Landroid/widget/TextView;

    iget-object v0, v10, LX/44K;->A06:LX/4P6;

    if-eqz v0, :cond_18

    iget-object v2, v13, LX/3R6;->A00:Landroid/content/Context;

    iget v1, v0, LX/4P6;->A00:I

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v3}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    invoke-static {v1}, LX/4nN;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    float-to-int v14, v1

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v2, v11, v11, v14, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, v10, LX/44K;->A0F:Ljava/lang/String;

    new-instance v15, Landroid/text/SpannableString;

    invoke-direct {v15, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v14, LX/4nP;

    invoke-direct {v14, v2}, LX/4nP;-><init>(Landroid/graphics/drawable/Drawable;)V

    iget v2, v0, LX/4P6;->A03:I

    iget v1, v0, LX/4P6;->A01:I

    iget v0, v0, LX/4P6;->A02:I

    invoke-virtual {v15, v14, v2, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_16
    :goto_b
    check-cast v15, Ljava/lang/CharSequence;

    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v10, LX/44K;->A07:Ljava/lang/Boolean;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    :cond_17
    iget-object v0, v10, LX/44K;->A0E:Ljava/lang/Integer;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_4

    :cond_18
    move-object v15, v5

    if-nez v5, :cond_16

    iget-object v15, v10, LX/44K;->A0F:Ljava/lang/String;

    goto :goto_b

    :cond_19
    invoke-static {v3}, LX/1Qo;->A02(Landroid/widget/TextView;)V

    goto/16 :goto_4

    :cond_1a
    invoke-static {v6}, LX/1Qo;->A01(Landroid/widget/TextView;)V

    goto/16 :goto_3

    :cond_1b
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_1c
    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0B()V

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_1d
    iget-object v0, v13, LX/3R6;->A00:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    goto/16 :goto_0

    :cond_1e
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x799b07d6

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/3R6;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x241db08f

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "igds_prism_context_menu"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
