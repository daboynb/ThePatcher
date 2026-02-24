.class public final LX/OEP;
.super Lcom/instagram/common/ui/base/IgFrameLayout;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Use IgdsPrismChips Instead"
.end annotation


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public final A01:Lcom/instagram/common/ui/base/IgTextView;

.field public final A02:Landroid/view/ViewStub;

.field public final A03:Landroid/view/ViewStub;

.field public final A04:Lcom/instagram/common/ui/base/IgTextView;

.field public final A05:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Integer;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x0

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v6, v5}, Lcom/instagram/common/ui/base/IgFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p2, p0, LX/OEP;->A05:Ljava/lang/Integer;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e08af

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b1e7c

    invoke-static {p0, v0}, LX/740;->A0T(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v4

    iput-object v4, p0, LX/OEP;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b1e80

    invoke-static {p0, v0}, LX/740;->A0E(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, p0, LX/OEP;->A03:Landroid/view/ViewStub;

    const v0, 0x7f0b1e81

    invoke-static {p0, v0}, LX/740;->A0T(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v3

    iput-object v3, p0, LX/OEP;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b1e7e

    invoke-static {p0, v0}, LX/740;->A0E(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v2

    iput-object v2, p0, LX/OEP;->A02:Landroid/view/ViewStub;

    const v0, 0x7f0b1e7d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {p1}, LX/776;->A04(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    invoke-direct {p0, v4, v6}, LX/OEP;->setComponentMargins(Landroid/view/View;Ljava/lang/Integer;)V

    invoke-direct {p0, v3, v6}, LX/OEP;->setComponentMargins(Landroid/view/View;Ljava/lang/Integer;)V

    const v0, 0x7f070022

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v2, v0}, LX/OEP;->setComponentMargins(Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final A00(LX/OEP;)V
    .locals 15

    move-object v2, p0

    iget-object v8, p0, LX/OEP;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v7, 0x0

    aget-object v0, v0, v7

    const/4 p0, 0x1

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v13, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v13, 0x1

    :cond_1
    iget-object v9, v2, LX/OEP;->A03:Landroid/view/ViewStub;

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f0b1e7f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v12, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/4 v12, 0x0

    :cond_3
    iget-object v6, v2, LX/OEP;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 p0, 0x0

    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, LX/776;->A03(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v10, v2, LX/OEP;->A05:Ljava/lang/Integer;

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    const v0, 0x7f07000c

    if-ne v10, v2, :cond_5

    const v0, 0x7f07000b

    :cond_5
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-static {v11}, LX/776;->A02(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070022

    if-ne v10, v2, :cond_6

    const v0, 0x7f070017

    :cond_6
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    if-eqz v14, :cond_d

    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    if-eqz v13, :cond_b

    if-nez v12, :cond_a

    invoke-virtual {v8, v7, v1, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :cond_7
    :goto_1
    if-eqz p0, :cond_9

    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-static {v8, v1, v0, v7}, LX/233;->A0n(Landroid/view/View;III)V

    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    if-nez v12, :cond_8

    move v5, v3

    :cond_8
    invoke-static {v6, v1, v0, v5}, LX/233;->A0n(Landroid/view/View;III)V

    :cond_9
    return-void

    :cond_a
    invoke-virtual {v8, v7, v1, v7, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-virtual {v9, v7, v7, v2, v7}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    :cond_b
    if-nez v12, :cond_c

    invoke-virtual {v8, v7, v1, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto :goto_1

    :cond_c
    invoke-virtual {v8, v7, v1, v7, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto :goto_2

    :cond_d
    if-nez v13, :cond_7

    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    if-nez v12, :cond_e

    invoke-virtual {v8, v5, v1, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_e
    invoke-virtual {v8, v5, v1, v7, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :goto_2
    invoke-virtual {v9, v5, v7, v2, v7}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1
.end method

.method private final setComponentMargins(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    move-object v3, v4

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f07000c

    goto :goto_1

    :cond_2
    const v0, 0x7f07000c

    goto :goto_0
.end method

.method public static synthetic setLabel$default(LX/OEP;Ljava/lang/CharSequence;ZILjava/lang/Object;)V
    .locals 2

    .line 268435456
    and-int/lit8 v0, p3, 0x2

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    const/4 p2, 0x1

    .line 268435461
    :cond_0
    iget-object v1, p0, LX/OEP;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 268435462
    .line 268435463
    if-nez p1, :cond_2

    .line 268435464
    .line 268435465
    const/4 v0, 0x0

    .line 268435466
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268435467
    .line 268435468
    .line 268435469
    :goto_0
    if-eqz p2, :cond_1

    .line 268435470
    .line 268435471
    invoke-static {p0}, LX/OEP;->A00(LX/OEP;)V

    .line 268435472
    .line 268435473
    .line 268435474
    :cond_1
    return-void

    .line 268435475
    :cond_2
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268435476
    .line 268435477
    .line 268435478
    const/4 v0, 0x0

    .line 268435479
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 268435480
    .line 268435481
    .line 268435482
    goto :goto_0
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
.end method

.method public static synthetic setLabel$default(LX/OEP;Ljava/lang/Integer;Ljava/lang/Integer;ZILjava/lang/Object;)V
    .locals 5

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x1

    :cond_0
    if-eqz p2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    if-nez p1, :cond_2

    iget-object v1, p0, LX/OEP;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    if-eqz p3, :cond_1

    invoke-static {p0}, LX/OEP;->A00(LX/OEP;)V

    :cond_1
    return-void

    :cond_2
    iget-object v3, p0, LX/OEP;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v2, v3, v4, v1}, LX/232;->A0s(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    const-string v4, ""

    goto :goto_0
.end method

.method public static synthetic setLabel$default(LX/OEP;Ljava/lang/Integer;ZILjava/lang/Object;)V
    .locals 1

    .line 536870912
    and-int/lit8 v0, p3, 0x2

    .line 536870913
    .line 536870914
    if-eqz v0, :cond_0

    .line 536870915
    .line 536870916
    const/4 p2, 0x1

    .line 536870917
    :cond_0
    invoke-virtual {p0, p1, p2}, LX/OEP;->A01(Ljava/lang/Integer;Z)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
.end method

.method public static synthetic setLeftIcon$default(LX/OEP;Ljava/lang/Integer;ZILjava/lang/Object;)V
    .locals 3

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    :cond_0
    const/4 v2, 0x0

    if-nez p1, :cond_2

    iget-object v0, p0, LX/OEP;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :goto_0
    if-eqz p2, :cond_1

    invoke-static {p0}, LX/OEP;->A00(LX/OEP;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/OEP;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0
.end method

.method public static synthetic setRightIcon$default(LX/OEP;Ljava/lang/Integer;ZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/OEP;->A02(Ljava/lang/Integer;Z)V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Integer;Z)V
    .locals 2

    iget-object v1, p0, LX/OEP;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-nez p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    if-eqz p2, :cond_0

    invoke-static {p0}, LX/OEP;->A00(LX/OEP;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final A02(Ljava/lang/Integer;Z)V
    .locals 4

    iget-object v1, p0, LX/OEP;->A03:Landroid/view/ViewStub;

    if-nez p1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_0

    invoke-static {p0}, LX/OEP;->A00(LX/OEP;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b1e7f

    invoke-static {p0, v0}, LX/222;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, LX/OEP;->A00:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    if-eqz p2, :cond_3

    invoke-static {p0}, LX/OEP;->A00(LX/OEP;)V

    :cond_3
    iget-object v3, p0, LX/OEP;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-static {p0}, LX/132;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/327;->A0B(Landroid/content/res/Resources;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/233;->A0n(Landroid/view/View;III)V

    return-void
.end method

.method public final setRightIconClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iput-object p1, p0, LX/OEP;->A00:Landroid/view/View$OnClickListener;

    iget-object v0, p0, LX/OEP;->A03:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0b1e7f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
