.class public final LX/EMh;
.super LX/9lp;
.source ""

# interfaces
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteNuxFragment"


# instance fields
.field public A00:LX/JK9;

.field public A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public A02:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

.field public A03:Z

.field public final A04:LX/B69;

.field public final A05:LX/B69;

.field public final A06:LX/B69;

.field public final A07:LX/B69;

.field public final A08:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9lp;-><init>()V

    const/16 v0, 0x25

    invoke-static {p0, v0}, LX/Qwz;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/EMh;->A04:LX/B69;

    const/16 v0, 0x26

    invoke-static {p0, v0}, LX/Qwz;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/EMh;->A05:LX/B69;

    const/16 v0, 0x28

    invoke-static {p0, v0}, LX/Qwz;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/EMh;->A07:LX/B69;

    const/16 v0, 0x29

    invoke-static {p0, v0}, LX/Qwz;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/EMh;->A08:LX/B69;

    const/16 v0, 0x27

    invoke-static {p0, v0}, LX/Qwz;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/EMh;->A06:LX/B69;

    return-void
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, LX/0DT;->A1U(Z)V

    invoke-static {}, LX/1D4;->A0H()LX/If0;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {p0, v0}, LX/OXf;->A00(Ljava/lang/Object;I)LX/OXf;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/1D4;->A11(Landroid/view/View$OnClickListener;LX/If0;LX/0DT;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DW;->A02(Landroid/content/Context;)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, LX/0DT;->A0z(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "promote_native_nux"

    return-object v0
.end method

.method public final getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/EMh;->A08:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x1dfd1539

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_5

    const-string v0, "is_enter_flow_nux"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, LX/EMh;->A03:Z

    iget-object v0, p0, LX/EMh;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JK9;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_3

    const/16 v0, 0xb

    if-eq v1, v0, :cond_2

    const/16 v0, 0xf

    if-eq v1, v0, :cond_1

    const/16 v0, 0x26

    if-ne v1, v0, :cond_0

    sget-object v0, LX/JK9;->A1A:LX/JK9;

    :goto_1
    iput-object v0, p0, LX/EMh;->A00:LX/JK9;

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const v0, -0x641f14dc

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void

    :cond_1
    sget-object v0, LX/JK9;->A0i:LX/JK9;

    goto :goto_1

    :cond_2
    sget-object v0, LX/JK9;->A0h:LX/JK9;

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, LX/EMh;->A03:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/EMh;->A05:LX/B69;

    invoke-static {v0}, LX/222;->A0Q(LX/B69;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A21:Z

    if-eqz v0, :cond_4

    sget-object v0, LX/JK9;->A14:LX/JK9;

    goto :goto_1

    :cond_4
    sget-object v0, LX/JK9;->A0j:LX/JK9;

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x582b592f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e12ba

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x6ea37880

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 21

    const/4 v3, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0b403d

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    move-object/from16 v0, p0

    iput-object v1, v0, LX/EMh;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const v1, 0x7f0b2c23

    invoke-virtual {v4, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    iput-object v2, v0, LX/EMh;->A02:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    iget-object v1, v0, LX/EMh;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const-string v13, "viewPager"

    if-eqz v1, :cond_e

    const-string v12, "circlePageIndicatorBottom"

    if-eqz v2, :cond_f

    invoke-virtual {v1, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0P(LX/EaY;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, v0, LX/EMh;->A00:LX/JK9;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v1, 0x6

    if-eq v5, v1, :cond_b

    const/4 v1, 0x7

    if-eq v5, v1, :cond_a

    const/16 v1, 0x8

    if-eq v5, v1, :cond_9

    const/16 v1, 0x9

    if-eq v5, v1, :cond_7

    const/16 v1, 0x26

    if-ne v5, v1, :cond_0

    const v11, 0x7f081e77

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v1, 0x7f135a00

    invoke-static {v5, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v5

    const v1, 0x7f1359fe

    invoke-static {v6, v5, v1}, LX/223;->A16(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    const-string v1, "\n\n"

    invoke-static {v1, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v1, 0x7f1359ff

    invoke-static {v6, v5, v1}, LX/223;->A16(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    invoke-static {v5}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v5, 0x0

    move-object v6, v5

    move-object v9, v5

    move-object v10, v5

    invoke-static/range {v5 .. v11}, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A00(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;

    move-result-object v1

    :goto_0
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v7, v0, LX/EMh;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v7, :cond_e

    const/4 v8, 0x0

    new-instance v6, LX/B3H;

    invoke-direct {v6}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object v2, v6, LX/B3H;->A01:Ljava/util/List;

    invoke-static {v7}, LX/132;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    const/4 v5, 0x0

    :goto_1
    iget-object v1, v6, LX/B3H;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, -0x1

    if-ge v5, v1, :cond_1

    invoke-virtual {v6, v5, v8, v7}, LX/B3H;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    const v1, 0x7f0b2d6d

    invoke-virtual {v10, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_5

    iput v2, v6, LX/B3H;->A00:I

    :cond_1
    iget v1, v6, LX/B3H;->A00:I

    invoke-static {v7, v2, v1}, LX/223;->A1A(Landroid/view/View;II)V

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v0, LX/EMh;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v1, :cond_e

    invoke-virtual {v1, v6}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setAdapter(Landroid/widget/Adapter;)V

    iget-boolean v1, v0, LX/EMh;->A03:Z

    const/16 v5, 0x8

    if-eqz v1, :cond_2

    iget-object v1, v0, LX/EMh;->A05:LX/B69;

    invoke-static {v1}, LX/222;->A0Q(LX/B69;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v1

    iget-boolean v1, v1, Lcom/instagram/business/promote/model/PromoteData;->A21:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, LX/EMh;->A02:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    if-eqz v1, :cond_f

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, LX/EMh;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v1, :cond_e

    invoke-virtual {v1, v3}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setDraggingEnabled(Z)V

    :goto_2
    invoke-static {v0}, LX/234;->A0M(LX/EMh;)LX/B0U;

    move-result-object v2

    iget-object v1, v0, LX/EMh;->A00:LX/JK9;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/B0U;->A0Q(Ljava/lang/String;)V

    move-object/from16 v1, p2

    invoke-super {v0, v4, v1}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void

    :cond_2
    iget-boolean v1, v0, LX/EMh;->A03:Z

    if-nez v1, :cond_3

    iget-object v1, v0, LX/EMh;->A04:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/JK9;->A15:LX/JK9;

    if-ne v2, v1, :cond_3

    iget-object v5, v0, LX/EMh;->A02:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    if-eqz v5, :cond_f

    invoke-virtual {v6}, LX/B3H;->getCount()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v5, v2, v1}, LX/ALK;->A04(II)V

    iget-object v1, v0, LX/EMh;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v1, :cond_e

    invoke-virtual {v1, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M(I)V

    :goto_3
    iget-object v1, v0, LX/EMh;->A02:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    if-eqz v1, :cond_f

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    iget-object v1, v0, LX/EMh;->A04:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/JK9;->A1A:LX/JK9;

    if-ne v2, v1, :cond_4

    iget-object v1, v0, LX/EMh;->A02:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    if-eqz v1, :cond_f

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_4
    iget-object v2, v0, LX/EMh;->A02:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    if-eqz v2, :cond_f

    invoke-virtual {v6}, LX/B3H;->getCount()I

    move-result v1

    invoke-virtual {v2, v3, v1}, LX/ALK;->A04(II)V

    goto :goto_3

    :cond_5
    iget v2, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v1, -0x80000000

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v10, v1, v3}, Landroid/view/View;->measure(II)V

    iget v2, v6, LX/B3H;->A00:I

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-ge v2, v1, :cond_6

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    :goto_4
    iput v1, v6, LX/B3H;->A00:I

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_6
    iget v1, v6, LX/B3H;->A00:I

    goto :goto_4

    :cond_7
    const v11, 0x7f081e70

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v1, 0x7f135a47

    invoke-static {v5, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v1, 0x7f135a2c

    invoke-static {v5, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    iget-object v1, v0, LX/EMh;->A05:LX/B69;

    invoke-static {v1}, LX/222;->A0Q(LX/B69;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v5

    iget v5, v5, Lcom/instagram/business/promote/model/PromoteData;->A07:I

    invoke-static {v1, v5}, LX/235;->A0N(LX/B69;I)Ljava/lang/String;

    move-result-object v6

    const v5, 0x7f135a37

    invoke-static {v7, v6, v5}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v7

    const/16 v5, 0x12

    invoke-static {v0, v5}, LX/OXf;->A00(Ljava/lang/Object;I)LX/OXf;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v14, 0x0

    move-object v9, v5

    invoke-static/range {v5 .. v11}, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A00(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v20, 0x7f082060

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const v5, 0x7f135a4b

    invoke-static {v6, v5}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const v5, 0x7f135a2f

    invoke-static {v6, v5}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v1}, LX/222;->A0Q(LX/B69;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v5

    iget v6, v5, Lcom/instagram/business/promote/model/PromoteData;->A08:I

    const v5, 0x7f135a3e

    invoke-static {v7, v6, v5}, LX/1D4;->A0g(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v5, 0x13

    invoke-static {v0, v5}, LX/OXf;->A00(Ljava/lang/Object;I)LX/OXf;

    move-result-object v15

    move-object/from16 v18, v14

    invoke-static/range {v14 .. v20}, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A00(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v20, 0x7f082066

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const v5, 0x7f135a49

    invoke-static {v6, v5}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const v5, 0x7f135a2d

    invoke-static {v6, v5}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v1}, LX/222;->A0Q(LX/B69;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v1

    iget-boolean v5, v1, Lcom/instagram/business/promote/model/PromoteData;->A2N:Z

    const v1, 0x7f135a3a

    if-eqz v5, :cond_8

    const v1, 0x7f135a3b

    :cond_8
    invoke-static {v6, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v16

    const/16 v1, 0x14

    invoke-static {v0, v1}, LX/OXf;->A00(Ljava/lang/Object;I)LX/OXf;

    move-result-object v15

    invoke-static/range {v14 .. v20}, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A00(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;

    move-result-object v1

    goto/16 :goto_0

    :cond_9
    const v20, 0x7f08205b

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v1, 0x7f135a46

    invoke-static {v5, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v1, 0x7f135a2b

    invoke-static {v5, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v1, 0x7f135a36

    invoke-static {v5, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v16

    const/16 v1, 0x1a

    invoke-static {v0, v1}, LX/OXf;->A00(Ljava/lang/Object;I)LX/OXf;

    move-result-object v15

    const/4 v14, 0x0

    move-object/from16 v18, v14

    invoke-static/range {v14 .. v20}, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A00(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v20, 0x7f08205c

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v1, 0x7f135a4c

    invoke-static {v5, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v1, 0x7f135a30

    invoke-static {v5, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v1, 0x7f135a3f

    invoke-static {v5, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v16

    const/16 v1, 0x1b

    invoke-static {v0, v1}, LX/OXf;->A00(Ljava/lang/Object;I)LX/OXf;

    move-result-object v15

    invoke-static/range {v14 .. v20}, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A00(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v1, 0x7f135a4f

    invoke-static {v5, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v1, 0x7f135a33

    invoke-static {v5, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v1, 0x7f135a34

    invoke-static {v5, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v1, 0x7f135a43

    invoke-static {v5, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v16

    const/16 v1, 0x1c

    invoke-static {v0, v1}, LX/OXf;->A00(Ljava/lang/Object;I)LX/OXf;

    move-result-object v14

    const/16 v1, 0x1d

    invoke-static {v0, v1}, LX/OXf;->A00(Ljava/lang/Object;I)LX/OXf;

    move-result-object v15

    invoke-static/range {v14 .. v20}, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A00(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;

    move-result-object v1

    goto/16 :goto_0

    :cond_a
    const v20, 0x7f081e76

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v1, 0x7f135a4e

    invoke-static {v5, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v1, 0x7f135a32

    invoke-static {v5, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v1, 0x7f135a42

    invoke-static {v5, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v16

    const/16 v1, 0x16

    invoke-static {v0, v1}, LX/OXf;->A00(Ljava/lang/Object;I)LX/OXf;

    move-result-object v15

    const/4 v14, 0x0

    move-object/from16 v18, v14

    invoke-static/range {v14 .. v20}, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A00(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v20, 0x7f081e79

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v1, 0x7f135a4d

    invoke-static {v5, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v1, 0x7f135a31

    invoke-static {v5, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v6

    const v1, 0x7f135a40

    invoke-static {v7, v6, v1}, LX/223;->A16(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    const-string v1, "\n\n"

    invoke-static {v1, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v5, 0x7f135a41

    invoke-static {v7, v6, v5}, LX/223;->A16(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    invoke-static {v6}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    const/16 v5, 0x17

    invoke-static {v0, v5}, LX/OXf;->A00(Ljava/lang/Object;I)LX/OXf;

    move-result-object v15

    invoke-static/range {v14 .. v20}, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A00(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v20, 0x7f081e54

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const v5, 0x7f135a50

    invoke-static {v6, v5}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const v5, 0x7f135a35

    invoke-static {v6, v5}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v6

    const v5, 0x7f135a44

    invoke-static {v7, v6, v5}, LX/223;->A16(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    invoke-static {v1, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v5, 0x7f135a45

    invoke-static {v7, v6, v5}, LX/223;->A16(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    invoke-static {v6}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    const/16 v5, 0x18

    invoke-static {v0, v5}, LX/OXf;->A00(Ljava/lang/Object;I)LX/OXf;

    move-result-object v15

    invoke-static/range {v14 .. v20}, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A00(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v20, 0x7f08205d

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const v5, 0x7f135a4a

    invoke-static {v6, v5}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const v5, 0x7f135a2e

    invoke-static {v6, v5}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v6

    const v5, 0x7f135a3c

    invoke-static {v7, v6, v5}, LX/223;->A16(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    invoke-static {v1, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v1, 0x7f135a3d

    invoke-static {v7, v6, v1}, LX/223;->A16(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    invoke-static {v6}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    const/16 v1, 0x19

    invoke-static {v0, v1}, LX/OXf;->A00(Ljava/lang/Object;I)LX/OXf;

    move-result-object v15

    invoke-static/range {v14 .. v20}, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A00(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;

    move-result-object v1

    goto/16 :goto_0

    :cond_b
    iget-object v5, v0, LX/EMh;->A05:LX/B69;

    invoke-static {v5}, LX/222;->A0Q(LX/B69;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v1

    iget-object v11, v1, Lcom/instagram/business/promote/model/PromoteData;->A0t:Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;

    if-eqz v11, :cond_d

    invoke-static {v5}, LX/222;->A0Q(LX/B69;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v1

    iget-boolean v1, v1, Lcom/instagram/business/promote/model/PromoteData;->A2K:Z

    const v10, 0x7f081e66

    const v7, 0x7f135a38

    if-eqz v1, :cond_c

    const v10, 0x7f081eb7

    const v7, 0x7f135a39

    :cond_c
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const v5, 0x7f135a48

    iget-object v1, v11, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A0A:Ljava/lang/String;

    invoke-static {v6, v1, v5}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v1, 0x7f135a32

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v5, v11, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A0A:Ljava/lang/String;

    iget-object v1, v11, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A09:Ljava/lang/String;

    invoke-static {v6, v5, v1, v7}, LX/223;->A0l(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v7

    const/16 v1, 0x15

    invoke-static {v0, v1}, LX/OXf;->A00(Ljava/lang/Object;I)LX/OXf;

    move-result-object v6

    const/4 v5, 0x0

    new-instance v1, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A00:I

    iput v10, v1, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A01:I

    iput-object v5, v1, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v5, v1, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v9, v1, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A0B:Ljava/lang/String;

    iput-object v5, v1, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A0A:Ljava/lang/String;

    iput-object v8, v1, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A08:Ljava/lang/String;

    iput-object v5, v1, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A09:Ljava/lang/String;

    iput-object v7, v1, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A07:Ljava/lang/CharSequence;

    iput-object v5, v1, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A02:Landroid/text/SpannableString;

    iput-object v6, v1, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A03:Landroid/view/View$OnClickListener;

    iput-object v5, v1, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A04:Landroid/view/View$OnClickListener;

    goto/16 :goto_0

    :cond_d
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v13}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_5

    :cond_f
    invoke-static {v12}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_5
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
