.class public final LX/Sgu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0cd;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Sgu;->$t:I

    iput-object p1, p0, LX/Sgu;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/00W;LX/0ht;I)V
    .locals 1

    new-instance v0, LX/Sgu;

    invoke-direct {v0, p0, p2}, LX/Sgu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, LX/0ht;->A05(LX/00W;LX/0cd;)V

    return-void
.end method

.method public static A01(LX/00W;LX/0ht;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/Sgu;

    invoke-direct {v0, p2, p3}, LX/Sgu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, LX/0ht;->A05(LX/00W;LX/0cd;)V

    return-void
.end method

.method public static A02(LX/0ht;LX/0hw;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/Sgu;

    invoke-direct {v0, p2, p3}, LX/Sgu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, LX/0hw;->A0E(LX/0ht;LX/0cd;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 19
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v3, p0

    move-object/from16 v1, p1

    iget v0, v3, LX/Sgu;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v1, LX/KtM;

    :cond_0
    :goto_0
    iget-object v3, v3, LX/Sgu;->A00:Ljava/lang/Object;

    check-cast v3, LX/E0I;

    :goto_1
    iget-object v2, v3, LX/E0I;->A03:LX/0hw;

    invoke-static {v1}, LX/KtM;->A06(LX/KtM;)Z

    move-result v0

    invoke-static {v2, v0}, LX/327;->A1K(LX/0ht;Z)V

    :cond_1
    return-void

    :pswitch_1
    iget-object v3, v3, LX/Sgu;->A00:Ljava/lang/Object;

    check-cast v3, LX/DXT;

    iget-object v2, v3, LX/DXT;->A03:LX/0hw;

    iget-object v0, v3, LX/DXT;->A06:LX/0hv;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/String;

    iget-object v0, v3, LX/DXT;->A07:LX/0hv;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    check-cast v5, Ljava/lang/String;

    iget-object v0, v3, LX/DXT;->A05:LX/0hv;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N8N;

    const/4 v6, -0x1

    if-eqz v0, :cond_47

    sget-object v1, LX/QBR;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v6, :cond_47

    const-string v10, "cardType"

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v0, LX/DXT;->A0J:LX/1mq;

    invoke-virtual {v0, v4}, LX/1mq;->A07(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v3, v3, LX/DXT;->A0A:LX/NP7;

    if-eqz v3, :cond_c

    sget-object v0, LX/NP7;->A0E:LX/NP7;

    if-eq v3, v0, :cond_5

    iget-object v0, v3, LX/NP7;->A04:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v1, v0, :cond_6

    goto :goto_2

    :cond_3
    sget-object v0, LX/DXT;->A0J:LX/1mq;

    invoke-virtual {v0, v4}, LX/1mq;->A07(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v3, LX/DXT;->A0A:LX/NP7;

    if-eqz v1, :cond_c

    sget-object v0, LX/NP7;->A0E:LX/NP7;

    if-eq v1, v0, :cond_5

    iget-object v0, v1, LX/NP7;->A04:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v1, v0, :cond_6

    goto :goto_3

    :cond_4
    sget-object v0, LX/NP7;->A0E:LX/NP7;

    iget-object v3, v3, LX/DXT;->A0A:LX/NP7;

    if-eqz v3, :cond_c

    if-eq v0, v3, :cond_5

    :goto_2
    invoke-static {v3, v5}, LX/R7A;->A00(LX/NP7;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    :goto_3
    sget-object v0, LX/NCS;->A05:LX/NCS;

    goto/16 :goto_13

    :cond_6
    sget-object v0, LX/NCS;->A03:LX/NCS;

    goto/16 :goto_13

    :pswitch_2
    check-cast v1, LX/KtM;

    invoke-static {v1}, LX/KtM;->A07(LX/KtM;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v3, LX/Sgu;->A00:Ljava/lang/Object;

    check-cast v4, LX/JFI;

    iget-object v2, v4, LX/JFI;->A09:LX/0hv;

    iget-object v0, v1, LX/KtM;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/RnQ;->A00(LX/0ht;Ljava/lang/Object;)V

    iget-object v2, v4, LX/JFI;->A02:LX/0ht;

    invoke-static {v2}, LX/0Om;->A03(Ljava/lang/Object;)V

    iget-object v0, v4, LX/JFI;->A0D:LX/0cd;

    goto :goto_4

    :pswitch_3
    check-cast v1, LX/KtM;

    invoke-static {v1}, LX/KtM;->A07(LX/KtM;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v5, v3, LX/Sgu;->A00:Ljava/lang/Object;

    check-cast v5, LX/JF4;

    iget-object v0, v5, LX/JF4;->A04:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/9u9;->A06(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {v5, v4}, LX/E0I;->A01(LX/JF4;Ljava/util/Map;)V

    iget-object v2, v5, LX/JF4;->A05:LX/Ybt;

    const-string v0, "client_remove_credential_success"

    invoke-interface {v2, v0, v4}, LX/Ybt;->Dob(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, v5, LX/E0I;->A09:LX/0hv;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

    iget-object v2, v5, LX/E0I;->A07:LX/0hv;

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0}, LX/RnQ;->A00(LX/0ht;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    invoke-static {v1}, LX/KtM;->A05(LX/KtM;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/Sgu;->A00:Ljava/lang/Object;

    check-cast v2, LX/JF4;

    iget-object v0, v2, LX/JF4;->A04:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/9u9;->A06(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {v2, v4}, LX/E0I;->A01(LX/JF4;Ljava/util/Map;)V

    iget-object v2, v2, LX/JF4;->A05:LX/Ybt;

    const-string v0, "client_remove_credential_fail"

    goto :goto_5

    :pswitch_4
    check-cast v1, LX/KtM;

    invoke-static {v1}, LX/KtM;->A07(LX/KtM;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v3, LX/Sgu;->A00:Ljava/lang/Object;

    check-cast v4, LX/JF4;

    iget-object v2, v4, LX/JF4;->A02:LX/0hv;

    iget-object v0, v1, LX/KtM;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/RnQ;->A00(LX/0ht;Ljava/lang/Object;)V

    iget-object v2, v4, LX/JF4;->A00:LX/0ht;

    invoke-static {v2}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, v4, LX/JF4;->A03:LX/0cd;

    :goto_4
    invoke-virtual {v2, v0}, LX/0ht;->A07(LX/0cd;)V

    goto/16 :goto_0

    :pswitch_5
    check-cast v1, LX/KtM;

    invoke-static {v1}, LX/KtM;->A07(LX/KtM;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v5, v3, LX/Sgu;->A00:Ljava/lang/Object;

    check-cast v5, LX/JEC;

    iget-object v0, v5, LX/JEC;->A02:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/9u9;->A06(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v4

    iget-object v0, v5, LX/JEC;->A04:Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;

    iget-object v0, v0, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A05:Ljava/lang/String;

    invoke-static {v0, v4}, LX/458;->A1N(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, v5, LX/JEC;->A03:LX/Ybt;

    const-string v0, "fbpay_remove_paypal_succeed"

    invoke-interface {v2, v0, v4}, LX/Ybt;->Dob(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, v5, LX/E0I;->A09:LX/0hv;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

    iget-object v2, v5, LX/E0I;->A07:LX/0hv;

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0}, LX/RnQ;->A00(LX/0ht;Ljava/lang/Object;)V

    :cond_8
    invoke-static {v1}, LX/KtM;->A05(LX/KtM;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/Sgu;->A00:Ljava/lang/Object;

    check-cast v2, LX/JEC;

    iget-object v0, v2, LX/JEC;->A02:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/9u9;->A06(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v4

    iget-object v0, v2, LX/JEC;->A04:Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;

    iget-object v0, v0, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A05:Ljava/lang/String;

    invoke-static {v0, v4}, LX/458;->A1N(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, v2, LX/JEC;->A03:LX/Ybt;

    const-string v0, "fbpay_remove_paypal_fail"

    :goto_5
    invoke-interface {v2, v0, v4}, LX/Ybt;->Dob(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :pswitch_6
    check-cast v1, LX/KtM;

    iget-object v3, v3, LX/Sgu;->A00:Ljava/lang/Object;

    check-cast v3, LX/E0I;

    iget-object v2, v3, LX/E0I;->A08:LX/0hv;

    iget-object v0, v1, LX/KtM;->A00:LX/KtN;

    invoke-virtual {v2, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_7
    check-cast v1, LX/NCS;

    const/4 v6, 0x0

    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v7, v3, LX/Sgu;->A00:Ljava/lang/Object;

    check-cast v7, LX/DVq;

    iget-object v2, v7, LX/DVq;->A00:Landroid/view/View;

    const-string v5, "viewSpinner"

    if-eqz v2, :cond_b

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, LX/DVq;->A04:Landroid/widget/LinearLayout;

    const-string v4, "viewContents"

    if-eqz v0, :cond_a

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, LX/DVq;->A01:Landroid/widget/Button;

    const-string v3, "viewConfirmButton"

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_17

    if-eq v2, v6, :cond_1

    const/4 v1, 0x4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_9

    const/4 v0, 0x3

    if-eq v2, v0, :cond_19

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v0, v7, LX/DVq;->A01:Landroid/widget/Button;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v7, LX/DVq;->A04:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, LX/DVq;->A00:Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_a
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_7

    :pswitch_8
    check-cast v1, LX/N8N;

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v3, LX/Sgu;->A00:Ljava/lang/Object;

    check-cast v3, LX/DVq;

    iget-object v7, v3, LX/DVq;->A07:Landroid/widget/TextView;

    if-nez v7, :cond_d

    const-string v10, "viewTitle"

    :cond_c
    :goto_6
    invoke-static {v10}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_7
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    iget-object v6, v3, LX/DVq;->A08:LX/DXT;

    const-string v9, "viewModel"

    if-eqz v6, :cond_1c

    iget-object v0, v6, LX/DXT;->A05:LX/0hv;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/N8N;

    if-eqz v5, :cond_4c

    invoke-virtual {v6}, LX/0hj;->A0a()Landroid/app/Application;

    move-result-object v8

    iget-object v2, v6, LX/DXT;->A0F:Ljava/lang/String;

    const-string v10, "cardNetwork"

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_10

    const-string v0, ""

    :goto_8
    iget-object v6, v6, LX/DXT;->A0G:Ljava/lang/String;

    if-eqz v6, :cond_1b

    instance-of v2, v5, LX/JHW;

    if-eqz v2, :cond_e

    const v0, 0x7f13006d

    invoke-static {v8, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v3, LX/DVq;->A06:Landroid/widget/TextView;

    if-nez v6, :cond_11

    const-string v10, "viewDescription"

    goto :goto_6

    :cond_e
    instance-of v5, v5, LX/JHS;

    const/4 v2, 0x1

    if-eqz v5, :cond_f

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v2, 0x7f13006c

    invoke-static {v8, v0, v6, v2}, LX/232;->A0i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_f
    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v2, 0x7f130070

    invoke-static {v8, v0, v6, v2}, LX/232;->A0i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_10
    invoke-static {v2}, LX/NP7;->valueOf(Ljava/lang/String;)LX/NP7;

    move-result-object v0

    iget-object v0, v0, LX/NP7;->A03:Ljava/lang/String;

    goto :goto_8

    :cond_11
    iget-object v5, v3, LX/DVq;->A08:LX/DXT;

    if-eqz v5, :cond_1c

    iget-object v0, v5, LX/DXT;->A05:LX/0hv;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/N8N;

    if-eqz v8, :cond_4b

    invoke-virtual {v5}, LX/0hj;->A0a()Landroid/app/Application;

    move-result-object v7

    iget-object v2, v5, LX/DXT;->A0F:Ljava/lang/String;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_14

    const-string v2, ""

    :goto_a
    iget-object v5, v5, LX/DXT;->A0G:Ljava/lang/String;

    if-eqz v5, :cond_1b

    instance-of v0, v8, LX/JHW;

    if-eqz v0, :cond_12

    const v0, 0x7f13006a

    invoke-static {v7, v5, v0}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/DVq;->A09:Lcom/fbpay/w3c/views/AutofillTextInputLayout;

    const-string v10, "viewCvvInputLayout"

    if-eqz v0, :cond_c

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v3, LX/DVq;->A09:Lcom/fbpay/w3c/views/AutofillTextInputLayout;

    if-eqz v2, :cond_c

    iget-object v0, v3, LX/DVq;->A08:LX/DXT;

    if-eqz v0, :cond_1c

    iget-object v0, v0, LX/DXT;->A0I:LX/B69;

    invoke-static {v0}, LX/327;->A0R(LX/B69;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v3, LX/DVq;->A0A:Lcom/fbpay/w3c/views/AutofillTextInputLayout;

    const-string v9, "viewPanInputLayout"

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/DVq;->A0A:Lcom/fbpay/w3c/views/AutofillTextInputLayout;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    sget-object v2, LX/QBP;->A00:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v2, v0

    const/4 v0, -0x1

    if-eq v2, v0, :cond_4a

    const/16 v1, 0x8

    const/4 v0, 0x1

    if-eq v2, v0, :cond_16

    const/4 v0, 0x2

    if-eq v2, v0, :cond_15

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_12
    instance-of v0, v8, LX/JHS;

    if-eqz v0, :cond_13

    const v0, 0x7f13006b

    invoke-static {v7, v5, v0}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_13
    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f130069

    invoke-static {v7, v2, v5, v0}, LX/232;->A0i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_14
    invoke-static {v2}, LX/NP7;->valueOf(Ljava/lang/String;)LX/NP7;

    move-result-object v0

    iget-object v2, v0, LX/NP7;->A03:Ljava/lang/String;

    goto :goto_a

    :cond_15
    iget-object v0, v3, LX/DVq;->A09:Lcom/fbpay/w3c/views/AutofillTextInputLayout;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, LX/DVq;->A03:Landroid/widget/EditText;

    if-nez v1, :cond_48

    const-string v10, "viewPanInput"

    goto/16 :goto_6

    :cond_16
    iget-object v0, v3, LX/DVq;->A0A:Lcom/fbpay/w3c/views/AutofillTextInputLayout;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/DVq;->A09:Lcom/fbpay/w3c/views/AutofillTextInputLayout;

    if-nez v0, :cond_18

    goto/16 :goto_6

    :cond_17
    iget-object v0, v7, LX/DVq;->A01:Landroid/widget/Button;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_18
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void

    :cond_19
    iget-object v0, v7, LX/DVq;->A02:Landroid/widget/EditText;

    if-nez v0, :cond_49

    const-string v3, "viewCvvInput"

    :cond_1a
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_1b
    const-string v10, "last4"

    goto/16 :goto_6

    :cond_1c
    invoke-static {v9}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_9
    check-cast v1, LX/KtM;

    invoke-static {v1}, LX/KtM;->A05(LX/KtM;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v3, LX/Sgu;->A00:Ljava/lang/Object;

    check-cast v2, LX/0cd;

    iget-object v0, v1, LX/KtM;->A02:Ljava/lang/Throwable;

    goto :goto_c

    :pswitch_a
    check-cast v1, LX/KtM;

    invoke-static {v1}, LX/KtM;->A07(LX/KtM;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v3, LX/Sgu;->A00:Ljava/lang/Object;

    check-cast v2, LX/0cd;

    iget-object v0, v1, LX/KtM;->A01:Ljava/lang/Object;

    :goto_c
    invoke-interface {v2, v0}, LX/0cd;->onChanged(Ljava/lang/Object;)V

    return-void

    :pswitch_b
    check-cast v1, LX/RnQ;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/RnQ;->A02()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/Sgu;->A00:Ljava/lang/Object;

    check-cast v0, LX/0cd;

    invoke-interface {v0, v1}, LX/0cd;->onChanged(Ljava/lang/Object;)V

    return-void

    :pswitch_c
    const/4 v8, 0x0

    const/4 v13, 0x0

    check-cast v1, LX/KtM;

    invoke-static {v1}, LX/KtM;->A07(LX/KtM;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v1, LX/KtM;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    check-cast v0, LX/QPd;

    iget-object v2, v0, LX/QPd;->A00:LX/Wio;

    if-nez v2, :cond_24

    iget-object v2, v3, LX/Sgu;->A00:Ljava/lang/Object;

    check-cast v2, LX/JER;

    iget-object v4, v2, LX/JER;->A00:LX/0hw;

    iget-object v0, v1, LX/KtM;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    check-cast v0, LX/QPd;

    iget-object v3, v0, LX/QPd;->A01:Ljava/lang/Object;

    invoke-static {v3}, LX/0Om;->A03(Ljava/lang/Object;)V

    check-cast v3, LX/Ygu;

    new-instance v6, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v6}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    invoke-interface {v3}, LX/Ygu;->BUd()LX/GQR;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-interface {v3}, LX/Ygu;->BUd()LX/GQR;

    move-result-object v0

    iget-object v0, v0, LX/29E;->innerData:LX/4Hv;

    const v1, 0xa9e58ae

    invoke-interface {v0, v1}, LX/4Hv;->Fc3(I)LX/4Hv;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/327;->A0r(LX/42R;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_22

    move-object v9, v3

    check-cast v9, LX/29E;

    iget-object v5, v9, LX/29E;->innerData:LX/4Hv;

    const v0, 0x6942258

    invoke-interface {v5, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v5

    if-eqz v5, :cond_22

    new-instance v0, LX/GQV;

    invoke-direct {v0, v5}, LX/29E;-><init>(LX/4Hv;)V

    iget-object v5, v9, LX/29E;->innerData:LX/4Hv;

    const v0, -0xe1ef53c

    invoke-interface {v5, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_22

    const/4 v5, 0x0

    const/16 v10, 0xb

    new-instance v0, LX/J6A;

    invoke-direct {v0, v8, v10, v7}, LX/RVl;-><init>(LX/RUi;II)V

    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    new-instance v17, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct/range {v17 .. v17}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    invoke-interface {v3}, LX/Ygu;->BUd()LX/GQR;

    move-result-object v0

    iget-object v0, v0, LX/29E;->innerData:LX/4Hv;

    invoke-static {v0, v1}, LX/021;->A0Y(LX/4Hv;I)LX/4Hv;

    move-result-object v0

    const v11, 0x36452d

    invoke-interface {v0, v11}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-interface {v3}, LX/Ygu;->BUd()LX/GQR;

    move-result-object v0

    iget-object v0, v0, LX/29E;->innerData:LX/4Hv;

    invoke-static {v0, v1}, LX/021;->A0Y(LX/4Hv;I)LX/4Hv;

    move-result-object v1

    const v0, -0x37ed112a

    invoke-interface {v1, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v3, v7}, LX/1D4;->A0A(Ljava/util/Iterator;I)LX/4Hv;

    move-result-object v1

    new-instance v0, LX/GSh;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1d
    invoke-static {v14}, LX/368;->A0W(Ljava/util/Collection;)LX/NfM;

    move-result-object v16

    :cond_1e
    :goto_e
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/Yfi;

    check-cast v14, LX/29E;

    iget-object v0, v14, LX/29E;->innerData:LX/4Hv;

    const v15, -0x4d621c1d

    invoke-interface {v0, v15}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-static {v14, v13, v15}, LX/368;->A0S(LX/29E;LX/4Hv;I)LX/4Hv;

    move-result-object v13

    const v1, 0x1c56f

    invoke-interface {v13, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    new-instance v3, LX/RXl;

    invoke-direct {v3}, LX/RXl;-><init>()V

    iget-object v0, v14, LX/29E;->innerData:LX/4Hv;

    invoke-static {v0, v8, v15}, LX/368;->A0T(LX/4Hv;LX/4Hv;I)LX/4Hv;

    move-result-object v8

    invoke-interface {v8, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/RXl;->A04:Ljava/lang/String;

    const-string v0, "url"

    invoke-static {v1, v0}, LX/KsY;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v14, LX/29E;->innerData:LX/4Hv;

    const v0, -0x3cc89b6d

    invoke-interface {v1, v0}, LX/42R;->BJl(I)I

    move-result v0

    iput v0, v3, LX/RXl;->A02:I

    iget-object v1, v14, LX/29E;->innerData:LX/4Hv;

    const v0, -0x41f1c51a

    invoke-interface {v1, v0}, LX/42R;->BJl(I)I

    move-result v0

    iput v0, v3, LX/RXl;->A00:I

    new-instance v1, Lcom/fbpay/hub/common/link/LinkParams;

    invoke-direct {v1, v3}, Lcom/fbpay/hub/common/link/LinkParams;-><init>(LX/RXl;)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_e

    :cond_1f
    invoke-virtual/range {v17 .. v17}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    const/16 v0, 0x9

    new-instance v1, LX/J71;

    invoke-direct {v1, v5, v0, v7}, LX/RVl;-><init>(LX/RUi;II)V

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/SbL;->A00(Ljava/lang/Object;I)LX/SbL;

    move-result-object v0

    iput-object v0, v1, LX/J71;->A01:Landroid/view/View$OnClickListener;

    iput-object v12, v1, LX/J71;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/J71;->A02:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x1

    iput v0, v1, LX/J71;->A00:I

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    iget-object v1, v9, LX/29E;->innerData:LX/4Hv;

    const v0, 0x38b73479

    invoke-interface {v1, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v3, v7}, LX/1D4;->A0A(Ljava/util/Iterator;I)LX/4Hv;

    move-result-object v1

    new-instance v0, LX/GU8;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_20
    invoke-static {v8}, LX/368;->A0W(Ljava/util/Collection;)LX/NfM;

    move-result-object v8

    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ygb;

    check-cast v0, LX/29E;

    iget-object v0, v0, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v11}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0xf

    new-instance v1, LX/J72;

    invoke-direct {v1, v5, v0, v7}, LX/RVl;-><init>(LX/RUi;II)V

    iput-object v3, v1, LX/J72;->A04:Ljava/lang/String;

    iput v7, v1, LX/J72;->A02:I

    iput v7, v1, LX/J72;->A00:I

    iput-object v5, v1, LX/J72;->A03:Landroid/view/View$OnClickListener;

    const/4 v0, 0x3

    iput v0, v1, LX/J72;->A01:I

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_10

    :cond_21
    new-instance v0, LX/J6A;

    invoke-direct {v0, v5, v10, v7}, LX/RVl;-><init>(LX/RUi;II)V

    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    iget-object v1, v9, LX/29E;->innerData:LX/4Hv;

    const v0, -0xe1ef53c

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0x1c

    invoke-static {v2, v0}, LX/SbL;->A00(Ljava/lang/Object;I)LX/SbL;

    move-result-object v3

    const/16 v0, 0xc

    new-instance v1, LX/J6Z;

    invoke-direct {v1, v5, v0, v7}, LX/RVl;-><init>(LX/RUi;II)V

    iput-object v8, v1, LX/J6Z;->A02:Ljava/lang/String;

    iput v7, v1, LX/J6Z;->A00:I

    iput-object v3, v1, LX/J6Z;->A01:Landroid/view/View$OnClickListener;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    iget-object v0, v9, LX/29E;->innerData:LX/4Hv;

    const v1, 0x2cf65092    # 7.0006856E-12f

    invoke-interface {v0, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_22

    iget-object v0, v9, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x1d

    invoke-static {v2, v0}, LX/SbL;->A00(Ljava/lang/Object;I)LX/SbL;

    move-result-object v2

    const/16 v0, 0xd

    new-instance v1, LX/J6Z;

    invoke-direct {v1, v5, v0, v7}, LX/RVl;-><init>(LX/RUi;II)V

    iput-object v3, v1, LX/J6Z;->A02:Ljava/lang/String;

    iput v7, v1, LX/J6Z;->A00:I

    iput-object v2, v1, LX/J6Z;->A01:Landroid/view/View$OnClickListener;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :cond_22
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_11

    :cond_23
    invoke-static {v1}, LX/KtM;->A05(LX/KtM;)Z

    move-result v0

    if-eqz v0, :cond_4d

    iget-object v2, v1, LX/KtM;->A02:Ljava/lang/Throwable;

    instance-of v0, v2, LX/Wio;

    if-eqz v0, :cond_1

    check-cast v2, LX/Wio;

    if-eqz v2, :cond_1

    :cond_24
    iget-object v0, v3, LX/Sgu;->A00:Ljava/lang/Object;

    check-cast v0, LX/E0I;

    iget-object v4, v0, LX/E0I;->A04:LX/0hv;

    iget-object v5, v2, LX/Wio;->A02:Ljava/lang/String;

    iget-object v2, v2, LX/Wio;->A01:Ljava/lang/String;

    const/16 v0, 0x16

    invoke-static {v3, v0}, LX/SKy;->A00(Ljava/lang/Object;I)LX/SKy;

    move-result-object v9

    const/4 v14, 0x0

    const v17, 0x104000a

    new-instance v1, LX/QrV;

    move-object v7, v1

    move-object v10, v8

    move-object v11, v2

    move-object v12, v8

    move-object v13, v5

    move v15, v14

    move/from16 v16, v14

    move/from16 v18, v14

    invoke-direct/range {v7 .. v18}, LX/QrV;-><init>(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIII)V

    new-instance v0, LX/RnQ;

    invoke-direct {v0, v1}, LX/RnQ;-><init>(Ljava/lang/Object;)V

    :goto_11
    invoke-virtual {v4, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

    return-void

    :pswitch_d
    check-cast v1, LX/KtM;

    invoke-static {v1}, LX/KtM;->A07(LX/KtM;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/KtM;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    check-cast v0, LX/QPd;

    iget-object v5, v0, LX/QPd;->A01:Ljava/lang/Object;

    if-eqz v5, :cond_1

    check-cast v5, LX/Ygu;

    check-cast v5, LX/29E;

    iget-object v0, v5, LX/29E;->innerData:LX/4Hv;

    const v4, 0x6942258

    invoke-interface {v0, v4}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/GQV;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    iget-object v0, v3, LX/Sgu;->A00:Ljava/lang/Object;

    check-cast v0, LX/JER;

    iget-object v2, v0, LX/JER;->A01:LX/0hw;

    invoke-static {v5, v4}, LX/153;->A0F(LX/29E;I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_25

    new-instance v0, LX/GQV;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    :goto_12
    iget-object v0, v0, LX/29E;->innerData:LX/4Hv;

    invoke-static {v0}, LX/327;->A0r(LX/42R;)Ljava/lang/String;

    move-result-object v0

    :goto_13
    invoke-virtual {v2, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_25
    const/4 v0, 0x0

    goto :goto_12

    :pswitch_e
    check-cast v1, LX/KtM;

    iget-object v3, v3, LX/Sgu;->A00:Ljava/lang/Object;

    check-cast v3, LX/P09;

    iget-object v2, v3, LX/P09;->A01:LX/0hw;

    invoke-virtual {v2, v1}, LX/0ht;->A0A(Ljava/lang/Object;)V

    invoke-static {v1}, LX/KtM;->A06(LX/KtM;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/P09;->A00:LX/0ht;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, LX/0hw;->A0D(LX/0ht;)V

    return-void

    :pswitch_f
    check-cast v1, Ljava/lang/Boolean;

    iget-object v0, v3, LX/Sgu;->A00:Ljava/lang/Object;

    check-cast v0, LX/DWe;

    iget-object v2, v0, LX/DWe;->A00:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, LX/194;->A00(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    if-nez v1, :cond_1

    invoke-static {}, LX/7aA;->A0E()LX/RsO;

    move-result-object v0

    invoke-virtual {v0}, LX/RsO;->A05()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v2

    const v1, 0x6912e2d

    const/4 v0, 0x2

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    return-void

    :pswitch_10
    check-cast v1, LX/RnQ;

    invoke-virtual {v1}, LX/RnQ;->A02()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/QrV;

    if-eqz v4, :cond_26

    iget-object v2, v3, LX/Sgu;->A00:Ljava/lang/Object;

    check-cast v2, LX/DWc;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-static {}, LX/7aA;->A0E()LX/RsO;

    move-result-object v0

    invoke-virtual {v0}, LX/RsO;->A0A()LX/OZC;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/OZC;->A00(Landroid/content/Context;LX/QrV;)Landroid/app/Dialog;

    move-result-object v1

    sget-object v0, LX/DWc;->A06:Landroid/util/SparseArray;

    iput-object v1, v2, LX/DWc;->A00:Landroid/app/Dialog;

    invoke-static {v1}, LX/36b;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_26
    iget-object v1, v3, LX/Sgu;->A00:Ljava/lang/Object;

    check-cast v1, LX/DWc;

    sget-object v0, LX/DWc;->A06:Landroid/util/SparseArray;

    iget-object v0, v1, LX/DWc;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_11
    check-cast v1, LX/RnQ;

    invoke-virtual {v1}, LX/RnQ;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/7aA;->A0E()LX/RsO;

    move-result-object v0

    invoke-virtual {v0}, LX/RsO;->A07()LX/QNf;

    move-result-object v2

    iget-object v0, v3, LX/Sgu;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v2, LX/QNf;->A00:LX/254;

    invoke-static {v1, v0}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v0

    invoke-virtual {v0}, LX/6e1;->A07()V

    return-void

    :pswitch_12
    check-cast v1, LX/RnQ;

    invoke-virtual {v1}, LX/RnQ;->A02()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/RWk;

    if-eqz v5, :cond_1

    iget v1, v5, LX/RWk;->A01:I

    if-eqz v1, :cond_53

    const/4 v0, 0x1

    if-eq v1, v0, :cond_52

    const/4 v11, 0x1

    invoke-static {}, LX/7aA;->A0E()LX/RsO;

    move-result-object v0

    invoke-virtual {v0}, LX/RsO;->A07()LX/QNf;

    move-result-object v8

    iget-object v0, v3, LX/Sgu;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    iget-object v1, v5, LX/RWk;->A03:Ljava/lang/String;

    iget-object v2, v5, LX/RWk;->A02:Landroid/os/Bundle;

    const/4 v14, 0x0

    const-string v0, "transaction_details_bloks"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v15, "Required value was null."

    const-string v1, "logger_data"

    const-class v0, Landroid/os/Parcelable;

    invoke-static {v2, v0, v1}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebookpay/logging/FBPayLoggerData;

    if-eqz v0, :cond_51

    invoke-virtual {v0}, Lcom/facebookpay/logging/FBPayLoggerData;->A00()Ljava/lang/String;

    move-result-object v13

    const-string v12, "transaction_id"

    invoke-virtual {v2, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_50

    iget-object v0, v8, LX/QNf;->A00:LX/254;

    new-instance v9, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v9, v0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/254;)V

    const v0, 0x7f133478

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    const-string v6, "com.bloks.www.fbpay.transaction_details"

    iput-object v6, v9, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v2

    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1, v11}, Ljava/util/BitSet;-><init>(I)V

    if-eqz v13, :cond_4f

    invoke-static {}, LX/BX6;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v14}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v4, v12, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v14}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v11, :cond_4e

    invoke-static {v4}, LX/BsL;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v6, v0, v3}, LX/KoO;->A02(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KoO;

    move-result-object v1

    const v0, 0x2aea1260

    invoke-static {v1, v0}, LX/232;->A1R(LX/KoO;I)V

    iput-object v5, v1, LX/KoO;->A03:LX/C46;

    iput-object v5, v1, LX/KoO;->A02:Landroid/util/SparseArray;

    iput-object v5, v1, LX/KoO;->A04:LX/C46;

    invoke-virtual {v1, v2}, LX/KoO;->A08(Ljava/util/Map;)V

    invoke-virtual {v1, v7, v9}, LX/KoO;->A03(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)LX/KoR;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v8, LX/QNf;->A00:LX/254;

    invoke-static {v1, v7, v0}, LX/232;->A11(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/254;)V

    return-void

    :pswitch_13
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    iget-object v2, v3, LX/Sgu;->A00:Ljava/lang/Object;

    check-cast v2, LX/DWc;

    sget-object v0, LX/DWc;->A06:Landroid/util/SparseArray;

    iget-object v0, v2, LX/DWc;->A03:LX/E7Y;

    iput-object v1, v0, LX/E7Y;->A01:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, LX/9lo;->notifyDataSetChanged()V

    iget-object v3, v2, LX/DWc;->A04:LX/E0I;

    iget-boolean v0, v3, LX/E0I;->A02:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/E0I;->A02:Z

    instance-of v0, v3, LX/JER;

    if-eqz v0, :cond_27

    check-cast v3, LX/JER;

    iget-object v0, v3, LX/JER;->A02:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/9u9;->A06(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {v2}, LX/327;->A1X(Ljava/util/Map;)V

    const-string v1, "view_name"

    const-string v0, "shoppay_bottom_sheet"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "product"

    iget-object v0, v3, LX/JER;->A06:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/JER;->A03:LX/Ybt;

    const-string v0, "client_load_credential_success"

    :goto_14
    invoke-interface {v1, v0, v2}, LX/Ybt;->Dob(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_27
    instance-of v0, v3, LX/JF9;

    if-eqz v0, :cond_1

    check-cast v3, LX/JF9;

    iget-boolean v0, v3, LX/JF9;->A08:Z

    if-nez v0, :cond_1

    iget-object v0, v3, LX/JF9;->A03:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/9u9;->A06(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v1, v3, LX/JF9;->A04:LX/Ybt;

    const-string v0, "client_load_paymentactivity_success"

    goto :goto_14

    :pswitch_14
    check-cast v1, LX/KtM;

    invoke-static {v1}, LX/KtM;->A07(LX/KtM;)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v5, v3, LX/Sgu;->A00:Ljava/lang/Object;

    check-cast v5, LX/JFI;

    iget-object v2, v1, LX/KtM;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/0Om;->A03(Ljava/lang/Object;)V

    check-cast v2, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;

    iget-object v0, v5, LX/JFI;->A04:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/9u9;->A06(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v4

    iget-object v0, v2, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A05:Ljava/lang/String;

    invoke-static {v0, v4}, LX/458;->A1N(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, v5, LX/JFI;->A0E:LX/Ybt;

    const-string v0, "fbpay_add_paypal_succeed"

    invoke-interface {v2, v0, v4}, LX/Ybt;->Dob(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, v5, LX/JFI;->A06:LX/P08;

    iget-object v0, v5, LX/JFI;->A0G:Ljava/util/Set;

    invoke-virtual {v2, v0}, LX/P08;->A00(Ljava/util/Set;)V

    :cond_28
    invoke-static {v1}, LX/KtM;->A05(LX/KtM;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/Sgu;->A00:Ljava/lang/Object;

    check-cast v0, LX/JFI;

    iget-object v2, v0, LX/JFI;->A0E:LX/Ybt;

    iget-object v0, v0, LX/JFI;->A04:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/9u9;->A06(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v0, "fbpay_add_paypal_fail"

    invoke-interface {v2, v0, v1}, LX/Ybt;->Dob(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_15
    check-cast v1, LX/KtM;

    invoke-static {v1}, LX/KtM;->A07(LX/KtM;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/KtM;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    check-cast v0, LX/KtJ;

    iget-object v0, v0, LX/KtJ;->A05:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/NfM;

    move-result-object v5

    :cond_29
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;

    iget-object v4, v0, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A07:Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;

    if-eqz v4, :cond_29

    iget-object v2, v4, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;->A01:Ljava/lang/String;

    iget-object v1, v3, LX/Sgu;->A00:Ljava/lang/Object;

    check-cast v1, LX/JF4;

    iget-object v0, v1, LX/JF4;->A06:Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;

    iget-object v0, v0, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    iput-object v4, v1, LX/JF4;->A06:Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;

    iget-object v2, v1, LX/JF4;->A01:LX/0hw;

    invoke-static {v1}, LX/JF4;->A02(LX/JF4;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :goto_15
    invoke-virtual {v2, v1}, LX/0ht;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_2a
    iget-object v2, v3, LX/Sgu;->A00:Ljava/lang/Object;

    check-cast v2, LX/E0I;

    iget-object v1, v2, LX/E0I;->A09:LX/0hv;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

    iget-object v2, v2, LX/E0I;->A07:LX/0hv;

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, LX/RnQ;

    invoke-direct {v1, v0}, LX/RnQ;-><init>(Ljava/lang/Object;)V

    goto :goto_15

    :pswitch_16
    check-cast v1, LX/RnQ;

    invoke-virtual {v1}, LX/RnQ;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, v3, LX/Sgu;->A00:Ljava/lang/Object;

    check-cast v4, LX/JC1;

    sget-object v0, LX/DWc;->A06:Landroid/util/SparseArray;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v5

    invoke-static {}, LX/7aA;->A0E()LX/RsO;

    const v1, 0x7f140250

    const-string v0, "STYLE_RES"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v3, v4, LX/JC1;->A01:LX/JFI;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "viewmodel_class"

    const-class v0, LX/JER;

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v1, v3, LX/JFI;->A04:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v1}, LX/0Om;->A03(Ljava/lang/Object;)V

    const-string v0, "logger_data"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "paymentType"

    const-string v0, "FBPAY_HUB"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/J9x;

    invoke-direct {v3}, Landroidx/fragment/app/Fragment;-><init>()V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v2, LX/Wve;

    invoke-direct {v2}, LX/Wve;-><init>()V

    invoke-virtual {v2, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/Wve;->A0F(Landroidx/fragment/app/Fragment;LX/0ee;Ljava/lang/String;)V

    new-instance v0, LX/Tho;

    invoke-direct {v0, v2, v4}, LX/Tho;-><init>(LX/Wve;LX/JC1;)V

    iput-object v0, v3, LX/J9x;->A00:LX/Xya;

    return-void

    :pswitch_17
    check-cast v1, LX/RnQ;

    invoke-virtual {v1}, LX/RnQ;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, v3, LX/Sgu;->A00:Ljava/lang/Object;

    check-cast v5, LX/JC1;

    sget-object v0, LX/DWc;->A06:Landroid/util/SparseArray;

    iget-object v0, v5, LX/JC1;->A00:LX/JWI;

    if-nez v0, :cond_2d

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "paymentType"

    const-string v0, "FBPAY_HUB"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v5, LX/DWc;->A01:Landroid/content/Context;

    invoke-static {}, LX/7aA;->A0E()LX/RsO;

    const v0, 0x7f140256

    new-instance v8, LX/JWI;

    invoke-direct {v8, v1, v0}, LX/H29;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v8}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0e0861

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-static {v1}, LX/234;->A0A(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v8, LX/JWI;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b0ed9

    invoke-static {v1, v0}, LX/223;->A0G(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v3

    invoke-virtual {v8}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v8, LX/JWI;->A00:Landroid/content/Context;

    invoke-static {}, LX/7aA;->A0E()LX/RsO;

    invoke-virtual {v8}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, LX/7aA;->A0E()LX/RsO;

    const v1, 0x7f14024f

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, v8, LX/JWI;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    const v0, 0x7f0e085f

    invoke-static {v3, v0}, LX/368;->A0M(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v8, LX/JWI;->A01:Landroid/view/View;

    const v0, 0x7f0b0188

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v1, v8, LX/JWI;->A01:Landroid/view/View;

    const v0, 0x7f0b01b4

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v10

    iget-object v1, v8, LX/JWI;->A01:Landroid/view/View;

    const v0, 0x7f0b01c3

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v9

    const v3, 0x7f1354fe

    const v2, 0x7f0829e0

    invoke-static {v4}, LX/234;->A0A(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v1

    const v6, 0x7f0b1ded

    invoke-static {v4, v6}, LX/234;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const v3, 0x7f135500

    const v2, 0x7f0829dc

    invoke-static {v10}, LX/234;->A0A(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v10, v6}, LX/234;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v8, LX/JWI;->A00:Landroid/content/Context;

    const v0, 0x7f0404ac

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/479;->A0E(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v0

    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    const v2, 0x7f135501

    invoke-static {v9}, LX/234;->A0A(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v9, v6}, LX/234;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v8, LX/JWI;->A03:Ljava/util/Map;

    sget-object v6, LX/KrX;->A01:LX/KrX;

    invoke-virtual {v0, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, LX/JWI;->A03:Ljava/util/Map;

    sget-object v4, LX/KrX;->A03:LX/KrX;

    invoke-interface {v0, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, LX/JWI;->A03:Ljava/util/Map;

    sget-object v3, LX/KrX;->A04:LX/KrX;

    invoke-interface {v0, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v8, v5, LX/JC1;->A00:LX/JWI;

    const v1, 0x7f135505

    iget-object v0, v8, LX/JWI;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v5, LX/JC1;->A00:LX/JWI;

    const/4 v0, 0x2

    new-instance v1, LX/SXl;

    invoke-direct {v1, v7, v5, v0}, LX/SXl;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iget-object v0, v2, LX/JWI;->A03:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2b

    invoke-static {v1, v0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2b
    iget-object v2, v5, LX/JC1;->A00:LX/JWI;

    const/16 v0, 0x13

    invoke-static {v5, v0}, LX/SbL;->A00(Ljava/lang/Object;I)LX/SbL;

    move-result-object v1

    iget-object v0, v2, LX/JWI;->A03:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2c

    invoke-static {v1, v0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2c
    iget-object v2, v5, LX/JC1;->A00:LX/JWI;

    const/16 v0, 0x14

    invoke-static {v5, v0}, LX/SbL;->A00(Ljava/lang/Object;I)LX/SbL;

    move-result-object v1

    iget-object v0, v2, LX/JWI;->A03:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2d

    invoke-static {v1, v0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2d
    iget-object v4, v5, LX/JC1;->A00:LX/JWI;

    invoke-static {v4}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, v5, LX/JC1;->A01:LX/JFI;

    iget-object v0, v0, LX/JFI;->A0F:Ljava/util/Set;

    iput-object v0, v4, LX/JWI;->A04:Ljava/util/Set;

    iget-object v0, v4, LX/JWI;->A03:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {v3}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-object v1, v4, LX/JWI;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/194;->A00(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_16

    :cond_2e
    iget-object v0, v5, LX/JC1;->A00:LX/JWI;

    goto :goto_17

    :pswitch_18
    check-cast v1, LX/RnQ;

    invoke-virtual {v1}, LX/RnQ;->A02()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/Sgu;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f131f03

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v1, 0x7f131f01

    const/16 v0, 0x11

    invoke-static {v3, v0}, LX/SKy;->A00(Ljava/lang/Object;I)LX/SKy;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v1, 0x7f13102b

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v0, 0x7f131f02

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    :goto_17
    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    return-void

    :pswitch_19
    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    iget-object v7, v3, LX/Sgu;->A00:Ljava/lang/Object;

    check-cast v7, LX/DWS;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v0

    const v10, 0x7f0b2bd5

    invoke-virtual {v0, v10}, LX/0ee;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_30

    invoke-static {v7}, LX/231;->A0K(Landroidx/fragment/app/Fragment;)LX/0bc;

    move-result-object v9

    invoke-static {}, LX/7aA;->A0E()LX/RsO;

    move-result-object v8

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_31

    const-string v5, "transactions_list"

    :goto_18
    iget-object v4, v7, LX/DWS;->A02:LX/DpB;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "has_container_fragment"

    const/4 v2, 0x1

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "logger_data"

    iget-object v0, v4, LX/DpB;->A03:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "is_short_version"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz v6, :cond_2f

    const-string v0, "use_transactions_v1"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2f
    invoke-virtual {v8, v3, v5}, LX/RsO;->A04(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v9, v0, v10}, LX/0bc;->A0L(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v9}, LX/0bc;->A01()I

    :cond_30
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v0

    const v6, 0x7f0b26b8

    invoke-virtual {v0, v6}, LX/0ee;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v7}, LX/231;->A0K(Landroidx/fragment/app/Fragment;)LX/0bc;

    move-result-object v5

    invoke-static {}, LX/7aA;->A0E()LX/RsO;

    move-result-object v4

    iget-object v3, v7, LX/DWS;->A02:LX/DpB;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "has_container_fragment"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "logger_data"

    iget-object v0, v3, LX/DpB;->A03:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "menu"

    invoke-virtual {v4, v2, v0}, LX/RsO;->A04(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v5, v0, v6}, LX/0bc;->A0L(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v5}, LX/0bc;->A01()I

    return-void

    :cond_31
    const-string v5, "orders"

    goto :goto_18

    :pswitch_1a
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Sgu;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qo5;

    iget-object v0, v0, LX/Qo5;->A02:LX/0hv;

    goto/16 :goto_1c

    :pswitch_1b
    check-cast v1, LX/KtM;

    invoke-static {v1}, LX/KtM;->A07(LX/KtM;)Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v4, v3, LX/Sgu;->A00:Ljava/lang/Object;

    check-cast v4, LX/JF9;

    iget-boolean v0, v4, LX/JF9;->A08:Z

    if-nez v0, :cond_32

    iget-object v3, v4, LX/JF9;->A04:LX/Ybt;

    iget-object v0, v4, LX/JF9;->A03:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/9u9;->A06(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v0, "fbpay_transactions_page_api_success"

    invoke-interface {v3, v0, v2}, LX/Ybt;->Dob(Ljava/lang/String;Ljava/util/Map;)V

    :cond_32
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    iget-object v5, v4, LX/JF9;->A01:LX/0hw;

    invoke-virtual {v5}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    check-cast v0, LX/KtM;

    iget-object v0, v0, LX/KtM;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    check-cast v0, LX/P3E;

    iget-object v0, v0, LX/P3E;->A01:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    iget-object v1, v1, LX/KtM;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    check-cast v1, LX/P3E;

    iget-object v0, v1, LX/P3E;->A01:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    iget-object v4, v4, LX/JF9;->A05:Lcom/fbpay/hub/transactions/api/UpcomingPayout;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    const-string v2, "transactions"

    invoke-static {v3, v2}, LX/KsY;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/P3E;->A02:Ljava/lang/String;

    new-instance v1, LX/P3E;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/P3E;->A02:Ljava/lang/String;

    invoke-static {v3, v2}, LX/KsY;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v1, LX/P3E;->A01:Lcom/google/common/collect/ImmutableList;

    iput-object v4, v1, LX/P3E;->A00:Lcom/fbpay/hub/transactions/api/UpcomingPayout;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/KtM;->A02(Ljava/lang/Object;)LX/KtM;

    move-result-object v0

    :goto_19
    invoke-virtual {v5, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_33
    invoke-static {v1}, LX/KtM;->A06(LX/KtM;)Z

    move-result v0

    iget-object v4, v3, LX/Sgu;->A00:Ljava/lang/Object;

    check-cast v4, LX/JF9;

    if-eqz v0, :cond_35

    iget-boolean v0, v4, LX/JF9;->A08:Z

    if-nez v0, :cond_34

    iget-object v2, v4, LX/JF9;->A04:LX/Ybt;

    iget-object v0, v4, LX/JF9;->A03:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/9u9;->A06(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v0, "fbpay_transactions_page_api_init"

    invoke-interface {v2, v0, v1}, LX/Ybt;->Dob(Ljava/lang/String;Ljava/util/Map;)V

    :cond_34
    iget-object v5, v4, LX/JF9;->A01:LX/0hw;

    invoke-virtual {v5}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    check-cast v0, LX/KtM;

    iget-object v0, v0, LX/KtM;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/KtM;->A01(Ljava/lang/Object;)LX/KtM;

    move-result-object v0

    goto :goto_19

    :cond_35
    iget-object v2, v1, LX/KtM;->A02:Ljava/lang/Throwable;

    invoke-static {v2}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-boolean v0, v4, LX/JF9;->A08:Z

    if-nez v0, :cond_36

    iget-object v0, v4, LX/JF9;->A03:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/9u9;->A06(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v3

    const-string v0, "throwable"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v4, LX/JF9;->A04:LX/Ybt;

    const-string v0, "fbpay_transactions_page_api_fail"

    invoke-interface {v2, v0, v3}, LX/Ybt;->Dob(Ljava/lang/String;Ljava/util/Map;)V

    :cond_36
    iget-object v0, v4, LX/JF9;->A01:LX/0hw;

    goto/16 :goto_1c

    :pswitch_1c
    iget-object v0, v3, LX/Sgu;->A00:Ljava/lang/Object;

    check-cast v0, LX/JF9;

    iget-object v0, v0, LX/JF9;->A01:LX/0hw;

    goto/16 :goto_1c

    :pswitch_1d
    check-cast v1, LX/KtM;

    iget-object v3, v3, LX/Sgu;->A00:Ljava/lang/Object;

    check-cast v3, LX/E0I;

    iget-object v2, v3, LX/E0I;->A08:LX/0hv;

    iget-object v0, v1, LX/KtM;->A00:LX/KtN;

    invoke-virtual {v2, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

    iget-object v3, v3, LX/E0I;->A03:LX/0hw;

    invoke-static {v1}, LX/KtM;->A06(LX/KtM;)Z

    move-result v0

    if-eqz v0, :cond_42

    iget-object v0, v1, LX/KtM;->A01:Ljava/lang/Object;

    if-nez v0, :cond_42

    goto/16 :goto_21

    :pswitch_1e
    iget-object v3, v3, LX/Sgu;->A00:Ljava/lang/Object;

    check-cast v3, LX/DuI;

    invoke-static {v3}, LX/DuI;->A00(LX/DuI;)Z

    move-result v0

    if-nez v0, :cond_37

    iget-boolean v0, v3, LX/DuI;->A07:Z

    if-nez v0, :cond_37

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/DuI;->A07:Z

    iget-object v2, v3, LX/DuI;->A03:LX/Ybt;

    iget-object v0, v3, LX/DuI;->A02:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/9u9;->A06(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v0, "client_load_paymentsettings_success"

    invoke-interface {v2, v0, v1}, LX/Ybt;->Dob(Ljava/lang/String;Ljava/util/Map;)V

    :cond_37
    iget-object v1, v3, LX/DuI;->A00:LX/0hw;

    invoke-static {v3}, LX/DuI;->A00(LX/DuI;)Z

    move-result v0

    invoke-static {v1, v0}, LX/327;->A1K(LX/0ht;Z)V

    return-void

    :pswitch_1f
    check-cast v1, Ljava/lang/String;

    invoke-static {}, LX/7aA;->A07()LX/KY5;

    move-result-object v2

    iget-object v0, v3, LX/Sgu;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/KY5;->A00(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :pswitch_20
    check-cast v1, Landroid/os/Bundle;

    iget-object v2, v3, LX/Sgu;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v0, 0x0

    goto :goto_1a

    :pswitch_21
    check-cast v1, Landroid/os/Bundle;

    iget-object v2, v3, LX/Sgu;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v0, 0x1

    :goto_1a
    invoke-static {v1, v2, v0}, LX/L2r;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Z)Z

    return-void

    :pswitch_22
    check-cast v1, Ljava/lang/Boolean;

    iget-object v0, v3, LX/Sgu;->A00:Ljava/lang/Object;

    check-cast v0, LX/DWc;

    iget-object v2, v0, LX/DWc;->A02:Landroid/view/View;

    goto/16 :goto_20

    :pswitch_23
    check-cast v1, Ljava/lang/String;

    invoke-static {}, LX/7aA;->A07()LX/KY5;

    move-result-object v4

    iget-object v2, v3, LX/Sgu;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v0, 0x5

    goto :goto_1b

    :pswitch_24
    check-cast v1, Ljava/lang/String;

    invoke-static {}, LX/7aA;->A07()LX/KY5;

    move-result-object v4

    iget-object v2, v3, LX/Sgu;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v0, 0x6

    :goto_1b
    invoke-virtual {v4, v2, v1, v0}, LX/KY5;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    return-void

    :pswitch_25
    iget-object v0, v3, LX/Sgu;->A00:Ljava/lang/Object;

    check-cast v0, LX/P08;

    iget-object v0, v0, LX/P08;->A00:LX/0hw;

    :goto_1c
    invoke-virtual {v0, v1}, LX/0ht;->A0A(Ljava/lang/Object;)V

    return-void

    :pswitch_26
    iget-object v5, v3, LX/Sgu;->A00:Ljava/lang/Object;

    check-cast v5, LX/DpB;

    iget-object v0, v5, LX/DpB;->A07:LX/JDS;

    iget-object v0, v0, LX/E0I;->A03:LX/0hw;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_38

    iget-object v0, v5, LX/DpB;->A07:LX/JDS;

    iget-object v0, v0, LX/E0I;->A03:LX/0hw;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    :cond_38
    iget-object v0, v5, LX/DpB;->A06:LX/E0I;

    iget-object v0, v0, LX/E0I;->A03:LX/0hw;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_39

    iget-object v0, v5, LX/DpB;->A06:LX/E0I;

    iget-object v0, v0, LX/E0I;->A03:LX/0hw;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    :cond_39
    iget-object v0, v5, LX/DpB;->A05:LX/E0I;

    iget-object v0, v0, LX/E0I;->A03:LX/0hw;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_40

    iget-object v0, v5, LX/DpB;->A05:LX/E0I;

    iget-object v0, v0, LX/E0I;->A03:LX/0hw;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    :cond_3a
    const/4 v0, 0x1

    :goto_1d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v0, :cond_3d

    iget-boolean v0, v5, LX/DpB;->A08:Z

    if-nez v0, :cond_3d

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/DpB;->A08:Z

    iget-object v0, v5, LX/DpB;->A07:LX/JDS;

    iget-object v0, v0, LX/E0I;->A08:LX/0hv;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3f

    iget-object v0, v5, LX/DpB;->A07:LX/JDS;

    iget-object v0, v0, LX/E0I;->A08:LX/0hv;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LX/KtN;->A03:LX/KtN;

    if-ne v0, v1, :cond_3f

    iget-object v0, v5, LX/DpB;->A06:LX/E0I;

    iget-object v0, v0, LX/E0I;->A08:LX/0hv;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3b

    iget-object v0, v5, LX/DpB;->A06:LX/E0I;

    iget-object v0, v0, LX/E0I;->A08:LX/0hv;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3f

    :cond_3b
    iget-object v0, v5, LX/DpB;->A05:LX/E0I;

    iget-object v0, v0, LX/E0I;->A08:LX/0hv;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3c

    iget-object v0, v5, LX/DpB;->A05:LX/E0I;

    iget-object v0, v0, LX/E0I;->A08:LX/0hv;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3f

    :cond_3c
    const/4 v0, 0x1

    :goto_1e
    const v3, 0x6912816

    if-eqz v0, :cond_3e

    iget-object v2, v5, LX/DpB;->A04:LX/Ybt;

    iget-object v0, v5, LX/DpB;->A03:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/9u9;->A06(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v0, "client_load_fbpayhubhome_success"

    invoke-interface {v2, v0, v1}, LX/Ybt;->Dob(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v5, LX/DpB;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/4 v0, 0x2

    :goto_1f
    invoke-interface {v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_3d
    iget-object v0, v5, LX/DpB;->A00:LX/0hw;

    invoke-virtual {v0, v4}, LX/0ht;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_3e
    iget-object v1, v5, LX/DpB;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/4 v0, 0x3

    goto :goto_1f

    :cond_3f
    const/4 v0, 0x0

    goto :goto_1e

    :cond_40
    const/4 v0, 0x0

    goto :goto_1d

    :pswitch_27
    check-cast v1, Ljava/lang/Boolean;

    iget-object v0, v3, LX/Sgu;->A00:Ljava/lang/Object;

    check-cast v0, LX/DWS;

    iget-object v2, v0, LX/DWS;->A00:Landroid/view/View;

    :goto_20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, LX/194;->A00(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_28
    check-cast v1, Ljava/lang/Boolean;

    iget-object v2, v3, LX/Sgu;->A00:Ljava/lang/Object;

    check-cast v2, LX/DxG;

    iget-object v3, v2, LX/DxG;->A02:LX/0hw;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_42

    iget-object v0, v2, LX/DxG;->A07:LX/Dvd;

    invoke-virtual {v0}, LX/Dvd;->A0a()Z

    move-result v0

    if-eqz v0, :cond_42

    goto :goto_21

    :pswitch_29
    check-cast v1, Ljava/lang/Boolean;

    iget-object v2, v3, LX/Sgu;->A00:Ljava/lang/Object;

    check-cast v2, LX/DxG;

    iget-object v3, v2, LX/DxG;->A02:LX/0hw;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_42

    iget-object v1, v2, LX/DxG;->A01:LX/0hw;

    invoke-virtual {v1}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_41

    invoke-virtual {v1}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    :cond_41
    :goto_21
    const/4 v0, 0x1

    :goto_22
    invoke-static {v3, v0}, LX/327;->A1K(LX/0ht;Z)V

    return-void

    :cond_42
    const/4 v0, 0x0

    goto :goto_22

    :pswitch_2a
    check-cast v1, LX/KtM;

    invoke-static {v1}, LX/KtM;->A06(LX/KtM;)Z

    move-result v0

    if-eqz v0, :cond_44

    iget-object v4, v3, LX/Sgu;->A00:Ljava/lang/Object;

    check-cast v4, LX/DxG;

    iget-object v2, v4, LX/DxG;->A09:Lcom/fbpay/hub/form/params/FormParams;

    iget-object v0, v2, Lcom/fbpay/hub/form/params/FormParams;->A03:Lcom/facebookpay/logging/FBPayLoggerData;

    if-eqz v0, :cond_43

    iget-object v0, v2, Lcom/fbpay/hub/form/params/FormParams;->A05:Lcom/fbpay/hub/form/params/FormLogEvents;

    if-eqz v0, :cond_43

    iget-object v6, v0, Lcom/fbpay/hub/form/params/FormLogEvents;->A04:Ljava/lang/String;

    :goto_23
    if-eqz v6, :cond_43

    iget-object v2, v4, LX/DxG;->A08:LX/Ybt;

    const/4 v0, 0x0

    invoke-static {v4, v0, v0}, LX/DxG;->A00(LX/DxG;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object v0

    :goto_24
    invoke-interface {v2, v6, v0}, LX/Ybt;->Dob(Ljava/lang/String;Ljava/util/Map;)V

    :cond_43
    iget-object v0, v3, LX/Sgu;->A00:Ljava/lang/Object;

    check-cast v0, LX/DxG;

    iget-object v2, v0, LX/DxG;->A00:LX/0hw;

    invoke-static {v1}, LX/KtM;->A07(LX/KtM;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0}, LX/RnQ;->A00(LX/0ht;Ljava/lang/Object;)V

    return-void

    :cond_44
    invoke-static {v1}, LX/KtM;->A07(LX/KtM;)Z

    move-result v0

    if-eqz v0, :cond_45

    iget-object v4, v3, LX/Sgu;->A00:Ljava/lang/Object;

    check-cast v4, LX/DxG;

    iget-object v2, v4, LX/DxG;->A09:Lcom/fbpay/hub/form/params/FormParams;

    iget-object v0, v2, Lcom/fbpay/hub/form/params/FormParams;->A03:Lcom/facebookpay/logging/FBPayLoggerData;

    if-eqz v0, :cond_43

    iget-object v0, v2, Lcom/fbpay/hub/form/params/FormParams;->A05:Lcom/fbpay/hub/form/params/FormLogEvents;

    if-eqz v0, :cond_43

    iget-object v6, v0, Lcom/fbpay/hub/form/params/FormLogEvents;->A07:Ljava/lang/String;

    goto :goto_23

    :cond_45
    invoke-static {v1}, LX/KtM;->A05(LX/KtM;)Z

    move-result v0

    if-eqz v0, :cond_43

    iget-object v5, v1, LX/KtM;->A02:Ljava/lang/Throwable;

    instance-of v0, v5, LX/Wio;

    if-eqz v0, :cond_46

    iget-object v0, v3, LX/Sgu;->A00:Ljava/lang/Object;

    check-cast v0, LX/DxG;

    iget-object v2, v0, LX/DxG;->A04:LX/0hv;

    const/4 v7, 0x0

    move-object v0, v5

    check-cast v0, LX/Wio;

    iget-object v12, v0, LX/Wio;->A02:Ljava/lang/String;

    iget-object v10, v0, LX/Wio;->A01:Ljava/lang/String;

    const/16 v0, 0xe

    invoke-static {v3, v0}, LX/SKy;->A00(Ljava/lang/Object;I)LX/SKy;

    move-result-object v8

    const/4 v13, 0x0

    const v16, 0x104000a

    new-instance v6, LX/QrV;

    move-object v9, v7

    move-object v11, v7

    move v14, v13

    move v15, v13

    move/from16 v17, v13

    invoke-direct/range {v6 .. v17}, LX/QrV;-><init>(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIII)V

    invoke-static {v2, v6}, LX/RnQ;->A00(LX/0ht;Ljava/lang/Object;)V

    :cond_46
    iget-object v4, v3, LX/Sgu;->A00:Ljava/lang/Object;

    check-cast v4, LX/DxG;

    invoke-static {v5}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v2, v4, LX/DxG;->A09:Lcom/fbpay/hub/form/params/FormParams;

    iget-object v0, v2, Lcom/fbpay/hub/form/params/FormParams;->A03:Lcom/facebookpay/logging/FBPayLoggerData;

    if-eqz v0, :cond_43

    iget-object v0, v2, Lcom/fbpay/hub/form/params/FormParams;->A05:Lcom/fbpay/hub/form/params/FormLogEvents;

    if-eqz v0, :cond_43

    iget-object v6, v0, Lcom/fbpay/hub/form/params/FormLogEvents;->A06:Ljava/lang/String;

    if-eqz v6, :cond_43

    iget-object v2, v4, LX/DxG;->A08:LX/Ybt;

    const/4 v0, 0x0

    invoke-static {v4, v0, v5}, LX/DxG;->A00(LX/DxG;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object v0

    goto :goto_24

    :pswitch_2b
    check-cast v1, LX/1MU;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v1, LX/1MU;->A0U:LX/Abe;

    iget-wide v3, v0, LX/Abe;->A01:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/011;->A0v(I)Z

    move-result v2

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v1

    new-instance v0, LX/SNy;

    invoke-direct {v0, v2}, LX/SNy;-><init>(Z)V

    invoke-virtual {v1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void

    :cond_47
    const-string v0, "DemaskScenario cannot be null"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_48
    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    return-void

    :cond_49
    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    return-void

    :cond_4a
    const-string v0, "Scenario cannot be null"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_4b
    const-string v0, "DemaskScenario cannot be null"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_4c
    const-string v0, "DemaskScenario cannot be null"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_4d
    iget-object v0, v3, LX/Sgu;->A00:Ljava/lang/Object;

    check-cast v0, LX/JER;

    iget-object v1, v0, LX/JER;->A00:LX/0hw;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_4e
    const-string v0, "Missing Required Props"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4f
    invoke-static {v15}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_50
    invoke-static {v15}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_51
    invoke-static {v15}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_52
    invoke-static {}, LX/327;->A0b()LX/P7i;

    move-result-object v0

    iget-object v2, v5, LX/RWk;->A03:Ljava/lang/String;

    iget-object v1, v5, LX/RWk;->A02:Landroid/os/Bundle;

    iget-object v0, v0, LX/P7i;->A07:LX/KYF;

    invoke-virtual {v0, v1, v2}, LX/KYF;->A00(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    goto :goto_25

    :cond_53
    invoke-static {}, LX/7aA;->A0E()LX/RsO;

    move-result-object v2

    iget-object v1, v5, LX/RWk;->A03:Ljava/lang/String;

    iget-object v0, v5, LX/RWk;->A02:Landroid/os/Bundle;

    invoke-virtual {v2, v0, v1}, LX/RsO;->A03(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    :goto_25
    iget v2, v5, LX/RWk;->A00:I

    const/4 v1, -0x1

    invoke-static {}, LX/7aA;->A0E()LX/RsO;

    move-result-object v0

    invoke-virtual {v0}, LX/RsO;->A07()LX/QNf;

    move-result-object v0

    iget-object v3, v3, LX/Sgu;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_54

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v0, LX/QNf;->A00:LX/254;

    invoke-static {v4, v1, v0}, LX/232;->A11(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/254;)V

    return-void

    :cond_54
    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget v2, v5, LX/RWk;->A00:I

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v0, LX/QNf;->A00:LX/254;

    invoke-static {v1, v0}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v1

    invoke-virtual {v1, v4}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    sget-object v0, LX/QNf;->A01:LX/RBK;

    invoke-static {v3, v0}, LX/RBK;->A00(Landroidx/fragment/app/Fragment;LX/RBK;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/6e1;->A0F(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v1}, LX/6e1;->A04()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_19
        :pswitch_26
        :pswitch_6
        :pswitch_6
        :pswitch_25
        :pswitch_18
        :pswitch_24
        :pswitch_17
        :pswitch_16
        :pswitch_23
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_15
        :pswitch_3
        :pswitch_14
        :pswitch_2
        :pswitch_0
        :pswitch_13
        :pswitch_22
        :pswitch_12
        :pswitch_11
        :pswitch_21
        :pswitch_20
        :pswitch_10
        :pswitch_1f
        :pswitch_f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_1
        :pswitch_1a
        :pswitch_2b
    .end packed-switch
.end method
