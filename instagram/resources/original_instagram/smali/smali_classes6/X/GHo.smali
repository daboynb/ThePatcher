.class public final LX/GHo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/text/method/KeyListener;

.field public A01:LX/GHp;

.field public A02:Lcom/facebook/primitive/textinput/TextInputView;

.field public A03:LX/GPo;

.field public A04:Ljava/lang/CharSequence;

.field public A05:Ljava/lang/CharSequence;

.field public A06:LX/1tc;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/GHp;

    invoke-direct {v0}, LX/GHp;-><init>()V

    iput-object v0, p0, LX/GHo;->A01:LX/GHp;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/GHo;->A02:Lcom/facebook/primitive/textinput/TextInputView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, LX/GHo;->A05:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0
.end method

.method public final A01()V
    .locals 2

    const/4 v1, 0x0

    invoke-static {v1}, LX/5Aa;->A02(Ljava/lang/String;)V

    iget-object v0, p0, LX/GHo;->A02:Lcom/facebook/primitive/textinput/TextInputView;

    if-nez v0, :cond_0

    const-string v0, ""

    iput-object v0, p0, LX/GHo;->A04:Ljava/lang/CharSequence;

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    :cond_1
    iput-object v1, p0, LX/GHo;->A04:Ljava/lang/CharSequence;

    return-void
.end method

.method public final A02()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, LX/5Aa;->A02(Ljava/lang/String;)V

    iget-object v1, p0, LX/GHo;->A02:Lcom/facebook/primitive/textinput/TextInputView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    new-instance v0, LX/0Ru;

    invoke-direct {v0, v1}, LX/0Ru;-><init>(Landroid/view/View;)V

    iget-object v0, v0, LX/0Ru;->A00:LX/0Rp;

    invoke-virtual {v0}, LX/0Rp;->A01()V

    :cond_0
    return-void
.end method

.method public final A03()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, LX/5Aa;->A02(Ljava/lang/String;)V

    iget-object v1, p0, LX/GHo;->A02:Lcom/facebook/primitive/textinput/TextInputView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0Ru;

    invoke-direct {v0, v1}, LX/0Ru;-><init>(Landroid/view/View;)V

    iget-object v0, v0, LX/0Ru;->A00:LX/0Rp;

    invoke-virtual {v0}, LX/0Rp;->A02()V

    :cond_0
    return-void
.end method

.method public final A04(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, LX/5Aa;->A02(Ljava/lang/String;)V

    iget-object v0, p0, LX/GHo;->A02:Lcom/facebook/primitive/textinput/TextInputView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/widget/EditText;->setSelection(II)V

    :cond_0
    return-void
.end method

.method public final A05(Landroid/text/TextWatcher;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0}, LX/5Aa;->A02(Ljava/lang/String;)V

    iget-object v0, p0, LX/GHo;->A01:LX/GHp;

    iget-object v0, v0, LX/GHp;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A06(Landroid/text/TextWatcher;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0}, LX/5Aa;->A02(Ljava/lang/String;)V

    iget-object v0, p0, LX/GHo;->A01:LX/GHp;

    iget-object v0, v0, LX/GHp;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A07(Ljava/lang/CharSequence;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0}, LX/5Aa;->A02(Ljava/lang/String;)V

    iget-object v3, p0, LX/GHo;->A02:Lcom/facebook/primitive/textinput/TextInputView;

    iput-object v0, p0, LX/GHo;->A04:Ljava/lang/CharSequence;

    if-nez v3, :cond_1

    iput-object p1, p0, LX/GHo;->A04:Ljava/lang/CharSequence;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v3}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v3}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lt v1, v2, :cond_3

    sub-int/2addr v0, v2

    :cond_3
    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method
