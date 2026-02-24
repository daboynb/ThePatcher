.class public final LX/Zdg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;
.implements LX/HAN;
.implements LX/58x;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/content/Context;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/ViewGroup;

.field public A05:Landroid/view/ViewStub;

.field public A06:Landroid/widget/EditText;

.field public A07:Landroid/widget/EditText;

.field public A08:Landroid/widget/EditText;

.field public A09:Lcom/instagram/common/session/UserSession;

.field public A0A:LX/eGz;

.field public A0B:LX/FyL;

.field public A0C:LX/djn;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:I


# direct methods
.method private A00()V
    .locals 1

    iget-object v0, p0, LX/Zdg;->A07:Landroid/widget/EditText;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Zdg;->A07:Landroid/widget/EditText;

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Zdg;->A06:Landroid/widget/EditText;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Zdg;->A06:Landroid/widget/EditText;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/Zdg;->A08:Landroid/widget/EditText;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Zdg;->A08:Landroid/widget/EditText;

    goto :goto_0
.end method

.method public static A01(Landroid/widget/EditText;Ljava/lang/CharSequence;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    const/4 v1, 0x0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {p0, v1, v0, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_0
    return-void
.end method


# virtual methods
.method public final ETK(Ljava/lang/Object;)V
    .locals 14

    check-cast p1, LX/187;

    iget-object v3, p1, LX/187;->A00:LX/CCP;

    iget-object v0, p0, LX/Zdg;->A04:Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/Zdg;->A05:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, LX/Zdg;->A04:Landroid/view/ViewGroup;

    const v0, 0x7f0b2e3d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, LX/Zdg;->A07:Landroid/widget/EditText;

    iget-object v1, p0, LX/Zdg;->A04:Landroid/view/ViewGroup;

    const v0, 0x7f0b2e3c

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, LX/Zdg;->A06:Landroid/widget/EditText;

    iget-object v1, p0, LX/Zdg;->A04:Landroid/view/ViewGroup;

    const v0, 0x7f0b2e3e

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, LX/Zdg;->A08:Landroid/widget/EditText;

    iget-object v0, p0, LX/Zdg;->A07:Landroid/widget/EditText;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, LX/Zdg;->A06:Landroid/widget/EditText;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, LX/Zdg;->A08:Landroid/widget/EditText;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v1, p0, LX/Zdg;->A07:Landroid/widget/EditText;

    new-instance v0, LX/UVL;

    invoke-direct {v0, v1}, LX/UVL;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, LX/Zdg;->A07:Landroid/widget/EditText;

    invoke-static {v0}, LX/3TV;->A01(Landroid/widget/TextView;)V

    iget-object v0, p0, LX/Zdg;->A06:Landroid/widget/EditText;

    const/4 v8, 0x0

    invoke-static {v0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/3TV;->A02(Landroid/widget/TextView;)V

    iget-object v0, p0, LX/Zdg;->A08:Landroid/widget/EditText;

    invoke-static {v0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/3TV;->A02(Landroid/widget/TextView;)V

    const/4 v7, 0x1

    new-instance v0, Landroid/text/InputFilter$AllCaps;

    invoke-direct {v0}, Landroid/text/InputFilter$AllCaps;-><init>()V

    const/4 v9, 0x0

    filled-new-array {v0}, [Landroid/text/InputFilter;

    move-result-object v1

    iget-object v0, p0, LX/Zdg;->A06:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v0, p0, LX/Zdg;->A08:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v1, p0, LX/Zdg;->A06:Landroid/widget/EditText;

    new-instance v0, LX/UVi;

    invoke-direct {v0, v1, p0}, LX/UVi;-><init>(Landroid/widget/EditText;LX/Zdg;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, LX/Zdg;->A08:Landroid/widget/EditText;

    new-instance v0, LX/UVi;

    invoke-direct {v0, v1, p0}, LX/UVi;-><init>(Landroid/widget/EditText;LX/Zdg;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v13, 0x5

    iget-object v0, p0, LX/Zdg;->A02:Landroid/content/Context;

    invoke-static {v0}, LX/BVh;->A1a(Landroid/content/Context;)[I

    move-result-object v4

    invoke-static {v0}, LX/BVh;->A1Z(Landroid/content/Context;)[I

    move-result-object v10

    iget-object v5, p0, LX/Zdg;->A06:Landroid/widget/EditText;

    iget-object v2, p0, LX/Zdg;->A0D:Ljava/lang/String;

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v0, 0x437f0000    # 255.0f

    invoke-static {v1, v0}, LX/327;->A08(FF)I

    move-result v12

    new-array v6, v13, [I

    :cond_0
    aget v0, v4, v8

    invoke-static {v0, v12}, LX/154;->A02(II)I

    move-result v0

    aput v0, v6, v8

    add-int/lit8 v8, v8, 0x1

    if-lt v8, v13, :cond_0

    invoke-static {v2}, LX/740;->A0A(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v2

    sget-object v8, LX/ByL;->A00:[F

    new-instance v1, LX/DJ6;

    invoke-direct {v1, v2, v8, v6}, LX/DJ6;-><init>(Ljava/lang/CharSequence;[F[I)V

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v0

    const/16 v11, 0x21

    invoke-virtual {v2, v1, v9, v0, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, Landroid/text/SpannedString;

    invoke-direct {v0, v2}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v6, p0, LX/Zdg;->A08:Landroid/widget/EditText;

    iget-object v2, p0, LX/Zdg;->A0E:Ljava/lang/String;

    new-array v5, v13, [I

    const/4 v1, 0x0

    :cond_1
    aget v0, v10, v1

    invoke-static {v0, v12}, LX/154;->A02(II)I

    move-result v0

    aput v0, v5, v1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v13, :cond_1

    invoke-static {v2}, LX/740;->A0A(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v2

    new-instance v1, LX/DJ6;

    invoke-direct {v1, v2, v8, v5}, LX/DJ6;-><init>(Ljava/lang/CharSequence;[F[I)V

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {v2, v1, v9, v0, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, Landroid/text/SpannedString;

    invoke-direct {v0, v2}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v6, p0, LX/Zdg;->A06:Landroid/widget/EditText;

    const-string v5, ""

    new-instance v2, LX/SRl;

    invoke-direct {v2, v4, v8}, LX/SRl;-><init>([I[F)V

    invoke-static {v5}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/16 v4, 0x12

    invoke-virtual {v1, v2, v9, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/Zdg;->A08:Landroid/widget/EditText;

    new-instance v1, LX/SRl;

    invoke-direct {v1, v10, v8}, LX/SRl;-><init>([I[F)V

    invoke-static {v5}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v0, v1, v9, v4}, LX/BSI;->A1H(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/Zdg;->A03:Landroid/view/View;

    new-instance v0, LX/bfk;

    invoke-direct {v0, p0, v7}, LX/bfk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/6nv;->A14(Landroid/view/View;Ljava/util/concurrent/Callable;)V

    :cond_2
    iget-object v0, p0, LX/Zdg;->A03:Landroid/view/View;

    const/4 v2, 0x0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/2My;->A04:LX/2Na;

    invoke-virtual {v0, v1, v2}, LX/2Na;->A02([Landroid/view/View;Z)V

    iget-object v0, p0, LX/Zdg;->A04:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/Zdg;->A07:Landroid/widget/EditText;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    if-eqz v3, :cond_4

    iget-object v1, p0, LX/Zdg;->A07:Landroid/widget/EditText;

    iget-object v0, v3, LX/CCP;->A0k:LX/WEt;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/WEt;->A03:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0}, LX/Zdg;->A01(Landroid/widget/EditText;Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/Zdg;->A06:Landroid/widget/EditText;

    if-eqz v1, :cond_3

    iget-object v0, v3, LX/CCP;->A0l:LX/1Op;

    iget-object v0, v0, LX/1Op;->A0E:Landroid/text/Spannable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/Zdg;->A01(Landroid/widget/EditText;Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v1, p0, LX/Zdg;->A08:Landroid/widget/EditText;

    if-eqz v1, :cond_4

    iget-object v0, v3, LX/CCP;->A0m:LX/1Op;

    iget-object v0, v0, LX/1Op;->A0E:Landroid/text/Spannable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/Zdg;->A01(Landroid/widget/EditText;Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v1, p0, LX/Zdg;->A0B:LX/FyL;

    sget-object v0, LX/5QW;->A1n:LX/5QW;

    const-string v0, "poll_sticker_bundle_id"

    invoke-virtual {v1, v0}, LX/FyL;->A01(Ljava/lang/String;)V

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final EUZ()V
    .locals 2

    invoke-direct {p0}, LX/Zdg;->A00()V

    iget-object v1, p0, LX/Zdg;->A0B:LX/FyL;

    sget-object v0, LX/5QW;->A1n:LX/5QW;

    const-string v0, "poll_sticker_bundle_id"

    invoke-virtual {v1, v0}, LX/FyL;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final Efs(IZ)V
    .locals 2

    iget v0, p0, LX/Zdg;->A0F:I

    if-le v0, p1, :cond_0

    invoke-direct {p0}, LX/Zdg;->A00()V

    iget-object v0, p0, LX/Zdg;->A0C:LX/djn;

    invoke-interface {v0}, LX/djn;->Efq()V

    :cond_0
    iput p1, p0, LX/Zdg;->A0F:I

    iget-object v0, p0, LX/Zdg;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, p0, LX/Zdg;->A0F:I

    sub-int/2addr v1, v0

    iget-object v0, p0, LX/Zdg;->A04:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    iget-object v1, p0, LX/Zdg;->A04:Landroid/view/ViewGroup;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 13

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/Zdg;->A0A:LX/eGz;

    invoke-interface {v0, p0}, LX/eGz;->ABD(LX/HAN;)V

    invoke-static {p1}, LX/6nv;->A0Z(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Zdg;->A07:Landroid/widget/EditText;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Zdg;->A06:Landroid/widget/EditText;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Zdg;->A08:Landroid/widget/EditText;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Zdg;->A0A:LX/eGz;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, LX/eGz;->FeN(LX/HAN;)V

    invoke-static {p1}, LX/6nv;->A0W(Landroid/view/View;)V

    iget-object v0, p0, LX/Zdg;->A06:Landroid/widget/EditText;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v0}, LX/194;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/Zdg;->A0D:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, LX/Zdg;->A08:Landroid/widget/EditText;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v0}, LX/194;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v6, p0, LX/Zdg;->A0E:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, LX/Zdg;->A06:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v8

    iget-object v0, p0, LX/Zdg;->A08:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v9

    iget-object v0, p0, LX/Zdg;->A07:Landroid/widget/EditText;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v0}, LX/194;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/Zdg;->A07:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v10

    iget-object v0, p0, LX/Zdg;->A07:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v11

    iget-object v0, p0, LX/Zdg;->A07:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v11, v0

    iget-object v0, p0, LX/Zdg;->A07:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v11, v0

    iget-object v0, p0, LX/Zdg;->A07:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v12

    new-instance v4, LX/aKs;

    invoke-direct/range {v4 .. v12}, LX/aKs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFFII)V

    iget-object v0, p0, LX/Zdg;->A03:Landroid/view/View;

    const/4 v3, 0x0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/2My;->A04:LX/2Na;

    invoke-static {v1, v3}, LX/2Na;->A01([Landroid/view/View;Z)V

    iget-object v0, p0, LX/Zdg;->A07:Landroid/widget/EditText;

    const-string v1, ""

    invoke-static {v0, v1}, LX/Zdg;->A01(Landroid/widget/EditText;Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/Zdg;->A06:Landroid/widget/EditText;

    invoke-static {v0, v1}, LX/Zdg;->A01(Landroid/widget/EditText;Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/Zdg;->A08:Landroid/widget/EditText;

    invoke-static {v0, v1}, LX/Zdg;->A01(Landroid/widget/EditText;Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/Zdg;->A04:Landroid/view/ViewGroup;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/Zdg;->A0C:LX/djn;

    invoke-interface {v0, v4, v2}, LX/djn;->FBx(LX/NkE;Ljava/lang/String;)V

    return-void
.end method
