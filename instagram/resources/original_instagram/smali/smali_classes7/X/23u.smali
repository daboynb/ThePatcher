.class public final LX/23u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Lcom/facebook/primitive/textinput/TextInputView;

.field public A03:Lkotlin/jvm/functions/Function2;


# direct methods
.method public static final A00(LX/23u;)V
    .locals 4

    iget-object v3, p0, LX/23u;->A02:Lcom/facebook/primitive/textinput/TextInputView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    iget v0, p0, LX/23u;->A01:I

    if-ne v1, v0, :cond_0

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    iget v0, p0, LX/23u;->A00:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/23u;->A03:Lkotlin/jvm/functions/Function2;

    iget v0, p0, LX/23u;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    iput v0, p0, LX/23u;->A01:I

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    iput v0, p0, LX/23u;->A00:F

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/23u;->A02:Lcom/facebook/primitive/textinput/TextInputView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/Ace;

    invoke-direct {v0, p0, v1}, LX/Ace;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :cond_0
    invoke-static {p0}, LX/23u;->A00(LX/23u;)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
