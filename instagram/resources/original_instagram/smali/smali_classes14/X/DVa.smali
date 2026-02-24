.class public final LX/DVa;
.super LX/7o4;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/E0f;

.field public A03:LX/WDm;

.field public A04:Z


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 3

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const v0, 0x7f0e15a2

    invoke-static {p1, p2, v0, v1}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/FZD;

    invoke-direct {v1, v2}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v2, v1, LX/FZD;->A00:Landroid/view/View;

    const v0, 0x7f0b382f

    invoke-static {v2, v0}, LX/231;->A0b(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    iput-object v0, v1, LX/FZD;->A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b382e

    invoke-static {v2, v0}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/FZD;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3831

    invoke-static {v2, v0}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/FZD;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3832

    invoke-static {v2, v0}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/FZD;->A07:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b382d

    invoke-static {v2, v0}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/FZD;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3830

    invoke-static {v2, v0}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/FZD;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b1443

    invoke-static {v2, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v1, LX/FZD;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b0855

    invoke-static {v2, v0}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/FZD;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/QLC;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 27

    move-object/from16 v6, p1

    move-object/from16 v3, p2

    check-cast v3, LX/QLC;

    check-cast v6, LX/FZD;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v2, v1, LX/DVa;->A02:LX/E0f;

    iget-object v14, v1, LX/DVa;->A03:LX/WDm;

    iget-boolean v0, v1, LX/DVa;->A04:Z

    move/from16 v18, v0

    iget-object v0, v1, LX/DVa;->A00:Landroidx/fragment/app/Fragment;

    move-object/from16 v23, v0

    iget-object v0, v1, LX/DVa;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v14}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static/range {v23 .. v23}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0u(Ljava/lang/Object;)V

    iget-object v10, v6, LX/FZD;->A06:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v1, v3, LX/QLC;->A04:Ljava/lang/String;

    move-object/from16 v26, v1

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v6, LX/FZD;->A03:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v1, v3, LX/QLC;->A03:Ljava/lang/String;

    move-object/from16 v25, v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v3, LX/QLC;->A05:Ljava/lang/String;

    const-string v1, "search_nullstate_ci_row_upsell"

    invoke-static {v7, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v13, 0x8

    const-string v17, "search_typeahead_small"

    if-eqz v1, :cond_2

    invoke-static/range {v17 .. v17}, LX/153;->A0W(Ljava/lang/String;)LX/6pA;

    move-result-object v9

    invoke-virtual {v2, v9, v0}, LX/E0f;->A07(LX/9Tv;Ljava/lang/Object;)V

    iget-object v8, v6, LX/FZD;->A00:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const/high16 v1, 0x7f070000

    const/high16 v15, 0x7f070000

    invoke-virtual {v11, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v1, 0x7f070022

    invoke-virtual {v11, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    invoke-static {v7, v15}, LX/223;->A01(Landroid/content/Context;I)I

    move-result v11

    invoke-static {v7, v1}, LX/223;->A01(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v8, v14, v12, v11, v1}, Landroid/view/View;->setPadding(IIII)V

    const/16 v15, 0x13

    new-instance v14, LX/E9V;

    move-object/from16 v17, v2

    move-object/from16 v18, v23

    move-object/from16 v19, v3

    move-object/from16 v16, v9

    invoke-direct/range {v14 .. v19}, LX/E9V;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v14, v8}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v11, v6, LX/FZD;->A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v1, 0x7f081e34

    invoke-static {v7, v11, v1}, LX/177;->A17(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-virtual {v11, v5}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setStrokeAlpha(I)V

    invoke-static {v7}, LX/776;->A03(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v10, v5, v5, v5, v1}, Landroid/view/View;->setPadding(IIII)V

    const v1, 0x7f14037d

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    sget-object v11, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8104ed00051ab2L

    invoke-static {v11, v12, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f140586

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-static {v7}, LX/0DW;->A09(Landroid/content/Context;)I

    move-result v0

    invoke-static {v7, v4, v0}, LX/132;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    const/16 v12, 0x14

    new-instance v11, LX/E9V;

    move-object v14, v2

    move-object/from16 v15, v23

    move-object/from16 v16, v3

    move-object v13, v9

    invoke-direct/range {v11 .. v16}, LX/E9V;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11, v4}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v7}, LX/0DW;->A07(Landroid/content/Context;)I

    move-result v0

    invoke-static {v7, v10, v0}, LX/132;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    :goto_0
    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-static {v8, v1, v0}, LX/223;->A1A(Landroid/view/View;II)V

    iget-object v0, v6, LX/FZD;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    const/16 v8, 0x15

    new-instance v7, LX/E9V;

    move-object v10, v2

    move-object/from16 v11, v23

    move-object v12, v3

    invoke-direct/range {v7 .. v12}, LX/E9V;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136476

    invoke-static {v1, v10, v0}, LX/223;->A17(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    invoke-static {v7}, LX/0DW;->A0C(Landroid/content/Context;)I

    move-result v0

    invoke-static {v7, v10, v0}, LX/132;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v0, v6, LX/FZD;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const-string v1, "search_invites_upsell"

    invoke-static {v7, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v15, 0x3faa3d71    # 1.33f

    const/4 v12, 0x0

    const/16 v16, 0x26

    if-eqz v1, :cond_4

    iget-object v7, v3, LX/QLC;->A01:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v7, v1, :cond_3

    sget-object v7, LX/Mht;->A0A:LX/Mht;

    :goto_1
    iget-object v11, v6, LX/FZD;->A00:Landroid/view/View;

    invoke-static {v11}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v0}, LX/2CY;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    invoke-static {v7, v0, v1}, LX/OJc;->A06(LX/Mht;Lcom/instagram/common/session/UserSession;Z)V

    iget-object v8, v6, LX/FZD;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v6, LX/FZD;->A05:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v6, LX/FZD;->A07:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/FZD;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static/range {v17 .. v17}, LX/153;->A0W(Ljava/lang/String;)LX/6pA;

    move-result-object v21

    iget-object v10, v3, LX/QLC;->A00:LX/QIU;

    move-object v13, v10

    invoke-virtual {v3}, LX/QLC;->A06()LX/CSH;

    move-result-object v10

    invoke-interface {v14, v11, v13, v10}, LX/WDm;->Fbv(Landroid/view/View;LX/CU7;LX/CSH;)V

    const/16 v20, 0x16

    new-instance v10, LX/E9V;

    move-object/from16 v19, v10

    move-object/from16 v22, v2

    move-object/from16 v24, v3

    invoke-direct/range {v19 .. v24}, LX/E9V;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v11}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/16 v20, 0x17

    new-instance v10, LX/E9V;

    move-object/from16 v19, v10

    invoke-direct/range {v19 .. v24}, LX/E9V;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v8}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v6, v6, LX/FZD;->A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v2, 0x7f08215e

    invoke-static {v9, v6, v2}, LX/177;->A17(Landroid/content/Context;Landroid/widget/ImageView;I)V

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    move/from16 v2, v16

    invoke-virtual {v6, v2}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setStrokeAlpha(I)V

    const v2, 0x7f04069f

    invoke-static {v9, v2}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v9, v6, v2}, LX/223;->A12(Landroid/content/Context;Landroid/widget/ImageView;I)V

    move-object/from16 v2, v26

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v1, v25

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/QLC;->A02:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v18, :cond_0

    invoke-static {v11}, LX/AV6;->A01(Landroid/view/View;)V

    invoke-static {v6}, LX/132;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070044

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v7, v12, v15}, Landroid/widget/TextView;->setLineSpacing(FF)V

    :goto_2
    invoke-static {v4}, LX/132;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070043

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v7, v5, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void

    :cond_3
    sget-object v7, LX/Mht;->A0B:LX/Mht;

    goto/16 :goto_1

    :cond_4
    const-string v0, "search_add_school_upsell"

    invoke-static {v7, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static/range {v17 .. v17}, LX/153;->A0W(Ljava/lang/String;)LX/6pA;

    move-result-object v7

    iget-object v8, v6, LX/FZD;->A00:Landroid/view/View;

    iget-object v1, v3, LX/QLC;->A00:LX/QIU;

    invoke-virtual {v3}, LX/QLC;->A06()LX/CSH;

    move-result-object v0

    invoke-interface {v14, v8, v1, v0}, LX/WDm;->Fbv(Landroid/view/View;LX/CU7;LX/CSH;)V

    invoke-virtual {v2, v7, v3}, LX/E0f;->A07(LX/9Tv;Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v8, v6, LX/FZD;->A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f082094

    invoke-static {v1, v8, v0}, LX/177;->A17(Landroid/content/Context;Landroid/widget/ImageView;I)V

    move/from16 v0, v16

    invoke-virtual {v8, v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setStrokeAlpha(I)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v0, 0x7f04069f

    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v8, v0}, LX/223;->A12(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const v0, 0x7f14057d

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    const v0, 0x7f140583

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    const v0, 0x7f13038a

    invoke-static {v1, v0}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, LX/0DW;->A09(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v4, v0}, LX/132;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    const/16 v12, 0x18

    new-instance v0, LX/E9V;

    move-object v11, v0

    move-object v13, v7

    move-object v14, v2

    move-object/from16 v15, v23

    move-object/from16 v16, v3

    invoke-direct/range {v11 .. v16}, LX/E9V;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v1}, LX/0DW;->A07(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v10, v0}, LX/132;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v1, v6, LX/FZD;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    const/16 v5, 0x19

    new-instance v0, LX/E9V;

    move-object v4, v0

    move-object v6, v7

    move-object v7, v2

    move-object v8, v15

    move-object v9, v3

    invoke-direct/range {v4 .. v9}, LX/E9V;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_5
    iget-object v7, v6, LX/FZD;->A00:Landroid/view/View;

    iget-object v1, v3, LX/QLC;->A00:LX/QIU;

    invoke-virtual {v3}, LX/QLC;->A06()LX/CSH;

    move-result-object v0

    invoke-interface {v14, v7, v1, v0}, LX/WDm;->Fbv(Landroid/view/View;LX/CU7;LX/CSH;)V

    const/16 v1, 0x1c

    move-object/from16 v0, v23

    invoke-static {v7, v2, v0, v3, v1}, LX/Tk6;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v1, 0x1d

    invoke-static {v4, v2, v0, v3, v1}, LX/Tk6;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v6, LX/FZD;->A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f081ec6

    invoke-static {v1, v2, v0}, LX/177;->A17(Landroid/content/Context;Landroid/widget/ImageView;I)V

    if-eqz v18, :cond_0

    invoke-static {v7}, LX/AV6;->A01(Landroid/view/View;)V

    invoke-static {v2}, LX/132;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070044

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v4, v12, v15}, Landroid/widget/TextView;->setLineSpacing(FF)V

    move-object v7, v4

    goto/16 :goto_2
.end method
