.class public final LX/IvX;
.super LX/9w3;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnFocusChangeListener;
.implements LX/Idn;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/ViewStub;

.field public A07:Landroid/widget/EditText;

.field public A08:Landroid/widget/TextView;

.field public A09:Landroid/widget/TextView;

.field public A0A:Landroid/widget/TextView;

.field public A0B:Landroidx/fragment/app/FragmentActivity;

.field public A0C:Lcom/instagram/common/session/UserSession;

.field public A0D:LX/JaU;

.field public A0E:Lcom/instagram/reels/interactive/view/AvatarView;

.field public A0F:LX/KKt;

.field public A0G:LX/5Zq;

.field public A0H:LX/Ibk;

.field public A0I:LX/5Zs;

.field public A0J:LX/2a5;

.field public A0K:Ljava/lang/CharSequence;

.field public A0L:Ljava/lang/Runnable;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/util/ArrayList;

.field public A0R:Z


# direct methods
.method public static final A00(LX/IvX;)V
    .locals 4

    iget-object v0, p0, LX/IvX;->A02:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/IvX;->A0Q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const v3, 0x800003

    const-string/jumbo v2, "stickerAnswerView"

    iget-object v0, p0, LX/IvX;->A07:Landroid/widget/EditText;

    if-nez v1, :cond_1

    if-nez v0, :cond_2

    :cond_0
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, 0x1

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, LX/IvX;->A07:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/IvX;->A07:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ms;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v0, p0, LX/IvX;->A07:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    if-nez v1, :cond_2

    const/16 v3, 0x11

    :cond_2
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    :cond_3
    return-void
.end method

.method public static final A01(LX/IvX;Z)V
    .locals 2

    iget-object v1, p0, LX/IvX;->A02:Landroid/view/View;

    if-eqz v1, :cond_4

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/IvX;->A02:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IvX;->A07:Landroid/widget/EditText;

    if-eqz v1, :cond_1

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, LX/IvX;->A07:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-object v1, p0, LX/IvX;->A09:Landroid/widget/TextView;

    if-nez v1, :cond_2

    const-string/jumbo v0, "sendButton"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const-string/jumbo v0, "stickerAnswerView"

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/IvX;->A0L:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, p0, LX/IvX;->A0G:LX/5Zq;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/5Zq;->A01:Z

    iget-boolean v0, v1, LX/5Zq;->A04:Z

    if-eqz v0, :cond_3

    iget-object v1, v1, LX/5Zq;->A00:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Sf;->A00(Landroid/view/View;LX/06w;)V

    :cond_3
    iget-object v0, p0, LX/IvX;->A0H:LX/Ibk;

    invoke-interface {v0}, LX/Ibk;->Exm()V

    :cond_4
    return-void
.end method


# virtual methods
.method public final Efq()V
    .locals 1

    iget-object v0, p0, LX/IvX;->A0A:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string/jumbo v0, "stickerQuestionView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/IvX;->A01(LX/IvX;Z)V

    return-void
.end method

.method public final FGV(Landroid/view/View;)Z
    .locals 10

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/IvX;->A08:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const-string/jumbo v4, "cancelButton"

    :cond_0
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v7, 0x1

    if-ne p1, v0, :cond_3

    invoke-static {p0, v7}, LX/IvX;->A01(LX/IvX;Z)V

    :cond_2
    return v7

    :cond_3
    iget-object v0, p0, LX/IvX;->A09:Landroid/widget/TextView;

    const-string/jumbo v4, "sendButton"

    if-eqz v0, :cond_0

    if-ne p1, v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, p0, LX/IvX;->A09:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/IvX;->A0F:LX/KKt;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/KKt;->A05()Z

    move-result v1

    const v0, 0x7f135c5d

    if-nez v1, :cond_5

    :cond_4
    const v0, 0x7f135c6e

    :cond_5
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-boolean v0, p0, LX/IvX;->A0R:Z

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/IvX;->A09:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/IvX;->A01:Landroid/content/Context;

    const v0, 0x7f060454

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    iget-object v3, p0, LX/IvX;->A09:Landroid/widget/TextView;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/IvX;->A0L:Ljava/lang/Runnable;

    const-wide/16 v0, 0x2ee

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, LX/IvX;->A0F:LX/KKt;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/KKt;->A05()Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_1
    iget-object v0, p0, LX/IvX;->A0F:LX/KKt;

    if-eqz v0, :cond_2

    const-string/jumbo v3, "stickerModel"

    iget-object v0, v0, LX/KKt;->A00:LX/6RY;

    iget-object v0, v0, LX/6RY;->A08:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/IvX;->A0N:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/IvX;->A07:Landroid/widget/EditText;

    if-nez v0, :cond_8

    const-string/jumbo v3, "stickerAnswerView"

    :cond_7
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v8, p0, LX/IvX;->A0N:Ljava/lang/String;

    const-string v1, "Required value was null."

    if-eqz v8, :cond_b

    iget-object v2, p0, LX/IvX;->A0F:LX/KKt;

    if-eqz v2, :cond_7

    iget-object v0, v2, LX/KKt;->A00:LX/6RY;

    iget-object v6, v0, LX/6RY;->A08:Ljava/lang/String;

    if-eqz v6, :cond_a

    iget-object v5, p0, LX/IvX;->A0O:Ljava/lang/String;

    iget-object v4, p0, LX/IvX;->A0M:Ljava/lang/String;

    iget-object v3, p0, LX/IvX;->A0P:Ljava/lang/String;

    iget v1, p0, LX/IvX;->A00:I

    invoke-virtual {v2}, LX/KKt;->A05()Z

    move-result v0

    new-instance v2, LX/9Tc;

    invoke-direct {v2}, LX/B8m;-><init>()V

    iput-object v8, v2, LX/9Tc;->A02:Ljava/lang/String;

    iput-object v6, v2, LX/9Tc;->A03:Ljava/lang/String;

    iput-object v9, v2, LX/9Tc;->A05:Ljava/lang/String;

    iput-object v5, v2, LX/9Tc;->A04:Ljava/lang/String;

    iput-object v4, v2, LX/9Tc;->A01:Ljava/lang/String;

    iput-object v3, v2, LX/9Tc;->A06:Ljava/lang/String;

    iput v1, v2, LX/9Tc;->A00:I

    iput-boolean v0, v2, LX/9Tc;->A07:Z

    sget-object v1, LX/4xi;->A0Q:LX/4xl;

    iget-object v0, p0, LX/IvX;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/4xl;->A01(Lcom/instagram/common/session/UserSession;)LX/4xi;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/4xi;->A0A(LX/B8m;)V

    return v7

    :cond_9
    iget-object v0, p0, LX/IvX;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iget-object v0, v0, LX/2qa;->A05:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const/16 v0, 0x1fd

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v7}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    goto :goto_1

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final FQW(II)V
    .locals 0

    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/IvX;->A07:Landroid/widget/EditText;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    const/4 v0, 0x3

    if-le v1, v0, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object v0, p0, LX/IvX;->A0K:Ljava/lang/CharSequence;

    invoke-interface {p1, v2, v1, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    :goto_0
    invoke-static {p0}, LX/IvX;->A00(LX/IvX;)V

    iget-object v0, p0, LX/IvX;->A02:Landroid/view/View;

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/IvX;->A07:Landroid/widget/EditText;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v5, 0x1

    sub-int/2addr v6, v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_1
    if-gt v3, v6, :cond_5

    move v0, v6

    if-nez v2, :cond_0

    move v0, v3

    :cond_0
    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/D1F;->A00(I)I

    move-result v1

    const/4 v0, 0x0

    if-gtz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-nez v2, :cond_3

    if-nez v0, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_5

    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_4
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, LX/IvX;->A0K:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_5
    add-int/lit8 v0, v6, 0x1

    invoke-virtual {v7, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_6

    const/4 v5, 0x0

    :cond_6
    iget-object v0, p0, LX/IvX;->A09:Landroid/widget/TextView;

    const-string/jumbo v3, "sendButton"

    if-eqz v0, :cond_f

    if-nez v5, :cond_7

    const/16 v4, 0x8

    :cond_7
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/IvX;->A09:Landroid/widget/TextView;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, p0, LX/IvX;->A09:Landroid/widget/TextView;

    if-eqz v2, :cond_f

    iget-object v0, p0, LX/IvX;->A0F:LX/KKt;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/KKt;->A05()Z

    move-result v1

    const v0, 0x7f135692

    if-nez v1, :cond_9

    :cond_8
    const v0, 0x7f1365b7

    :cond_9
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-boolean v0, p0, LX/IvX;->A0R:Z

    iget-object v2, p0, LX/IvX;->A09:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    if-eqz v2, :cond_f

    iget-object v1, p0, LX/IvX;->A01:Landroid/content/Context;

    const v0, 0x7f06015f

    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_a
    iget-object v0, p0, LX/IvX;->A02:Landroid/view/View;

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/IvX;->A07:Landroid/widget/EditText;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ms;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v3

    iget-object v0, p0, LX/IvX;->A0Q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    if-nez v3, :cond_b

    const/16 v0, 0x8

    :cond_b
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_c
    if-eqz v2, :cond_f

    iget-object v1, p0, LX/IvX;->A01:Landroid/content/Context;

    const v0, 0x7f0600cb

    goto :goto_2

    :cond_d
    return-void

    :cond_e
    const-string/jumbo v3, "stickerAnswerView"

    :cond_f
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/IvX;->A0I:LX/5Zs;

    if-eqz p2, :cond_0

    invoke-virtual {v0}, LX/5Zs;->A01()V

    invoke-static {p1}, LX/6nv;->A0Z(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {v0}, LX/5Zs;->A02()V

    invoke-static {p1}, LX/6nv;->A0W(Landroid/view/View;)V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
