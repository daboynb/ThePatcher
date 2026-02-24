.class public final LX/XiY;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    .line 268435456
    iput p8, p0, LX/XiY;->$t:I

    .line 268435457
    .line 268435458
    iput-object p6, p0, LX/XiY;->A06:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/XiY;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/XiY;->A03:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p4, p0, LX/XiY;->A04:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object p5, p0, LX/XiY;->A01:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    iput-object p3, p0, LX/XiY;->A05:Ljava/lang/Object;

    .line 268435469
    .line 268435470
    const/4 v0, 0x2

    .line 268435471
    invoke-direct {p0, v0, p7}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435472
    .line 268435473
    .line 268435474
    return-void
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    iput p9, p0, LX/XiY;->$t:I

    iput-object p2, p0, LX/XiY;->A06:Ljava/lang/Object;

    iput-object p5, p0, LX/XiY;->A04:Ljava/lang/Object;

    iput-object p7, p0, LX/XiY;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/XiY;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/XiY;->A05:Ljava/lang/Object;

    iput-object p6, p0, LX/XiY;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/XiY;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 12

    iget v2, p0, LX/XiY;->$t:I

    move-object v10, p2

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    if-eq v2, v1, :cond_4

    const/4 v1, 0x2

    if-eq v2, v1, :cond_2

    const/4 v1, 0x3

    if-eq v2, v1, :cond_1

    const/4 v1, 0x4

    if-eq v2, v1, :cond_0

    iget-object v7, p0, LX/XiY;->A04:Ljava/lang/Object;

    iget-object v8, p0, LX/XiY;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/XiY;->A06:Ljava/lang/Object;

    iget-object v6, p0, LX/XiY;->A05:Ljava/lang/Object;

    iget-object v5, p0, LX/XiY;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/XiY;->A02:Ljava/lang/Object;

    const/4 v11, 0x5

    :goto_0
    new-instance v2, LX/XiY;

    move-object v3, v2

    move-object v9, v1

    invoke-direct/range {v3 .. v11}, LX/XiY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput-object p1, v2, LX/XiY;->A00:Ljava/lang/Object;

    return-object v2

    :cond_0
    iget-object v1, p0, LX/XiY;->A06:Ljava/lang/Object;

    iget-object v4, p0, LX/XiY;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/XiY;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/XiY;->A04:Ljava/lang/Object;

    iget-object v8, p0, LX/XiY;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/XiY;->A05:Ljava/lang/Object;

    const/4 v11, 0x4

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/XiY;->A06:Ljava/lang/Object;

    iget-object v4, p0, LX/XiY;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/XiY;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/XiY;->A04:Ljava/lang/Object;

    iget-object v8, p0, LX/XiY;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/XiY;->A05:Ljava/lang/Object;

    const/4 v11, 0x3

    goto :goto_0

    :cond_2
    iget-object v7, p0, LX/XiY;->A04:Ljava/lang/Object;

    iget-object v8, p0, LX/XiY;->A00:Ljava/lang/Object;

    iget-object v6, p0, LX/XiY;->A05:Ljava/lang/Object;

    iget-object v3, p0, LX/XiY;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/XiY;->A01:Ljava/lang/Object;

    iget-object v9, p0, LX/XiY;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/XiY;->A06:Ljava/lang/Object;

    const/4 v11, 0x2

    goto :goto_1

    :cond_3
    iget-object v4, p0, LX/XiY;->A06:Ljava/lang/Object;

    iget-object v8, p0, LX/XiY;->A00:Ljava/lang/Object;

    iget-object v7, p0, LX/XiY;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/XiY;->A01:Ljava/lang/Object;

    iget-object v9, p0, LX/XiY;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/XiY;->A05:Ljava/lang/Object;

    iget-object v3, p0, LX/XiY;->A03:Ljava/lang/Object;

    const/4 v11, 0x0

    goto :goto_1

    :cond_4
    iget-object v4, p0, LX/XiY;->A06:Ljava/lang/Object;

    iget-object v7, p0, LX/XiY;->A04:Ljava/lang/Object;

    iget-object v9, p0, LX/XiY;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/XiY;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/XiY;->A05:Ljava/lang/Object;

    iget-object v8, p0, LX/XiY;->A00:Ljava/lang/Object;

    iget-object v3, p0, LX/XiY;->A03:Ljava/lang/Object;

    const/4 v11, 0x1

    :goto_1
    new-instance v2, LX/XiY;

    invoke-direct/range {v2 .. v11}, LX/XiY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/XiY;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/XiY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v2, v0, LX/XiY;->$t:I

    if-eqz v2, :cond_1b

    const/4 v1, 0x1

    if-eq v2, v1, :cond_15

    const/4 v1, 0x2

    if-eq v2, v1, :cond_11

    const/4 v1, 0x3

    if-eq v2, v1, :cond_e

    const/4 v1, 0x4

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    if-eq v2, v1, :cond_8

    iget-object v6, v0, LX/XiY;->A00:Ljava/lang/Object;

    check-cast v6, LX/GX8;

    iget-object v2, v0, LX/XiY;->A04:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    iget-object v1, v6, LX/GX8;->A06:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2}, LX/Wm3;->A00(Landroid/view/View;)V

    iget-object v8, v0, LX/XiY;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v1, v6, LX/GX8;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v4, v0, LX/XiY;->A06:Ljava/lang/Object;

    check-cast v4, LX/LC5;

    invoke-static {v4, v1, v8}, LX/223;->A1N(LX/9lp;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    iget-object v7, v0, LX/XiY;->A05:Ljava/lang/Object;

    check-cast v7, Landroid/widget/TextView;

    iget-object v1, v6, LX/GX8;->A04:Ljava/lang/String;

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v4, LX/LC5;->A03:Landroid/widget/ImageView;

    if-eqz v5, :cond_4

    iget-object v1, v6, LX/GX8;->A03:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    if-eq v3, v1, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v6, LX/GX8;->A01:Lcom/instagram/common/gallery/Medium;

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_1
    iget-object v1, v6, LX/GX8;->A05:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    invoke-static {v1}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    :goto_0
    const/4 v2, 0x1

    :cond_3
    invoke-virtual {v5, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_4
    iget-object v1, v6, LX/GX8;->A03:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v2, 0x0

    const/16 v5, 0x8

    if-eqz v3, :cond_20

    const/4 v1, 0x1

    if-eq v3, v1, :cond_5

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v1, v4, LX/LC5;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v1, v0, LX/XiY;->A03:Ljava/lang/Object;

    invoke-static {v1, v2}, LX/740;->A1R(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/LC5;->A07:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v0, v0, LX/XiY;->A02:Ljava/lang/Object;

    invoke-static {v0, v5}, LX/740;->A1R(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/LC5;->A07:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    invoke-static {v0}, LX/6nv;->A0W(Landroid/view/View;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04081f

    invoke-static {v1, v0}, LX/0DW;->A0O(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v4}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070028

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04087a

    invoke-static {v1, v0}, LX/0DW;->A0O(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v8, v3, v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A0L(II)V

    iget-object v0, v4, LX/LC5;->A01:Landroid/view/View;

    if-eqz v0, :cond_26

    goto :goto_1

    :cond_8
    iget-object v4, v0, LX/XiY;->A00:Ljava/lang/Object;

    check-cast v4, LX/D9z;

    iget-boolean v1, v4, LX/D9z;->A02:Z

    const-string v10, "subtitleView"

    const-string v9, "viewModel"

    const-string v8, "titleView"

    const/4 v3, 0x0

    const/16 v2, 0x8

    if-eqz v1, :cond_9

    iget-object v3, v0, LX/XiY;->A06:Ljava/lang/Object;

    check-cast v3, LX/F3z;

    iget-object v1, v3, LX/F3z;->A02:LX/BEX;

    if-eqz v1, :cond_d

    iget-object v1, v3, LX/F3z;->A01:Landroid/widget/TextView;

    if-eqz v1, :cond_10

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, LX/F3z;->A00:Landroid/widget/TextView;

    if-eqz v1, :cond_f

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, LX/XiY;->A04:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    :cond_9
    iget-object v1, v0, LX/XiY;->A02:Ljava/lang/Object;

    invoke-static {v1, v2}, LX/740;->A1R(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/XiY;->A03:Ljava/lang/Object;

    invoke-static {v1, v2}, LX/740;->A1R(Ljava/lang/Object;I)V

    iget-object v14, v0, LX/XiY;->A06:Ljava/lang/Object;

    check-cast v14, LX/F3z;

    iget-object v1, v14, LX/F3z;->A01:Landroid/widget/TextView;

    if-eqz v1, :cond_10

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v14, LX/F3z;->A00:Landroid/widget/TextView;

    if-eqz v1, :cond_f

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, LX/XiY;->A04:Ljava/lang/Object;

    invoke-static {v1, v3}, LX/740;->A1R(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/D9z;->A00:LX/HRE;

    iget-object v7, v1, LX/HRE;->A03:Ljava/lang/Integer;

    iget-object v6, v1, LX/HRE;->A01:Ljava/lang/Integer;

    iget-object v5, v1, LX/HRE;->A02:Ljava/lang/Integer;

    iget-object v13, v1, LX/HRE;->A00:Ljava/lang/Integer;

    iget-object v1, v14, LX/F3z;->A01:Landroid/widget/TextView;

    if-eqz v1, :cond_10

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v14, LX/F3z;->A00:Landroid/widget/TextView;

    if-eqz v1, :cond_f

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v7, :cond_a

    iget-object v1, v14, LX/F3z;->A01:Landroid/widget/TextView;

    if-eqz v1, :cond_10

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v14, LX/F3z;->A01:Landroid/widget/TextView;

    if-eqz v2, :cond_10

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v2, v14, v1}, LX/177;->A1C(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    :cond_a
    if-eqz v6, :cond_b

    iget-object v1, v14, LX/F3z;->A00:Landroid/widget/TextView;

    if-eqz v1, :cond_f

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz v5, :cond_c

    if-eqz v13, :cond_c

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v14, v1}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v17, 0x1

    invoke-static {v14, v15, v1}, LX/194;->A0h(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v5, v14, LX/F3z;->A00:Landroid/widget/TextView;

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0DW;->A0I(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    move-result v16

    sget-object v12, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v11, LX/0Vp;->A0I:LX/0Vp;

    new-instance v10, LX/FxC;

    invoke-direct/range {v10 .. v17}, LX/FxC;-><init>(LX/0Vp;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-static {v10, v5, v15, v6}, LX/3v6;->A07(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_2
    iget-object v5, v0, LX/XiY;->A01:Ljava/lang/Object;

    check-cast v5, LX/BGf;

    iget-object v2, v4, LX/D9z;->A01:Ljava/util/List;

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/BGf;->A02:Ljava/util/List;

    invoke-static {v5, v2, v1}, LX/27V;->A1H(LX/9lo;Ljava/util/Collection;Ljava/util/List;)V

    iget-object v1, v14, LX/F3z;->A02:LX/BEX;

    if-eqz v1, :cond_d

    iget-object v1, v1, LX/BEX;->A08:LX/NsU;

    invoke-static {v1}, LX/1D4;->A1b(LX/NsU;)Z

    move-result v1

    if-eqz v1, :cond_26

    iget-object v3, v0, LX/XiY;->A05:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/Tl6;

    invoke-direct {v0, v1, v3, v14}, LX/Tl6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto/16 :goto_6

    :cond_c
    iget-object v2, v14, LX/F3z;->A00:Landroid/widget/TextView;

    if-eqz v2, :cond_f

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v2, v14, v1}, LX/177;->A1C(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    goto :goto_2

    :cond_d
    invoke-static {v9}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_3

    :cond_e
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/XiY;->A00:Ljava/lang/Object;

    check-cast v4, LX/Xrn;

    iget-object v11, v0, LX/XiY;->A06:Ljava/lang/Object;

    check-cast v11, LX/F3z;

    iget-object v1, v11, LX/F3z;->A02:LX/BEX;

    const-string v10, "viewModel"

    const/4 v12, 0x0

    if-eqz v1, :cond_f

    iget-object v3, v1, LX/BEX;->A01:LX/MwU;

    const/4 v2, 0x2

    new-instance v1, LX/D0q;

    invoke-direct {v1, v11, v12, v2}, LX/D0q;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v4, v3}, LX/132;->A1T(Lkotlin/jvm/functions/Function2;LX/Xrn;LX/MwU;)V

    iget-object v1, v11, LX/F3z;->A02:LX/BEX;

    if-eqz v1, :cond_f

    iget-object v1, v1, LX/BEX;->A09:LX/NsU;

    iget-object v6, v0, LX/XiY;->A02:Ljava/lang/Object;

    iget-object v7, v0, LX/XiY;->A03:Ljava/lang/Object;

    iget-object v9, v0, LX/XiY;->A04:Ljava/lang/Object;

    iget-object v10, v0, LX/XiY;->A01:Ljava/lang/Object;

    iget-object v8, v0, LX/XiY;->A05:Ljava/lang/Object;

    const/4 v13, 0x4

    new-instance v5, LX/XiY;

    invoke-direct/range {v5 .. v13}, LX/XiY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v5, v4, v1}, LX/132;->A1T(Lkotlin/jvm/functions/Function2;LX/Xrn;LX/MwU;)V

    goto/16 :goto_6

    :cond_f
    invoke-static {v10}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_3

    :cond_10
    invoke-static {v8}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/XiY;->A04:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v7, v0, LX/XiY;->A00:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v0, LX/XiY;->A05:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    :cond_12
    iget-object v6, v0, LX/XiY;->A03:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v5, 0x3f800000    # 1.0f

    if-nez v1, :cond_14

    iget-object v4, v0, LX/XiY;->A01:Ljava/lang/Object;

    check-cast v4, LX/NHs;

    iget-object v1, v4, LX/NHs;->A00:LX/P0K;

    invoke-virtual {v1}, LX/P0K;->BEa()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v2, v0, LX/XiY;->A02:Ljava/lang/Object;

    check-cast v2, LX/Syn;

    invoke-interface {v2}, LX/Syn;->Bi1()F

    move-result v1

    cmpg-float v1, v1, v5

    if-nez v1, :cond_14

    const/4 v0, 0x0

    invoke-interface {v2, v0}, LX/Syn;->Fux(F)V

    :cond_13
    :goto_4
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Page settled at "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/NHs;->A00:LX/P0K;

    invoke-virtual {v0}, LX/P0K;->A08()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", reset interaction flags"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    :cond_14
    iget-object v4, v0, LX/XiY;->A01:Ljava/lang/Object;

    check-cast v4, LX/NHs;

    iget-object v1, v4, LX/NHs;->A00:LX/P0K;

    invoke-virtual {v1}, LX/P0K;->A08()I

    move-result v3

    iget-object v1, v0, LX/XiY;->A06:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne v3, v1, :cond_13

    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    invoke-static {v6, v2}, Landroidx/compose/runtime/MutableState;->A02(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v0, v0, LX/XiY;->A02:Ljava/lang/Object;

    check-cast v0, LX/Syn;

    invoke-interface {v0, v5}, LX/Syn;->Fux(F)V

    goto :goto_4

    :cond_15
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/XiY;->A06:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/XiY;->A04:Ljava/lang/Object;

    check-cast v4, LX/61L;

    iget-object v1, v0, LX/XiY;->A02:Ljava/lang/Object;

    check-cast v1, LX/61H;

    iget-object v6, v0, LX/XiY;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/pendingmedia/model/CreationFailure;

    invoke-static {v5, v6, v4, v1}, LX/SBD;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/CreationFailure;LX/61L;LX/61H;)V

    iget-object v3, v6, Lcom/instagram/pendingmedia/model/CreationFailure;->A01:Lcom/instagram/pendingmedia/model/ErrorType;

    invoke-static {v3}, Lcom/instagram/pendingmedia/model/ErrorType$Companion;->A00(Lcom/instagram/pendingmedia/model/ErrorType;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v0, v0, LX/XiY;->A05:Ljava/lang/Object;

    check-cast v0, LX/6xS;

    invoke-static {v5, v0, v4}, LX/SBD;->A04(Lcom/instagram/common/session/UserSession;LX/6xS;LX/61L;)V

    goto/16 :goto_6

    :cond_16
    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/8Vn;->A00(Lcom/instagram/pendingmedia/model/ErrorType;)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v2, v1, :cond_17

    iget-object v2, v0, LX/XiY;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/pendingmedia/service/impl/PendingMediaUIDTJob;

    iget-object v1, v0, LX/XiY;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/app/job/JobParameters;

    iget-object v0, v0, LX/XiY;->A05:Ljava/lang/Object;

    check-cast v0, LX/6xS;

    invoke-static {v1, v5, v0, v4, v2}, LX/SBD;->A01(Landroid/app/job/JobParameters;Lcom/instagram/common/session/UserSession;LX/6xS;LX/61L;Lcom/instagram/pendingmedia/service/impl/PendingMediaUIDTJob;)V

    goto/16 :goto_6

    :cond_17
    sget-object v1, Lcom/instagram/pendingmedia/model/ErrorType;->A0O:Lcom/instagram/pendingmedia/model/ErrorType;

    if-ne v3, v1, :cond_19

    iget-object v3, v0, LX/XiY;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/pendingmedia/service/impl/PendingMediaUIDTJob;

    iget-object v2, v0, LX/XiY;->A03:Ljava/lang/Object;

    check-cast v2, Landroid/app/job/JobParameters;

    iget-object v1, v6, Lcom/instagram/pendingmedia/model/CreationFailure;->A06:Ljava/lang/Throwable;

    instance-of v0, v1, Ljava/lang/Exception;

    if-eqz v0, :cond_18

    check-cast v1, Ljava/lang/Exception;

    :goto_5
    invoke-static {v2, v5, v4, v3, v1}, LX/SBD;->A02(Landroid/app/job/JobParameters;Lcom/instagram/common/session/UserSession;LX/61L;Lcom/instagram/pendingmedia/service/impl/PendingMediaUIDTJob;Ljava/lang/Exception;)V

    goto/16 :goto_6

    :cond_18
    const/4 v1, 0x0

    goto :goto_5

    :cond_19
    sget-object v1, Lcom/instagram/pendingmedia/model/ErrorType;->A0V:Lcom/instagram/pendingmedia/model/ErrorType;

    if-ne v3, v1, :cond_1a

    iget-object v2, v0, LX/XiY;->A05:Ljava/lang/Object;

    check-cast v2, LX/6xS;

    invoke-static {v5, v2}, LX/NA9;->A00(Lcom/instagram/common/session/UserSession;LX/6xS;)V

    iget-object v1, v0, LX/XiY;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/pendingmedia/service/impl/PendingMediaUIDTJob;

    iget-object v0, v0, LX/XiY;->A03:Ljava/lang/Object;

    check-cast v0, Landroid/app/job/JobParameters;

    invoke-static {v0, v5, v2, v4, v1}, LX/SBD;->A01(Landroid/app/job/JobParameters;Lcom/instagram/common/session/UserSession;LX/6xS;LX/61L;Lcom/instagram/pendingmedia/service/impl/PendingMediaUIDTJob;)V

    goto/16 :goto_6

    :cond_1a
    iget-object v3, v0, LX/XiY;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/pendingmedia/service/impl/PendingMediaUIDTJob;

    iget-object v2, v0, LX/XiY;->A03:Ljava/lang/Object;

    check-cast v2, Landroid/app/job/JobParameters;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/Pq4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_5

    :cond_1b
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v11, v0, LX/XiY;->A06:Ljava/lang/Object;

    check-cast v11, LX/9oL;

    iget-object v1, v11, LX/9oL;->A04:Lcom/instagram/user/follow/FollowButton;

    if-eqz v1, :cond_1c

    iget-object v1, v1, Lcom/instagram/user/follow/FollowButtonBase;->A0O:LX/9aY;

    if-eqz v1, :cond_1c

    iget-object v3, v0, LX/XiY;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/XiY;->A04:Ljava/lang/Object;

    check-cast v4, LX/2a5;

    invoke-virtual {v4}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v5

    invoke-static {v4}, LX/2ab;->A0a(LX/2a5;)Z

    move-result v9

    invoke-static {v4}, LX/2ab;->A0d(LX/2a5;)Z

    move-result v10

    invoke-virtual {v4}, LX/2a5;->A02()Ljava/lang/String;

    move-result-object v8

    iget-object v2, v0, LX/XiY;->A01:Ljava/lang/Object;

    check-cast v2, LX/6pA;

    invoke-virtual/range {v1 .. v10}, LX/9aY;->A07(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/2a5;LX/2a4;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_1c
    iget-object v1, v11, LX/9oL;->A04:Lcom/instagram/user/follow/FollowButton;

    if-eqz v1, :cond_1d

    iget-object v1, v1, Lcom/instagram/user/follow/FollowButtonBase;->A0O:LX/9aY;

    if-eqz v1, :cond_1d

    iget-object v12, v0, LX/XiY;->A00:Ljava/lang/Object;

    iget-object v13, v0, LX/XiY;->A05:Ljava/lang/Object;

    iget-object v10, v0, LX/XiY;->A02:Ljava/lang/Object;

    const/4 v9, 0x0

    new-instance v8, LX/IZK;

    invoke-direct/range {v8 .. v13}, LX/IZK;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v8}, LX/9aY;->A0A(LX/NOj;)V

    :cond_1d
    iget-object v1, v11, LX/9oL;->A03:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_1e

    iget-object v7, v0, LX/XiY;->A02:Ljava/lang/Object;

    iget-object v8, v0, LX/XiY;->A04:Ljava/lang/Object;

    iget-object v4, v0, LX/XiY;->A03:Ljava/lang/Object;

    iget-object v5, v0, LX/XiY;->A00:Ljava/lang/Object;

    iget-object v6, v0, LX/XiY;->A05:Ljava/lang/Object;

    const/4 v3, 0x2

    new-instance v2, LX/ThZ;

    invoke-direct/range {v2 .. v8}, LX/ThZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, LX/F7d;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1e
    iget-object v1, v11, LX/9oL;->A03:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_1f

    iget-object v4, v0, LX/XiY;->A02:Ljava/lang/Object;

    iget-object v7, v0, LX/XiY;->A04:Ljava/lang/Object;

    iget-object v6, v0, LX/XiY;->A00:Ljava/lang/Object;

    iget-object v5, v0, LX/XiY;->A05:Ljava/lang/Object;

    const/16 v3, 0xc

    new-instance v2, LX/TjO;

    invoke-direct/range {v2 .. v7}, LX/TjO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, LX/F7d;->setSecondaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1f
    iget-object v10, v0, LX/XiY;->A02:Ljava/lang/Object;

    check-cast v10, LX/0em;

    invoke-static {v10}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v4

    const/4 v13, 0x0

    const/16 v2, 0x14

    new-instance v1, LX/CvF;

    invoke-direct {v1, v10, v11, v13, v2}, LX/CvF;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v3, LX/1ql;->A00:LX/1ql;

    invoke-static {v3, v1, v4}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v0, v0, LX/XiY;->A04:Ljava/lang/Object;

    check-cast v0, LX/2a5;

    invoke-static {v0}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v10}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v14, 0x0

    new-instance v9, LX/XiT;

    invoke-direct/range {v9 .. v14}, LX/XiT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v3, v9, v0}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-static {v10}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0x15

    new-instance v0, LX/CvF;

    invoke-direct {v0, v10, v11, v13, v1}, LX/CvF;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v3, v0, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto :goto_6

    :cond_20
    iget-object v1, v4, LX/LC5;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_21

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_21
    iget-object v1, v0, LX/XiY;->A03:Ljava/lang/Object;

    invoke-static {v1, v5}, LX/740;->A1R(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/LC5;->A07:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    if-eqz v1, :cond_22

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_22
    iget-object v1, v4, LX/LC5;->A07:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    :cond_23
    iget-object v3, v4, LX/LC5;->A07:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    if-eqz v3, :cond_24

    sget-object v1, LX/6nv;->A02:LX/6nv;

    invoke-virtual {v1, v3}, LX/6nv;->A1B(Landroid/view/View;)V

    :cond_24
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v1, 0x7f040851

    invoke-static {v3, v1}, LX/0DW;->A0O(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v8, v2}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setStrokeAlpha(I)V

    iget-object v1, v4, LX/LC5;->A01:Landroid/view/View;

    if-eqz v1, :cond_25

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_25
    iget-object v3, v0, LX/XiY;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/widget/TextView;

    iget-boolean v1, v6, LX/GX8;->A07:Z

    iget v0, v6, LX/GX8;->A00:I

    if-eqz v1, :cond_27

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f1325cd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x8c

    invoke-static {v1, v0}, LX/215;->A1a(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_26
    :goto_6
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_27
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6
.end method
