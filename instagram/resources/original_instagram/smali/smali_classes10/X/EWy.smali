.class public final LX/EWy;
.super LX/9lp;
.source ""

# interfaces
.implements LX/Jbp;
.implements LX/EaY;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteEducationDrawerBottomSheetFragment"


# instance fields
.field public A00:LX/JK9;

.field public A01:LX/JK9;

.field public A02:LX/B0U;

.field public A03:LX/B3R;

.field public A04:LX/Rda;

.field public A05:Lcom/instagram/business/promote/model/PromoteData;

.field public A06:Lcom/instagram/business/promote/model/PromoteState;

.field public A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public A08:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

.field public A09:Ljava/lang/Integer;

.field public final A0A:Ljava/lang/String;

.field public final A0B:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9lp;-><init>()V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/EWy;->A09:Ljava/lang/Integer;

    const-string v0, "promote_education_drawer_bottom_sheet_fragment"

    iput-object v0, p0, LX/EWy;->A0A:Ljava/lang/String;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/EWy;->A0B:LX/B69;

    return-void
.end method


# virtual methods
.method public final synthetic E4o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ECX()V
    .locals 15

    iget-object v0, p0, LX/EWy;->A09:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v3, 0x2

    const-string v2, "promoteData"

    if-eq v1, v3, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    iget-object v1, p0, LX/EWy;->A04:LX/Rda;

    if-eqz v1, :cond_0

    invoke-static {}, LX/OEx;->A00()LX/NEt;

    move-result-object v4

    iget-object v0, p0, LX/EWy;->A05:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_6

    iget-object v7, v0, Lcom/instagram/business/promote/model/PromoteData;->A0y:Lcom/instagram/common/session/UserSession;

    if-eqz v7, :cond_4

    iget-object v10, v0, Lcom/instagram/business/promote/model/PromoteData;->A1J:Ljava/lang/String;

    iget-object v5, v0, Lcom/instagram/business/promote/model/PromoteData;->A0S:LX/JJA;

    iget-boolean v14, v0, Lcom/instagram/business/promote/model/PromoteData;->A2H:Z

    new-instance v6, LX/OuJ;

    invoke-direct {v6, p0, v3}, LX/OuJ;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    move-object v9, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    invoke-virtual/range {v4 .. v14}, LX/NEt;->A00(LX/JJA;LX/RaQ;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/Exc;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, LX/Rda;->E3K(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/EWy;->A04:LX/Rda;

    if-eqz v1, :cond_0

    invoke-static {}, LX/OEx;->A02()LX/NFF;

    iget-object v0, p0, LX/EWy;->A05:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_6

    new-instance v0, LX/EOC;

    invoke-direct {v0}, LX/EOC;-><init>()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/EWy;->A04:LX/Rda;

    if-eqz v1, :cond_0

    invoke-static {}, LX/OEx;->A02()LX/NFF;

    new-instance v0, LX/EO9;

    invoke-direct {v0}, LX/EO9;-><init>()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/EWy;->A04:LX/Rda;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Rda;->ECV()V

    return-void

    :cond_4
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final ECa()V
    .locals 3

    iget-object v2, p0, LX/EWy;->A02:LX/B0U;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/EWy;->A00:LX/JK9;

    if-nez v0, :cond_0

    const-string v0, "currentScreen"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "exit_education_drawer"

    invoke-virtual {v2, v1, v0}, LX/B0U;->A0R(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final ErE(IIZ)V
    .locals 0

    return-void
.end method

.method public final ErV(IIZ)V
    .locals 3

    iget-object v0, p0, LX/EWy;->A03:LX/B3R;

    const-string v1, "pageAdapter"

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/B3R;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;

    iget-object v0, v0, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;->A02:LX/JK9;

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/EWy;->A00:LX/JK9;

    iget-object v0, p0, LX/EWy;->A03:LX/B3R;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/B3R;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;

    iget-object v2, v0, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;->A06:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/EWy;->A02:LX/B0U;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/EWy;->A00:LX/JK9;

    if-nez v0, :cond_3

    const-string v1, "currentScreen"

    :cond_0
    :goto_0
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const-string v1, "promoteComponentValue"

    goto :goto_0

    :cond_2
    const-string v1, "promoteScreen"

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v0, v2}, LX/B0U;->A0H(LX/JK9;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final F4r(LX/3mF;FF)V
    .locals 0

    return-void
.end method

.method public final F55(LX/3mF;LX/3mF;)V
    .locals 0

    return-void
.end method

.method public final FFW(II)V
    .locals 0

    return-void
.end method

.method public final synthetic FND(IF)V
    .locals 0

    return-void
.end method

.method public final FQY(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/EWy;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/EWy;->A0B:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x45239f87

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "step"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JK9;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iput-object v0, p0, LX/EWy;->A01:LX/JK9;

    const v0, 0x65e1a96a

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x6779ced5

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e12a4

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x4f5c52ff

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 5

    const v0, -0x5a45869a

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    iget-object v3, p0, LX/EWy;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const-string v2, "viewPager"

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/EWy;->A08:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    if-nez v0, :cond_1

    const-string v2, "pageIndicator"

    :cond_0
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v3, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Q(LX/EaY;)V

    iget-object v0, p0, LX/EWy;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Q(LX/EaY;)V

    iput-object v1, p0, LX/EWy;->A02:LX/B0U;

    const v0, 0x31834d9

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 21

    const/4 v3, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    invoke-super {v1, v2, v0}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {v1}, LX/Ron;->A00(Landroidx/fragment/app/Fragment;)Lcom/instagram/business/promote/model/PromoteState;

    move-result-object v0

    iput-object v0, v1, LX/EWy;->A06:Lcom/instagram/business/promote/model/PromoteState;

    invoke-static {v1}, LX/Rsm;->A00(Landroidx/fragment/app/Fragment;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iput-object v0, v1, LX/EWy;->A05:Lcom/instagram/business/promote/model/PromoteData;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/EWy;->A09:Ljava/lang/Integer;

    const v0, 0x7f0b0732

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iput-object v0, v1, LX/EWy;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const v0, 0x7f0b2c23

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    iput-object v2, v1, LX/EWy;->A08:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    iget-object v0, v1, LX/EWy;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const-string v11, "viewPager"

    if-eqz v0, :cond_4

    const-string v10, "pageIndicator"

    if-eqz v2, :cond_10

    invoke-virtual {v0, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0P(LX/EaY;)V

    iget-object v0, v1, LX/EWy;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0P(LX/EaY;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iget-object v4, v1, LX/EWy;->A01:LX/JK9;

    if-nez v4, :cond_1

    const-string v7, "entryScreen"

    :cond_0
    invoke-static {v7}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const-string v7, "promoteData"

    const/16 v4, 0xa

    if-eq v5, v4, :cond_a

    const/16 v4, 0xb

    if-eq v5, v4, :cond_9

    const/16 v4, 0xf

    if-eq v5, v4, :cond_7

    const/16 v4, 0x26

    if-ne v5, v4, :cond_2

    const v4, 0x7f135a00

    invoke-static {v0, v4}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v17

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v5

    const v4, 0x7f1359fe

    invoke-static {v0, v5, v4}, LX/223;->A16(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    const-string v4, "\n\n"

    invoke-static {v4, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v4, 0x7f1359ff

    invoke-static {v0, v5, v4}, LX/223;->A16(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    invoke-static {v5}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    sget-object v14, LX/OUf;->A00:LX/OUf;

    sget-object v15, LX/JK9;->A1A:LX/JK9;

    const-string v20, "education_secondary_cta"

    const/4 v13, 0x0

    new-instance v12, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    invoke-direct/range {v12 .. v20}, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/JK9;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v2, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v6, v1, LX/EWy;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v6, :cond_4

    iget-object v0, v1, LX/EWy;->A05:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0y:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_15

    const v0, 0x7f0e12f5

    new-instance v4, LX/B3R;

    invoke-direct {v4}, Landroid/widget/BaseAdapter;-><init>()V

    iput v0, v4, LX/B3R;->A00:I

    iput-object v2, v4, LX/B3R;->A02:Ljava/util/List;

    invoke-static {v6}, LX/132;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    const/4 v5, 0x0

    :goto_2
    const/4 v2, -0x1

    if-ge v5, v8, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v4, v5, v0, v6}, LX/B3R;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    const v0, 0x7f0b2d6d

    invoke-virtual {v9, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    iput v2, v4, LX/B3R;->A01:I

    :cond_3
    iget v0, v4, LX/B3R;->A01:I

    invoke-static {v6, v2, v0}, LX/223;->A1A(Landroid/view/View;II)V

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v1, LX/EWy;->A03:LX/B3R;

    iget-object v0, v1, LX/EWy;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v0, :cond_4

    const-string v7, "pageAdapter"

    invoke-virtual {v0, v4}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setAdapter(Landroid/widget/Adapter;)V

    iget-object v0, v1, LX/EWy;->A08:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, LX/EWy;->A08:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    if-eqz v2, :cond_10

    iget-object v0, v1, LX/EWy;->A03:LX/B3R;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/B3R;->getCount()I

    move-result v0

    invoke-virtual {v2, v3, v0}, LX/ALK;->A04(II)V

    sget-object v2, LX/JK9;->A1A:LX/JK9;

    iget-object v0, v1, LX/EWy;->A01:LX/JK9;

    if-nez v0, :cond_e

    const-string v11, "entryScreen"

    :cond_4
    invoke-static {v11}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    iget v2, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v0, -0x80000000

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v9, v0, v3}, Landroid/view/View;->measure(II)V

    iget v2, v4, LX/B3R;->A01:I

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-ge v2, v0, :cond_6

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :goto_3
    iput v0, v4, LX/B3R;->A01:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    iget v0, v4, LX/B3R;->A01:I

    goto :goto_3

    :cond_7
    const v4, 0x7f135a47

    invoke-static {v0, v4}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v17

    iget-object v5, v1, LX/EWy;->A05:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v5, :cond_0

    iget v4, v5, Lcom/instagram/business/promote/model/PromoteData;->A07:I

    invoke-static {v5, v4}, LX/234;->A0c(Lcom/instagram/business/promote/model/PromoteData;I)Ljava/lang/String;

    move-result-object v5

    const v4, 0x7f135a37

    invoke-static {v0, v5, v4}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v16

    const v4, 0x7f135a2c

    invoke-static {v0, v4}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v18

    const/16 v4, 0xb

    invoke-static {v1, v4}, LX/OXf;->A00(Ljava/lang/Object;I)LX/OXf;

    move-result-object v13

    sget-object v14, LX/OUc;->A00:LX/OUc;

    sget-object v15, LX/JK9;->A0i:LX/JK9;

    const-string v20, "education_budget"

    const/16 v19, 0x0

    new-instance v12, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;

    invoke-direct/range {v12 .. v20}, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/JK9;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v4, 0x7f135a4b

    invoke-static {v0, v4}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v17

    iget-object v4, v1, LX/EWy;->A05:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v4, :cond_0

    iget v5, v4, Lcom/instagram/business/promote/model/PromoteData;->A08:I

    const v4, 0x7f135a3e

    invoke-static {v0, v5, v4}, LX/1D4;->A0g(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v4, 0x7f135a2f

    invoke-static {v0, v4}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v18

    const/4 v4, 0x4

    invoke-static {v1, v4}, LX/OXf;->A00(Ljava/lang/Object;I)LX/OXf;

    move-result-object v13

    sget-object v14, LX/OUd;->A00:LX/OUd;

    const-string v20, "education_duration"

    new-instance v12, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;

    invoke-direct/range {v12 .. v20}, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/JK9;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v4, 0x7f135a49

    invoke-static {v0, v4}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v17

    iget-object v4, v1, LX/EWy;->A05:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v4, :cond_0

    iget-boolean v5, v4, Lcom/instagram/business/promote/model/PromoteData;->A2N:Z

    const v4, 0x7f135a3a

    if-eqz v5, :cond_8

    const v4, 0x7f135a3b

    :cond_8
    invoke-static {v0, v4}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v16

    const v4, 0x7f135a2d

    invoke-static {v0, v4}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v18

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/OXf;->A00(Ljava/lang/Object;I)LX/OXf;

    move-result-object v13

    sget-object v14, LX/OUe;->A00:LX/OUe;

    const-string v20, "education_distribution"

    goto :goto_4

    :cond_9
    const v4, 0x7f135a46

    invoke-static {v0, v4}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v17

    const v4, 0x7f135a36

    invoke-static {v0, v4}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v16

    const v4, 0x7f135a2b

    invoke-static {v0, v4}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v18

    const/4 v4, 0x7

    invoke-static {v1, v4}, LX/OXf;->A00(Ljava/lang/Object;I)LX/OXf;

    move-result-object v13

    sget-object v14, LX/OUj;->A00:LX/OUj;

    sget-object v15, LX/JK9;->A0h:LX/JK9;

    const-string v20, "education_audience_automatic"

    const/16 v19, 0x0

    new-instance v12, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;

    invoke-direct/range {v12 .. v20}, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/JK9;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v4, 0x7f135a4c

    invoke-static {v0, v4}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v17

    const v4, 0x7f135a3f

    invoke-static {v0, v4}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v16

    const v4, 0x7f135a30

    invoke-static {v0, v4}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v18

    const/16 v4, 0x8

    invoke-static {v1, v4}, LX/OXf;->A00(Ljava/lang/Object;I)LX/OXf;

    move-result-object v13

    sget-object v14, LX/OUx;->A00:LX/OUx;

    const-string v20, "education_audience_manual"

    new-instance v12, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;

    invoke-direct/range {v12 .. v20}, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/JK9;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v4, 0x7f135a4f

    invoke-static {v0, v4}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v17

    const v4, 0x7f135a43

    invoke-static {v0, v4}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v16

    const v4, 0x7f135a33

    invoke-static {v0, v4}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v18

    const v4, 0x7f135a34

    invoke-static {v0, v4}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v19

    const/16 v0, 0x9

    invoke-static {v1, v0}, LX/OXf;->A00(Ljava/lang/Object;I)LX/OXf;

    move-result-object v13

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/OXf;->A00(Ljava/lang/Object;I)LX/OXf;

    move-result-object v14

    const-string v20, "education_audience_special_requirements"

    :goto_4
    new-instance v12, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;

    invoke-direct/range {v12 .. v20}, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/JK9;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    const v4, 0x7f135a4e

    invoke-static {v0, v4}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v17

    const v4, 0x7f135a42

    invoke-static {v0, v4}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v16

    const v4, 0x7f135a32

    invoke-static {v0, v4}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v18

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/OXf;->A00(Ljava/lang/Object;I)LX/OXf;

    move-result-object v13

    sget-object v14, LX/OUg;->A00:LX/OUg;

    sget-object v15, LX/JK9;->A0j:LX/JK9;

    const-string v20, "education_reach_new_people"

    const/16 v19, 0x0

    new-instance v12, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;

    invoke-direct/range {v12 .. v20}, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/JK9;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/EWy;->A05:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JJA;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v0, 0x3

    if-eq v4, v0, :cond_d

    const/16 v0, 0xc

    if-eq v4, v0, :cond_c

    const/16 v0, 0xe

    if-ne v4, v0, :cond_b

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v0, 0x7f135a50

    invoke-static {v5, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v17

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    const v0, 0x7f135a44

    invoke-static {v5, v4, v0}, LX/223;->A16(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    const-string v0, "\n\n"

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v0, 0x7f135a45

    invoke-static {v5, v4, v0}, LX/223;->A16(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    invoke-static {v4}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    const v0, 0x7f135a35

    invoke-static {v5, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v18

    const/16 v0, 0xe

    invoke-static {v1, v0}, LX/OXf;->A00(Ljava/lang/Object;I)LX/OXf;

    move-result-object v13

    sget-object v14, LX/OVc;->A00:LX/OVc;

    const-string v20, "education_destination_website"

    new-instance v12, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;

    invoke-direct/range {v12 .. v20}, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/JK9;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    invoke-virtual {v2, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v0, 0x7f135a4d

    invoke-static {v5, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v17

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    const v0, 0x7f135a40

    invoke-static {v5, v4, v0}, LX/223;->A16(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    const-string v0, "\n\n"

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v0, 0x7f135a41

    invoke-static {v5, v4, v0}, LX/223;->A16(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    invoke-static {v4}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    const v0, 0x7f135a31

    invoke-static {v5, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v18

    const/16 v0, 0xd

    invoke-static {v1, v0}, LX/OXf;->A00(Ljava/lang/Object;I)LX/OXf;

    move-result-object v13

    sget-object v14, LX/OVa;->A00:LX/OVa;

    const-string v20, "education_destination_profile"

    new-instance v12, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;

    invoke-direct/range {v12 .. v20}, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/JK9;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v0, 0x7f135a4a

    invoke-static {v5, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v17

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    const v0, 0x7f135a3c

    invoke-static {v5, v4, v0}, LX/223;->A16(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    const-string v0, "\n\n"

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v0, 0x7f135a3d

    invoke-static {v5, v4, v0}, LX/223;->A16(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    invoke-static {v4}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    const v0, 0x7f135a2e

    invoke-static {v5, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v18

    const/16 v0, 0xc

    invoke-static {v1, v0}, LX/OXf;->A00(Ljava/lang/Object;I)LX/OXf;

    move-result-object v13

    sget-object v14, LX/OUy;->A00:LX/OUy;

    const-string v20, "education_destination_direct"

    new-instance v12, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;

    invoke-direct/range {v12 .. v20}, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/JK9;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    if-ne v2, v0, :cond_f

    iget-object v2, v1, LX/EWy;->A08:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    if-eqz v2, :cond_10

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    iget-object v0, v1, LX/EWy;->A03:LX/B3R;

    move-object v10, v7

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/B3R;->A02:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;

    iget-object v0, v0, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;->A06:Ljava/lang/String;

    if-eqz v0, :cond_14

    iget-object v0, v1, LX/EWy;->A03:LX/B3R;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/B3R;->A02:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;

    iget-object v0, v0, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;->A02:LX/JK9;

    if-eqz v0, :cond_13

    iput-object v0, v1, LX/EWy;->A00:LX/JK9;

    iget-object v0, v1, LX/EWy;->A0B:LX/B69;

    invoke-static {v0}, LX/231;->A0T(LX/B69;)LX/B0U;

    move-result-object v4

    iput-object v4, v1, LX/EWy;->A02:LX/B0U;

    if-eqz v4, :cond_12

    iget-object v0, v1, LX/EWy;->A00:LX/JK9;

    if-nez v0, :cond_11

    const-string v10, "currentScreen"

    :cond_10
    :goto_7
    invoke-static {v10}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "enter_education_drawer"

    invoke-virtual {v4, v2, v0}, LX/B0U;->A0R(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v0, v1, LX/EWy;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    move-object v10, v11

    if-eqz v0, :cond_10

    iget v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07:I

    invoke-virtual {v1, v0, v0, v3}, LX/EWy;->ErV(IIZ)V

    return-void

    :cond_13
    const-string v10, "promoteScreen"

    goto :goto_7

    :cond_14
    const-string v10, "promoteComponentValue"

    goto :goto_7

    :cond_15
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
