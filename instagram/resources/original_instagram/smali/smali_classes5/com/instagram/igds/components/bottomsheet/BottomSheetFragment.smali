.class public final Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;
.super LX/9lp;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/Ooi;
.implements LX/Dbo;
.implements LX/cmm;
.implements LX/ogx;


# instance fields
.field public A00:I

.field public A01:LX/DUI;

.field public A02:LX/AeZ;

.field public A03:LX/AeV;

.field public A04:LX/Lhv;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:I

.field public A09:Landroid/view/View$OnLayoutChangeListener;

.field public A0A:Landroid/view/ViewGroup;

.field public A0B:LX/2ly;

.field public A0C:Ljava/lang/Boolean;

.field public A0D:Z

.field public final A0E:LX/1Jb;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/util/Stack;

.field public final A0H:Ljava/util/Stack;

.field public final A0I:LX/B69;

.field public final A0J:LX/B69;

.field public final A0K:Landroid/view/View$OnClickListener;

.field public final A0L:LX/06w;

.field public final A0M:LX/0dz;

.field public final A0N:LX/DA3;

.field public final A0O:LX/B69;

.field public _actionBarService:LX/0DT;

.field public bottomButton:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public bottomSheetContainer:Landroid/view/ViewGroup;

.field public buttonContainer:LX/JaU;

.field public contentView:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public dragHandleFrame:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public dragHandleView:Landroid/widget/ImageView;

.field public dragHandleViewPrism:Landroid/widget/ImageView;

.field public elementAboveTitleView:LX/JaU;

.field public leftNavButtonIcon:LX/JaU;

.field public leftNavButtonText:LX/JaU;

.field public navBarDivider:LX/JaU;

.field public navButtonEndGuideline:Landroidx/constraintlayout/widget/Guideline;

.field public navButtonStartGuideline:Landroidx/constraintlayout/widget/Guideline;

.field public rightLoadingSpinnerIcon:LX/JaU;

.field public rightNavButtonIcon:LX/JaU;

.field public rightNavButtonText:LX/JaU;

.field public secondaryRightNavButtonIcon:LX/JaU;

.field public subtitleTextView:LX/JaU;

.field public titleAndNavContainer:Landroid/view/ViewGroup;

.field public titleTextView:LX/JaU;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/9lp;-><init>()V

    const/16 v1, 0x3d

    new-instance v0, LX/IFt;

    invoke-direct {v0, p0, v1}, LX/IFt;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0K:Landroid/view/View$OnClickListener;

    new-instance v0, LX/Aei;

    invoke-direct {v0, p0}, LX/Aei;-><init>(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)V

    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A04:LX/Lhv;

    const/4 v1, 0x4

    new-instance v0, LX/7p5;

    invoke-direct {v0, p0, v1}, LX/7p5;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0N:LX/DA3;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0G:Ljava/util/Stack;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0H:Ljava/util/Stack;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A05:Z

    const/4 v1, 0x3

    new-instance v0, LX/7q1;

    invoke-direct {v0, p0, v1}, LX/7q1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0M:LX/0dz;

    new-instance v0, LX/1Jb;

    invoke-direct {v0}, LX/1Jb;-><init>()V

    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0E:LX/1Jb;

    const/16 v1, 0x1d

    new-instance v0, LX/20O;

    invoke-direct {v0, p0, v1}, LX/20O;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0J:LX/B69;

    invoke-static {p0}, LX/0YX;->A01(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0O:LX/B69;

    const/4 v1, 0x5

    new-instance v0, LX/LkT;

    invoke-direct {v0, p0, v1}, LX/LkT;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0L:LX/06w;

    const/16 v0, 0x619

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0F:Ljava/lang/String;

    const/16 v1, 0x22

    new-instance v0, LX/C3a;

    invoke-direct {v0, p0, v1}, LX/C3a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0I:LX/B69;

    return-void
.end method

.method public static final A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/AeV;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A03:LX/AeV;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string p0, "BottomSheetFragment builder is null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A01()V
    .locals 3

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A03:LX/AeV;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, LX/AeV;->A1l:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    :cond_0
    invoke-direct {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A03()V

    :cond_1
    return-void

    :cond_2
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/AeV;

    move-result-object v0

    iget-object v0, v0, LX/AeV;->A0e:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->_actionBarService:LX/0DT;

    invoke-direct {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0E()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0F()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/0DT;->A0A:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->contentView:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    :goto_0
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070016

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->contentView:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private final A02()V
    .locals 3

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0I(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0H(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)Z

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v0

    invoke-virtual {v0}, LX/0ee;->A1B()Z

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A03:LX/AeV;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A04:LX/Lhv;

    invoke-interface {v0}, LX/Lhv;->BAY()LX/2lR;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/AeV;

    move-result-object v0

    iget-object v0, v0, LX/AeV;->A0Z:LX/Yaw;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/2lR;->A0T(LX/Yaw;)V

    :cond_0
    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0G:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    :cond_1
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0H(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0G:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AeV;

    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A03:LX/AeV;

    invoke-virtual {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A15()Landroidx/fragment/app/Fragment;

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A02:LX/AeZ;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/AeZ;->A0M(LX/NMk;)V

    return-void
.end method

.method private final A03()V
    .locals 2

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->contentView:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_0
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->contentView:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private final A04()V
    .locals 4

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/AeV;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/AeV;->A09(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/9lp;->getThemedContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/9lp;->getSession()LX/254;

    move-result-object v0

    invoke-static {v1, v0}, LX/8ny;->A03(Landroid/content/Context;LX/LjV;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/9lp;->getThemedContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060057

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v3

    :goto_1
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A04:LX/Lhv;

    invoke-interface {v0}, LX/Lhv;->BAY()LX/2lR;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/AeV;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/AeV;->A09(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v2, v3, v0}, LX/2lR;->A0K(IZ)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/AeV;

    move-result-object v0

    iget v0, v0, LX/AeV;->A09:I

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/9lp;->getThemedContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/AeV;

    move-result-object v0

    iget v0, v0, LX/AeV;->A09:I

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/AeV;

    move-result-object v0

    iget v0, v0, LX/AeV;->A08:I

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/AeV;

    move-result-object v0

    iget v3, v0, LX/AeV;->A08:I

    goto :goto_1

    :cond_3
    const/16 v3, 0xff

    goto :goto_1
.end method

.method private final A05(I)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->bottomButton:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->bottomSheetContainer:Landroid/view/ViewGroup;

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/View;

    invoke-static {v1, p1}, LX/6nv;->A0g(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->contentView:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    goto :goto_0
.end method

.method private final A06(I)V
    .locals 2

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/AeV;

    move-result-object v0

    iget-boolean v0, v0, LX/AeV;->A1E:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->dragHandleView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->dragHandleView:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final A07(II)V
    .locals 4

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0J(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)Z

    move-result v0

    const-string v3, "Required value was null."

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/AeV;

    move-result-object v0

    iget-boolean v0, v0, LX/AeV;->A1W:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->bottomSheetContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->D2U()I

    move-result v0

    sub-int/2addr v2, v0

    sub-int/2addr v2, p1

    iget-boolean v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0D:Z

    if-nez v0, :cond_1

    sub-int/2addr v2, p2

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/AeV;

    move-result-object v0

    iget v1, v0, LX/AeV;->A04:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->bottomSheetContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/AeV;

    move-result-object v0

    iget v0, v0, LX/AeV;->A04:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    if-ge v2, v0, :cond_1

    move v2, v0

    :cond_1
    if-ltz v2, :cond_2

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->contentView:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v0, :cond_2

    invoke-static {v0, v2}, LX/6nv;->A0d(Landroid/view/View;I)V

    :cond_2
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/AeV;

    move-result-object v0

    iget-boolean v0, v0, LX/AeV;->A1W:Z

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->bottomSheetContainer:Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eq v1, v0, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v2, v0}, LX/6nv;->A0d(Landroid/view/View;I)V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A08(Landroid/content/Context;LX/AeV;I)V
    .locals 11

    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->leftNavButtonText:LX/JaU;

    const/16 v2, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/JaU;->Dan()Z

    move-result v0

    if-ne v0, v4, :cond_2

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->leftNavButtonText:LX/JaU;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->leftNavButtonText:LX/JaU;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, LX/JaU;->setVisibility(I)V

    :cond_2
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->rightNavButtonText:LX/JaU;

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/JaU;->Dan()Z

    move-result v0

    if-ne v0, v4, :cond_5

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->rightNavButtonText:LX/JaU;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->rightNavButtonText:LX/JaU;

    if-eqz v0, :cond_5

    invoke-interface {v0, v2}, LX/JaU;->setVisibility(I)V

    :cond_5
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->leftNavButtonIcon:LX/JaU;

    if-eqz v1, :cond_8

    invoke-interface {v1}, LX/JaU;->Dan()Z

    move-result v0

    if-ne v0, v4, :cond_8

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->leftNavButtonIcon:LX/JaU;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->leftNavButtonIcon:LX/JaU;

    if-eqz v0, :cond_8

    invoke-interface {v0, v2}, LX/JaU;->setVisibility(I)V

    :cond_8
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->rightNavButtonIcon:LX/JaU;

    if-eqz v1, :cond_b

    invoke-interface {v1}, LX/JaU;->Dan()Z

    move-result v0

    if-ne v0, v4, :cond_b

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->rightNavButtonIcon:LX/JaU;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->rightNavButtonIcon:LX/JaU;

    if-eqz v0, :cond_b

    invoke-interface {v0, v2}, LX/JaU;->setVisibility(I)V

    :cond_b
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->secondaryRightNavButtonIcon:LX/JaU;

    if-eqz v1, :cond_e

    invoke-interface {v1}, LX/JaU;->Dan()Z

    move-result v0

    if-ne v0, v4, :cond_e

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_c
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->secondaryRightNavButtonIcon:LX/JaU;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_d
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->secondaryRightNavButtonIcon:LX/JaU;

    if-eqz v0, :cond_e

    invoke-interface {v0, v2}, LX/JaU;->setVisibility(I)V

    :cond_e
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->rightLoadingSpinnerIcon:LX/JaU;

    if-eqz v1, :cond_f

    invoke-interface {v1}, LX/JaU;->Dan()Z

    move-result v0

    if-ne v0, v4, :cond_f

    invoke-interface {v1, v2}, LX/JaU;->setVisibility(I)V

    :cond_f
    iget-object v2, p2, LX/AeV;->A0Q:LX/Mxu;

    if-eqz v2, :cond_4c

    iget v5, v2, LX/Mxu;->A01:I

    :goto_0
    invoke-static {p1}, LX/0DW;->A0J(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v10

    if-eqz v2, :cond_4b

    iget v0, v2, LX/Mxu;->A00:I

    :goto_1
    iget-object v8, p2, LX/AeV;->A0R:LX/AeX;

    iget-object v1, v8, LX/AeX;->A05:Ljava/lang/CharSequence;

    const/4 v6, 0x0

    if-eqz v1, :cond_3c

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_3c

    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->leftNavButtonText:LX/JaU;

    if-eqz v1, :cond_10

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_10

    iget-object v1, v8, LX/AeX;->A05:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->leftNavButtonText:LX/JaU;

    if-eqz v1, :cond_11

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_11

    iget-object v1, v8, LX/AeX;->A04:Landroid/view/View$OnClickListener;

    invoke-static {v1, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_11
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->leftNavButtonText:LX/JaU;

    if-eqz v1, :cond_13

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_13

    iget-boolean v2, v8, LX/AeX;->A0A:Z

    if-eqz v2, :cond_3b

    iget-boolean v1, v8, LX/AeX;->A09:Z

    if-eqz v1, :cond_3b

    move v1, v10

    :cond_12
    :goto_2
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_13
    iget-object v1, v8, LX/AeX;->A08:Ljava/lang/Integer;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_14

    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->leftNavButtonText:LX/JaU;

    if-eqz v1, :cond_14

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_14

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    :cond_14
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->leftNavButtonText:LX/JaU;

    if-eqz v1, :cond_15

    invoke-interface {v1, v6}, LX/JaU;->setVisibility(I)V

    :cond_15
    :goto_3
    iget-object v7, p2, LX/AeV;->A0S:LX/AeX;

    iget-object v1, v7, LX/AeX;->A05:Ljava/lang/CharSequence;

    if-eqz v1, :cond_16

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_24

    :cond_16
    iget v1, v7, LX/AeX;->A01:I

    if-nez v1, :cond_24

    iget v2, v7, LX/AeX;->A02:I

    if-nez v2, :cond_32

    iget-object v1, v7, LX/AeX;->A03:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_32

    if-ne p3, v4, :cond_19

    iget-object v1, p2, LX/AeV;->A0e:Ljava/lang/CharSequence;

    if-eqz v1, :cond_17

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_18

    :cond_17
    iget-boolean v1, p2, LX/AeV;->A1m:Z

    if-eqz v1, :cond_19

    :cond_18
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->rightNavButtonIcon:LX/JaU;

    if-eqz v1, :cond_19

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    :cond_19
    :goto_4
    iget-object v4, p2, LX/AeV;->A0T:LX/AeX;

    iget v2, v4, LX/AeX;->A02:I

    if-nez v2, :cond_1a

    iget-object v1, v4, LX/AeX;->A03:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_21

    :cond_1a
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->secondaryRightNavButtonIcon:LX/JaU;

    if-eqz v2, :cond_23

    if-eqz v1, :cond_1b

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_1b

    iget v1, v4, LX/AeX;->A02:I

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1b
    :goto_5
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->secondaryRightNavButtonIcon:LX/JaU;

    if-eqz v1, :cond_1c

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1c

    iget-object v1, v4, LX/AeX;->A04:Landroid/view/View$OnClickListener;

    invoke-static {v1, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1c
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->secondaryRightNavButtonIcon:LX/JaU;

    if-eqz v1, :cond_1d

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v2

    const v1, 0x7f040125

    invoke-static {p1, v1}, LX/0DW;->A0Q(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v2, v1}, LX/6nv;->A0c(Landroid/view/View;I)V

    :cond_1d
    iget-object v2, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->secondaryRightNavButtonIcon:LX/JaU;

    if-eqz v2, :cond_1f

    sget-object v1, LX/4nL;->A00:LX/4nL;

    invoke-interface {v2}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iget-boolean v2, v4, LX/AeX;->A0A:Z

    if-eqz v2, :cond_22

    iget-boolean v1, v4, LX/AeX;->A09:Z

    if-eqz v1, :cond_22

    move v5, v10

    :cond_1e
    :goto_6
    invoke-static {v3, v5}, LX/4nL;->A04(Landroid/widget/ImageView;I)V

    :cond_1f
    iget-object v1, v4, LX/AeX;->A06:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_20

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->secondaryRightNavButtonIcon:LX/JaU;

    if-eqz v0, :cond_20

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_20
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->secondaryRightNavButtonIcon:LX/JaU;

    if-eqz v0, :cond_21

    invoke-interface {v0, v6}, LX/JaU;->setVisibility(I)V

    :cond_21
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0C(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)V

    invoke-static {p1, p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A09(Landroid/content/Context;Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)V

    return-void

    :cond_22
    if-nez v2, :cond_1e

    move v5, v0

    goto :goto_6

    :cond_23
    if-eqz v1, :cond_1b

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_1b

    iget-object v1, v4, LX/AeX;->A03:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    :cond_24
    iget-object v2, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->rightNavButtonText:LX/JaU;

    if-eqz v2, :cond_25

    invoke-interface {v2}, LX/JaU;->Dan()Z

    move-result v1

    if-nez v1, :cond_25

    invoke-interface {v2}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_25

    const/4 v1, 0x5

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    :cond_25
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->rightNavButtonText:LX/JaU;

    if-eqz v1, :cond_26

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_26

    iget-object v1, v7, LX/AeX;->A05:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_26
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->rightNavButtonText:LX/JaU;

    if-eqz v1, :cond_27

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_27

    iget-object v1, v7, LX/AeX;->A04:Landroid/view/View$OnClickListener;

    invoke-static {v1, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_27
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->rightNavButtonText:LX/JaU;

    if-eqz v1, :cond_29

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_29

    iget-boolean v2, v7, LX/AeX;->A0A:Z

    if-eqz v2, :cond_31

    iget-boolean v1, v7, LX/AeX;->A09:Z

    if-eqz v1, :cond_31

    move v1, v10

    :cond_28
    :goto_7
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_29
    iget-object v1, v7, LX/AeX;->A08:Ljava/lang/Integer;

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_2a

    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->rightNavButtonText:LX/JaU;

    if-eqz v1, :cond_2a

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_2a

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    :cond_2a
    iget v1, v7, LX/AeX;->A01:I

    if-eqz v1, :cond_2c

    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_2b

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    iget-object v1, v7, LX/AeX;->A07:Ljava/lang/Integer;

    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v1}, LX/4nN;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v1

    :goto_8
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->rightNavButtonText:LX/JaU;

    if-eqz v1, :cond_2b

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_2b

    invoke-virtual {v1, v2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_2b
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->rightNavButtonText:LX/JaU;

    if-eqz v1, :cond_2c

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_2c

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070006

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :cond_2c
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->rightNavButtonIcon:LX/JaU;

    if-eqz v1, :cond_2d

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2d

    iget-object v1, v7, LX/AeX;->A06:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2d
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->rightNavButtonText:LX/JaU;

    if-eqz v1, :cond_2e

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2e

    iget-object v1, v7, LX/AeX;->A06:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2e
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->rightNavButtonText:LX/JaU;

    goto :goto_b

    :cond_2f
    iget-boolean v1, v7, LX/AeX;->A09:Z

    if-eqz v1, :cond_30

    invoke-static {v10}, LX/4nN;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v1

    goto :goto_8

    :cond_30
    invoke-static {v5}, LX/4nN;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v1

    goto :goto_8

    :cond_31
    move v1, v0

    if-eqz v2, :cond_28

    move v1, v5

    goto/16 :goto_7

    :cond_32
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->rightNavButtonIcon:LX/JaU;

    if-eqz v2, :cond_3a

    if-eqz v1, :cond_33

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_33

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_33
    :goto_9
    iget v2, v7, LX/AeX;->A00:I

    if-eqz v2, :cond_34

    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->rightNavButtonIcon:LX/JaU;

    if-eqz v1, :cond_34

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_34

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_34
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->rightNavButtonIcon:LX/JaU;

    if-eqz v1, :cond_35

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_35

    iget-object v1, v7, LX/AeX;->A04:Landroid/view/View$OnClickListener;

    invoke-static {v1, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_35
    iget-object v2, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->rightNavButtonIcon:LX/JaU;

    if-eqz v2, :cond_37

    sget-object v1, LX/4nL;->A00:LX/4nL;

    invoke-interface {v2}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iget-boolean v2, v7, LX/AeX;->A0A:Z

    if-eqz v2, :cond_39

    iget-boolean v1, v7, LX/AeX;->A09:Z

    if-eqz v1, :cond_39

    move v1, v10

    :cond_36
    :goto_a
    invoke-static {v3, v1}, LX/4nL;->A04(Landroid/widget/ImageView;I)V

    :cond_37
    iget-object v2, v7, LX/AeX;->A06:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_38

    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->rightNavButtonIcon:LX/JaU;

    if-eqz v1, :cond_38

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_38

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_38
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->rightNavButtonIcon:LX/JaU;

    :goto_b
    if-eqz v1, :cond_19

    invoke-interface {v1, v6}, LX/JaU;->setVisibility(I)V

    goto/16 :goto_4

    :cond_39
    move v1, v0

    if-eqz v2, :cond_36

    move v1, v5

    goto :goto_a

    :cond_3a
    if-eqz v1, :cond_33

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_33

    iget-object v1, v7, LX/AeX;->A03:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_9

    :cond_3b
    move v1, v0

    if-eqz v2, :cond_12

    move v1, v5

    goto/16 :goto_2

    :cond_3c
    iget v2, v8, LX/AeX;->A02:I

    const/16 v9, 0x8

    if-nez v2, :cond_44

    iget-object v1, v8, LX/AeX;->A03:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_44

    if-le p3, v4, :cond_15

    iget-object v1, p2, LX/AeV;->A0e:Ljava/lang/CharSequence;

    if-eqz v1, :cond_15

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->leftNavButtonIcon:LX/JaU;

    if-eqz v1, :cond_3d

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_3d

    const v1, 0x7f081ff1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3d
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->leftNavButtonIcon:LX/JaU;

    if-eqz v1, :cond_3e

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3e

    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0K:Landroid/view/View$OnClickListener;

    invoke-static {v1, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_3e
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->leftNavButtonIcon:LX/JaU;

    if-eqz v1, :cond_3f

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_3f

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f130a45

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3f
    iget-object v2, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->leftNavButtonIcon:LX/JaU;

    if-eqz v2, :cond_41

    :goto_c
    sget-object v1, LX/4nL;->A00:LX/4nL;

    invoke-interface {v2}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iget-boolean v2, v8, LX/AeX;->A0A:Z

    if-eqz v2, :cond_43

    iget-boolean v1, v8, LX/AeX;->A09:Z

    if-eqz v1, :cond_43

    move v1, v10

    :cond_40
    :goto_d
    invoke-static {v7, v1}, LX/4nL;->A04(Landroid/widget/ImageView;I)V

    :cond_41
    iget-object v2, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->leftNavButtonIcon:LX/JaU;

    if-eqz v2, :cond_15

    iget-boolean v1, p2, LX/AeV;->A1D:Z

    if-nez v1, :cond_42

    const/4 v9, 0x0

    :cond_42
    invoke-interface {v2, v9}, LX/JaU;->setVisibility(I)V

    goto/16 :goto_3

    :cond_43
    move v1, v0

    if-eqz v2, :cond_40

    move v1, v5

    goto :goto_d

    :cond_44
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->leftNavButtonIcon:LX/JaU;

    if-eqz v2, :cond_4a

    if-eqz v1, :cond_45

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_45

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_45
    :goto_e
    iget v2, v8, LX/AeX;->A00:I

    if-eqz v2, :cond_46

    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->leftNavButtonIcon:LX/JaU;

    if-eqz v1, :cond_46

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_46

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_46
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->leftNavButtonIcon:LX/JaU;

    if-eqz v1, :cond_47

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_47

    iget-object v1, v8, LX/AeX;->A06:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_47
    iget-object v2, v8, LX/AeX;->A04:Landroid/view/View$OnClickListener;

    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->leftNavButtonIcon:LX/JaU;

    if-nez v2, :cond_49

    if-eqz v1, :cond_48

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_48

    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0K:Landroid/view/View$OnClickListener;

    invoke-static {v1, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_48
    :goto_f
    iget-object v2, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->leftNavButtonIcon:LX/JaU;

    if-eqz v2, :cond_41

    goto :goto_c

    :cond_49
    if-eqz v1, :cond_48

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_48

    invoke-static {v2, v1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_f

    :cond_4a
    if-eqz v1, :cond_45

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_45

    iget-object v1, v8, LX/AeX;->A03:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_e

    :cond_4b
    invoke-virtual {p0}, LX/9lp;->getThemedContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/9lp;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DW;->A0B(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    goto/16 :goto_1

    :cond_4c
    invoke-virtual {p0}, LX/9lp;->getThemedContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/9lp;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DW;->A08(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v5

    goto/16 :goto_0
.end method

.method public static final A09(Landroid/content/Context;Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)V
    .locals 3

    iget-object v2, p1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->navButtonStartGuideline:Landroidx/constraintlayout/widget/Guideline;

    if-eqz v2, :cond_2

    invoke-direct {p1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0E()Z

    move-result v0

    invoke-direct {p1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0F()Z

    move-result v1

    if-nez v0, :cond_0

    const v0, 0x7f040127

    if-eqz v1, :cond_1

    :cond_0
    const v0, 0x7f040126

    :cond_1
    invoke-static {p0, v0}, LX/0DW;->A0Q(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    :cond_2
    iget-object v2, p1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->navButtonEndGuideline:Landroidx/constraintlayout/widget/Guideline;

    if-eqz v2, :cond_5

    invoke-direct {p1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0E()Z

    move-result v0

    invoke-direct {p1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0F()Z

    move-result v1

    if-nez v0, :cond_3

    const v0, 0x7f040127

    if-eqz v1, :cond_4

    :cond_3
    const v0, 0x7f040126

    :cond_4
    invoke-static {p0, v0}, LX/0DW;->A0Q(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineEnd(I)V

    :cond_5
    return-void
.end method

.method private final A0A(LX/AeV;)V
    .locals 3

    iget-object v2, p1, LX/AeV;->A0i:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->bottomButton:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_b

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1, v2}, LX/F7d;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p1, LX/AeV;->A14:Z

    if-eqz v0, :cond_9

    const/16 v1, 0x8

    new-instance v0, LX/Zcl;

    invoke-direct {v0, v1, p1, p0}, LX/Zcl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->bottomButton:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, LX/F7d;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->bottomButton:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A06:Z

    invoke-virtual {v1, v0}, LX/F7d;->setPrimaryButtonEnabled(Z)V

    :cond_1
    iget-object v1, p1, LX/AeV;->A0j:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->bottomButton:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/F7d;->setSecondaryActionText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-boolean v0, p1, LX/AeV;->A15:Z

    if-eqz v0, :cond_8

    const/16 v1, 0x9

    new-instance v0, LX/Zcl;

    invoke-direct {v0, v1, p1, p0}, LX/Zcl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->bottomButton:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, LX/F7d;->setSecondaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->bottomButton:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_4

    iget-boolean v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A07:Z

    invoke-virtual {v1, v0}, LX/F7d;->setSecondaryButtonEnabled(Z)V

    :cond_4
    iget-object v1, p1, LX/AeV;->A0c:Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->bottomButton:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setFooterText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->bottomButton:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_6

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/AeV;

    move-result-object v0

    iget-boolean v0, v0, LX/AeV;->A1G:Z

    invoke-virtual {v1, v0}, LX/F7d;->setDividerVisible(Z)V

    :cond_6
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->bottomButton:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_7

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    return-void

    :cond_8
    iget-object v0, p1, LX/AeV;->A0L:Landroid/view/View$OnClickListener;

    goto :goto_1

    :cond_9
    iget-object v0, p1, LX/AeV;->A0K:Landroid/view/View$OnClickListener;

    goto :goto_0

    :cond_a
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->bottomButton:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_7

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_b
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A0B(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)V
    .locals 3

    invoke-virtual {p0}, LX/9lp;->getThemedContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A15()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v0

    invoke-virtual {v0}, LX/0ee;->A0N()I

    move-result v0

    invoke-virtual {p0, v2, v1, v0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A1C(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A0C(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->navBarDivider:LX/JaU;

    if-eqz v1, :cond_1

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/AeV;

    move-result-object v0

    iget-boolean v0, v0, LX/AeV;->A1S:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->titleAndNavContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->titleTextView:LX/JaU;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/JaU;->DCR()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    :goto_0
    const/4 v0, 0x0

    :goto_1
    invoke-interface {v1, v0}, LX/JaU;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0E()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0F()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    goto :goto_1
.end method

.method public static final A0D(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 5

    const/4 v2, 0x0

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->titleTextView:LX/JaU;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    :cond_0
    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->subtitleTextView:LX/JaU;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/JaU;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->subtitleTextView:LX/JaU;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v4, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->titleTextView:LX/JaU;

    if-eqz v4, :cond_3

    sget-object v0, LX/6nv;->A02:LX/6nv;

    invoke-interface {v4}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v3

    invoke-interface {v4}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v2, 0x7f040131

    invoke-static {v0, v2}, LX/0DW;->A0Q(Landroid/content/Context;I)I

    move-result v1

    invoke-interface {v4}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0DW;->A0Q(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v3, v1, v0}, LX/6nv;->A0t(Landroid/view/View;II)V

    :cond_3
    iget-object v2, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->subtitleTextView:LX/JaU;

    if-eqz v2, :cond_4

    sget-object v0, LX/6nv;->A02:LX/6nv;

    invoke-interface {v2}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v4

    invoke-interface {v2}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f04012a

    invoke-static {v1, v0}, LX/0DW;->A0Q(Landroid/content/Context;I)I

    move-result v3

    invoke-interface {v2}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f040129

    invoke-static {v1, v0}, LX/0DW;->A0Q(Landroid/content/Context;I)I

    move-result v0

    :goto_0
    invoke-static {v4, v3, v0}, LX/6nv;->A0t(Landroid/view/View;II)V

    :cond_4
    return-void

    :cond_5
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->subtitleTextView:LX/JaU;

    if-eqz v1, :cond_6

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/JaU;->setVisibility(I)V

    :cond_6
    iget-object v2, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->titleTextView:LX/JaU;

    if-eqz v2, :cond_4

    sget-object v0, LX/6nv;->A02:LX/6nv;

    invoke-interface {v2}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v4

    invoke-interface {v2}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v1, 0x7f040132

    invoke-static {v0, v1}, LX/0DW;->A0Q(Landroid/content/Context;I)I

    move-result v3

    invoke-interface {v2}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/0DW;->A0Q(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0

    :cond_7
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->titleTextView:LX/JaU;

    if-eqz v1, :cond_4

    sget-object v0, LX/6nv;->A02:LX/6nv;

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2, v2}, LX/6nv;->A0t(Landroid/view/View;II)V

    return-void
.end method

.method private final A0E()Z
    .locals 2

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->titleAndNavContainer:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_0

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->leftNavButtonText:LX/JaU;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/JaU;->DCR()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->leftNavButtonIcon:LX/JaU;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/JaU;->DCR()I

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private final A0F()Z
    .locals 2

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->titleAndNavContainer:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_0

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->rightNavButtonText:LX/JaU;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/JaU;->DCR()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->rightNavButtonIcon:LX/JaU;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/JaU;->DCR()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->secondaryRightNavButtonIcon:LX/JaU;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/JaU;->DCR()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->rightLoadingSpinnerIcon:LX/JaU;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/JaU;->DCR()I

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private final A0G()Z
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    and-int/lit16 v1, v0, 0xf0

    const/16 v0, 0x10

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static final A0H(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)Z
    .locals 7

    iget-boolean v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A05:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v0

    invoke-virtual {v0}, LX/0ee;->A0N()I

    move-result v5

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0G:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    invoke-virtual {p0}, LX/9lp;->getSession()LX/254;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_3

    if-eq v5, v4, :cond_3

    invoke-virtual {p0}, LX/9lp;->getSession()LX/254;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5va;->A00(Lcom/instagram/common/session/UserSession;)LX/5vo;

    move-result-object v2

    const v1, 0x30c018d3

    sget-object v0, LX/00A;->A0G:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1}, LX/5vo;->A00(Ljava/lang/Integer;I)LX/2QY;

    move-result-object v3

    const-string v0, "child_fragment_manager_back_stack_size"

    invoke-virtual {v3, v0, v5}, LX/2QY;->A02(Ljava/lang/String;I)V

    const-string v0, "builder_back_stack_size"

    invoke-virtual {v3, v0, v4}, LX/2QY;->A02(Ljava/lang/String;I)V

    const-string v2, "fragment_module"

    invoke-virtual {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A15()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/Cak;

    if-eqz v0, :cond_1

    check-cast v1, LX/Cak;

    invoke-interface {v1}, LX/Cak;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v2, v0}, LX/2QY;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/2QY;->A00()V

    :cond_0
    return v6

    :cond_1
    instance-of v0, v1, LX/9lp;

    if-eqz v0, :cond_2

    check-cast v1, LX/9lp;

    invoke-virtual {v1}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0F:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/4 v6, 0x1

    return v6
.end method

.method public static final A0I(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v0

    invoke-static {v0}, LX/0ef;->A00(LX/0ee;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v0

    invoke-virtual {v0}, LX/0ee;->A1A()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz p0, :cond_0

    const v0, 0x7f0b06f8

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0J(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/AeV;

    move-result-object v0

    iget-object v0, v0, LX/AeV;->A0b:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0C:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A14()Landroid/widget/TextView;
    .locals 2

    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->titleTextView:LX/JaU;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A15()Landroidx/fragment/app/Fragment;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:LX/0cv;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/0ee;

    :goto_0
    const v0, 0x7f0b06f8

    invoke-virtual {v1, v0}, LX/0ee;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v1

    goto :goto_0
.end method

.method public final A16()V
    .locals 2

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->bottomSheetContainer:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A03:LX/AeV;

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/AeV;

    move-result-object v0

    iget-boolean v0, v0, LX/AeV;->A1Q:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/AeV;

    move-result-object v0

    iget-boolean v0, v0, LX/AeV;->A18:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/AeV;

    move-result-object v0

    iput-boolean v1, v0, LX/AeV;->A18:Z

    :cond_1
    return-void
.end method

.method public final A17()V
    .locals 4

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A04:LX/Lhv;

    invoke-interface {v0}, LX/Lhv;->BAY()LX/2lR;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/AeV;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A03:LX/AeV;

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/AeV;->A1T:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/AeV;->A0w:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/AeV;->A1H:Z

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A06(I)V

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->bottomSheetContainer:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_2
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A03:LX/AeV;

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/AeV;

    move-result-object v0

    iget-boolean v0, v0, LX/AeV;->A1Q:Z

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/AeV;

    move-result-object v0

    iput-boolean v2, v0, LX/AeV;->A18:Z

    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->bottomSheetContainer:Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_3
    invoke-virtual {v3, v2}, LX/2lR;->A0c(Z)V

    invoke-direct {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A03()V

    return-void
.end method

.method public final A18()V
    .locals 3

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A04:LX/Lhv;

    invoke-interface {v0}, LX/Lhv;->BAY()LX/2lR;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A08:I

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A06(I)V

    invoke-direct {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01()V

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A03:LX/AeV;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/AeV;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/AeV;->A09(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v2, v0}, LX/2lR;->A0c(Z)V

    :cond_0
    return-void
.end method

.method public final A19()V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->bottomButton:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/AeV;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0A(LX/AeV;)V

    :cond_0
    return-void
.end method

.method public final A1A()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/AeV;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v0

    invoke-virtual {v0}, LX/0ee;->A0N()I

    move-result v0

    invoke-direct {p0, v2, v1, v0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A08(Landroid/content/Context;LX/AeV;I)V

    :cond_0
    return-void
.end method

.method public final A1B(I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->titleAndNavContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->navBarDivider:LX/JaU;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/JaU;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final A1C(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V
    .locals 12

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A03:LX/AeV;

    if-eqz v0, :cond_35

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/AeV;

    move-result-object v4

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->contentView:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v0, :cond_0

    invoke-static {v0, v6}, LX/6nv;->A0g(Landroid/view/View;I)V

    :cond_0
    iget-object v0, v4, LX/AeV;->A0a:Ljava/lang/Boolean;

    if-eqz v0, :cond_2f

    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->bottomSheetContainer:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    :cond_1
    :goto_0
    iget-object v2, v4, LX/AeV;->A0e:Ljava/lang/CharSequence;

    const/16 v1, 0x8

    if-eqz v2, :cond_2d

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->titleTextView:LX/JaU;

    if-eqz v0, :cond_2

    invoke-interface {v0, v6}, LX/JaU;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->titleTextView:LX/JaU;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->titleTextView:LX/JaU;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_4

    iget v0, v4, LX/AeV;->A0C:I

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_4
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->titleTextView:LX/JaU;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusable(Z)V

    :cond_5
    iget-object v3, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->titleTextView:LX/JaU;

    if-eqz v3, :cond_6

    invoke-interface {v3}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0FP;->A04(Landroid/view/View;)V

    invoke-interface {v3}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    :cond_6
    iget-object v10, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->titleTextView:LX/JaU;

    iget-object v9, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->subtitleTextView:LX/JaU;

    sget-object v7, LX/2ch;->A01:LX/2ch;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A15()Landroidx/fragment/app/Fragment;

    move-result-object v11

    instance-of v0, v11, LX/Cak;

    if-eqz v0, :cond_2b

    check-cast v11, LX/Cak;

    invoke-interface {v11}, LX/Cak;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v11, 0x0

    if-eqz v10, :cond_2a

    invoke-interface {v10}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_2a

    invoke-virtual {v10}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    :goto_3
    if-eqz v9, :cond_7

    invoke-interface {v9}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v11

    :cond_7
    filled-new-array {v0, v10, v11}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v0, "%s[IGDS][BottomSheet] title=%s, subtitle=%s"

    invoke-static {v8, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x278e0b08

    invoke-virtual {v7, v3, v0}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/Yde;->report()V

    :cond_8
    iget v3, v4, LX/AeV;->A0E:I

    if-nez v3, :cond_9

    invoke-static {p1}, LX/0DW;->A07(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v3

    :cond_9
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->titleTextView:LX/JaU;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_a
    iget-object v0, v4, LX/AeV;->A0M:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->titleTextView:LX/JaU;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_b

    iget-object v3, v4, LX/AeV;->A0M:Landroid/view/View$OnClickListener;

    :goto_4
    invoke-static {v3, v7}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_b
    iget-object v0, v4, LX/AeV;->A0d:Ljava/lang/CharSequence;

    invoke-static {p0, v2, v0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0D(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :cond_c
    :goto_5
    invoke-direct {p0, p1, v4, p3}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A08(Landroid/content/Context;LX/AeV;I)V

    invoke-direct {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01()V

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-direct {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0E()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-direct {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0F()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    invoke-static {p1}, LX/6nv;->A01(Landroid/content/Context;)F

    move-result v0

    float-to-int v7, v0

    iget-object v3, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->titleAndNavContainer:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {v3, v2, v7, v0, v7}, Landroid/view/View;->setPadding(IIII)V

    :cond_e
    const/4 v8, 0x0

    iget v3, v4, LX/AeV;->A05:I

    if-nez v3, :cond_f

    invoke-static {p1}, LX/0DW;->A0H(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v3

    :cond_f
    invoke-direct {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A04()V

    iget-object v7, v4, LX/AeV;->A0U:LX/Lvr;

    const/4 v2, 0x0

    if-eqz v7, :cond_27

    invoke-interface {v7}, LX/Lvr;->DVr()Z

    move-result v0

    if-ne v0, v5, :cond_27

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->elementAboveTitleView:LX/JaU;

    if-eqz v0, :cond_10

    invoke-interface {v0, v6}, LX/JaU;->setVisibility(I)V

    :cond_10
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->elementAboveTitleView:LX/JaU;

    if-eqz v0, :cond_11

    invoke-interface {v7, v0}, LX/Lvr;->AMc(LX/JaU;)V

    :cond_11
    :goto_6
    iget-object v1, v4, LX/AeV;->A0J:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_12

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->titleAndNavContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_12
    iget-object v1, v4, LX/AeV;->A0H:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_13

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->dragHandleFrame:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_13
    invoke-virtual {p0}, LX/9lp;->getSession()LX/254;

    move-result-object v0

    invoke-static {p1, v0}, LX/8ny;->A03(Landroid/content/Context;LX/LjV;)Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->bottomSheetContainer:Landroid/view/ViewGroup;

    if-eqz v1, :cond_15

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/AeV;

    move-result-object v0

    iget-object v0, v0, LX/AeV;->A0I:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_14

    const v0, 0x7f081f15

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_14
    :goto_7
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_15
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/AeV;

    move-result-object v0

    iget-object v0, v0, LX/AeV;->A0N:Landroid/view/View;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_25

    iget-object v8, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->bottomSheetContainer:Landroid/view/ViewGroup;

    if-eqz v8, :cond_32

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v1

    const-string v0, "BottomSheetFragment"

    new-instance v7, LX/SYA;

    invoke-direct {v7, v8, v0, v1}, LX/SYA;-><init>(Landroid/view/View;Ljava/lang/String;[Landroid/view/View;)V

    iput v3, v7, LX/SYA;->A04:I

    const v0, 0x7f040134

    invoke-static {p1, v0}, LX/0DW;->A0Q(Landroid/content/Context;I)I

    move-result v0

    iput v0, v7, LX/SYA;->A05:I

    new-instance v1, LX/DUI;

    invoke-direct {v1, v7}, LX/DUI;-><init>(LX/SYA;)V

    iput-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01:LX/DUI;

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->bottomSheetContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_16
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01:LX/DUI;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v5, v6}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_17
    :goto_8
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->buttonContainer:LX/JaU;

    if-eqz v0, :cond_18

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_18

    const v0, 0x7f0b06ac

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    :cond_18
    iput-object v2, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->bottomButton:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    invoke-direct {p0, v4}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0A(LX/AeV;)V

    iget-boolean v2, v4, LX/AeV;->A1K:Z

    iget-object v10, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->bottomSheetContainer:Landroid/view/ViewGroup;

    instance-of v0, v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v9, 0x0

    if-eqz v0, :cond_19

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    invoke-static {v10, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v8, LX/3v8;

    invoke-direct {v8}, LX/3v8;-><init>()V

    invoke-virtual {v8, v10}, LX/3v8;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v7, 0x7f0b06f8

    const v3, 0x7f0b06f1

    const/4 v1, 0x3

    const/4 v0, 0x4

    invoke-virtual {v8, v7, v0, v3, v1}, LX/3v8;->A0E(IIII)V

    invoke-virtual {v8, v3, v0, v6, v0}, LX/3v8;->A0E(IIII)V

    invoke-virtual {v8, v10}, LX/3v8;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-static {v0}, LX/247;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v5, :cond_1a

    const/4 v9, 0x1

    :cond_1a
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0J(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)Z

    move-result v0

    if-nez v0, :cond_1d

    if-nez v9, :cond_1d

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->contentView:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1b

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1b
    :goto_9
    instance-of v0, v1, LX/0DM;

    if-eqz v0, :cond_1c

    move-object v0, v1

    check-cast v0, LX/0DM;

    iput-boolean v2, v0, LX/0DM;->A10:Z

    :cond_1c
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->contentView:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v0, :cond_1d

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1d
    iget-object v9, v4, LX/AeV;->A0Z:LX/Yaw;

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A04:LX/Lhv;

    invoke-interface {v0}, LX/Lhv;->BAY()LX/2lR;

    move-result-object v2

    if-eqz v2, :cond_35

    move-object v3, v2

    check-cast v3, LX/2lV;

    iput-object p2, v3, LX/2lV;->A07:Landroidx/fragment/app/Fragment;

    iget-object v0, v4, LX/AeV;->A1p:[I

    const/4 v8, 0x0

    if-nez v0, :cond_1e

    const/4 v8, 0x1

    :cond_1e
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/AeV;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/AeV;->A09(Landroid/content/Context;)Z

    move-result v7

    iget-boolean v1, v4, LX/AeV;->A10:Z

    new-instance v0, LX/Aeu;

    invoke-direct {v0, v8, v8, v7, v1}, LX/Aeu;-><init>(ZZZZ)V

    invoke-virtual {v2, v0}, LX/2lR;->A0Q(LX/Aeu;)V

    if-eqz v9, :cond_1f

    invoke-virtual {v2, v9}, LX/2lR;->A0T(LX/Yaw;)V

    invoke-virtual {v2, v9}, LX/2lR;->A0S(LX/Yaw;)V

    :cond_1f
    iget-boolean v0, v4, LX/AeV;->A1P:Z

    if-nez v0, :cond_20

    iget-object v0, v3, LX/2lV;->A0C:LX/AfT;

    if-eqz v0, :cond_20

    invoke-virtual {v0, v6}, LX/AfT;->A0K(Z)V

    :cond_20
    iget-boolean v0, v4, LX/AeV;->A1A:Z

    iput-boolean v0, v3, LX/2lV;->A11:Z

    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0C:Ljava/lang/Boolean;

    if-eqz v1, :cond_21

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0J(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)Z

    move-result v0

    if-nez v0, :cond_21

    iput-boolean v5, v4, LX/AeV;->A1P:Z

    :cond_21
    iget-object v7, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->dragHandleView:Landroid/widget/ImageView;

    if-eqz v7, :cond_22

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A06(I)V

    iget-boolean v0, v4, LX/AeV;->A0v:Z

    if-eqz v0, :cond_22

    iget-boolean v0, v4, LX/AeV;->A1E:Z

    if-nez v0, :cond_22

    new-instance v1, LX/1rz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/view/View;->setAlpha(F)V

    new-instance v0, LX/9b4;

    invoke-direct {v0, v6, v1, v7}, LX/9b4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/2lR;->A0S(LX/Yaw;)V

    :cond_22
    iget-boolean v0, v4, LX/AeV;->A1X:Z

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0I:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aXy;

    invoke-virtual {v2, v0}, LX/2lR;->A0S(LX/Yaw;)V

    :cond_23
    iget-object v0, v4, LX/AeV;->A0b:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0C:Ljava/lang/Boolean;

    invoke-virtual {p0}, LX/9lp;->getSession()LX/254;

    move-result-object v0

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x81078200002c13L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, v3, LX/2lV;->A0m:Z

    iget-boolean v0, v4, LX/AeV;->A1M:Z

    iput-boolean v0, v3, LX/2lV;->A0s:Z

    iget-boolean v0, v4, LX/AeV;->A0l:Z

    invoke-virtual {v2, v0}, LX/2lR;->A0a(Z)V

    iget-boolean v0, v4, LX/AeV;->A0q:Z

    iput-boolean v0, v3, LX/2lV;->A0V:Z

    iget-boolean v0, v4, LX/AeV;->A1T:Z

    iput-boolean v0, v3, LX/2lV;->A0y:Z

    iget-boolean v0, v4, LX/AeV;->A1N:Z

    iput-boolean v0, v3, LX/2lV;->A0t:Z

    iget-boolean v0, v4, LX/AeV;->A1I:Z

    iput-boolean v0, v3, LX/2lV;->A0p:Z

    iget-boolean v0, v4, LX/AeV;->A1h:Z

    iput-boolean v0, v3, LX/2lV;->A16:Z

    iget-boolean v0, v4, LX/AeV;->A1k:Z

    iput-boolean v0, v3, LX/2lV;->A18:Z

    iget-boolean v0, v4, LX/AeV;->A1H:Z

    iput-boolean v0, v3, LX/2lV;->A0o:Z

    iget-boolean v0, v4, LX/AeV;->A1J:Z

    iput-boolean v0, v3, LX/2lV;->A0q:Z

    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A03:LX/AeV;

    if-eqz v1, :cond_35

    iget-boolean v0, v1, LX/AeV;->A0n:Z

    if-ne v0, v5, :cond_35

    iget-boolean v0, v1, LX/AeV;->A12:Z

    if-eq v0, v5, :cond_35

    new-instance v1, LX/Kbt;

    invoke-direct {v1, p1, v4, p0, v2}, LX/Kbt;-><init>(Landroid/content/Context;LX/AeV;Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;LX/2lR;)V

    new-instance v0, LX/Inr;

    invoke-direct {v0, v1, p0, v2}, LX/Inr;-><init>(LX/Kbt;Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;LX/2lR;)V

    invoke-virtual {v2, v0}, LX/2lR;->A0S(LX/Yaw;)V

    return-void

    :cond_24
    const/4 v1, 0x0

    goto/16 :goto_9

    :cond_25
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->bottomSheetContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_8

    :cond_26
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/AeV;

    move-result-object v0

    iget-object v0, v0, LX/AeV;->A0I:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_15

    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->bottomSheetContainer:Landroid/view/ViewGroup;

    if-eqz v1, :cond_15

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/AeV;

    move-result-object v0

    iget-object v0, v0, LX/AeV;->A0I:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_7

    :cond_27
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->elementAboveTitleView:LX/JaU;

    if-eqz v0, :cond_28

    invoke-interface {v0, v1}, LX/JaU;->setVisibility(I)V

    :cond_28
    iput-object v8, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->elementAboveTitleView:LX/JaU;

    goto/16 :goto_6

    :cond_29
    instance-of v0, p2, LX/CaX;

    if-eqz v0, :cond_b

    iget-object v0, v4, LX/AeV;->A0U:LX/Lvr;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->titleTextView:LX/JaU;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_b

    const/16 v0, 0xe

    new-instance v3, LX/ORE;

    invoke-direct {v3, v0, v4, p2}, LX/ORE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2a
    move-object v10, v11

    goto/16 :goto_3

    :cond_2b
    instance-of v0, v11, LX/9lp;

    if-eqz v0, :cond_2c

    check-cast v11, LX/9lp;

    invoke-virtual {v11}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    goto/16 :goto_1

    :cond_2c
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0F:Ljava/lang/String;

    goto/16 :goto_2

    :cond_2d
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->titleTextView:LX/JaU;

    if-eqz v0, :cond_2e

    invoke-interface {v0, v1}, LX/JaU;->setVisibility(I)V

    :cond_2e
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->subtitleTextView:LX/JaU;

    if-eqz v0, :cond_c

    invoke-interface {v0, v1}, LX/JaU;->setVisibility(I)V

    goto/16 :goto_5

    :cond_2f
    iget-object v0, v4, LX/AeV;->A0G:Landroid/graphics/Rect;

    if-eqz v0, :cond_30

    iget-object v7, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->bottomSheetContainer:Landroid/view/ViewGroup;

    if-eqz v7, :cond_1

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v7, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_0

    :cond_30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget-object v0, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v0, v1}, LX/2lS;->A03(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0Sg;->A00(Landroid/view/View;)LX/0Ux;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    iget-object v2, v1, LX/0Ux;->A00:LX/0Um;

    invoke-virtual {v2, v0}, LX/0Um;->A0D(I)LX/0Ob;

    move-result-object v0

    iget v1, v0, LX/0Ob;->A00:I

    invoke-virtual {v2, v5}, LX/0Um;->A0E(I)LX/0Ob;

    move-result-object v0

    iget v0, v0, LX/0Ob;->A03:I

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v6, v0, v6, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v2, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->bottomSheetContainer:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->contentView:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v1, :cond_31

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v0}, LX/6nv;->A0g(Landroid/view/View;I)V

    :cond_31
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    invoke-static {v2, v0}, LX/6nv;->A0g(Landroid/view/View;I)V

    iget v0, v3, Landroid/graphics/Rect;->top:I

    invoke-static {v2, v0}, LX/6nv;->A0n(Landroid/view/View;I)V

    goto/16 :goto_0

    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    return-void
.end method

.method public final A1D(Landroidx/fragment/app/Fragment;LX/AeV;ZZZ)V
    .locals 7

    const/4 v5, 0x0

    const/4 v2, 0x1

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0I(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_a

    const v4, 0x7f0b06f8

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-boolean v1, p2, LX/AeV;->A1n:Z

    const/16 v0, 0x8

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A1B(I)V

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-nez v1, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :cond_1
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p2, LX/AeV;->A1r:LX/254;

    invoke-static {v1, v0}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v0

    new-instance v3, LX/0bc;

    invoke-direct {v3, v0}, LX/0bc;-><init>(LX/0ee;)V

    if-eqz p3, :cond_5

    iget-object v1, p2, LX/AeV;->A0h:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-virtual {v3, v1}, LX/0bc;->A0U(Ljava/lang/String;)V

    :cond_5
    iget-object v6, p2, LX/AeV;->A1q:[I

    if-eqz v6, :cond_6

    aget v5, v6, v5

    aget v2, v6, v2

    const/4 v0, 0x2

    aget v1, v6, v0

    const/4 v0, 0x3

    aget v0, v6, v0

    invoke-virtual {v3, v5, v2, v1, v0}, LX/0bc;->A0B(IIII)V

    :cond_6
    instance-of v0, p1, LX/Dpm;

    if-eqz v0, :cond_7

    move-object v2, p1

    check-cast v2, LX/Dpm;

    const/4 v1, 0x1

    new-instance v0, LX/Giz;

    invoke-direct {v0, v1, p1, p0}, LX/Giz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/Dpm;->registerLifecycleListener(LX/Edl;)V

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz p5, :cond_c

    invoke-virtual {v3, p1, v0, v4}, LX/0bc;->A0O(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    :goto_0
    invoke-virtual {v3}, LX/0bc;->A01()I

    if-eqz p4, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v0

    invoke-virtual {v0}, LX/0ee;->A0d()V

    :cond_8
    iput-object p2, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A03:LX/AeV;

    iput-boolean p3, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A05:Z

    if-eqz p3, :cond_9

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0G:Ljava/util/Stack;

    invoke-virtual {v0, p2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0H:Ljava/util/Stack;

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->contentView:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_b

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0H(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)Z

    invoke-virtual {p0}, LX/9lp;->getThemedContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v0

    invoke-virtual {v0}, LX/0ee;->A0N()I

    move-result v0

    invoke-virtual {p0, v1, p1, v0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A1C(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V

    :cond_a
    return-void

    :cond_b
    const/4 v0, 0x0

    goto :goto_1

    :cond_c
    invoke-virtual {v3, p1, v0, v4}, LX/0bc;->A0P(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public final A1E()Z
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v0

    invoke-virtual {v0}, LX/0ee;->A0N()I

    move-result v0

    const/4 v3, 0x0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->bottomSheetContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/6nv;->A0W(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->Efv()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v0

    invoke-virtual {v0}, LX/0ee;->A0N()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A02:LX/AeZ;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/AeZ;->A0M(LX/NMk;)V

    :cond_1
    return v2

    :cond_2
    invoke-direct {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A02()V

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0B(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)V

    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->contentView:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v1, :cond_1

    new-instance v0, LX/Nnd;

    invoke-direct {v0, p0}, LX/Nnd;-><init>(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return v2

    :cond_3
    return v3
.end method

.method public final A1F(Ljava/lang/String;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/0ee;->A0N()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {v3, v1}, LX/0ee;->A0U(I)LX/0ba;

    move-result-object v0

    check-cast v0, LX/0bc;

    iget-object v0, v0, LX/0bc;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    :cond_0
    return v4

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final ACz()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final AMa(LX/0DT;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A15()Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_2

    instance-of v0, v2, LX/cmm;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/0DT;->A1T(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040872

    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, LX/0DT;->A0z(Landroid/graphics/drawable/Drawable;)V

    check-cast v2, LX/cmm;

    invoke-interface {v2, p1}, LX/cmm;->AMa(LX/0DT;)V

    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->navBarDivider:LX/JaU;

    iget-boolean v0, p1, LX/0DT;->A0A:Z

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->contentView:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v0, :cond_0

    invoke-interface {v1, v3}, LX/JaU;->setVisibility(I)V

    invoke-direct {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A03()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A03:LX/AeV;

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/AeV;

    move-result-object v0

    iget v0, v0, LX/AeV;->A0A:I

    if-eqz v0, :cond_1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/S32;->A00(Ljava/lang/Integer;)LX/8Dm;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/AeV;

    move-result-object v0

    iget v0, v0, LX/AeV;->A0A:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v2, LX/8Dm;->A04:I

    iput-boolean v3, v2, LX/8Dm;->A0B:Z

    invoke-virtual {v2}, LX/8Dm;->A00()LX/BPP;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0DT;->A1A(LX/BPP;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1, v3}, LX/0DT;->A1T(Z)V

    goto :goto_0
.end method

.method public final Ajz()Z
    .locals 1

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/AeV;

    move-result-object v0

    iget-object v0, v0, LX/AeV;->A0U:LX/Lvr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Lvr;->GTX()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final AyJ()LX/0DT;
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->_actionBarService:LX/0DT;

    return-object v0
.end method

.method public final AyK(Z)LX/0DT;
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->_actionBarService:LX/0DT;

    return-object v0
.end method

.method public final BAb(Landroid/content/Context;)I
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/AeV;

    move-result-object v0

    iget v0, v0, LX/AeV;->A0F:I

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    :cond_0
    return v0
.end method

.method public final BMC()I
    .locals 1

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0J(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/4 v0, -0x2

    return v0
.end method

.method public final Cxc()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->bottomSheetContainer:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final D2U()I
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->dragHandleView:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v2, v0

    :cond_0
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->titleAndNavContainer:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v2, v0

    :cond_1
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->navBarDivider:LX/JaU;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/JaU;->DCR()I

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v2, v0

    :cond_2
    return v2
.end method

.method public final DHo(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/16 v0, 0x6f

    if-ne p1, v0, :cond_1

    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A02:LX/AeZ;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/AeZ;->A0M(LX/NMk;)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final DPG(LX/LjV;)F
    .locals 11

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/AeV;

    move-result-object v0

    iget-boolean v0, v0, LX/AeV;->A1W:Z

    const-string v2, "Required value was null."

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v0, :cond_8

    if-eqz v4, :cond_8

    invoke-virtual {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A15()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->bottomSheetContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v2, v0

    invoke-static {v4}, LX/6nv;->A0C(Landroid/content/Context;)I

    move-result v0

    int-to-float v3, v0

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/AeV;

    move-result-object v0

    iget v1, v0, LX/AeV;->A02:F

    invoke-virtual {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A15()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, LX/RVF;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A15()Landroidx/fragment/app/Fragment;

    move-result-object v9

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.bottomsheet.BottomSheetDynamicAnchorDelegate"

    invoke-static {v9, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LX/RVF;

    iget v1, v9, LX/RVF;->A00:I

    const-string v8, "media"

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v1, "Unknown View Type: recipe_sheet_parent"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, LX/ZHa;->A00:LX/ZHa;

    iget-object v9, v9, LX/RVF;->A01:LX/4vm;

    if-eqz v9, :cond_4

    invoke-static {v4}, LX/ZHa;->A00(Landroid/content/Context;)F

    move-result v6

    invoke-static {v4, v9}, LX/ZHa;->A01(Landroid/content/Context;LX/4vm;)F

    move-result v8

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v0, 0x7f07000c

    const v1, 0x7f07000c

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070019

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    add-float/2addr v7, v0

    add-float/2addr v7, v5

    invoke-static {v9}, LX/5ol;->A1e(LX/4vm;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v7

    add-float/2addr v6, v0

    add-float/2addr v6, v8

    invoke-static {v4}, LX/6nv;->A0C(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v4}, LX/6nv;->A0C(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    :cond_2
    :goto_0
    mul-float/2addr v1, v3

    cmpl-float v0, v2, v1

    if-lez v0, :cond_f

    div-float/2addr v1, v2

    return v1

    :cond_3
    iget-object v0, v9, LX/RVF;->A04:Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;

    if-nez v0, :cond_5

    const-string v8, "params"

    :cond_4
    invoke-static {v8}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget v7, v0, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;->A01:I

    const/4 v6, 0x3

    sget-object v5, LX/ZHa;->A00:LX/ZHa;

    iget-object v0, v9, LX/RVF;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, v9, LX/RVF;->A01:LX/4vm;

    if-ne v7, v6, :cond_6

    if-eqz v0, :cond_4

    invoke-virtual {v5, v4, v1, v0}, LX/ZHa;->A09(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;)F

    move-result v1

    goto :goto_0

    :cond_6
    if-eqz v0, :cond_4

    invoke-virtual {v5, v4, v1, v0}, LX/ZHa;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;)F

    move-result v1

    goto :goto_0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-virtual {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A15()Landroidx/fragment/app/Fragment;

    move-result-object v3

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/AeV;

    move-result-object v0

    iget v1, v0, LX/AeV;->A07:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_e

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/AeV;

    move-result-object v0

    iget v1, v0, LX/AeV;->A07:I

    :goto_1
    invoke-virtual {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->D2U()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v3, v1

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/AeV;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_d

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->bottomSheetContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v3, v0

    :goto_2
    iput v3, v1, LX/AeV;->A02:F

    :cond_9
    if-eqz v4, :cond_a

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/AeV;

    move-result-object v1

    const v0, 0x3f4ccccd    # 0.8f

    iput v0, v1, LX/AeV;->A02:F

    :cond_c
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0J(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/AeV;

    move-result-object v0

    iget v0, v0, LX/AeV;->A02:F

    return v0

    :cond_d
    const/high16 v3, 0x3f000000    # 0.5f

    goto :goto_2

    :cond_e
    if-eqz v3, :cond_9

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/AeV;

    move-result-object v0

    iget-boolean v0, v0, LX/AeV;->A1P:Z

    if-eqz v0, :cond_9

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    goto :goto_1

    :cond_f
    return v10

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final DSc()Z
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A03:LX/AeV;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/AeV;->A18:Z

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final DiV()Z
    .locals 2

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/AeV;

    move-result-object v0

    iget-object v0, v0, LX/AeV;->A0U:LX/Lvr;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/AeV;

    move-result-object v0

    iget-object v0, v0, LX/AeV;->A0U:LX/Lvr;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Lvr;->DiV()Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public final Dxq(LX/LjV;)F
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/AeV;

    move-result-object v0

    iget-boolean v0, v0, LX/AeV;->A1W:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :cond_0
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0J(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/AeV;

    move-result-object v0

    iget-boolean v0, v0, LX/AeV;->A1U:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/AeV;

    move-result-object v0

    iget v0, v0, LX/AeV;->A03:F

    return v0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->DPG(LX/LjV;)F

    move-result v0

    return v0
.end method

.method public final E0i(LX/LjV;)F
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/AeV;

    move-result-object v0

    iget-object v1, v0, LX/AeV;->A0g:Ljava/lang/Float;

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/AeV;

    move-result-object v0

    iget-boolean v0, v0, LX/AeV;->A0w:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/AeV;

    move-result-object v0

    iget v0, v0, LX/AeV;->A01:F

    return v0

    :cond_0
    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->DPG(LX/LjV;)F

    move-result v0

    return v0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final ECU()V
    .locals 2

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A03:LX/AeV;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/AeV;

    move-result-object v0

    :cond_0
    iget-object v0, v0, LX/AeV;->A0U:LX/Lvr;

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/AeV;

    move-result-object v0

    iget-object v1, v0, LX/AeV;->A0U:LX/Lvr;

    if-eqz v1, :cond_1

    :goto_0
    invoke-interface {v1}, LX/Lvr;->ECU()V

    :cond_1
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01:LX/DUI;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/DUI;->A04()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01:LX/DUI;

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A15()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A15()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, LX/Lvr;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A15()Landroidx/fragment/app/Fragment;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Lvr;

    goto :goto_0
.end method

.method public final ECl(II)V
    .locals 4

    iput p1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A08:I

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A03:LX/AeV;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/AeV;

    move-result-object v0

    :cond_0
    iget-object v0, v0, LX/AeV;->A0U:LX/Lvr;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, LX/Lvr;->ECl(II)V

    :cond_1
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01:LX/DUI;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A03:LX/AeV;

    if-nez v0, :cond_3

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/AeV;

    move-result-object v0

    :cond_3
    iget-boolean v0, v0, LX/AeV;->A17:Z

    if-eqz v0, :cond_8

    invoke-direct {p0, p1, p2}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A07(II)V

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A03:LX/AeV;

    if-nez v0, :cond_5

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/AeV;

    move-result-object v0

    :cond_5
    iget-boolean v0, v0, LX/AeV;->A1c:Z

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->bottomSheetContainer:Landroid/view/ViewGroup;

    if-eqz v1, :cond_6

    const v0, 0x7f040121

    invoke-static {v3, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/AeV;

    move-result-object v0

    iget v2, v0, LX/AeV;->A05:I

    if-nez v2, :cond_7

    invoke-static {v3}, LX/0DW;->A0H(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    :cond_7
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->bottomSheetContainer:Landroid/view/ViewGroup;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void

    :cond_8
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0G:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget-object v2, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0H:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->contentView:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/6nv;->A0d(Landroid/view/View;I)V

    goto :goto_0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    return-void
.end method

.method public final Efv()V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0D:Z

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A03:LX/AeV;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/AeV;

    move-result-object v0

    iget-boolean v0, v0, LX/AeV;->A17:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0G()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A05(I)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A15()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/Ogl;

    if-eqz v0, :cond_1

    check-cast v1, LX/Ogl;

    invoke-interface {v1}, LX/Ogl;->Efv()V

    :cond_1
    return-void
.end method

.method public final Efw(I)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0D:Z

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/AeV;

    move-result-object v0

    iget-boolean v0, v0, LX/AeV;->A17:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0G()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A05(I)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A15()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/Ogl;

    if-eqz v0, :cond_1

    check-cast v1, LX/Ogl;

    invoke-interface {v1, p1}, LX/Ogl;->Efw(I)V

    :cond_1
    return-void
.end method

.method public final GBj()Z
    .locals 4

    invoke-virtual {p0}, LX/9lp;->getThemedContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/9lp;->getSession()LX/254;

    move-result-object v0

    invoke-static {v1, v0}, LX/8ny;->A03(Landroid/content/Context;LX/LjV;)Z

    move-result v3

    const/4 v2, 0x1

    const-string v1, "Required value was null."

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A03:LX/AeV;

    if-eqz v3, :cond_0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/AeV;->A1Y:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/AeV;

    move-result-object v0

    iget-boolean v0, v0, LX/AeV;->A17:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0G()Z

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    return v2

    :cond_0
    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/AeV;->A1Y:Z

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    return v2

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getLargeScreenPresentationMode()LX/388;
    .locals 1

    sget-object v0, LX/388;->A03:LX/388;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0F:Ljava/lang/String;

    return-object v0
.end method

.method public final getSession()LX/254;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0O:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/254;

    return-object v0
.end method

.method public final getStatusBarType()LX/0ZN;
    .locals 1

    sget-object v0, LX/0ZN;->A04:LX/0ZN;

    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0M:LX/0dz;

    invoke-virtual {v1, v0}, LX/0ee;->A0z(LX/0dz;)V

    return-void
.end method

.method public final onBackPressed()Z
    .locals 6

    invoke-virtual {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A15()Landroidx/fragment/app/Fragment;

    move-result-object v5

    instance-of v0, v5, LX/Ley;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    move-object v0, v5

    check-cast v0, LX/Ley;

    invoke-interface {v0}, LX/Ley;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v4

    :cond_1
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->bottomSheetContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/6nv;->A0W(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->Efv()V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v0

    invoke-virtual {v0}, LX/0ee;->A0N()I

    move-result v0

    const/4 v1, 0x0

    if-le v0, v4, :cond_4

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A04:LX/Lhv;

    invoke-interface {v0}, LX/Lhv;->BAY()LX/2lR;

    move-result-object v3

    if-eqz v3, :cond_4

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v3, v5, v2, v1, v0}, LX/2lR;->A0M(Landroidx/fragment/app/Fragment;LX/0ee;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A02()V

    :cond_3
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0B(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)V

    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->contentView:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v1, :cond_0

    new-instance v0, LX/Nnd;

    invoke-direct {v0, p0}, LX/Nnd;-><init>(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return v4

    :cond_4
    return v1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/9lp;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/247;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->bottomSheetContainer:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    sget-object v1, LX/Jwm;->A00:LX/SeH;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0}, LX/SeH;->A00(Landroid/view/View;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, 0x25ea184e

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x4ed

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    instance-of v1, v2, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_0

    sget-object v0, LX/2mi;->A00:LX/2mi;

    invoke-virtual {v0, v2}, LX/2mi;->A06(Ljava/util/Map;)LX/2ly;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0B:LX/2ly;

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A03:LX/AeV;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/AeV;->A0O:LX/0ZQ;

    invoke-virtual {p0, v0}, LX/9lp;->setDayNightMode(LX/0ZQ;)V

    :cond_1
    invoke-virtual {p0}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v2, LX/0HS;->A0B:LX/0HT;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0N:LX/DA3;

    invoke-virtual {v2, v3, v0, v1}, LX/0HT;->A05(Landroid/app/Activity;LX/DA3;Z)V

    :cond_2
    const v0, 0x9175099

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x4c72e991    # 6.367802E7f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A03:LX/AeV;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/AeV;->A1L:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0E:LX/1Jb;

    invoke-virtual {v0, p2}, LX/1Jb;->A02(Landroid/view/ViewGroup;)V

    :cond_0
    const v0, 0x7f0e0174

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x3490008e    # -1.5728498E7f

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 4

    const v0, 0x5420af9d

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/9lp;->onDestroy()V

    iget-object v2, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0A:Landroid/view/ViewGroup;

    instance-of v1, v2, Lcom/instagram/common/ui/widget/prioritizedverticallayout/IgPrioritizedVerticalLayout;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, Lcom/instagram/common/ui/widget/prioritizedverticallayout/IgPrioritizedVerticalLayout;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/instagram/common/ui/widget/prioritizedverticallayout/IgPrioritizedVerticalLayout;->A00()V

    :cond_0
    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0A:Landroid/view/ViewGroup;

    const v0, 0x192b84a2

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, -0xdfd94de

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    iget-object v2, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->bottomSheetContainer:Landroid/view/ViewGroup;

    iput-object v2, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0A:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-static {v2, v1}, LX/0Sf;->A00(Landroid/view/View;LX/06w;)V

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A09:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    iput-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A09:Landroid/view/View$OnLayoutChangeListener;

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)V

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0E:LX/1Jb;

    invoke-virtual {v0}, LX/1Jb;->A01()V

    invoke-virtual {p0}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0N:LX/DA3;

    invoke-static {v1, v0}, LX/0HT;->A02(Landroid/app/Activity;LX/DA3;)V

    :cond_1
    const v0, -0x3a3e2703

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onDetach()V
    .locals 3

    const v0, -0x3c6ea487

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0M:LX/0dz;

    iget-object v0, v0, LX/0ee;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    const v0, -0x47177b63

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 6

    const v0, -0x440ee2d1

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/9lp;->onResume()V

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A04:LX/Lhv;

    invoke-interface {v0}, LX/Lhv;->BAY()LX/2lR;

    move-result-object v5

    const/4 v4, 0x1

    if-eqz v5, :cond_2

    check-cast v5, LX/2lV;

    iget-boolean v0, v5, LX/2lV;->A0z:Z

    if-ne v0, v4, :cond_1

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A03:LX/AeV;

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/AeV;

    move-result-object v0

    iget v1, v0, LX/AeV;->A0A:I

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, LX/9lp;->getThemedContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v0, :cond_4

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/AeV;

    move-result-object v0

    iget v0, v0, LX/AeV;->A0A:I

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v2, v0}, LX/2Ez;->A02(Landroid/app/Activity;I)V

    :cond_1
    iget-boolean v0, v5, LX/2lV;->A0z:Z

    if-ne v0, v4, :cond_2

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A03:LX/AeV;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A04()V

    :cond_2
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A03:LX/AeV;

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/AeV;

    move-result-object v0

    iget-boolean v0, v0, LX/AeV;->A1O:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/2Ez;->A04(Landroid/app/Activity;Z)V

    :cond_3
    const v0, -0x3b2fe8ce

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void

    :cond_4
    const v0, 0x7f060057

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A03:LX/AeV;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/AeV;->A1L:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0E:LX/1Jb;

    invoke-virtual {v0, v1}, LX/1Jb;->A02(Landroid/view/ViewGroup;)V

    :cond_0
    const v0, 0x7f0b06f6

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->bottomSheetContainer:Landroid/view/ViewGroup;

    const v0, 0x7f0b06f8

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->contentView:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const v0, 0x7f0b2998

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->navButtonStartGuideline:Landroidx/constraintlayout/widget/Guideline;

    const v0, 0x7f0b2997

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->navButtonEndGuideline:Landroidx/constraintlayout/widget/Guideline;

    const v0, 0x7f0b0706

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->dragHandleFrame:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x7f0b0707

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->dragHandleView:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v3, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A03:LX/AeV;

    const-string v1, "Required value was null."

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    iget-boolean v0, v3, LX/AeV;->A1l:Z

    if-ne v0, v4, :cond_2

    iget-boolean v0, v3, LX/AeV;->A0s:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->dragHandleView:Landroid/widget/ImageView;

    if-eqz v0, :cond_19

    invoke-static {v0, v2}, LX/6nv;->A0g(Landroid/view/View;I)V

    :cond_2
    const v0, 0x7f0b2999

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->titleAndNavContainer:Landroid/view/ViewGroup;

    const v0, 0x7f0b4287

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->titleTextView:LX/JaU;

    const v0, 0x7f0b3f20

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->subtitleTextView:LX/JaU;

    const v0, 0x7f0b0709

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->elementAboveTitleView:LX/JaU;

    const v0, 0x7f0b071a

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->navBarDivider:LX/JaU;

    const v0, 0x7f0b06f1

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->buttonContainer:LX/JaU;

    const v0, 0x7f0b0729

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->leftNavButtonIcon:LX/JaU;

    const v0, 0x7f0b072a

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->leftNavButtonText:LX/JaU;

    const v0, 0x7f0b070b

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->rightNavButtonIcon:LX/JaU;

    const v0, 0x7f0b070c

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->rightNavButtonText:LX/JaU;

    const v0, 0x7f0b0728

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->secondaryRightNavButtonIcon:LX/JaU;

    const v0, 0x7f0b070a

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->rightLoadingSpinnerIcon:LX/JaU;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0EH;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->leftNavButtonIcon:LX/JaU;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0, v3}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->rightNavButtonIcon:LX/JaU;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->secondaryRightNavButtonIcon:LX/JaU;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->leftNavButtonText:LX/JaU;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->rightNavButtonText:LX/JaU;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    :cond_3
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A03:LX/AeV;

    if-eqz v0, :cond_4

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/AeV;

    move-result-object v0

    iget v0, v0, LX/AeV;->A0D:I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->titleTextView:LX/JaU;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_4

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/AeV;

    move-result-object v0

    iget v0, v0, LX/AeV;->A0D:I

    invoke-static {v3, v0}, LX/0EM;->A04(Landroid/widget/TextView;I)V

    :cond_4
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A03:LX/AeV;

    if-eqz v0, :cond_5

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/AeV;

    move-result-object v0

    iget v0, v0, LX/AeV;->A0B:I

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->subtitleTextView:LX/JaU;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_5

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/AeV;

    move-result-object v0

    iget v0, v0, LX/AeV;->A0B:I

    invoke-static {v3, v0}, LX/0EM;->A04(Landroid/widget/TextView;I)V

    :cond_5
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A03:LX/AeV;

    if-eqz v0, :cond_9

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/AeV;

    move-result-object v0

    iget-boolean v0, v0, LX/AeV;->A11:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->bottomSheetContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_6
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->bottomSheetContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_7
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->dragHandleFrame:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_8
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->contentView:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_9
    iget-object v3, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->bottomSheetContainer:Landroid/view/ViewGroup;

    if-eqz v3, :cond_18

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/247;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->titleAndNavContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    :cond_a
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->contentView:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    :cond_b
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->buttonContainer:LX/JaU;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    :cond_c
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0L:LX/06w;

    invoke-static {v3, v0}, LX/0Sf;->A00(Landroid/view/View;LX/06w;)V

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A03:LX/AeV;

    if-eqz v0, :cond_d

    iget-boolean v0, v0, LX/AeV;->A1L:Z

    if-eqz v0, :cond_d

    new-instance v0, LX/WmZ;

    invoke-direct {v0, v3}, LX/WmZ;-><init>(Landroid/view/ViewGroup;)V

    invoke-static {v3, v0}, LX/6nv;->A12(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0EH;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v2, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->dragHandleView:Landroid/widget/ImageView;

    if-eqz v2, :cond_e

    const/16 v1, 0x12

    new-instance v0, LX/442;

    invoke-direct {v0, p0, v1}, LX/442;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_e
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->dragHandleView:Landroid/widget/ImageView;

    invoke-static {v0}, LX/0FP;->A03(Landroid/view/View;)V

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->dragHandleView:Landroid/widget/ImageView;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_f
    iget-object v2, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->dragHandleView:Landroid/widget/ImageView;

    if-eqz v2, :cond_10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1318e0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_10
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->dragHandleView:Landroid/widget/ImageView;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setNextFocusDownId(I)V

    :cond_11
    :goto_0
    new-instance v0, LX/Gj2;

    invoke-direct {v0, p0, v4}, LX/Gj2;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A09:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v3, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_12

    const v0, 0x7f0b00c0

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v2, Landroid/view/ViewGroup;

    const/16 v1, 0x3e

    new-instance v0, LX/IFt;

    invoke-direct {v0, p0, v1}, LX/IFt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0DS;->A01(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)LX/0DT;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->_actionBarService:LX/0DT;

    :cond_12
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->_actionBarService:LX/0DT;

    if-eqz v0, :cond_13

    invoke-virtual {v0, p0}, LX/0DT;->A1B(LX/cmm;)V

    :cond_13
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A03:LX/AeV;

    if-eqz v0, :cond_14

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/AeV;

    move-result-object v0

    iget-boolean v0, v0, LX/AeV;->A1V:Z

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setElevation(F)V

    :cond_14
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A03:LX/AeV;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A04:LX/Lhv;

    invoke-interface {v0}, LX/Lhv;->BAY()LX/2lR;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/AeV;

    move-result-object v0

    iget-object v0, v0, LX/AeV;->A0f:Ljava/lang/Float;

    check-cast v1, LX/2lV;

    iput-object v0, v1, LX/2lV;->A0K:Ljava/lang/Float;

    :cond_15
    return-void

    :cond_16
    invoke-static {}, LX/3Wk;->A01()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v2, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->dragHandleView:Landroid/widget/ImageView;

    if-eqz v2, :cond_17

    const/16 v1, 0x13

    new-instance v0, LX/442;

    invoke-direct {v0, p0, v1}, LX/442;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_17
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->dragHandleView:Landroid/widget/ImageView;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(Z)V

    goto :goto_0

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
