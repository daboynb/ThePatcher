.class public final LX/a2F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:Landroid/widget/EditText;

.field public A01:LX/0Yr;

.field public A02:Z

.field public A03:I

.field public A04:I


# direct methods
.method public static A00(Landroid/widget/EditText;I)V
    .locals 4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result p0

    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v3

    invoke-static {}, LX/0Yw;->A00()LX/0Yw;

    move-result-object v2

    if-nez p1, :cond_2

    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v2, p1, v0, v1, v0}, LX/0Yw;->A03(Ljava/lang/CharSequence;III)Ljava/lang/CharSequence;

    if-ltz p0, :cond_1

    if-ltz v3, :cond_3

    invoke-static {p1, p0, v3}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    :cond_0
    return-void

    :cond_1
    if-ltz v3, :cond_0

    invoke-static {p1, v3}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    return-void

    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    goto :goto_0

    :cond_3
    invoke-static {p1, p0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    iget-object v0, p0, LX/a2F;->A00:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/a2F;->A02:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0Yw;->A08:LX/0Yw;

    if-eqz v0, :cond_0

    iget v4, p0, LX/a2F;->A04:I

    iget v3, p0, LX/a2F;->A03:I

    if-lez v3, :cond_0

    invoke-static {}, LX/0Yw;->A00()LX/0Yw;

    move-result-object v0

    invoke-virtual {v0}, LX/0Yw;->A01()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0Yw;->A00()LX/0Yw;

    move-result-object v2

    add-int v1, v4, v3

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v4, v1, v0}, LX/0Yw;->A03(Ljava/lang/CharSequence;III)Ljava/lang/CharSequence;

    return-void

    :cond_2
    invoke-static {}, LX/0Yw;->A00()LX/0Yw;

    move-result-object v3

    iget-object v2, p0, LX/a2F;->A01:LX/0Yr;

    if-nez v2, :cond_3

    iget-object v1, p0, LX/a2F;->A00:Landroid/widget/EditText;

    new-instance v2, LX/H63;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/H63;->A00:Ljava/lang/ref/Reference;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/a2F;->A01:LX/0Yr;

    :cond_3
    invoke-virtual {v3, v2}, LX/0Yw;->A05(LX/0Yr;)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iput p2, p0, LX/a2F;->A04:I

    iput p4, p0, LX/a2F;->A03:I

    return-void
.end method
