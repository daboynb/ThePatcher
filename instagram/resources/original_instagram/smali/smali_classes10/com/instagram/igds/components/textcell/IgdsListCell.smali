.class public final Lcom/instagram/igds/components/textcell/IgdsListCell;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:Landroid/view/ViewGroup;

.field public A02:Landroid/widget/FrameLayout;

.field public A03:Lcom/instagram/common/ui/base/IgProgressBar;

.field public A04:Lcom/instagram/common/ui/base/IgTextView;

.field public A05:Lcom/instagram/common/ui/base/IgTextView;

.field public A06:Lcom/instagram/common/ui/base/IgTextView;

.field public A07:Lcom/instagram/common/ui/base/IgTextView;

.field public A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A0C:LX/JaU;

.field public A0D:Lcom/instagram/igds/components/button/IgdsButton;

.field public A0E:Lcom/instagram/igds/components/button/IgdsRadioButton;

.field public A0F:Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

.field public A0G:Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

.field public A0H:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

.field public A0I:LX/JE7;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Landroid/widget/CompoundButton;

.field public A0N:Ljava/lang/CharSequence;

.field public A0O:Z

.field public iconView:Lcom/instagram/common/ui/widget/imageview/IgImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    invoke-direct {p0, p1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0O:Z

    sget-object v0, LX/JE7;->A0B:LX/JE7;

    iput-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0I:LX/JE7;

    iput-boolean v3, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0K:Z

    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0M:Landroid/widget/CompoundButton;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0J:Z

    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0M:Landroid/widget/CompoundButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    :cond_0
    invoke-static {p0}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e08e7

    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/ViewGroup;

    iput-object v4, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A01:Landroid/view/ViewGroup;

    const-string v6, "textCellView"

    if-eqz v4, :cond_5

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-static {v4, v1, v0}, LX/223;->A1A(Landroid/view/View;II)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v0, 0x7f070009

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A01:Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    const/high16 v4, 0x7f070000

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v1, v0}, LX/6nv;->A0i(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A01:Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v1, v0}, LX/6nv;->A0k(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A01:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A01:Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    const/high16 v0, 0x60000

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A01:Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    const v0, 0x7f0b415d

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A02:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A01:Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    const v0, 0x7f0b1efa

    invoke-static {v1, v0}, LX/177;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A07:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A01:Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    const v0, 0x7f0b1ef8

    invoke-static {v1, v0}, LX/177;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A06:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A01:Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    const v0, 0x7f0b1ef9

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    iput-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A01:Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    const v0, 0x7f0b1ef5

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsRadioButton;

    iput-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0E:Lcom/instagram/igds/components/button/IgdsRadioButton;

    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A01:Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    const v0, 0x7f0b1ef4

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgProgressBar;

    iput-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A03:Lcom/instagram/common/ui/base/IgProgressBar;

    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A01:Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    const v0, 0x7f0b1eeb

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    iput-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0F:Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A01:Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    const v0, 0x7f0b1eec

    invoke-static {v1, v0}, LX/222;->A0a(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A01:Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    const v0, 0x7f0b1ef6

    invoke-static {v1, v0}, LX/222;->A0a(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A01:Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    const v0, 0x7f0b1eee

    invoke-static {v1, v0}, LX/222;->A0a(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A01:Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    const v0, 0x7f0b1ef7

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0D:Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A01:Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    const v0, 0x7f0b1eef

    invoke-static {v1, v0}, LX/222;->A0a(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->iconView:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A01:Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    const v0, 0x7f0b1eea

    invoke-static {v1, v0}, LX/222;->A0a(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A01:Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    const v0, 0x7f0b1ef3

    invoke-static {v1, v0, v2}, LX/097;->A0A(Landroid/view/View;IZ)LX/JaU;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0C:LX/JaU;

    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A01:Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    const v0, 0x7f0b1eed

    invoke-static {v1, v0}, LX/177;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A04:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A01:Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    const v0, 0x7f0b1ef2

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    iput-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G:Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A01:Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    const v0, 0x7f0b1ef1

    invoke-static {v1, v0}, LX/177;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz p2, :cond_4

    sget-object v0, LX/0sh;->A1b:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0L:Z

    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A07(I)V

    :cond_1
    const/4 v0, 0x3

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1, p0, v0}, LX/231;->A10(Landroid/content/Context;Lcom/instagram/igds/components/textcell/IgdsListCell;I)V

    :cond_2
    const/4 v0, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0K(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_4
    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v1, :cond_6

    const-string v6, "subtitleView"

    :cond_5
    :goto_1
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A02:Landroid/widget/FrameLayout;

    if-nez v1, :cond_8

    const-string v6, "rightAddOnContainer"

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 536870912
    invoke-static {p2, p3}, LX/234;->A07(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v0

    .line 536870916
    invoke-direct {p0, p1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
.end method

.method private final A00()V
    .locals 5

    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->iconView:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const-string v4, "iconView"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v1, v0}, LX/5zY;->A00(Landroid/content/res/Resources;F)I

    move-result v3

    iget-object v2, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->iconView:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f081ccd

    invoke-static {v1, v2, v0}, LX/223;->A10(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->iconView:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A07:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_1

    const-string v4, "titleView"

    :cond_0
    :goto_0
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_2

    const-string v4, "subtitleView"

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v3, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method private final A01()V
    .locals 3

    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A07:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_0

    const-string v0, "titleView"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_1

    const-string v0, "subtitleView"

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0N:Ljava/lang/CharSequence;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_2

    const-string v0, "detailView"

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    :cond_3
    filled-new-array {v2, v1, v0}, [Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/0FP;->A01([Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final A02(Lcom/instagram/igds/components/textcell/IgdsListCell;Z)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0M:Landroid/widget/CompoundButton;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A03(Lcom/instagram/igds/components/textcell/IgdsListCell;ZZ)V

    instance-of v0, v1, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-nez v0, :cond_1

    const-string v0, "igSwitch"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->setCheckedAnimated(Z)V

    :cond_2
    return-void
.end method

.method public static final A03(Lcom/instagram/igds/components/textcell/IgdsListCell;ZZ)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0EH;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/B33;

    invoke-direct {v0, p0, p2, p1}, LX/B33;-><init>(Lcom/instagram/igds/components/textcell/IgdsListCell;ZZ)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    :cond_0
    return-void
.end method

.method public static synthetic setTextCellAccessibilityDelegate$default(Lcom/instagram/igds/components/textcell/IgdsListCell;ZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A03(Lcom/instagram/igds/components/textcell/IgdsListCell;ZZ)V

    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0M:Landroid/widget/CompoundButton;

    invoke-static {v0}, LX/6nv;->A0X(Landroid/view/View;)V

    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-nez v0, :cond_0

    const-string v0, "igSwitch"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/6nv;->A0X(Landroid/view/View;)V

    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0F:Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    if-nez v0, :cond_1

    const-string v0, "checkBox"

    goto :goto_0

    :cond_1
    invoke-static {v0}, LX/6nv;->A0X(Landroid/view/View;)V

    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0E:Lcom/instagram/igds/components/button/IgdsRadioButton;

    if-nez v0, :cond_2

    const-string v0, "igdsRadioButton"

    goto :goto_0

    :cond_2
    invoke-static {v0}, LX/6nv;->A0X(Landroid/view/View;)V

    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v0, :cond_3

    const-string v0, "chevronView"

    goto :goto_0

    :cond_3
    invoke-static {v0}, LX/6nv;->A0X(Landroid/view/View;)V

    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A03:Lcom/instagram/common/ui/base/IgProgressBar;

    if-nez v0, :cond_4

    const-string v0, "igProgressBar"

    goto :goto_0

    :cond_4
    invoke-static {v0}, LX/6nv;->A0X(Landroid/view/View;)V

    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v0, :cond_5

    const-string v0, "dismissView"

    goto :goto_0

    :cond_5
    invoke-static {v0}, LX/6nv;->A0X(Landroid/view/View;)V

    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0D:Lcom/instagram/igds/components/button/IgdsButton;

    if-nez v0, :cond_6

    const-string v0, "secondaryButton"

    goto :goto_0

    :cond_6
    invoke-static {v0}, LX/6nv;->A0X(Landroid/view/View;)V

    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v0, :cond_7

    const-string v0, "rightIconView"

    goto :goto_0

    :cond_7
    invoke-static {v0}, LX/6nv;->A0X(Landroid/view/View;)V

    return-void
.end method

.method public final A05()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    iput-boolean v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0K:Z

    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->iconView:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "iconView"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/6nv;->A0X(Landroid/view/View;)V

    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_1

    const-string v0, "subtitleView"

    goto :goto_0

    :cond_1
    invoke-static {v0}, LX/6nv;->A0X(Landroid/view/View;)V

    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v0, :cond_2

    const-string v0, "badgeView"

    goto :goto_0

    :cond_2
    invoke-static {v0}, LX/6nv;->A0X(Landroid/view/View;)V

    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_3

    const-string v0, "detailView"

    goto :goto_0

    :cond_3
    invoke-static {v0}, LX/6nv;->A0X(Landroid/view/View;)V

    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A02:Landroid/widget/FrameLayout;

    if-nez v0, :cond_4

    const-string v0, "rightAddOnContainer"

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0M:Landroid/widget/CompoundButton;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_5
    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A07:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_6

    const-string v0, "titleView"

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    invoke-virtual {p0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A04()V

    return-void
.end method

.method public final A06(I)V
    .locals 4

    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A01:Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    const-string v3, "textCellView"

    :cond_0
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const v0, 0x7f0b1ef0

    invoke-static {v1, v0}, LX/222;->A0a(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->iconView:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const-string v3, "iconView"

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-boolean v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0L:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A00()V

    :cond_2
    iget-object v2, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->iconView:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v2, :cond_0

    invoke-static {p0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0DW;->A08(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/223;->A12(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->iconView:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A07(I)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->iconView:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const-string v3, "iconView"

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->iconView:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v2, :cond_2

    invoke-static {p0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0DW;->A08(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/223;->A12(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-boolean v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0L:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A00()V

    :cond_0
    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->iconView:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A08(I)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const-string v0, "subtitleView"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    invoke-direct {p0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A01()V

    return-void
.end method

.method public final A09(I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A07:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_0

    const-string v0, "titleView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    invoke-direct {p0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A01()V

    return-void
.end method

.method public final A0A(II)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const-string v0, "subtitleView"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v1, p1}, LX/0EM;->A04(Landroid/widget/TextView;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, p2}, LX/132;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    return-void
.end method

.method public final A0B(II)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A07:Lcom/instagram/common/ui/base/IgTextView;

    const-string v0, "titleView"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v1, p1}, LX/0EM;->A04(Landroid/widget/TextView;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, p2}, LX/132;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    return-void
.end method

.method public final A0C(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-static {p0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0DW;->A08(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0D(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    return-void
.end method

.method public final A0D(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->iconView:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const-string v2, "iconView"

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->iconView:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0L:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A00()V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->iconView:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0E(Landroid/text/method/MovementMethod;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_0

    const-string v0, "subtitleView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method public final A0F(Landroid/view/View$OnClickListener;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v2, :cond_0

    const-string v0, "subtitleView"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v1, 0x1d

    new-instance v0, LX/OXl;

    invoke-direct {v0, v1, p1, p0}, LX/OXl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v0, :cond_1

    const-string v0, "badgeView"

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_2

    const-string v0, "detailView"

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A02:Landroid/widget/FrameLayout;

    if-nez v0, :cond_3

    const-string v0, "rightAddOnContainer"

    goto :goto_0

    :cond_3
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final A0G(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0M:Landroid/widget/CompoundButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0K:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/OXa;->A00(Ljava/lang/Object;I)LX/OXa;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0F(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "You cannot set a listener until you specify the Textcell type.Please call setTextCellType before calling setOnCheckedChangeListener."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0H(LX/MzW;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0M:Landroid/widget/CompoundButton;

    instance-of v0, v0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    const-string v0, "igSwitch"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iput-object p1, v1, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A08:LX/MzW;

    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/OXa;->A00(Ljava/lang/Object;I)LX/OXa;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0F(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "You cannot set a ToggleListener until you specify the Textcell type as TextCellType.TYPE_SWITCH.Please call setTextCellType before calling setSwitchToggleListener."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0I(LX/JE7;Z)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-boolean p2, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0O:Z

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G:Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    if-nez v0, :cond_1

    const-string v3, "leftAlignedCheckBox"

    :cond_0
    :goto_0
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/6nv;->A0X(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A04()V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v3, "rightAddOnContainer"

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-static {p0, v4, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A03(Lcom/instagram/igds/components/textcell/IgdsListCell;ZZ)V

    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0F:Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    const-string v2, "checkBox"

    if-eqz v0, :cond_4

    iput-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0M:Landroid/widget/CompoundButton;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A02:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x4

    goto :goto_2

    :pswitch_1
    invoke-static {p0, v4, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A03(Lcom/instagram/igds/components/textcell/IgdsListCell;ZZ)V

    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    const-string v2, "igSwitch"

    if-eqz v0, :cond_4

    iput-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0M:Landroid/widget/CompoundButton;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A02:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x3

    goto :goto_2

    :pswitch_2
    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A03:Lcom/instagram/common/ui/base/IgProgressBar;

    if-nez v0, :cond_3

    const-string v3, "igProgressBar"

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v0, :cond_2

    const-string v3, "dismissView"

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A02:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x5

    :goto_2
    invoke-static {p0, v0}, LX/OXa;->A00(Ljava/lang/Object;I)LX/OXa;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :pswitch_4
    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v0, :cond_3

    const-string v3, "rightIconView"

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v0, :cond_3

    const-string v3, "chevronView"

    goto/16 :goto_0

    :pswitch_6
    invoke-static {p0, v4, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A03(Lcom/instagram/igds/components/textcell/IgdsListCell;ZZ)V

    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0E:Lcom/instagram/igds/components/button/IgdsRadioButton;

    const-string v2, "igdsRadioButton"

    if-eqz v0, :cond_4

    iput-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0M:Landroid/widget/CompoundButton;

    :cond_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :pswitch_7
    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0D:Lcom/instagram/igds/components/button/IgdsButton;

    const-string v2, "secondaryButton"

    if-eqz v1, :cond_4

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, LX/6vS;->A07:LX/6vS;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/6vS;)V

    :goto_3
    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A02:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_4
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_8
    invoke-static {p0, v4, v4}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A03(Lcom/instagram/igds/components/textcell/IgdsListCell;ZZ)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setClickable(Z)V

    :cond_5
    :goto_4
    iget-boolean v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0O:Z

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_7
    .end packed-switch
.end method

.method public final A0J(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, p1, v0, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V

    return-void
.end method

.method public final A0K(Ljava/lang/CharSequence;)V
    .locals 3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-string v2, "subtitleView"

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A01()V

    return-void

    :cond_1
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0L(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A07:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_0

    const-string v0, "titleView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A01()V

    return-void
.end method

.method public final A0M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V

    return-void
.end method

.method public final A0N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V
    .locals 5

    const/4 v4, 0x0

    iput-object p2, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0N:Ljava/lang/CharSequence;

    const-string v3, "badgeView"

    const-string v2, "detailView"

    const/16 v1, 0x8

    if-eqz p4, :cond_1

    invoke-virtual {p0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A04()V

    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, LX/JE7;->A07:LX/JE7;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0I(LX/JE7;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A04()V

    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A01()V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz p3, :cond_0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0O(Ljava/lang/Integer;)V

    return-void

    :cond_3
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0O(Ljava/lang/Integer;)V
    .locals 5

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v1, "badgeView"

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const/4 v0, 0x4

    if-eq v2, v0, :cond_0

    const-string v1, "Unsupported badge style"

    new-instance v0, LX/IrG;

    invoke-direct {v0, v1}, LX/IrG;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v2, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v2, :cond_5

    const v0, 0x7f082b23

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v2, :cond_5

    const v0, 0x7f082211

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {p0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0407c1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v2, :cond_5

    const v0, 0x7f0820fc

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {p0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040867

    :goto_0
    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v2, :cond_5

    const v0, 0x7f082a4e

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_3

    :cond_4
    iget-object v2, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v2, :cond_5

    const v0, 0x7f082705

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060019

    :goto_2
    invoke-static {v1, v2, v0}, LX/223;->A12(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :goto_3
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_5
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0P(Z)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0M:Landroid/widget/CompoundButton;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A03(Lcom/instagram/igds/components/textcell/IgdsListCell;ZZ)V

    instance-of v0, v1, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-nez v0, :cond_1

    const-string v0, "igSwitch"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->setCheckedAnimated(Z)V

    :cond_2
    return-void
.end method

.method public final getDetailView()Lcom/instagram/common/ui/base/IgTextView;
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_0

    const-string v0, "detailView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final getSubtitleView()Lcom/instagram/common/ui/base/IgTextView;
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_0

    const-string v0, "subtitleView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final getTextCellType()LX/JE7;
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0I:LX/JE7;

    return-object v0
.end method

.method public final getTextCellView()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A01:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const-string v0, "textCellView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final getTitleView()Lcom/instagram/common/ui/base/IgTextView;
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A07:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_0

    const-string v0, "titleView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final setButtonUIEnabled(Z)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Please do not use this method. We are deprecating this functionality. Use [IgdsListCell#setEnabled(boolean)] instead."
    .end annotation

    iput-boolean p1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0O:Z

    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0M:Landroid/widget/CompoundButton;

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A02:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    const-string v0, "rightAddOnContainer"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    instance-of v0, v1, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-nez v0, :cond_2

    const v0, 0x3e99999a    # 0.3f

    if-eqz p1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    return-void
.end method

.method public setCheckBoxAlignmentContrib(LX/IzA;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0M:Landroid/widget/CompoundButton;

    instance-of v0, v0, Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0I:LX/JE7;

    sget-object v0, LX/JE7;->A03:LX/JE7;

    if-ne v1, v0, :cond_2

    iget-object v2, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A02:Landroid/widget/FrameLayout;

    const-string v1, "rightAddOnContainer"

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/6nv;->A0X(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A04()V

    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G:Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    if-nez v1, :cond_1

    const-string v1, "leftAlignedCheckBox"

    :cond_0
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v1}, LX/6nv;->A0X(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-static {p0, v3, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A03(Lcom/instagram/igds/components/textcell/IgdsListCell;ZZ)V

    sget-object v0, LX/IzA;->A02:LX/IzA;

    if-ne p1, v0, :cond_3

    iput-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0M:Landroid/widget/CompoundButton;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0F:Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    const-string v1, "checkBox"

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0M:Landroid/widget/CompoundButton;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, v3}, LX/OXa;->A00(Ljava/lang/Object;I)LX/OXa;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_4
    const-string v0, "You cannot set CheckBoxAlignment until you specify the TextCell type as TextCellType.TYPE_CHECKBOX.Please call setTextCellType before calling setCheckBoxAlignment."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final setChecked(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0J:Z

    invoke-static {p0, p1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A02(Lcom/instagram/igds/components/textcell/IgdsListCell;Z)V

    return-void
.end method

.method public final setCheckedChangeEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0K:Z

    return-void
.end method

.method public final setCompoundButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0M:Landroid/widget/CompoundButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const-string v0, "You cannot set a listener until you specify the Textcell type.Please call setTextCellType before calling setOnCheckedChangeListener."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iput-boolean p1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0O:Z

    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_0

    const-string v0, "subtitleView"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v0, :cond_1

    const-string v0, "badgeView"

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_2

    const-string v0, "detailView"

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->iconView:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v0, :cond_3

    const-string v0, "iconView"

    goto :goto_0

    :cond_3
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0M:Landroid/widget/CompoundButton;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A02:Landroid/widget/FrameLayout;

    if-nez v0, :cond_4

    const-string v0, "rightAddOnContainer"

    goto :goto_0

    :cond_4
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_5
    return-void
.end method

.method public setIconColorContrib(I)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->iconView:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v1, :cond_0

    const-string v0, "iconView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/223;->A12(Landroid/content/Context;Landroid/widget/ImageView;I)V

    return-void
.end method

.method public final setIndex(I)V
    .locals 3

    iget-object v2, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const-string v0, "indexView"

    if-nez v2, :cond_0

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x1

    add-int/lit8 v0, p1, 0x1

    invoke-static {v0}, LX/132;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%d."

    invoke-static {v0, v1}, LX/223;->A0r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setRightIconResource(I)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v0, :cond_0

    const-string v0, "rightIconView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    return-void
.end method

.method public final setSecondaryButtonOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0D:Lcom/instagram/igds/components/button/IgdsButton;

    if-nez v0, :cond_0

    const-string v0, "secondaryButton"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setSecondaryButtonText(I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0D:Lcom/instagram/igds/components/button/IgdsButton;

    if-nez v0, :cond_0

    const-string v0, "secondaryButton"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    return-void
.end method

.method public final setSecondaryEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0D:Lcom/instagram/igds/components/button/IgdsButton;

    if-nez v0, :cond_0

    const-string v0, "secondaryButton"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final setSubtitleMaxLine(I)V
    .locals 2

    if-lez p1, :cond_1

    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const-string v0, "subtitleView"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v1, p1}, LX/223;->A1D(Landroid/widget/TextView;I)V

    :cond_1
    return-void
.end method

.method public final setTextCellType(LX/JE7;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0I:LX/JE7;

    iget-boolean v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0O:Z

    invoke-virtual {p0, p1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0I(LX/JE7;Z)V

    return-void
.end method

.method public final setTitleMaxLines(I)V
    .locals 2

    if-lez p1, :cond_1

    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A07:Lcom/instagram/common/ui/base/IgTextView;

    const-string v0, "titleView"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v1, p1}, LX/223;->A1D(Landroid/widget/TextView;I)V

    :cond_1
    return-void
.end method

.method public setTitleTextColorContrib(I)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A07:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v1, :cond_0

    const-string v0, "titleView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/132;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    return-void
.end method

.method public final setTitleTextSize(F)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A07:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v1, :cond_0

    const-string v0, "titleView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public final setToggleEnabledClick(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final setToggleIcon(Z)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0M:Landroid/widget/CompoundButton;

    instance-of v0, v1, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v1, :cond_0

    iput-boolean p1, v1, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A0B:Z

    :cond_0
    return-void
.end method
