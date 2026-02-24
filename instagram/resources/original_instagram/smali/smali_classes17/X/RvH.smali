.class public final LX/RvH;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source ""


# instance fields
.field public A00:LX/odf;

.field public A01:LX/RyI;

.field public A02:Ljava/lang/String;

.field public A03:Z


# direct methods
.method private final A00(Ljava/lang/String;)V
    .locals 4

    const-string v0, "\n"

    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Enter"

    :cond_0
    iget-object v0, p0, LX/RvH;->A01:LX/RyI;

    invoke-static {v0}, LX/etk;->A01(Landroid/view/View;)I

    move-result v3

    iget-object v2, p0, LX/RvH;->A00:LX/odf;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/VE5;

    invoke-direct {v1, v3, v0}, LX/eij;-><init>(II)V

    iput-object p1, v1, LX/VE5;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/odf;->Ame(LX/eij;)V

    return-void
.end method


# virtual methods
.method public final beginBatchEdit()Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/RvH;->A03:Z

    invoke-super {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->beginBatchEdit()Z

    move-result v0

    return v0
.end method

.method public final commitText(Ljava/lang/CharSequence;I)Z
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x2

    if-gt v1, v0, :cond_1

    if-nez v1, :cond_0

    const-string v2, "Backspace"

    :cond_0
    iget-boolean v0, p0, LX/RvH;->A03:Z

    if-eqz v0, :cond_2

    iput-object v2, p0, LX/RvH;->A02:Ljava/lang/String;

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->commitText(Ljava/lang/CharSequence;I)Z

    move-result v0

    return v0

    :cond_2
    invoke-direct {p0, v2}, LX/RvH;->A00(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final deleteSurroundingText(II)Z
    .locals 1

    const-string v0, "Backspace"

    invoke-direct {p0, v0}, LX/RvH;->A00(Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingText(II)Z

    move-result v0

    return v0
.end method

.method public final endBatchEdit()Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/RvH;->A03:Z

    iget-object v0, p0, LX/RvH;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, LX/RvH;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/RvH;->A02:Ljava/lang/String;

    :cond_0
    invoke-super {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->endBatchEdit()Z

    move-result v0

    return v0
.end method

.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v1

    const/16 v0, 0x30

    const/4 v2, 0x0

    if-gt v0, v1, :cond_0

    const/16 v0, 0x3a

    if-ge v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0x42

    if-eq v1, v0, :cond_3

    const/16 v0, 0x43

    if-eq v1, v0, :cond_2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getNumber()C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, LX/RvH;->A00(Ljava/lang/String;)V

    :cond_1
    invoke-super {p0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :cond_2
    const-string v0, "Backspace"

    goto :goto_0

    :cond_3
    const-string v0, "Enter"

    goto :goto_0
.end method

.method public final setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 7

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v6, p0, LX/RvH;->A01:LX/RyI;

    invoke-virtual {v6}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v5

    invoke-virtual {v6}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->setComposingText(Ljava/lang/CharSequence;I)Z

    move-result v4

    invoke-virtual {v6}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v5, v0}, LX/120;->A0P(II)Z

    move-result v0

    if-ne v3, v5, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-lt v3, v5, :cond_1

    if-lez v3, :cond_1

    if-nez v0, :cond_2

    if-eqz v2, :cond_2

    :cond_1
    const-string v1, "Backspace"

    :goto_0
    iget-boolean v0, p0, LX/RvH;->A03:Z

    if-eqz v0, :cond_4

    iput-object v1, p0, LX/RvH;->A02:Ljava/lang/String;

    return v4

    :cond_2
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_3

    sub-int/2addr v3, v1

    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    invoke-direct {p0, v1}, LX/RvH;->A00(Ljava/lang/String;)V

    return v4
.end method
