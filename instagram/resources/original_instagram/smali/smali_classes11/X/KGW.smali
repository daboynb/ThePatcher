.class public abstract LX/KGW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3iV;)Landroid/view/inputmethod/ExtractedText;
    .locals 4

    new-instance v3, Landroid/view/inputmethod/ExtractedText;

    invoke-direct {v3}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    iget-object v0, p0, LX/3iV;->A01:LX/3iX;

    iget-object v2, v0, LX/3iX;->A00:Ljava/lang/String;

    iput-object v2, v3, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    iput v0, v3, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, v3, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    const/4 v0, -0x1

    iput v0, v3, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    iget-wide v0, p0, LX/3iV;->A00:J

    invoke-static {v3, v2, v0, v1}, LX/345;->A0G(Landroid/view/inputmethod/ExtractedText;Ljava/lang/CharSequence;J)V

    return-object v3
.end method
