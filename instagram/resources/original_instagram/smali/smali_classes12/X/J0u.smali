.class public LX/J0u;
.super LX/JWR;
.source ""

# interfaces
.implements LX/Xlv;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/widget/FrameLayout;

.field public A04:LX/IYZ;

.field public final A05:Landroid/text/TextWatcher;

.field public final A06:Landroid/view/View$OnFocusChangeListener;

.field public final A07:Landroid/view/View$OnKeyListener;

.field public final A08:LX/0cd;

.field public final A09:LX/0cd;

.field public final A0A:LX/0cd;

.field public final A0B:LX/0cd;

.field public final A0C:LX/0cd;

.field public final A0D:LX/0cd;

.field public final A0E:LX/0cd;

.field public final A0F:LX/0cd;

.field public final A0G:LX/0cd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, LX/JWR;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    new-instance v0, LX/TjR;

    invoke-direct {v0, p0, v2}, LX/TjR;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/J0u;->A06:Landroid/view/View$OnFocusChangeListener;

    const/4 v1, 0x1

    new-instance v0, LX/Sc0;

    invoke-direct {v0, p0, v1}, LX/Sc0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/J0u;->A07:Landroid/view/View$OnKeyListener;

    new-instance v0, LX/SQm;

    invoke-direct {v0, p0, v2}, LX/SQm;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/J0u;->A05:Landroid/text/TextWatcher;

    const/16 v0, 0x11

    invoke-static {p0, v0}, LX/ShB;->A00(Ljava/lang/Object;I)LX/ShB;

    move-result-object v0

    iput-object v0, p0, LX/J0u;->A0E:LX/0cd;

    const/16 v0, 0x10

    invoke-static {p0, v0}, LX/ShB;->A00(Ljava/lang/Object;I)LX/ShB;

    move-result-object v0

    iput-object v0, p0, LX/J0u;->A0D:LX/0cd;

    const/16 v0, 0x13

    invoke-static {p0, v0}, LX/ShB;->A00(Ljava/lang/Object;I)LX/ShB;

    move-result-object v0

    iput-object v0, p0, LX/J0u;->A0G:LX/0cd;

    const/16 v0, 0x12

    invoke-static {p0, v0}, LX/ShB;->A00(Ljava/lang/Object;I)LX/ShB;

    move-result-object v0

    iput-object v0, p0, LX/J0u;->A0F:LX/0cd;

    const/16 v0, 0xe

    invoke-static {p0, v0}, LX/ShB;->A00(Ljava/lang/Object;I)LX/ShB;

    move-result-object v0

    iput-object v0, p0, LX/J0u;->A0B:LX/0cd;

    const/16 v0, 0xf

    invoke-static {p0, v0}, LX/ShB;->A00(Ljava/lang/Object;I)LX/ShB;

    move-result-object v0

    iput-object v0, p0, LX/J0u;->A0C:LX/0cd;

    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/ShB;->A00(Ljava/lang/Object;I)LX/ShB;

    move-result-object v0

    iput-object v0, p0, LX/J0u;->A08:LX/0cd;

    const/16 v0, 0xc

    invoke-static {p0, v0}, LX/ShB;->A00(Ljava/lang/Object;I)LX/ShB;

    move-result-object v0

    iput-object v0, p0, LX/J0u;->A09:LX/0cd;

    const/16 v0, 0xd

    invoke-static {p0, v0}, LX/ShB;->A00(Ljava/lang/Object;I)LX/ShB;

    move-result-object v2

    const/16 v1, 0x27

    new-instance v0, LX/Sgu;

    invoke-direct {v0, v2, v1}, LX/Sgu;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/J0u;->A0A:LX/0cd;

    return-void
.end method

.method public static final synthetic A01(LX/J0u;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, LX/J0u;->getAccessibilityHintWithError()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic A02(LX/J0u;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, LX/J0u;->getExistingHint()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final A03(LX/J0u;)V
    .locals 6

    invoke-direct {p0}, LX/J0u;->getAccessibilityLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, LX/JWR;->getInputText()Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/JWR;->getInputText()Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v3

    const-string v2, ", "

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {v2, v0, v0, v1, v3}, LX/1rw;->A0O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p0}, LX/JWR;->getInputText()Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    move-result-object v4

    sget-object v3, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-direct {p0}, LX/J0u;->getAccessibilityHint()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4, v1, v3, v2, v0}, LX/R5A;->A00(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A04(LX/J0u;)V
    .locals 3

    invoke-virtual {p0}, LX/JWR;->getInputText()Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "input_method"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/JWR;->getInputText()Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    return-void
.end method

.method public static final A05(LX/J0u;)V
    .locals 6

    invoke-virtual {p0}, LX/JWR;->getInputText()Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    invoke-static {}, LX/223;->A0h()Ljava/lang/Integer;

    move-result-object v5

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/JWR;->getInputText()Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    iget v3, p0, LX/J0u;->A01:I

    iget v0, p0, LX/J0u;->A02:I

    sub-int/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    iget v1, p0, LX/J0u;->A00:I

    iget v0, p0, LX/J0u;->A02:I

    add-int/2addr v1, v0

    invoke-virtual {p0, v4, v3, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, LX/JWR;->getIcon()Landroid/widget/ImageView;

    move-result-object v1

    iget v0, p0, LX/J0u;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v5, v5, v0, v5}, LX/CPE;->A02(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    iget v2, p0, LX/J0u;->A01:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget v0, p0, LX/J0u;->A00:I

    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, LX/JWR;->getIcon()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, v5, v5, v5, v5}, LX/CPE;->A02(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final A06(LX/J0u;LX/OGD;)V
    .locals 6

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p0, LX/J0u;->A04:LX/IYZ;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/IYZ;->A05:LX/0hw;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_2

    invoke-virtual {p0}, LX/JWR;->getIcon()Landroid/widget/ImageView;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/JWR;->setShowLoadingSpinner(Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v5, p1, LX/OGD;->A00:Lcom/fbpay/theme/FBPayIcon;

    iget-object v0, p1, LX/OGD;->A01:Ljava/lang/Integer;

    if-eqz v5, :cond_3

    iget v1, v5, Lcom/fbpay/theme/FBPayIcon;->A01:I

    const/16 v0, 0x29

    if-ne v1, v0, :cond_4

    invoke-virtual {p0, v2}, LX/JWR;->setShowLoadingSpinner(Z)V

    return-void

    :cond_3
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x7f07006b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v4, v0}, LX/JWR;->A0V(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/Integer;)V

    return-void

    :cond_4
    invoke-static {}, LX/7aA;->A0B()LX/Qq4;

    move-result-object v3

    iget v2, v5, Lcom/fbpay/theme/FBPayIcon;->A01:I

    iget v1, v5, Lcom/fbpay/theme/FBPayIcon;->A00:I

    invoke-static {p0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0, v2, v1}, LX/Qq4;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/16 v1, 0x3f

    new-instance v0, LX/SbR;

    invoke-direct {v0, p0, v1}, LX/SbR;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v0, v4}, LX/JWR;->A0V(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/Integer;)V

    return-void

    :cond_5
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final getAccessibilityHint()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/J0u;->A04:LX/IYZ;

    const-string v0, "viewModel"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget v1, v1, LX/IYZ;->A02:I

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method private final getAccessibilityHintWithError()Ljava/lang/String;
    .locals 7

    invoke-direct {p0}, LX/J0u;->getAccessibilityHint()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/J0u;->A04:LX/IYZ;

    const-string v3, "viewModel"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/IYZ;->A0B()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v5, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v0, p0, LX/J0u;->A04:LX/IYZ;

    if-nez v2, :cond_0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/IYZ;->A0B()I

    move-result v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v0, ""

    :goto_0
    aput-object v0, v2, v5

    invoke-virtual {v4, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/IYZ;->A0B()I

    move-result v3

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", "

    invoke-static {v0, v6, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-object v6

    :cond_2
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private final getAccessibilityLabel()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/J0u;->A04:LX/IYZ;

    const-string v0, "viewModel"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget v1, v1, LX/IYZ;->A03:I

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-direct {p0}, LX/J0u;->getExistingHint()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getExistingHint()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/J0u;->A04:LX/IYZ;

    const-string v0, "viewModel"

    if-nez v2, :cond_0

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget v1, v2, LX/IYZ;->A04:I

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    iget-object v0, v2, LX/IYZ;->A0M:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public getExistingError()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/J0u;->A04:LX/IYZ;

    const-string v2, "viewModel"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/IYZ;->A0C()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, p0, LX/J0u;->A04:LX/IYZ;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/IYZ;->A0C()I

    move-result v0

    invoke-static {v1, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, LX/J0u;->A04:LX/IYZ;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/IYZ;->A0D()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_2
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getViewModel()LX/IYZ;
    .locals 1

    iget-object v0, p0, LX/J0u;->A04:LX/IYZ;

    if-nez v0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 4

    const v0, 0xfd70ee5

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v2

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, LX/J0u;->A04:LX/IYZ;

    const-string v3, "viewModel"

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/IYZ;->A05:LX/0hw;

    iget-object v0, p0, LX/J0u;->A0F:LX/0cd;

    invoke-virtual {v1, v0}, LX/0ht;->A08(LX/0cd;)V

    iget-object v0, p0, LX/J0u;->A04:LX/IYZ;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/IYZ;->A0A:LX/0hv;

    iget-object v0, p0, LX/J0u;->A0B:LX/0cd;

    invoke-virtual {v1, v0}, LX/0ht;->A08(LX/0cd;)V

    iget-object v0, p0, LX/J0u;->A04:LX/IYZ;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/IYZ;->A08:LX/0hv;

    iget-object v0, p0, LX/J0u;->A0C:LX/0cd;

    invoke-virtual {v1, v0}, LX/0ht;->A08(LX/0cd;)V

    iget-object v0, p0, LX/J0u;->A04:LX/IYZ;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/IYZ;->A0E:LX/0hv;

    iget-object v0, p0, LX/J0u;->A0G:LX/0cd;

    invoke-virtual {v1, v0}, LX/0ht;->A08(LX/0cd;)V

    iget-object v0, p0, LX/J0u;->A04:LX/IYZ;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/IYZ;->A0B:LX/0hv;

    iget-object v0, p0, LX/J0u;->A08:LX/0cd;

    invoke-virtual {v1, v0}, LX/0ht;->A08(LX/0cd;)V

    iget-object v0, p0, LX/J0u;->A04:LX/IYZ;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/IYZ;->A07:LX/0hv;

    iget-object v0, p0, LX/J0u;->A09:LX/0cd;

    invoke-virtual {v1, v0}, LX/0ht;->A08(LX/0cd;)V

    iget-object v0, p0, LX/J0u;->A04:LX/IYZ;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/IYZ;->A09:LX/0hv;

    iget-object v0, p0, LX/J0u;->A0D:LX/0cd;

    invoke-virtual {v1, v0}, LX/0ht;->A08(LX/0cd;)V

    iget-object v0, p0, LX/J0u;->A04:LX/IYZ;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/IYZ;->A06:LX/0hw;

    iget-object v0, p0, LX/J0u;->A0E:LX/0cd;

    invoke-virtual {v1, v0}, LX/0ht;->A08(LX/0cd;)V

    iget-object v0, p0, LX/J0u;->A04:LX/IYZ;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/IYZ;->A0C:LX/0hv;

    iget-object v0, p0, LX/J0u;->A0A:LX/0cd;

    invoke-virtual {v1, v0}, LX/0ht;->A08(LX/0cd;)V

    const v0, 0x751239c0

    invoke-static {v0, v2}, LX/19l;->A0D(II)V

    return-void

    :cond_0
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public onDetachedFromWindow()V
    .locals 4

    const v0, 0x7654bff8

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, LX/J0u;->A04:LX/IYZ;

    const-string v3, "viewModel"

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/IYZ;->A05:LX/0hw;

    iget-object v0, p0, LX/J0u;->A0F:LX/0cd;

    invoke-virtual {v1, v0}, LX/0ht;->A07(LX/0cd;)V

    iget-object v0, p0, LX/J0u;->A04:LX/IYZ;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/IYZ;->A0A:LX/0hv;

    iget-object v0, p0, LX/J0u;->A0B:LX/0cd;

    invoke-virtual {v1, v0}, LX/0ht;->A07(LX/0cd;)V

    iget-object v0, p0, LX/J0u;->A04:LX/IYZ;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/IYZ;->A08:LX/0hv;

    iget-object v0, p0, LX/J0u;->A0C:LX/0cd;

    invoke-virtual {v1, v0}, LX/0ht;->A07(LX/0cd;)V

    iget-object v0, p0, LX/J0u;->A04:LX/IYZ;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/IYZ;->A0E:LX/0hv;

    iget-object v0, p0, LX/J0u;->A0G:LX/0cd;

    invoke-virtual {v1, v0}, LX/0ht;->A07(LX/0cd;)V

    iget-object v0, p0, LX/J0u;->A04:LX/IYZ;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/IYZ;->A0B:LX/0hv;

    iget-object v0, p0, LX/J0u;->A08:LX/0cd;

    invoke-virtual {v1, v0}, LX/0ht;->A07(LX/0cd;)V

    iget-object v0, p0, LX/J0u;->A04:LX/IYZ;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/IYZ;->A07:LX/0hv;

    iget-object v0, p0, LX/J0u;->A09:LX/0cd;

    invoke-virtual {v1, v0}, LX/0ht;->A07(LX/0cd;)V

    iget-object v0, p0, LX/J0u;->A04:LX/IYZ;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/IYZ;->A09:LX/0hv;

    iget-object v0, p0, LX/J0u;->A0D:LX/0cd;

    invoke-virtual {v1, v0}, LX/0ht;->A07(LX/0cd;)V

    iget-object v0, p0, LX/J0u;->A04:LX/IYZ;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/IYZ;->A06:LX/0hw;

    iget-object v0, p0, LX/J0u;->A0E:LX/0cd;

    invoke-virtual {v1, v0}, LX/0ht;->A07(LX/0cd;)V

    iget-object v0, p0, LX/J0u;->A04:LX/IYZ;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/IYZ;->A0C:LX/0hv;

    iget-object v0, p0, LX/J0u;->A0A:LX/0cd;

    invoke-virtual {v1, v0}, LX/0ht;->A07(LX/0cd;)V

    const v0, -0x1d4d6f30

    invoke-static {v0, v2}, LX/19l;->A0D(II)V

    return-void

    :cond_0
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public setViewModel(LX/IYZ;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/J0u;->A04:LX/IYZ;

    iget-boolean v0, p1, LX/IYZ;->A0P:Z

    iput-boolean v0, p0, LX/JWR;->A06:Z

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, LX/JWR;->getInputText()Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    move-result-object v1

    iget-object v0, p0, LX/J0u;->A04:LX/IYZ;

    const-string v3, "viewModel"

    if-eqz v0, :cond_9

    iget v0, v0, LX/RgV;->A01:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, LX/JWR;->getInputText()Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    move-result-object v1

    iget-object v0, p0, LX/J0u;->A04:LX/IYZ;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/RgV;->A03:LX/0hw;

    invoke-static {v0}, LX/327;->A0q(LX/0ht;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/JWR;->getInputText()Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    move-result-object v2

    iget-object v0, p0, LX/J0u;->A04:LX/IYZ;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/IYZ;->A0K:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    const/4 v0, 0x6

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    :cond_0
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setInputType(I)V

    invoke-virtual {p0}, LX/JWR;->getInputText()Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    move-result-object v1

    const/high16 v0, 0x2000000

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    iget-object v0, p0, LX/J0u;->A04:LX/IYZ;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/IYZ;->A0L:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/JWR;->getInputText()Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    move-result-object v2

    const/4 v1, 0x1

    iget-object v0, p0, LX/J0u;->A04:LX/IYZ;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/IYZ;->A0L:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setAutofillHints([Ljava/lang/String;)V

    invoke-virtual {p0}, LX/JWR;->getInputText()Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAutofill(I)V

    :cond_1
    invoke-virtual {p0}, LX/JWR;->getInputText()Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    move-result-object v1

    const/16 v0, 0x2b

    invoke-static {p0, v0}, LX/C3Y;->A00(Ljava/lang/Object;I)LX/C3Y;

    move-result-object v0

    iput-object v0, v1, Lcom/facebookpay/form/view/BaseAutoCompleteTextView;->A02:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0}, LX/JWR;->getInputText()Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-static {p0, v0}, LX/C3Y;->A00(Ljava/lang/Object;I)LX/C3Y;

    move-result-object v0

    iput-object v0, v1, Lcom/facebookpay/form/view/BaseAutoCompleteTextView;->A03:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LX/J0u;->A04:LX/IYZ;

    if-eqz v0, :cond_9

    iget-boolean v0, v0, LX/RgV;->A07:Z

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {p0}, LX/J0u;->A03(LX/J0u;)V

    iget-object v0, p0, LX/J0u;->A04:LX/IYZ;

    if-eqz v0, :cond_9

    iget-boolean v0, v0, LX/IYZ;->A0O:Z

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/J0u;->A04(LX/J0u;)V

    :cond_2
    iget-object v0, p0, LX/J0u;->A04:LX/IYZ;

    if-eqz v0, :cond_9

    iget-boolean v0, v0, LX/IYZ;->A0P:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/JWR;->A0U()V

    invoke-static {p0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f040464

    invoke-static {v2, v0}, LX/PVq;->A00(Landroid/content/Context;I)F

    move-result v0

    float-to-int v1, v0

    const v0, 0x7f040463

    invoke-static {v2, v0}, LX/PVq;->A00(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    invoke-virtual {p0}, LX/JWR;->getInputText()Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, LX/J0u;->A03:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iput v0, p0, LX/J0u;->A01:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    iput v0, p0, LX/J0u;->A00:I

    iget-object v0, p0, LX/J0u;->A03:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040494

    invoke-static {v1, v0}, LX/PVq;->A00(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/J0u;->A02:I

    invoke-static {p0}, LX/J0u;->A05(LX/J0u;)V

    :cond_4
    const/16 v1, 0x3e

    new-instance v0, LX/SbR;

    invoke-direct {v0, p0, v1}, LX/SbR;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LX/JWR;->getInputText()Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    move-result-object v1

    iget-object v0, p0, LX/J0u;->A05:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, LX/JWR;->getInputText()Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    move-result-object v1

    iget-object v0, p0, LX/J0u;->A06:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0}, LX/JWR;->getInputText()Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    move-result-object v1

    iget-object v0, p0, LX/J0u;->A07:Landroid/view/View$OnKeyListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void

    :cond_5
    const/16 v0, 0x21

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x1001

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x1003

    goto/16 :goto_0

    :cond_9
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic setViewModel(LX/RgV;)V
    .locals 0

    .line 268435456
    check-cast p1, LX/IYZ;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1}, LX/J0u;->setViewModel(LX/IYZ;)V

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
