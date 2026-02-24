.class public final LX/J0r;
.super LX/JWR;
.source ""

# interfaces
.implements LX/Xlv;


# instance fields
.field public A00:LX/ShB;

.field public A01:LX/IY7;


# direct methods
.method public static final synthetic A00(LX/J0r;)[Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, LX/J0r;->getOptions()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getOptions()[Ljava/lang/String;
    .locals 6

    iget-object v0, p0, LX/J0r;->A01:LX/IY7;

    if-nez v0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v5, v0, LX/IY7;->A02:[I

    array-length v4, v5

    new-array v3, v4, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    aget v0, v5, v2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v3
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 3

    const v0, -0x532cf380

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v2

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, LX/J0r;->A01:LX/IY7;

    if-nez v0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, LX/RgV;->A03:LX/0hw;

    iget-object v0, p0, LX/J0r;->A00:LX/ShB;

    invoke-virtual {v1, v0}, LX/0ht;->A08(LX/0cd;)V

    const v0, 0x1aaa1747

    invoke-static {v0, v2}, LX/19l;->A0D(II)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    const v0, 0x44337602

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, LX/J0r;->A01:LX/IY7;

    if-nez v0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, LX/RgV;->A03:LX/0hw;

    iget-object v0, p0, LX/J0r;->A00:LX/ShB;

    invoke-virtual {v1, v0}, LX/0ht;->A07(LX/0cd;)V

    const v0, -0x5c38f93f

    invoke-static {v0, v2}, LX/19l;->A0D(II)V

    return-void
.end method

.method public setViewModel(LX/IY7;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/J0r;->A01:LX/IY7;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "viewModel"

    iget v0, p1, LX/IY7;->A00:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/JWR;->getInputText()Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    move-result-object v1

    iget-object v0, p0, LX/J0r;->A01:LX/IY7;

    if-nez v0, :cond_0

    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/IY7;->A02:[I

    aget v0, v0, v3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/high16 v0, 0x60000

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    invoke-virtual {p0}, LX/JWR;->getInputText()Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    move-result-object v1

    const/16 v0, 0x3d

    invoke-static {v1, p0, v0}, LX/SbR;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/JWR;->getInputText()Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setLongClickable(Z)V

    return-void
.end method

.method public bridge synthetic setViewModel(LX/RgV;)V
    .locals 0

    .line 268435456
    check-cast p1, LX/IY7;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1}, LX/J0r;->setViewModel(LX/IY7;)V

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
