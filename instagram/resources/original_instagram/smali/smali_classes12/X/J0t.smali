.class public final LX/J0t;
.super LX/JWR;
.source ""

# interfaces
.implements LX/Xlv;


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:LX/ShB;

.field public A02:LX/IYU;


# direct methods
.method public static final synthetic A00(LX/J0t;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, LX/J0t;->getExistingLabel()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getExistingLabel()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/J0t;->A02:LX/IYU;

    const-string v0, "viewModel"

    if-nez v2, :cond_0

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget v1, v2, LX/IYU;->A00:I

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, v2, LX/IYU;->A03:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 3

    const v0, -0x62981315

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v2

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, LX/J0t;->A02:LX/IYU;

    if-nez v0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, LX/RgV;->A03:LX/0hw;

    iget-object v0, p0, LX/J0t;->A01:LX/ShB;

    invoke-virtual {v1, v0}, LX/0ht;->A08(LX/0cd;)V

    const v0, -0x17181cbe

    invoke-static {v0, v2}, LX/19l;->A0D(II)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    const v0, 0x70ac3429

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, LX/J0t;->A02:LX/IYU;

    if-nez v0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, LX/RgV;->A03:LX/0hw;

    iget-object v0, p0, LX/J0t;->A01:LX/ShB;

    invoke-virtual {v1, v0}, LX/0ht;->A07(LX/0cd;)V

    const v0, 0x2ee08f07

    invoke-static {v0, v2}, LX/19l;->A0D(II)V

    return-void
.end method

.method public setViewModel(LX/IYU;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/J0t;->A02:LX/IYU;

    iget-boolean v0, p1, LX/IYU;->A05:Z

    iput-boolean v0, p0, LX/JWR;->A06:Z

    const/high16 v0, 0x60000

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    invoke-virtual {p0}, LX/JWR;->getInputText()Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    move-result-object v1

    iget-object v0, p0, LX/J0t;->A00:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LX/JWR;->getInputText()Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setLongClickable(Z)V

    invoke-static {}, LX/7aA;->A0B()LX/Qq4;

    invoke-static {p0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f040490

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/479;->A0E(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v0

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {}, LX/7aA;->A0B()LX/Qq4;

    invoke-static {v3}, LX/0DW;->A0B(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v1, p0, LX/J0t;->A00:Landroid/view/View$OnClickListener;

    const v0, 0x7f07001d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v2, v1, v0}, LX/JWR;->A0V(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/Integer;)V

    invoke-direct {p0}, LX/J0t;->getExistingLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/J0t;->A02:LX/IYU;

    const-string v4, "viewModel"

    if-eqz v0, :cond_1

    iget v0, v0, LX/RgV;->A01:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, LX/JWR;->getInputText()Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    move-result-object v2

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/R5A;->A01(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/JWR;->getIcon()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {p0}, LX/JWR;->getInputText()Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAutofill(I)V

    invoke-virtual {p0}, LX/JWR;->getInputText()Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/facebookpay/form/view/BaseAutoCompleteTextView;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/J0t;->A02:LX/IYU;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/IYU;->A05:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/JWR;->A0U()V

    const v0, 0x7f040464

    invoke-static {v3, v0}, LX/PVq;->A00(Landroid/content/Context;I)F

    move-result v0

    float-to-int v1, v0

    const v0, 0x7f040463

    invoke-static {v3, v0}, LX/PVq;->A00(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic setViewModel(LX/RgV;)V
    .locals 0

    .line 268435456
    check-cast p1, LX/IYU;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1}, LX/J0t;->setViewModel(LX/IYU;)V

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
