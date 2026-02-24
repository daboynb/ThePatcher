.class public final LX/WdW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Idn;
.implements LX/58x;


# instance fields
.field public A00:I

.field public A01:Landroid/app/Activity;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/ViewStub;

.field public A06:Landroid/widget/TextView;

.field public A07:Lcom/instagram/common/session/UserSession;

.field public A08:Lcom/instagram/common/ui/base/IgEditText;

.field public A09:LX/HAN;

.field public A0A:LX/eGz;

.field public A0B:LX/Lrk;

.field public A0C:LX/IJm;

.field public A0D:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

.field public A0E:LX/UVj;

.field public A0F:LX/djn;


# virtual methods
.method public final ETK(Ljava/lang/Object;)V
    .locals 10

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/WdW;->A02:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/WdW;->A05:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/WdW;->A02:Landroid/view/View;

    const-string v2, "containerView"

    if-eqz v1, :cond_1

    const v0, 0x7f0b051a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/WdW;->A03:Landroid/view/View;

    iget-object v1, p0, LX/WdW;->A02:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0b051d

    invoke-static {v1, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/WdW;->A06:Landroid/widget/TextView;

    iget-object v1, p0, LX/WdW;->A02:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0b051b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/base/IgEditText;

    invoke-static {v2}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4ps;->A00(Landroid/content/Context;)LX/4pv;

    move-result-object v1

    sget-object v0, LX/55f;->A00:LX/55f;

    invoke-virtual {v1, v0}, LX/4pv;->A02(LX/AGe;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v0, LX/UVL;

    invoke-direct {v0, v2}, LX/UVL;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v0, LX/UVj;

    invoke-direct {v0, v2}, LX/UVj;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, LX/WdW;->A0E:LX/UVj;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v0, Landroid/text/InputFilter$AllCaps;

    invoke-direct {v0}, Landroid/text/InputFilter$AllCaps;-><init>()V

    filled-new-array {v0}, [Landroid/text/InputFilter;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    const/4 v1, 0x4

    new-instance v0, LX/TjR;

    invoke-direct {v0, p0, v1}, LX/TjR;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iput-object v2, p0, LX/WdW;->A08:Lcom/instagram/common/ui/base/IgEditText;

    :cond_0
    sget-object v4, LX/2Mm;->A0b:LX/2Mx;

    sget-object v3, LX/2Mm;->A0d:Ljava/lang/Integer;

    iget-object v2, p0, LX/WdW;->A04:Landroid/view/View;

    iget-object v1, p0, LX/WdW;->A02:Landroid/view/View;

    if-nez v1, :cond_2

    const-string v2, "containerView"

    :cond_1
    :goto_0
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, LX/WdW;->A0D:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    filled-new-array {v2, v1, v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v4, v3, v0, v5}, LX/2Mx;->A05(Ljava/lang/Integer;[Landroid/view/View;Z)V

    iget-object v0, p0, LX/WdW;->A08:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v0, :cond_3

    const-string v2, "inputEditText"

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    check-cast p1, LX/1D3;

    iget-object v8, p1, LX/1D3;->A00:LX/IJm;

    iget-object v7, p0, LX/WdW;->A08:Lcom/instagram/common/ui/base/IgEditText;

    const-string v9, "inputEditText"

    if-eqz v7, :cond_4

    iget-object v0, v8, LX/IJm;->A06:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v6, v8, LX/IJm;->A00:I

    iget-object v5, p0, LX/WdW;->A06:Landroid/widget/TextView;

    if-nez v5, :cond_5

    const-string v9, "helperText"

    :cond_4
    invoke-static {v9}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v4, p0, LX/WdW;->A01:Landroid/app/Activity;

    const v0, 0x7f1377e1

    invoke-static {v4, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f110204

    invoke-static {v1, v6, v0}, LX/1D4;->A0h(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, LX/0DW;->A06(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    new-instance v0, LX/PWV;

    invoke-direct {v0, p0, v6, v1}, LX/PWV;-><init>(LX/WdW;II)V

    invoke-static {v0, v5, v3, v2}, LX/3v6;->A07(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/WdW;->A08:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/widget/EditText;->setSelection(I)V

    iput-object v8, p0, LX/WdW;->A0C:LX/IJm;

    return-void
.end method

.method public final EUZ()V
    .locals 10

    iget-object v0, p0, LX/WdW;->A08:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-object v1, p0, LX/WdW;->A0A:LX/eGz;

    iget-object v0, p0, LX/WdW;->A09:LX/HAN;

    invoke-interface {v1, v0}, LX/eGz;->FeN(LX/HAN;)V

    iget-object v0, p0, LX/WdW;->A08:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/6nv;->A0W(Landroid/view/View;)V

    iget-object v8, p0, LX/WdW;->A0F:LX/djn;

    invoke-interface {v8}, LX/djn;->Efq()V

    iget-object v0, p0, LX/WdW;->A08:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/194;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v0, 0x1

    sub-int/2addr v3, v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-gt v2, v3, :cond_4

    move v0, v3

    if-nez v1, :cond_0

    move v0, v2

    :cond_0
    invoke-static {v4, v0}, LX/1G2;->A1b(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_2

    if-nez v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_4

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    const-string v1, "inputEditText"

    goto :goto_1

    :cond_4
    invoke-static {v4, v3, v2}, LX/1D4;->A0k(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p0, LX/WdW;->A01:Landroid/app/Activity;

    const v0, 0x7f1377dc

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    :cond_5
    iget-object v0, p0, LX/WdW;->A0C:LX/IJm;

    const-string v1, "model"

    if-eqz v0, :cond_6

    iget-object v7, v0, LX/IJm;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v6, v0, LX/IJm;->A03:Ljava/lang/String;

    iget-object v5, v0, LX/IJm;->A04:Ljava/lang/String;

    iget v3, v0, LX/IJm;->A00:I

    iget-object v2, v0, LX/IJm;->A05:Ljava/lang/String;

    iget-object v0, v0, LX/IJm;->A02:Ljava/lang/Long;

    invoke-static {v7, v9}, LX/231;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    new-instance v1, LX/IJm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/IJm;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v9, v1, LX/IJm;->A06:Ljava/lang/String;

    iput-object v6, v1, LX/IJm;->A03:Ljava/lang/String;

    iput-object v5, v1, LX/IJm;->A04:Ljava/lang/String;

    iput v3, v1, LX/IJm;->A00:I

    iput-object v2, v1, LX/IJm;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/IJm;->A02:Ljava/lang/Long;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, ""

    invoke-interface {v8, v1, v0}, LX/djn;->FBx(LX/NkE;Ljava/lang/String;)V

    sget-object v3, LX/2Mm;->A0d:Ljava/lang/Integer;

    iget-object v2, p0, LX/WdW;->A04:Landroid/view/View;

    iget-object v1, p0, LX/WdW;->A02:Landroid/view/View;

    if-nez v1, :cond_7

    const-string v1, "containerView"

    :cond_6
    :goto_1
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v0, p0, LX/WdW;->A0D:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    filled-new-array {v2, v1, v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v3, v0, v4}, LX/2Mx;->A01(Ljava/lang/Integer;[Landroid/view/View;Z)V

    return-void
.end method

.method public final synthetic Efq()V
    .locals 0

    return-void
.end method

.method public final synthetic FQW(II)V
    .locals 0

    return-void
.end method
