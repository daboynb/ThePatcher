.class public final LX/N3X;
.super LX/269;
.source ""


# instance fields
.field public A00:Landroid/widget/EditText;

.field public A01:Landroidx/fragment/app/FragmentActivity;

.field public A02:LX/0ee;

.field public A03:Landroidx/loader/app/LoaderManager;

.field public A04:LX/QuW;

.field public A05:LX/FIr;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:Landroid/text/TextWatcher;

.field public A08:Landroid/view/View;


# virtual methods
.method public final EM1(Landroid/view/View;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/N3X;->A08:Landroid/view/View;

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/N3X;->A08:Landroid/view/View;

    iput-object v0, p0, LX/N3X;->A00:Landroid/widget/EditText;

    return-void
.end method

.method public final onPause()V
    .locals 3

    iget-object v0, p0, LX/N3X;->A00:Landroid/widget/EditText;

    invoke-static {v0}, LX/6nv;->A0W(Landroid/view/View;)V

    iget-object v2, p0, LX/N3X;->A00:Landroid/widget/EditText;

    const-string v1, "Required value was null."

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/N3X;->A07:Landroid/text/TextWatcher;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void

    :cond_0
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onResume()V
    .locals 4

    iget-object v3, p0, LX/N3X;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v2, "Required value was null."

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/N3X;->A04:LX/QuW;

    invoke-virtual {v0}, LX/QuW;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/N3X;->A00:Landroid/widget/EditText;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/6nv;->A0q(Landroid/view/View;I)V

    iget-object v1, p0, LX/N3X;->A00:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/N3X;->A07:Landroid/text/TextWatcher;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    const v1, 0x7f133a3b

    const-string v0, "highlight_create_selected_item_failure"

    invoke-static {v3, v0, v1}, LX/5Z3;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v1, p0, LX/N3X;->A08:Landroid/view/View;

    if-eqz v1, :cond_4

    new-instance v0, LX/Upy;

    invoke-direct {v0, p0}, LX/Upy;-><init>(LX/N3X;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_4
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f0b1d55

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iget-object v0, p0, LX/N3X;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/RmY;->A00(Lcom/instagram/common/session/UserSession;)LX/QuW;

    move-result-object v0

    iget-object v0, v0, LX/QuW;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    new-instance v1, LX/Tll;

    invoke-direct {v1, p0}, LX/Tll;-><init>(LX/N3X;)V

    new-instance v0, LX/ICd;

    invoke-direct {v0, v2, v1}, LX/ICd;-><init>(Landroid/widget/EditText;LX/Mt7;)V

    iput-object v0, p0, LX/N3X;->A07:Landroid/text/TextWatcher;

    iput-object v2, p0, LX/N3X;->A00:Landroid/widget/EditText;

    return-void
.end method
