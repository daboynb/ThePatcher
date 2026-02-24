.class public final LX/DU8;
.super LX/G68;
.source ""

# interfaces
.implements LX/Xlv;


# instance fields
.field public A00:LX/IY9;

.field public final A01:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, LX/7aA;->A0B()LX/Qq4;

    const v0, 0x7f140211

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-direct {v1, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/G68;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, LX/00A;->A0h:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/Riu;->A02(Landroid/widget/TextView;Ljava/lang/Integer;)V

    invoke-direct {p0}, LX/DU8;->getCheckBoxDrawable()Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x39

    new-instance v0, LX/SbR;

    invoke-direct {v0, p0, v1}, LX/SbR;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/DU8;->A01:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private final getCheckBoxDrawable()Landroid/graphics/drawable/StateListDrawable;
    .locals 6

    new-instance v5, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v3

    invoke-static {}, LX/7aA;->A0B()LX/Qq4;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v1, 0x17

    const/16 v0, 0x9

    invoke-virtual {v2, v4, v1, v0}, LX/Qq4;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const v0, -0x10100a0

    filled-new-array {v0}, [I

    move-result-object v3

    invoke-static {}, LX/7aA;->A0B()LX/Qq4;

    move-result-object v2

    const/16 v1, 0x18

    const/16 v0, 0x24

    invoke-virtual {v2, v4, v1, v0}, LX/Qq4;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v5
.end method


# virtual methods
.method public setEnabled(Z)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    invoke-static {p1}, LX/27V;->A00(I)F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public setViewModel(LX/IY9;)V
    .locals 9

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/DU8;->A00:LX/IY9;

    const-string v8, "viewModel"

    const/4 v3, 0x0

    iget-object v0, p1, LX/RgV;->A03:LX/0hw;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/140;->A1Y(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    iget-object v0, p0, LX/DU8;->A00:LX/IY9;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/RgV;->A07:Z

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/DU8;->A00:LX/IY9;

    if-eqz v0, :cond_2

    iget v0, v0, LX/IY9;->A01:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    if-eqz v7, :cond_0

    new-instance v6, Landroid/util/TypedValue;

    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v1, 0x7f040470

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v6, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-static {v5}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v2, v0

    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v7, v4, v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/DU8;->A00:LX/IY9;

    if-eqz v0, :cond_2

    iget v0, v0, LX/IY9;->A00:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2, v0}, LX/R5A;->A01(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, p0, LX/DU8;->A00:LX/IY9;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/IY9;->A03:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v3}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, LX/DU8;->getCheckBoxDrawable()Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-virtual {p0, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v0, p0, LX/DU8;->A01:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    invoke-static {v8}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic setViewModel(LX/RgV;)V
    .locals 0

    .line 268435456
    check-cast p1, LX/IY9;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1}, LX/DU8;->setViewModel(LX/IY9;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
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
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
.end method
