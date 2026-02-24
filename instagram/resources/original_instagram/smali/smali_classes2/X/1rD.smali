.class public final LX/1rD;
.super LX/9oc;
.source ""

# interfaces
.implements LX/eNz;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A9t(Landroid/text/Spannable;II)V
    .locals 3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v0, -0x1

    add-int v1, p3, p2

    if-ne p3, v0, :cond_0

    move v1, v2

    :cond_0
    invoke-static {p1, p2, v1}, LX/1rF;->A00(Ljava/lang/CharSequence;II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p0, v2, p2, v1}, LX/9oc;->A00(Landroid/text/Spannable;LX/9oc;III)Z

    :cond_1
    return-void
.end method

.method public final AiH(Landroid/widget/EditText;)V
    .locals 1

    invoke-virtual {p0}, LX/1rD;->DX2()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/6e5;

    invoke-direct {v0, p0}, LX/6e5;-><init>(LX/eNz;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    return-void
.end method

.method public final AiN(Landroid/widget/EditText;)V
    .locals 1

    invoke-virtual {p0}, LX/1rD;->DX2()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/6e5;

    invoke-direct {v0, p0}, LX/6e5;-><init>(LX/eNz;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    return-void
.end method

.method public final BaF(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;
    .locals 4

    invoke-static {p1}, LX/ATy;->A02(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    sget-object v2, LX/6oC;->A00:LX/7c0;

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v2, p1, v1, v3}, LX/7c0;->A00(Ljava/lang/CharSequence;II)I

    move-result v1

    if-ne v1, v3, :cond_1

    sget-object v0, LX/2Km;->A00:Landroid/graphics/Typeface;

    :cond_1
    new-instance v1, LX/D19;

    invoke-direct {v1, v0, p1, p2}, LX/D19;-><init>(Landroid/graphics/Typeface;Ljava/lang/String;I)V

    return-object v1
.end method

.method public final Bii(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/6oC;->A00:LX/7c0;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, p1, v2, v1}, LX/7c0;->A00(Ljava/lang/CharSequence;II)I

    move-result v0

    if-ne v0, v1, :cond_0

    sget-object v0, LX/2Km;->A00:Landroid/graphics/Typeface;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final DP1(Landroid/content/Context;)V
    .locals 1

    sget-object v0, LX/2Km;->A01:LX/2Km;

    invoke-virtual {v0, p1}, LX/2Km;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public final DX2()Z
    .locals 3

    sget-object v2, LX/6oC;->A00:LX/7c0;

    const/4 v0, 0x0

    if-nez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v1, 0x1

    if-nez v0, :cond_1

    if-eqz v2, :cond_2

    sget-object v0, LX/2Km;->A00:Landroid/graphics/Typeface;

    if-eqz v0, :cond_2

    :cond_1
    return v1

    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method public final DyH(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 6

    const/4 v5, 0x0

    instance-of v0, p1, Landroid/text/Spannable;

    if-eqz v0, :cond_1

    instance-of v0, p1, Landroid/text/Editable;

    if-nez v0, :cond_1

    move-object v2, p1

    check-cast v2, Landroid/text/Spannable;

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {v2, v5, v1}, LX/1rF;->A00(Ljava/lang/CharSequence;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, p0, v1, v5, v1}, LX/9oc;->A00(Landroid/text/Spannable;LX/9oc;III)Z

    :cond_0
    return-object p1

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {p1, v5, v1}, LX/1rF;->A00(Ljava/lang/CharSequence;II)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v0

    if-eq v0, v1, :cond_2

    const/4 v3, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Background modification: %d -> %d"

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-class v0, LX/1rD;

    invoke-static {v0, v2, v1}, LX/08A;->A0B(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v1

    :cond_2
    invoke-static {v4, p0, v1, v5, v1}, LX/9oc;->A00(Landroid/text/Spannable;LX/9oc;III)Z

    return-object v4
.end method
