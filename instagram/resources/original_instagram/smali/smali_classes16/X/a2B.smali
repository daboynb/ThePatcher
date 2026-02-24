.class public final LX/a2B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:LX/WCk;

.field public A01:LX/Xxg;

.field public A02:Z

.field public A03:Z


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    iget-boolean v1, p0, LX/a2B;->A02:Z

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/a2B;->A03:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/a2B;->A01:LX/Xxg;

    iget-object v4, v0, LX/Xxg;->A00:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-eqz v4, :cond_0

    const/4 v3, 0x1

    if-nez v1, :cond_2

    iget-object v1, v4, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A05:LX/2Lb;

    const/4 v0, 0x0

    invoke-static {v4, v1, v0, v3}, LX/2Lc;->A02(Landroid/widget/EditText;LX/2Lb;LX/2Nf;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/a2B;->A00:LX/WCk;

    invoke-interface {v0}, LX/WCk;->Duj()V

    iput-boolean v3, p0, LX/a2B;->A02:Z

    :cond_2
    iget-boolean v0, p0, LX/a2B;->A03:Z

    if-nez v0, :cond_0

    sget-object v2, LX/2Lc;->A00:LX/2Lc;

    iget-object v1, v4, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A05:LX/2Lb;

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v1, v0}, LX/2Lc;->A05(Landroid/widget/EditText;LX/2Lb;LX/2Nf;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-le v0, v3, :cond_0

    iget-object v0, p0, LX/a2B;->A00:LX/WCk;

    invoke-interface {v0}, LX/WCk;->Duk()V

    iput-boolean v3, p0, LX/a2B;->A03:Z

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
