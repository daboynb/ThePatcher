.class public final LX/UVM;
.super LX/OQo;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/UVM;->$t:I

    iput-object p2, p0, LX/UVM;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/UVM;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 10

    iget v0, p0, LX/UVM;->$t:I

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/UVM;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/EditText;

    invoke-static {v1}, LX/BUF;->A0n(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v4, p0, LX/UVM;->A01:Ljava/lang/Object;

    check-cast v4, LX/agr;

    if-lez v0, :cond_2

    iget-object v0, v4, LX/agr;->A03:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v4, LX/agr;->A07:Landroid/view/ViewGroup;

    const-string v9, "optionsContainer"

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v3, 0x3

    if-lt v0, v3, :cond_1

    iget-object v0, v4, LX/agr;->A07:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    const/4 v5, 0x2

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/EditText;

    invoke-static {v1}, LX/BUF;->A0n(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v7, 0x0

    invoke-static {v0}, LX/031;->A12(I)Z

    move-result v6

    iget-object v0, v4, LX/agr;->A07:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    if-nez v6, :cond_0

    iget-object v1, v4, LX/agr;->A07:Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    invoke-static {v4, v7}, LX/agr;->A00(LX/agr;Z)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v0, v4, LX/agr;->A07:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ne v0, v2, :cond_1

    if-eqz v6, :cond_1

    iget-object v0, v4, LX/agr;->A07:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v8}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/EditText;

    invoke-static {v0}, LX/BUF;->A0n(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, LX/agr;->A07:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, v4, LX/agr;->A07:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v4, LX/agr;->A04:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_0

    :cond_3
    iget-object v2, p0, LX/UVM;->A00:Ljava/lang/Object;

    check-cast v2, LX/Yxr;

    iget-object v1, v2, LX/Yxr;->A08:Landroid/view/View;

    new-instance v0, LX/arn;

    invoke-direct {v0, p0}, LX/arn;-><init>(LX/UVM;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v2}, LX/Yxr;->A04()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/Yxr;->A0F:Z

    iget-object v1, v2, LX/Yxr;->A09:Landroid/widget/EditText;

    iget-object v0, v2, LX/Yxr;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-static {v2}, LX/Yxr;->A00(LX/Yxr;)V

    return-void

    :cond_4
    iget-boolean v0, v2, LX/Yxr;->A0F:Z

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    move-result v0

    invoke-static {v2, v0}, LX/Yxr;->A01(LX/Yxr;Z)V

    return-void

    :cond_5
    invoke-static {v9}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
