.class public final LX/H47;
.super Landroidx/appcompat/widget/Toolbar;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:LX/WCV;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    const v2, 0x7f040e60

    invoke-direct {p0, p1, v5, v2}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, LX/WCV;->A02:LX/WCV;

    iput-object v0, p0, LX/H47;->A01:LX/WCV;

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0F:LX/YQZ;

    if-nez v0, :cond_0

    new-instance v0, LX/YQZ;

    invoke-direct {v0}, LX/YQZ;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0F:LX/YQZ;

    :cond_0
    invoke-virtual {v0, v4, v4}, LX/YQZ;->A00(II)V

    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/Toolbar;->setContentInsetStartWithNavigation(I)V

    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/Toolbar;->setContentInsetEndWithActions(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/0BS;->A0O:[I

    invoke-virtual {v1, v5, v0, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    new-instance v2, LX/1KI;

    invoke-direct {v2, p1, v5}, LX/1KI;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x1020016

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    const-string v0, ""

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x800013

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setTextDirection(I)V

    iput-object v2, p0, LX/H47;->A00:Landroid/widget/TextView;

    const/16 v0, 0x1c

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/H47;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    :cond_1
    iget-object v4, p0, LX/H47;->A00:Landroid/widget/TextView;

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {p1, v1}, LX/G5l;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v3, v0

    iget-object v0, p0, LX/H47;->A00:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-static {p1, v1}, LX/G5l;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v1, v0

    iget-object v0, p0, LX/H47;->A00:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method public static synthetic setAlignedTitle$default(LX/H47;Ljava/lang/CharSequence;LX/WCV;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    sget-object p2, LX/WCV;->A02:LX/WCV;

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/H47;->setAlignedTitle(Ljava/lang/CharSequence;LX/WCV;)V

    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 8

    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/Toolbar;->onLayout(ZIIII)V

    iget-object v3, p0, LX/H47;->A00:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/H47;->A01:LX/WCV;

    sget-object v0, LX/WCV;->A02:LX/WCV;

    if-ne v1, v0, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v0, v6, :cond_0

    const/4 v6, 0x0

    :cond_0
    invoke-static {p0}, LX/0Tb;->A01(Landroid/view/ViewGroup;)LX/0Ta;

    move-result-object v1

    :cond_1
    invoke-virtual {v1}, LX/0Ta;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v1}, LX/0Ta;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_1

    :goto_0
    check-cast v4, Landroid/view/View;

    add-int v0, p2, p4

    div-int/lit8 v5, v0, 0x2

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    if-eqz v6, :cond_10

    sub-int/2addr v0, v5

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v2

    sub-int/2addr v2, v0

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v1

    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/4so;->A03(III)I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v5, v0

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v1

    :goto_2
    if-ge v0, v1, :cond_2

    :goto_3
    move v0, v1

    :cond_2
    sub-int v1, v0, v5

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-ge v2, v1, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v0, v2

    if-eqz v6, :cond_a

    add-int/2addr v5, v0

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v0

    if-le v5, v0, :cond_3

    move v5, v0

    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v5, v0

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v7

    :cond_4
    if-ge v0, v7, :cond_6

    :goto_4
    move v0, v7

    :cond_5
    if-eqz v6, :cond_d

    :cond_6
    move v6, v0

    :goto_5
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v0

    if-ne v0, v6, :cond_7

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v0

    if-eq v0, v5, :cond_9

    :cond_7
    sub-int v4, v5, v6

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-eq v1, v0, :cond_8

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v3, v0, v2, v1}, LX/BWf;->A0x(Landroid/view/View;III)V

    :cond_8
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v3, v6, v1, v5, v0}, Landroid/view/View;->layout(IIII)V

    :cond_9
    return-void

    :cond_a
    sub-int/2addr v5, v0

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v0

    if-ge v5, v0, :cond_b

    move v5, v0

    :cond_b
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v5

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v7

    :goto_6
    if-le v0, v7, :cond_d

    goto :goto_4

    :cond_c
    sub-int v7, p4, p2

    goto :goto_6

    :cond_d
    move v6, v5

    move v5, v0

    goto :goto_5

    :cond_e
    const/4 v1, 0x0

    goto :goto_2

    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_10
    sub-int/2addr v5, v0

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v2, v5

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v1

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v0

    :goto_7
    invoke-static {v2, v1, v0}, LX/4so;->A03(III)I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v5

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v1

    :goto_8
    if-le v0, v1, :cond_2

    goto/16 :goto_3

    :cond_11
    sub-int v1, p4, p2

    goto :goto_8

    :cond_12
    sub-int v0, p4, p2

    goto :goto_7

    :cond_13
    const/4 v4, 0x0

    goto/16 :goto_0
.end method

.method public final setActionMenuPaddingHorizontal(I)V
    .locals 3

    invoke-static {p0}, LX/0Tb;->A01(Landroid/view/ViewGroup;)LX/0Ta;

    move-result-object v1

    :cond_0
    invoke-virtual {v1}, LX/0Ta;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/0Ta;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v2, p1, v1, p1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final setAlignedTitle(Ljava/lang/CharSequence;LX/WCV;)V
    .locals 6

    invoke-static {p1, p2}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v4, p0, LX/H47;->A00:Landroid/widget/TextView;

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object p2, p0, LX/H47;->A01:LX/WCV;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x800005

    goto :goto_0

    :cond_1
    const v0, 0x800003

    :goto_0
    or-int/lit8 v3, v0, 0x10

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Landroid/widget/TextView;->getGravity()I

    move-result v0

    if-ne v3, v0, :cond_3

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v2, -0x2

    const/4 v0, -0x1

    new-instance v1, LX/GVe;

    invoke-direct {v1, v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const v0, 0x800013

    iput v0, v1, LX/05h;->A00:I

    iput v5, v1, LX/GVe;->A00:I

    iput v3, v1, LX/05h;->A00:I

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method
