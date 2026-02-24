.class public final LX/TGi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroidx/fragment/app/FragmentActivity;

.field public A03:LX/9Tv;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A06:LX/REm;

.field public A07:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

.field public A08:LX/B69;


# direct methods
.method public static final A00(LX/TGi;)V
    .locals 9

    iget-object v5, p0, LX/TGi;->A06:LX/REm;

    iget-object v0, p0, LX/TGi;->A07:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/194;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    const/4 v1, 0x0

    invoke-static {v8, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v7, v5, LX/REm;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/1vK;->A00(Lcom/instagram/common/session/UserSession;)LX/1w0;

    move-result-object v0

    iget-object v4, v5, LX/REm;->A04:LX/9Tv;

    invoke-virtual {v0}, LX/1w0;->A01()LX/QOE;

    move-result-object v3

    iget-object v6, v5, LX/REm;->A08:LX/Seq;

    invoke-virtual {v6}, LX/Seq;->A00()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v1, v7, v4, v3}, LX/194;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/JO9;->A04:LX/JO9;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/TcJ;->A00(LX/QOE;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v4, v7, v0}, LX/TcJ;->A01(LX/JO9;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/util/Map;)V

    invoke-virtual {v6}, LX/Seq;->A00()Ljava/util/Set;

    move-result-object v0

    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5DI;

    invoke-static {v7}, LX/1j6;->A00(Lcom/instagram/common/session/UserSession;)LX/1j7;

    move-result-object v2

    iget-object v1, v0, LX/5DI;->A04:Lcom/instagram/model/direct/DirectThreadKey;

    const-string v0, "COMPOSER_INBOX_BUCKET"

    invoke-virtual {v2, v1, v8, v0}, LX/1j7;->A0Z(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "messageEditText"

    goto :goto_1

    :cond_1
    const-string v1, "Required value was null."

    iget-object v0, v6, LX/Seq;->A00:LX/4NF;

    invoke-static {v0}, LX/4NF;->A02(LX/4NF;)LX/TeE;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/TeE;->A09()V

    iget-object v0, v5, LX/REm;->A07:LX/TGi;

    if-nez v0, :cond_2

    const-string v0, "composerController"

    :goto_1
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v0, LX/TGi;->A07:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/6nv;->A0W(Landroid/view/View;)V

    iget-object v1, v5, LX/REm;->A01:Landroid/view/View;

    if-nez v1, :cond_3

    const-string v0, "footerView"

    goto :goto_1

    :cond_3
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/REm;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v4}, LX/LZN;->A00(Landroid/content/Context;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/TGi;->A07:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/222;->A1E(Landroid/widget/TextView;)V

    invoke-static {p0}, LX/TGi;->A01(LX/TGi;)V

    return-void

    :cond_4
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/TGi;)V
    .locals 6

    iget-object v0, p0, LX/TGi;->A07:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    if-nez v0, :cond_1

    const-string v5, "messageEditText"

    :cond_0
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/194;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, "actionButtonsContainer"

    const/16 v3, 0x8

    const-string v2, "sendButton"

    const/4 v1, 0x0

    iget-object v0, p0, LX/TGi;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-nez v4, :cond_2

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/TGi;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/TGi;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_0
.end method
