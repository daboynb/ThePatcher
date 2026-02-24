.class public final Lcom/google/android/material/textview/MaterialTextView;
.super LX/1KI;
.source ""


# direct methods
.method public static A00(Landroid/content/res/Resources$Theme;Lcom/google/android/material/textview/MaterialTextView;I)V
    .locals 6

    sget-object v0, LX/1jN;->A0O:[I

    invoke-virtual {p0, p2, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v4, 0x2

    const/4 v0, 0x1

    filled-new-array {v0, v4}, [I

    move-result-object v3

    const/4 v2, -0x1

    const/4 v1, 0x0

    :goto_0
    aget v0, v3, v1

    invoke-static {v5, p0, v0, v2}, LX/1kE;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result v0

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v4, :cond_0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    if-ltz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLineHeight(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/1KI;->setTextAppearance(Landroid/content/Context;I)V

    const v0, 0x7f040dc8

    invoke-static {p1, v0}, LX/1kD;->A02(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v1, v2, Landroid/util/TypedValue;->type:I

    const/16 v0, 0x12

    if-ne v1, v0, :cond_0

    iget v0, v2, Landroid/util/TypedValue;->data:I

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-static {v0, p0, p2}, Lcom/google/android/material/textview/MaterialTextView;->A00(Landroid/content/res/Resources$Theme;Lcom/google/android/material/textview/MaterialTextView;I)V

    :cond_1
    return-void
.end method
