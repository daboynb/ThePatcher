.class public final LX/IYu;
.super LX/OQo;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/IYu;->$t:I

    iput-object p1, p0, LX/IYu;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    iget v0, p0, LX/IYu;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/OQo;->afterTextChanged(Landroid/text/Editable;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/IYu;->A00:Ljava/lang/Object;

    check-cast v0, LX/EM5;

    iget-object v2, v0, LX/EM5;->A0B:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-nez v2, :cond_1

    const-string v0, "confirmButton"

    goto/16 :goto_3

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object v0, v0, LX/EM5;->A0A:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/IYu;->A00:Ljava/lang/Object;

    check-cast v0, LX/Evf;

    iget-object v2, v0, LX/Evf;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-nez v2, :cond_2

    const-string v0, "nextButton"

    goto/16 :goto_3

    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object v0, v0, LX/Evf;->A01:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    :goto_0
    if-nez v0, :cond_3

    const-string v0, "confirmationCodeEditText"

    goto/16 :goto_3

    :cond_3
    iget v0, v0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A03:I

    invoke-static {v1, v0}, LX/120;->A0P(II)Z

    move-result v0

    goto/16 :goto_2

    :pswitch_2
    iget-object v4, p0, LX/IYu;->A00:Ljava/lang/Object;

    check-cast v4, LX/EUw;

    iget-object v0, v4, LX/EUw;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-ne v0, v5, :cond_4

    iget-object v3, v4, LX/EUw;->A0E:Landroid/os/Handler;

    iget-object v2, v4, LX/EUw;->A0F:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    iget-object v0, v4, LX/EUw;->A02:LX/KYX;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/KYX;->A00()V

    :cond_5
    iget-object v0, v4, LX/EUw;->A05:Lcom/instagram/registration/ui/NotificationBar;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/instagram/registration/ui/NotificationBar;->A02()V

    :cond_6
    iget-object v0, v4, LX/EUw;->A06:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A03()V

    :cond_7
    iget-object v0, v4, LX/EUw;->A01:LX/NEc;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/NEc;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object v0, v4, LX/EUw;->A07:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-nez v0, :cond_e

    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_3
    iget-object v4, p0, LX/IYu;->A00:Ljava/lang/Object;

    check-cast v4, LX/EUt;

    iget-object v0, v4, LX/EUt;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const/4 v5, 0x1

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-ne v0, v5, :cond_9

    iget-object v3, v4, LX/EUt;->A0F:Landroid/os/Handler;

    iget-object v2, v4, LX/EUt;->A0G:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    iget-object v0, v4, LX/EUt;->A02:LX/KYX;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/KYX;->A00()V

    :cond_a
    iget-object v0, v4, LX/EUt;->A05:Lcom/instagram/registration/ui/NotificationBar;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/instagram/registration/ui/NotificationBar;->A02()V

    :cond_b
    iget-object v0, v4, LX/EUt;->A06:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A03()V

    :cond_c
    iget-object v0, v4, LX/EUt;->A01:LX/NEc;

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/NEc;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    iget-object v0, v4, LX/EUt;->A07:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v0, :cond_0

    :cond_e
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :pswitch_4
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/IYu;->A00:Ljava/lang/Object;

    check-cast v3, LX/IFI;

    iget-object v2, v3, LX/IFI;->A01:Landroid/widget/TextView;

    if-eqz v2, :cond_f

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13043e

    invoke-static {v1, v2, v0}, LX/177;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {v3}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DW;->A0C(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/132;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_f
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    invoke-static {v3}, LX/222;->A1F(Landroidx/fragment/app/Fragment;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/IYu;->A00:Ljava/lang/Object;

    check-cast v0, LX/KX1;

    iget-object v0, v0, LX/KX1;->A03:LX/MZx;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/MZx;->A00:LX/FD8;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/FD8;->A06:Z

    invoke-static {v1}, LX/FD8;->A01(LX/FD8;)V

    return-void

    :pswitch_6
    iget-object v3, p0, LX/IYu;->A00:Ljava/lang/Object;

    check-cast v3, LX/KXI;

    iget-object v0, v3, LX/KXI;->A03:Landroid/widget/EditText;

    invoke-static {v0}, LX/194;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/KXI;->A02:Landroid/widget/EditText;

    invoke-static {v0}, LX/194;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v3, LX/KXI;->A05:Z

    if-eqz v0, :cond_10

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/KXI;->A05:Z

    iget-object v2, v3, LX/KXI;->A02:Landroid/widget/EditText;

    goto :goto_1

    :pswitch_7
    iget-object v3, p0, LX/IYu;->A00:Ljava/lang/Object;

    check-cast v3, LX/KXI;

    iget-boolean v0, v3, LX/KXI;->A06:Z

    if-eqz v0, :cond_10

    iget-object v0, v3, LX/KXI;->A03:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    const/4 v0, 0x6

    if-lt v1, v0, :cond_10

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/KXI;->A06:Z

    iget-object v2, v3, LX/KXI;->A03:Landroid/widget/EditText;

    :goto_1
    iget-object v1, v3, LX/KXI;->A00:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_10
    iget-object v1, v3, LX/KXI;->A04:LX/Mj1;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/Mj1;->A00:LX/EQw;

    iget-object v2, v0, LX/EQw;->A00:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v0, v1, LX/Mj1;->A01:LX/KXI;

    invoke-virtual {v0}, LX/KXI;->A00()Z

    move-result v0

    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :pswitch_8
    iget-object v1, p0, LX/IYu;->A00:Ljava/lang/Object;

    check-cast v1, LX/ERK;

    invoke-static {v1}, LX/ERK;->A00(LX/ERK;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, LX/031;->A12(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/ERK;->A05(LX/ERK;Z)V

    iget-object v0, v1, LX/ERK;->A0D:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    if-nez v0, :cond_11

    const-string v0, "inlineError"

    :goto_3
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_9
    iget-object v0, p0, LX/IYu;->A00:Ljava/lang/Object;

    check-cast v0, LX/EUq;

    iget-object v0, v0, LX/EUq;->A0N:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    if-eqz v0, :cond_0

    :cond_11
    invoke-virtual {v0}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A03()V

    return-void

    :pswitch_a
    iget-object v2, p0, LX/IYu;->A00:Ljava/lang/Object;

    check-cast v2, LX/ETy;

    iget-object v0, v2, LX/ETy;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, LX/6nv;->A0P(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/ETy;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/ETy;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, LX/6nv;->A0P(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/dge;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/ETy;->A05:Z

    const v0, 0x7f1354f2

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/ETy;->GF8(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void

    :pswitch_b
    iget-object v0, p0, LX/IYu;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rlz;

    invoke-interface {v0}, LX/Rlz;->FLo()V

    return-void

    :pswitch_c
    iget-object v0, p0, LX/IYu;->A00:Ljava/lang/Object;

    check-cast v0, LX/EUs;

    invoke-static {v0}, LX/EUs;->A01(LX/EUs;)V

    return-void

    :pswitch_d
    iget-object v0, p0, LX/IYu;->A00:Ljava/lang/Object;

    check-cast v0, LX/IhI;

    invoke-virtual {v0}, LX/IhI;->A02()V

    return-void

    :pswitch_e
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/IYu;->A00:Ljava/lang/Object;

    check-cast v0, LX/KXn;

    iget-object v2, v0, LX/KXn;->A02:Landroid/widget/ImageView;

    goto :goto_4

    :pswitch_f
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/IYu;->A00:Ljava/lang/Object;

    check-cast v0, LX/KKh;

    iget-object v2, v0, LX/KKh;->A02:Landroid/widget/ImageView;

    :goto_4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v0, 0x8

    if-lez v1, :cond_12

    const/4 v0, 0x0

    :cond_12
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_10
    iget-object v0, p0, LX/IYu;->A00:Ljava/lang/Object;

    check-cast v0, LX/EUJ;

    iget-object v3, v0, LX/EUJ;->A0K:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v0, 0xfa

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :pswitch_11
    iget-object v1, p0, LX/IYu;->A00:Ljava/lang/Object;

    check-cast v1, LX/EUq;

    iget-object v0, v1, LX/EUq;->A0O:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A03()V

    :cond_13
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/EUq;->A0V:Z

    return-void

    :cond_14
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    iget-object v0, v2, LX/ETy;->A01:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A03()V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/ETy;->A05:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_9
        :pswitch_11
        :pswitch_4
        :pswitch_10
        :pswitch_2
        :pswitch_3
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    iget v1, p0, LX/IYu;->$t:I

    const/16 v0, 0x13

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, LX/OQo;->onTextChanged(Ljava/lang/CharSequence;III)V

    return-void

    :cond_0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/IYu;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
