.class public final LX/TgZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/NoCopySpan;
.implements Landroid/text/TextWatcher;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/TgZ;->$t:I

    iput-object p1, p0, LX/TgZ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/widget/TextView;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/TgZ;

    invoke-direct {v0, p1, p2}, LX/TgZ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    iget v0, p0, LX/TgZ;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/TgZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/LLR;

    iget-object v1, v0, LX/LLR;->A07:LX/Unq;

    const/4 v0, 0x0

    if-nez v1, :cond_4

    const-string v0, "controller"

    goto :goto_0

    :pswitch_2
    if-eqz p1, :cond_0

    invoke-static {p1}, LX/Pl8;->A00(Landroid/text/Editable;)V

    iget-object v0, p0, LX/TgZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/CIu;

    iget-object v1, v0, LX/CIu;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_2

    invoke-static {p1}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :pswitch_3
    if-eqz p1, :cond_0

    invoke-static {p1}, LX/Pl8;->A00(Landroid/text/Editable;)V

    iget-object v2, p0, LX/TgZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/M6Z;

    iget-object v1, v2, LX/M6Z;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_2

    invoke-static {p1}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v4, v2, LX/M6Z;->A06:LX/2Gf;

    if-nez v4, :cond_1

    const-string v0, "logger"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget v3, v2, LX/M6Z;->A01:I

    iget-object v0, v2, LX/M6Z;->A0A:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, "currentTabAsString"

    goto :goto_0

    :cond_2
    const-string v0, "sendButton"

    goto :goto_0

    :cond_3
    invoke-static {v0}, LX/Sq2;->A01(Ljava/lang/String;)Lcom/instagram/direct/prompts/DirectPromptTypes;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v3}, LX/6cW;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/2Gf;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DEn;

    invoke-virtual {v0, v2, v1}, LX/DEn;->A00(Lcom/instagram/direct/prompts/DirectPromptTypes;Z)V

    return-void

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_5
    iput-object v0, v1, LX/Unq;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/Unq;->A00(LX/Unq;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/TgZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/TNb;

    invoke-static {v0}, LX/TNb;->A01(LX/TNb;)V

    return-void

    :pswitch_5
    if-eqz p1, :cond_6

    invoke-static {p1}, LX/Pl8;->A00(Landroid/text/Editable;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    const-string v0, ""

    :cond_7
    iget-object v1, p0, LX/TgZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/M3R;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v0}, LX/M3R;->A00(LX/M3R;I)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/TgZ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x0

    invoke-static {v0}, LX/031;->A12(I)Z

    move-result v3

    iget-object v2, p0, LX/TgZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/46M;

    iget-object v1, v2, LX/46M;->A06:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz v3, :cond_9

    const/16 v0, 0x8

    :cond_9
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/46M;->A0A:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-nez v3, :cond_a

    const/16 v4, 0x8

    :cond_a
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_8
    iget-object v2, p0, LX/TgZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/M4p;

    iget-object v1, v2, LX/M4p;->A06:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_b

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/M4p;->A06:Ljava/lang/Integer;

    invoke-static {v2}, LX/1D4;->A13(Landroidx/fragment/app/Fragment;)V

    :cond_b
    const/4 v0, 0x0

    iput-boolean v0, v2, LX/M4p;->A09:Z

    invoke-static {v2}, LX/M4p;->A01(LX/M4p;)V

    return-void

    :pswitch_9
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    :cond_c
    iget-object v4, p0, LX/TgZ;->A00:Ljava/lang/Object;

    check-cast v4, LX/ABf;

    iget-object v3, v4, LX/ABf;->A0E:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    iget-object v0, v4, LX/ABf;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {p1}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    const v0, 0x7f0c0009

    if-eqz v1, :cond_d

    const v0, 0x7f0c0011

    :cond_d
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v2, v4, LX/ABf;->A02:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_e

    const/16 v0, 0x8

    :cond_e
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_a
    iget-object v0, p0, LX/TgZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/TGi;

    invoke-static {v0}, LX/TGi;->A01(LX/TGi;)V

    return-void

    :pswitch_b
    if-nez p1, :cond_f

    const-string p1, ""

    :cond_f
    check-cast p1, Ljava/lang/CharSequence;

    check-cast p1, Landroid/text/Editable;

    invoke-static {p1}, LX/Pl8;->A00(Landroid/text/Editable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_b
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    iget v0, p0, LX/TgZ;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/TgZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/M6v;

    iget-object v2, v0, LX/M6v;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v2, :cond_5

    const-string v5, "sendButton"

    goto :goto_0

    :pswitch_2
    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/TgZ;->A00:Ljava/lang/Object;

    check-cast v3, LX/LE8;

    invoke-static {v3}, LX/LE8;->A06(LX/LE8;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-string v5, "messageInputLayout"

    const/4 v2, 0x0

    iget-object v1, v3, LX/LE8;->A07:Lcom/google/android/material/textfield/TextInputLayout;

    if-nez v0, :cond_1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHintEnabled(Z)V

    iget-object v1, v3, LX/LE8;->A07:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v1, :cond_3

    const v0, 0x7f132749

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    if-eqz v1, :cond_3

    invoke-virtual {v1, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setHintEnabled(Z)V

    iget-object v0, v3, LX/LE8;->A07:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_3
    iget-object v3, p0, LX/TgZ;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/direct/ui/polls/PollMessageOptionView;

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    iget-object v0, v3, Lcom/instagram/direct/ui/polls/PollMessageOptionView;->A01:Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->getRightAddOnButton()Landroid/view/View;

    move-result-object v1

    invoke-static {v2}, LX/231;->A06(Z)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/instagram/direct/ui/polls/PollMessageOptionView;->A00:LX/Yfs;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3, p1}, LX/Yfs;->FH1(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void

    :pswitch_4
    iget-object v2, p0, LX/TgZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/M29;

    iget-object v0, v2, LX/M29;->A06:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    if-nez v0, :cond_4

    const-string v5, "editText"

    :cond_3
    :goto_0
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v0}, LX/194;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, LX/021;->A1S(I)Z

    move-result v0

    invoke-static {v2, v0}, LX/M29;->A00(LX/M29;Z)V

    iget-object v0, v2, LX/M29;->A05:LX/SNJ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/SNJ;->A02:LX/SYl;

    iput-object v1, v0, LX/SYl;->A0A:Ljava/lang/String;

    return-void

    :cond_5
    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/TgZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/RCL;

    iget-object v1, v0, LX/RCL;->A0E:LX/M8t;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/M8t;->A0a(Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/TgZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/LC5;

    iget-object v0, v0, LX/LC5;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/E2u;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/E2u;->A0b(Ljava/lang/String;)V

    return-void

    :pswitch_7
    iget-object v1, p0, LX/TgZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/Whl;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Whl;->A0B:Ljava/lang/String;

    return-void

    :pswitch_8
    iget-object v2, p0, LX/TgZ;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    if-eqz p1, :cond_8

    invoke-static {p1}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v0, 0x8

    if-eqz v1, :cond_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_9
    iget-object v1, p0, LX/TgZ;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    :cond_a
    const-string v0, ""

    :cond_b
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_9
        :pswitch_1
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
