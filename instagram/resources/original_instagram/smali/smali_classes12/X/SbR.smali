.class public final LX/SbR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/SbR;->$t:I

    iput-object p1, p0, LX/SbR;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/SbR;I)I
    .locals 0

    invoke-static {p1}, LX/19l;->A05(I)I

    move-result p1

    iget-object p0, p0, LX/SbR;->A00:Ljava/lang/Object;

    check-cast p0, LX/DSY;

    invoke-virtual {p0}, LX/DSY;->A00()V

    return p1
.end method

.method public static A01(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/SbR;

    invoke-direct {v0, p1, p2}, LX/SbR;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public static A02(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/SbR;

    invoke-direct {v0, p1, p2}, LX/SbR;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    move-object/from16 v2, p0

    iget v0, v2, LX/SbR;->$t:I

    move-object/from16 v4, p1

    packed-switch v0, :pswitch_data_0

    const v0, 0x74d4179b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v1, v2, LX/SbR;->A00:Ljava/lang/Object;

    check-cast v1, LX/DWU;

    iget-object v0, v1, LX/DWU;->A01:LX/DxD;

    invoke-virtual {v0}, LX/DxD;->A0c()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "fbpay_verify_paypal_confirm"

    invoke-static {v1, v0}, LX/DWU;->A02(LX/DWU;Ljava/lang/String;)V

    invoke-static {v1}, LX/DWU;->A01(LX/DWU;)V

    :cond_0
    :goto_0
    const v0, -0xa6cb9f3

    :goto_1
    invoke-static {v0, v3}, LX/19l;->A0C(II)V

    return-void

    :cond_1
    const-string v0, "fbpay_verify_cvv_confirm"

    invoke-static {v1, v0}, LX/DWU;->A02(LX/DWU;Ljava/lang/String;)V

    iget-object v2, v1, LX/DWU;->A01:LX/DxD;

    iget-object v0, v2, LX/DxD;->A09:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/DxD;->A09:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2}, LX/DxD;->A0a()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-static {v2}, LX/DxD;->A00(LX/DxD;)V

    goto :goto_0

    :pswitch_0
    const v0, -0x667b8724

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    invoke-static {}, LX/Qd8;->A00()LX/Tew;

    move-result-object v6

    iget-object v5, v2, LX/SbR;->A00:Ljava/lang/Object;

    check-cast v5, LX/DVA;

    iget-object v4, v5, LX/DVA;->A05:Lcom/facebookpay/logging/LoggingContext;

    if-eqz v4, :cond_4

    iget-object v0, v5, LX/DVA;->A06:Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;->A05:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string v0, "confirm_conversion"

    invoke-virtual {v6, v4, v0, v1, v2}, LX/Tew;->A03(Lcom/facebookpay/logging/LoggingContext;Ljava/lang/String;J)V

    const-string v1, "progressIcon"

    const-string v4, "primaryButton"

    const/4 v2, 0x0

    iget-object v0, v5, LX/DVA;->A01:Landroid/widget/ProgressBar;

    if-nez v0, :cond_2

    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/DVA;->A07:Lcom/facebookpay/widget/button/FBPayButton;

    if-eqz v0, :cond_2c

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v5, LX/DVA;->A07:Lcom/facebookpay/widget/button/FBPayButton;

    if-eqz v0, :cond_2c

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, LX/Qd8;->A00()LX/Tew;

    move-result-object v4

    iget-object v6, v5, LX/DVA;->A05:Lcom/facebookpay/logging/LoggingContext;

    if-eqz v6, :cond_4

    iget-object v0, v5, LX/DVA;->A06:Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;

    const-string v9, "launchParams"

    if-eqz v0, :cond_23

    iget-object v0, v0, Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;->A05:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iget-object v4, v4, LX/Tew;->A00:LX/0vw;

    const-string v0, "client_submit_ecppaypalconversion_init"

    invoke-interface {v4, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    const/16 v0, 0x82

    invoke-static {v4, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v4

    const/4 v8, 0x1

    new-instance v0, LX/Xab;

    invoke-direct {v0, v6, v8, v1, v2}, LX/Xab;-><init>(Lcom/facebookpay/logging/LoggingContext;IJ)V

    invoke-static {v4, v6, v0}, LX/Tew;->A00(LX/0wa;Lcom/facebookpay/logging/LoggingContext;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/7aA;->A01()LX/Qd8;

    move-result-object v0

    iget-object v0, v0, LX/Qd8;->A0A:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v7, LX/OGS;

    const/16 v0, 0x23

    new-instance v6, LX/GnR;

    invoke-direct {v6, v0}, LX/GnR;-><init>(I)V

    sget-object v0, LX/QAp;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "client_mutation_id"

    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/DVA;->A06:Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;

    if-eqz v0, :cond_23

    iget-object v1, v0, Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;->A09:Ljava/lang/String;

    const-string v0, "logging_id"

    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/DVA;->A06:Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;

    if-eqz v0, :cond_23

    iget-object v1, v0, Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;->A07:Ljava/lang/String;

    const-string v0, "product_id"

    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ECP"

    const-string v0, "payment_type"

    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/DVA;->A06:Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;

    if-eqz v0, :cond_23

    iget-object v1, v0, Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;->A05:Ljava/lang/String;

    const-string v0, "paypal_ba_id"

    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/OGS;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6yy;

    new-instance v2, LX/Sf0;

    invoke-direct {v2, v8, v6, v7}, LX/Sf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/SfE;->A00:LX/SfE;

    new-instance v0, LX/JFR;

    invoke-direct {v0, v1, v2, v4}, LX/JFR;-><init>(LX/09h;LX/09h;LX/6yy;)V

    invoke-static {v0}, LX/BV9;->A01(LX/BV9;)V

    iget-object v4, v0, LX/BV9;->A02:LX/6u1;

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v0, 0x18

    invoke-static {v5, v0}, LX/ShB;->A00(Ljava/lang/Object;I)LX/ShB;

    move-result-object v2

    const/16 v1, 0x10

    new-instance v0, LX/Sgf;

    invoke-direct {v0, v4, v2, v1}, LX/Sgf;-><init>(LX/0ht;LX/0cd;I)V

    invoke-virtual {v4, v5, v0}, LX/0ht;->A05(LX/00W;LX/0cd;)V

    const v0, -0x67865f5f

    goto/16 :goto_1

    :pswitch_1
    const v0, 0x78f838b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    invoke-static {}, LX/Qd8;->A00()LX/Tew;

    move-result-object v7

    iget-object v6, v2, LX/SbR;->A00:Ljava/lang/Object;

    check-cast v6, LX/DVA;

    iget-object v5, v6, LX/DVA;->A05:Lcom/facebookpay/logging/LoggingContext;

    const/4 v4, 0x0

    if-eqz v5, :cond_4

    iget-object v0, v6, LX/DVA;->A06:Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;->A05:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string v0, "cancel"

    invoke-virtual {v7, v5, v0, v1, v2}, LX/Tew;->A03(Lcom/facebookpay/logging/LoggingContext;Ljava/lang/String;J)V

    iget-object v1, v6, LX/DVA;->A09:LX/0hw;

    new-instance v0, LX/Wif;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    invoke-static {v4, v0}, LX/KtM;->A03(Ljava/lang/Object;Ljava/lang/Throwable;)LX/KtM;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

    iget-object v1, v6, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    const-string v0, "null cannot be cast to non-null type com.facebookpay.widget.bottomsheet.base.FBPayBottomSheetDialogFragment"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/07v;

    invoke-virtual {v1}, LX/07v;->A06()V

    const v0, -0x59083eea

    goto/16 :goto_1

    :cond_3
    const-string v9, "launchParams"

    goto/16 :goto_3

    :cond_4
    const-string v9, "loggingContext"

    goto/16 :goto_3

    :pswitch_2
    const v0, -0x349e7ba4    # -1.4779484E7f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/SbR;->A00:Ljava/lang/Object;

    check-cast v0, LX/J0u;

    iget-object v3, v0, LX/J0u;->A04:LX/IYZ;

    if-eqz v3, :cond_6

    instance-of v0, v3, LX/IZB;

    if-eqz v0, :cond_5

    check-cast v3, LX/IZB;

    iget-object v2, v3, LX/IZB;->A01:LX/0hv;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/327;->A1K(LX/0ht;Z)V

    iget-object v2, v3, LX/RgV;->A04:LX/0hv;

    const-string v0, "fbpay.intent.action.CARD_SCANNER_LAUNCH"

    invoke-static {v0}, LX/222;->A09(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v2, v0}, LX/RnQ;->A00(LX/0ht;Ljava/lang/Object;)V

    :cond_5
    const v0, -0x49a0c034

    goto/16 :goto_12

    :pswitch_3
    const v0, -0x19a7fe79

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v5, v2, LX/SbR;->A00:Ljava/lang/Object;

    check-cast v5, LX/J0r;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v4, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-static {v5}, LX/J0r;->A00(LX/J0r;)[Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0xc

    invoke-static {v5, v0}, LX/SKy;->A00(Ljava/lang/Object;I)LX/SKy;

    move-result-object v2

    iget-object v0, v4, Landroidx/appcompat/app/AlertDialog$Builder;->A00:LX/06b;

    iput-object v3, v0, LX/06b;->A0M:[Ljava/lang/CharSequence;

    iput-object v2, v0, LX/06b;->A04:Landroid/content/DialogInterface$OnClickListener;

    iget-object v0, v5, LX/J0r;->A01:LX/IY7;

    if-eqz v0, :cond_6

    iget v0, v0, LX/IY7;->A01:I

    invoke-virtual {v4, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A01(I)V

    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/06h;

    move-result-object v0

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    const v0, 0x7f7906d6

    goto/16 :goto_12

    :pswitch_4
    const v0, 0x7492d936

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/SbR;->A00:Ljava/lang/Object;

    check-cast v0, LX/DTJ;

    iget-object v0, v0, LX/DTJ;->A00:LX/IXq;

    if-eqz v0, :cond_6

    iget-object v2, v0, LX/RgV;->A04:LX/0hv;

    const-string v0, "fbpay.intent.action.CARD_SCANNER_LAUNCH"

    invoke-static {v0}, LX/222;->A09(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v2, v0}, LX/RnQ;->A00(LX/0ht;Ljava/lang/Object;)V

    const v0, -0x7ab4cd12

    goto/16 :goto_12

    :pswitch_5
    const v0, -0x26b4d6df

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v3, v2, LX/SbR;->A00:Ljava/lang/Object;

    check-cast v3, LX/DSf;

    iget-boolean v0, v3, LX/DSf;->A05:Z

    xor-int/lit8 v2, v0, 0x1

    iput-boolean v2, v3, LX/DSf;->A05:Z

    iget-object v0, v3, LX/DSf;->A04:LX/IY9;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/RgV;->A03:LX/0hw;

    invoke-static {v0, v2}, LX/327;->A1K(LX/0ht;Z)V

    const v0, 0x7f6ddbfd

    goto/16 :goto_12

    :pswitch_6
    const v0, 0x6e06f434

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v2, LX/SbR;->A00:Ljava/lang/Object;

    check-cast v2, LX/DU8;

    invoke-virtual {v2}, Landroid/widget/CheckedTextView;->toggle()V

    iget-object v0, v2, LX/DU8;->A00:LX/IY9;

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v2

    iget-object v0, v0, LX/RgV;->A03:LX/0hw;

    invoke-static {v0, v2}, LX/327;->A1K(LX/0ht;Z)V

    const v0, -0x7a9824dc

    goto/16 :goto_12

    :cond_6
    const-string v9, "viewModel"

    goto/16 :goto_3

    :pswitch_7
    const v0, -0x6b6a8fa0

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v0, v2, LX/SbR;->A00:Ljava/lang/Object;

    check-cast v0, LX/IU6;

    invoke-static {v0}, LX/IU6;->A01(LX/IU6;)V

    const v0, 0x33ff8977

    goto/16 :goto_1

    :pswitch_8
    const v0, -0x29bbc5ae

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v0, v2, LX/SbR;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/231;->A1T(Ljava/lang/Object;)V

    const v0, 0x1ba15257

    goto/16 :goto_1

    :pswitch_9
    const v0, 0x3133843f

    invoke-static {v2, v0}, LX/SbR;->A00(LX/SbR;I)I

    move-result v3

    const v0, 0x65272bf8

    goto/16 :goto_1

    :pswitch_a
    const v0, -0x7a33e492

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v4, v2, LX/SbR;->A00:Ljava/lang/Object;

    check-cast v4, LX/IU4;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_7

    const/16 v1, 0x2c

    new-instance v0, LX/SbR;

    invoke-direct {v0, v2, v1}, LX/SbR;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/IU4;->A00(Landroid/view/View$OnClickListener;LX/IU4;)V

    :cond_7
    const v0, 0x50c3d87f

    goto/16 :goto_1

    :pswitch_b
    const v0, -0x1f6ecad0

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v0, v2, LX/SbR;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/ComponentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const v0, -0x57928a75

    goto/16 :goto_1

    :pswitch_c
    const v0, 0x52dfe1e9

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v2, v2, LX/SbR;->A00:Ljava/lang/Object;

    check-cast v2, LX/IU4;

    const/16 v1, 0x2a

    new-instance v0, LX/SbR;

    invoke-direct {v0, v2, v1}, LX/SbR;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/IU4;->A00(Landroid/view/View$OnClickListener;LX/IU4;)V

    const v0, -0x4e437adf

    goto/16 :goto_1

    :pswitch_d
    const v0, -0x221216b4

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v0, v2, LX/SbR;->A00:Ljava/lang/Object;

    check-cast v0, LX/ISV;

    iget-object v0, v0, LX/ISV;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Xhk;

    if-eqz v2, :cond_8

    check-cast v2, Landroid/app/Activity;

    const/16 v1, 0x3eb

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    :cond_8
    const v0, -0x73b3783f

    goto/16 :goto_1

    :pswitch_e
    const v0, 0x619a9cc3

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v0, v2, LX/SbR;->A00:Ljava/lang/Object;

    check-cast v0, LX/ISV;

    iget-object v0, v0, LX/ISV;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Xhk;

    if-eqz v2, :cond_9

    const/4 v1, 0x0

    check-cast v2, Lcom/facebook/smartcapture/view/SelfieReviewActivity;

    iget-object v0, v2, Lcom/facebook/smartcapture/view/SelfieReviewActivity;->A00:Lcom/facebook/smartcapture/capture/SelfieEvidence;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A0v(Lcom/facebook/smartcapture/capture/SelfieEvidence;Ljava/lang/String;)V

    :cond_9
    const v0, -0x6e58629a

    goto/16 :goto_1

    :pswitch_f
    const v0, -0x60b269b5

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v0, v2, LX/SbR;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/231;->A1T(Ljava/lang/Object;)V

    const v0, 0x6a12959

    goto/16 :goto_1

    :pswitch_10
    const v0, 0x4968c7a7

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v0, v2, LX/SbR;->A00:Ljava/lang/Object;

    check-cast v0, LX/ITX;

    iget-object v0, v0, LX/ITX;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xlo;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/Xlo;->EDD()V

    :cond_a
    const v0, -0x70a8c99

    goto/16 :goto_1

    :pswitch_11
    const v0, -0x586423d7

    invoke-static {v2, v0}, LX/SbR;->A00(LX/SbR;I)I

    move-result v3

    const v0, -0x56913624

    goto/16 :goto_1

    :pswitch_12
    const v0, 0x9cc4392

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v0, v2, LX/SbR;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/1D4;->A15(Landroidx/fragment/app/Fragment;)V

    const v0, 0x3ebe96b4

    goto/16 :goto_1

    :pswitch_13
    const v0, -0x2cd21419

    invoke-static {v2, v0}, LX/SbR;->A00(LX/SbR;I)I

    move-result v3

    const v0, -0x7cd0a728

    goto/16 :goto_1

    :pswitch_14
    const v0, -0x6fca8ff8

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v7, v2, LX/SbR;->A00:Ljava/lang/Object;

    check-cast v7, LX/ISe;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-eqz v6, :cond_d

    iget-object v0, v7, LX/ISe;->A00:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_b
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, LX/Xhj;

    if-eqz v0, :cond_d

    const-string v0, "null cannot be cast to non-null type com.facebook.smartcapture.ui.SelfieCaptureUiActivity"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Xhj;

    check-cast v1, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;

    iget-object v2, v1, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A05:Lcom/facebook/smartcapture/ui/SelfieCaptureUi;

    const v0, 0x7f040bea

    invoke-static {v6, v0}, LX/SDa;->A01(Landroid/content/Context;I)I

    move-result v5

    iget-object v1, v7, LX/DV4;->A00:LX/Yba;

    const/4 v0, 0x0

    new-instance v4, LX/DT8;

    invoke-direct {v4, v6, v1, v2, v0}, LX/DT8;-><init>(Landroid/content/Context;LX/Yba;Lcom/facebook/smartcapture/ui/SelfieCaptureUi;Z)V

    new-instance v2, LX/DSY;

    invoke-direct {v2, v6, v4, v5, v0}, LX/DSY;-><init>(Landroid/content/Context;Landroid/view/View;IZ)V

    iget-object v0, v7, LX/ISe;->A00:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_c
    invoke-virtual {v2}, LX/DSY;->A01()V

    const/16 v1, 0x23

    new-instance v0, LX/SbR;

    invoke-direct {v0, v2, v1}, LX/SbR;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/DT8;->A00:Landroid/view/View$OnClickListener;

    :cond_d
    const v0, 0x703f9745

    goto/16 :goto_1

    :pswitch_15
    const v0, 0x6470f816

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v0, v2, LX/SbR;->A00:Ljava/lang/Object;

    check-cast v0, LX/ISe;

    iget-object v2, v0, LX/ISe;->A01:LX/Xhl;

    if-eqz v2, :cond_f

    check-cast v2, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;

    invoke-virtual {v2}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->getLogger()Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;

    move-result-object v1

    if-eqz v1, :cond_e

    const-string v0, "selfie_timer_start_again"

    invoke-virtual {v1, v0}, Lcom/facebook/smartcapture/logging/BaseLogger;->logButtonClick(Ljava/lang/String;)V

    :cond_e
    const/16 v1, 0x3ea

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    :cond_f
    const v0, 0x709333dc

    goto/16 :goto_1

    :pswitch_16
    const v0, 0x2b872d9b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v0, v2, LX/SbR;->A00:Ljava/lang/Object;

    check-cast v0, LX/ISe;

    iget-object v2, v0, LX/ISe;->A01:LX/Xhl;

    if-eqz v2, :cond_11

    check-cast v2, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;

    invoke-virtual {v2}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->getLogger()Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;

    move-result-object v1

    if-eqz v1, :cond_10

    const-string v0, "selfie_timer_start_again"

    invoke-virtual {v1, v0}, Lcom/facebook/smartcapture/logging/BaseLogger;->logButtonClick(Ljava/lang/String;)V

    :cond_10
    const/16 v1, 0x3ea

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    :cond_11
    const v0, -0x12be26db

    goto/16 :goto_1

    :pswitch_17
    const v0, -0x97b8d87

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v0, v2, LX/SbR;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/1D4;->A15(Landroidx/fragment/app/Fragment;)V

    const v0, -0x2dc21247

    goto/16 :goto_1

    :pswitch_18
    const v0, 0x64415ccd

    invoke-static {v2, v0}, LX/SbR;->A00(LX/SbR;I)I

    move-result v3

    const v0, -0x67f7acaf

    goto/16 :goto_1

    :pswitch_19
    const v0, -0x12169795

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v0, v2, LX/SbR;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/1D4;->A15(Landroidx/fragment/app/Fragment;)V

    const v0, -0xb33f4a6

    goto/16 :goto_1

    :pswitch_1a
    const v0, 0x5f6949e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v0, v2, LX/SbR;->A00:Ljava/lang/Object;

    check-cast v0, LX/ITb;

    iget-object v0, v0, LX/ITb;->A00:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xhi;

    if-eqz v0, :cond_12

    invoke-static {v0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A08(Ljava/lang/Object;)Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    move-result-object v1

    sget-object v0, Lcom/facebook/smartcapture/logging/IdCaptureButton;->RETAKE_PHOTO:Lcom/facebook/smartcapture/logging/IdCaptureButton;

    invoke-virtual {v1, v0}, Lcom/facebook/smartcapture/logging/IdCaptureLogger;->logButtonClick(Lcom/facebook/smartcapture/logging/IdCaptureButton;)V

    :cond_12
    const v0, -0x754f40e

    goto/16 :goto_1

    :pswitch_1b
    const v0, 0xd8ad52e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v0, v2, LX/SbR;->A00:Ljava/lang/Object;

    check-cast v0, LX/ITb;

    iget-object v0, v0, LX/ITb;->A00:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Xhi;

    if-eqz v2, :cond_14

    check-cast v2, Lcom/facebook/smartcapture/view/PhotoReviewActivity;

    invoke-static {}, LX/222;->A07()Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v2, Lcom/facebook/smartcapture/view/PhotoReviewActivity;->A01:Ljava/lang/String;

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/368;->A0F(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_13
    invoke-static {v2, v1}, LX/194;->A14(Landroid/app/Activity;Landroid/content/Intent;)V

    :cond_14
    const v0, -0x4c8c58cf

    goto/16 :goto_1

    :pswitch_1c
    const v0, 0x19643cf2

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v1, v2, LX/SbR;->A00:Ljava/lang/Object;

    check-cast v1, LX/ITY;

    iget-object v0, v1, LX/ITY;->A0T:LX/DSY;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LX/DSY;->A00()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/ITY;->A0T:LX/DSY;

    :cond_15
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/ITY;->A0Y:Z

    const v0, 0x4a55a53d    # 3500367.2f

    goto/16 :goto_1

    :pswitch_1d
    const v0, 0x648fc370

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v6, v2, LX/SbR;->A00:Ljava/lang/Object;

    check-cast v6, LX/ITY;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v6, LX/ITY;->A04:F

    iget-object v0, v6, LX/ITY;->A0G:Landroid/widget/ImageView;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, v6, LX/ITY;->A0G:Landroid/widget/ImageView;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, v6, LX/ITY;->A0G:Landroid/widget/ImageView;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, v6, LX/ITY;->A0G:Landroid/widget/ImageView;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, v6, LX/ITb;->A00:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xhi;

    if-eqz v0, :cond_16

    check-cast v0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;

    invoke-virtual {v0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A0t()Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    move-result-object v1

    sget-object v0, Lcom/facebook/smartcapture/logging/IdCaptureButton;->EXPAND_FULL_PHOTO:Lcom/facebook/smartcapture/logging/IdCaptureButton;

    invoke-virtual {v1, v0}, Lcom/facebook/smartcapture/logging/IdCaptureLogger;->logButtonClick(Lcom/facebook/smartcapture/logging/IdCaptureButton;)V

    :cond_16
    const/4 v5, 0x1

    iput-boolean v5, v6, LX/ITY;->A0Y:Z

    iget-object v1, v6, LX/ITY;->A09:Landroid/view/ViewGroup;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v6, LX/ITY;->A0B:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v2, v6, LX/ITY;->A0B:Landroid/widget/FrameLayout;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/DSY;

    invoke-direct {v0, v4, v2, v1, v5}, LX/DSY;-><init>(Landroid/content/Context;Landroid/view/View;IZ)V

    iput-object v0, v6, LX/ITY;->A0T:LX/DSY;

    iget-object v1, v6, LX/ITY;->A09:Landroid/view/ViewGroup;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v6, LX/ITY;->A0T:LX/DSY;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v6, LX/ITY;->A0T:LX/DSY;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/DSY;->A01()V

    const v0, 0x6395dfe5

    goto/16 :goto_1

    :pswitch_1e
    const v0, 0x69e766d3

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v0, v2, LX/SbR;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/231;->A1T(Ljava/lang/Object;)V

    const v0, 0x32ec532

    goto/16 :goto_1

    :pswitch_1f
    const v0, -0x134a37c9

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v0, v2, LX/SbR;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/231;->A1T(Ljava/lang/Object;)V

    const v0, 0x5a060bf7

    goto/16 :goto_1

    :pswitch_20
    const v0, -0x3d88c184

    invoke-static {v2, v0}, LX/SbR;->A00(LX/SbR;I)I

    move-result v3

    const v0, -0x52bfc415

    goto/16 :goto_1

    :pswitch_21
    const v0, 0x499576dc    # 1224411.5f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v0, v2, LX/SbR;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/1D4;->A15(Landroidx/fragment/app/Fragment;)V

    const v0, -0x212dd0d4

    goto/16 :goto_1

    :pswitch_22
    const v0, 0x1c3b0596

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v0, v2, LX/SbR;->A00:Ljava/lang/Object;

    check-cast v0, LX/ISA;

    iget-object v0, v0, LX/ISA;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xln;

    if-eqz v0, :cond_17

    check-cast v0, Lcom/facebook/smartcapture/view/IdCaptureActivity;

    iget-object v2, v0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A03:LX/Tae;

    if-eqz v2, :cond_19

    iget-object v0, v2, LX/Tae;->A08:LX/RfW;

    invoke-virtual {v0}, LX/RfW;->A02()V

    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->DOWNLOADING_DEPS:Lcom/facebook/smartcapture/docauth/CaptureState;

    iput-object v0, v2, LX/Tae;->A04:Lcom/facebook/smartcapture/docauth/CaptureState;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/Tae;->A01(Lcom/facebook/smartcapture/docauth/DocAuthResult;LX/Tae;Z)V

    iget-object v1, v2, LX/Tae;->A0A:Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    sget-object v0, Lcom/facebook/smartcapture/logging/IdCaptureButton;->DOWNLOAD_RETRY:Lcom/facebook/smartcapture/logging/IdCaptureButton;

    invoke-virtual {v1, v0}, Lcom/facebook/smartcapture/logging/IdCaptureLogger;->logButtonClick(Lcom/facebook/smartcapture/logging/IdCaptureButton;)V

    :cond_17
    const v0, -0x60a70ea9

    goto/16 :goto_1

    :pswitch_23
    const v0, -0x57396540

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v0, v2, LX/SbR;->A00:Ljava/lang/Object;

    check-cast v0, LX/ISA;

    iget-object v0, v0, LX/ISA;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xln;

    if-eqz v0, :cond_18

    check-cast v0, Lcom/facebook/smartcapture/view/IdCaptureActivity;

    iget-object v2, v0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A03:LX/Tae;

    if-eqz v2, :cond_19

    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->CAPTURING_MANUAL:Lcom/facebook/smartcapture/docauth/CaptureState;

    iput-object v0, v2, LX/Tae;->A04:Lcom/facebook/smartcapture/docauth/CaptureState;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/Tae;->A01(Lcom/facebook/smartcapture/docauth/DocAuthResult;LX/Tae;Z)V

    :cond_18
    const v0, -0x688bf1db

    goto/16 :goto_1

    :cond_19
    const-string v9, "presenter"

    goto/16 :goto_3

    :pswitch_24
    const v0, -0x43e52e35

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v7, v2, LX/SbR;->A00:Ljava/lang/Object;

    check-cast v7, LX/IS3;

    iget-object v6, v7, LX/IS3;->A0C:Lcom/facebook/smartcapture/ui/PhotoRequirementsView;

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;->A02:Z

    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v0, 0x7f040bd0

    invoke-static {v5, v0}, LX/SDa;->A01(Landroid/content/Context;I)I

    move-result v1

    const/16 v0, 0x78

    invoke-static {v1, v0}, LX/0EC;->A07(II)I

    move-result v4

    iget-object v2, v6, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;->A00:Landroid/view/View;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/DSY;

    invoke-direct {v0, v5, v2, v4, v1}, LX/DSY;-><init>(Landroid/content/Context;Landroid/view/View;IZ)V

    iput-object v0, v6, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;->A01:LX/DSY;

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v6, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;->A01:LX/DSY;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/DSY;->A01()V

    iget-object v1, v7, LX/ITf;->A01:Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    if-eqz v1, :cond_1a

    sget-object v0, Lcom/facebook/smartcapture/logging/IdCaptureButton;->SHOW_PHOTO_REQUIREMENTS:Lcom/facebook/smartcapture/logging/IdCaptureButton;

    invoke-virtual {v1, v0}, Lcom/facebook/smartcapture/logging/IdCaptureLogger;->logButtonClick(Lcom/facebook/smartcapture/logging/IdCaptureButton;)V

    :cond_1a
    const v0, -0x94a898f

    goto/16 :goto_1

    :pswitch_25
    const v0, -0x54e55b95

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v0, v2, LX/SbR;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/1D4;->A15(Landroidx/fragment/app/Fragment;)V

    const v0, 0x79f75446

    goto/16 :goto_1

    :pswitch_26
    const v0, -0x637d14a0

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v0, v2, LX/SbR;->A00:Ljava/lang/Object;

    check-cast v0, LX/ITX;

    iget-object v0, v0, LX/ITX;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xlo;

    if-eqz v0, :cond_1b

    invoke-interface {v0}, LX/Xlo;->EDD()V

    :cond_1b
    const v0, -0x7a1e675a

    goto/16 :goto_1

    :pswitch_27
    const v0, 0x16ea320

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v0, v2, LX/SbR;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/1D4;->A15(Landroidx/fragment/app/Fragment;)V

    const v0, -0x3c5ba61e

    goto/16 :goto_1

    :pswitch_28
    const v0, 0x7307f957

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v1, v2, LX/SbR;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/fxcropapp/ig/IgCropActivity;

    sget v0, Lcom/facebook/fxcropapp/ig/IgCropActivity;->A02:F

    iget-object v0, v1, Lcom/facebook/fxcropapp/ig/IgCropActivity;->A00:Lcom/facebook/fxcrop/SimpleCropView;

    if-eqz v0, :cond_1c

    const-string v0, "ON_ROTATE_PHOTO"

    invoke-static {v0}, LX/RPm;->A01(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/facebook/fxcropapp/ig/IgCropActivity;->A00:Lcom/facebook/fxcrop/SimpleCropView;

    invoke-virtual {v0}, Lcom/facebook/fxcrop/SimpleCropView;->A02()V

    :cond_1c
    const v0, -0xa5e3273

    goto/16 :goto_1

    :pswitch_29
    const v0, 0x436b9b68

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v1, v2, LX/SbR;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/fxcropapp/ig/IgCropActivity;

    sget v0, Lcom/facebook/fxcropapp/ig/IgCropActivity;->A02:F

    iget-object v0, v1, Lcom/facebook/fxcropapp/ig/IgCropActivity;->A00:Lcom/facebook/fxcrop/SimpleCropView;

    if-eqz v0, :cond_1d

    const-string v0, "ON_SAVE_CROPPING"

    invoke-static {v0}, LX/RPm;->A01(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/facebook/fxcropapp/ig/IgCropActivity;->A00:Lcom/facebook/fxcrop/SimpleCropView;

    iget-object v6, v0, Lcom/facebook/fxcrop/SimpleCropView;->A08:Landroid/net/Uri;

    if-eqz v6, :cond_1d

    sget-object v4, LX/SAt;->A06:LX/SAt;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v7, LX/TDh;

    invoke-direct {v7, v0}, LX/TDh;-><init>(Lcom/facebook/fxcrop/SimpleCropView;)V

    const/4 v9, 0x0

    const-string v8, "LOAD_FULL_SIZE_BITMAP_FOR_SAVING"

    move v10, v9

    invoke-virtual/range {v4 .. v10}, LX/SAt;->A02(Landroid/content/Context;Landroid/net/Uri;LX/Xvm;Ljava/lang/String;ZZ)V

    :cond_1d
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    const v0, 0x57cf2580

    goto/16 :goto_1

    :pswitch_2a
    const v0, -0x66bfeca9    # -9.930073E-24f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v1, v2, LX/SbR;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    sget v0, Lcom/facebook/fxcropapp/ig/IgCropActivity;->A02:F

    const-string v0, "ON_CANCEL_CROPPING"

    invoke-static {v0}, LX/RPm;->A01(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    const v0, 0x341d5939

    goto/16 :goto_1

    :pswitch_2b
    const v0, -0x47f02e3d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v0, v2, LX/SbR;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;

    iget-object v2, v0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A0D:LX/Yal;

    if-eqz v2, :cond_1e

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Yal;->ALG(ILjava/lang/String;)V

    :cond_1e
    const v0, -0x3bf13311

    goto/16 :goto_1

    :pswitch_2c
    const v0, -0x2225f2cc

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v0, v2, LX/SbR;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;

    invoke-static {v0}, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A00(Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;)V

    const v0, 0x35190c83

    goto/16 :goto_1

    :pswitch_2d
    const v0, -0xadc1d8c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v0, v2, LX/SbR;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v2

    const v0, 0x7f136534

    invoke-virtual {v2, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f136533

    invoke-virtual {v2, v0}, LX/36K;->A0A(I)V

    const v1, 0x7f136532

    sget-object v0, LX/SJy;->A00:LX/SJy;

    invoke-virtual {v2, v0, v1}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v2}, LX/132;->A1N(LX/36K;)V

    const v0, -0x661218aa

    goto/16 :goto_1

    :pswitch_2e
    const v0, 0x44dfbbc2

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v3, v2, LX/SbR;->A00:Ljava/lang/Object;

    check-cast v3, LX/J0t;

    iget-object v4, v3, LX/J0t;->A02:LX/IYU;

    const-string v9, "viewModel"

    if-eqz v4, :cond_23

    const/4 v2, 0x1

    iget-boolean v0, v4, LX/IYU;->A04:Z

    if-eq v2, v0, :cond_1f

    iput-boolean v2, v4, LX/IYU;->A04:Z

    :cond_1f
    invoke-static {}, LX/7aA;->A0E()LX/RsO;

    move-result-object v0

    invoke-virtual {v0}, LX/RsO;->A0A()LX/OZC;

    invoke-static {v3}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v8

    invoke-static {v3}, LX/J0t;->A00(LX/J0t;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v3, LX/J0t;->A02:LX/IYU;

    if-eqz v0, :cond_23

    iget-object v6, v0, LX/IYU;->A02:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v5, v0, [Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v4, :cond_2d

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebookpay/form/model/FormCountry;

    if-eqz v0, :cond_20

    iget-object v0, v0, Lcom/facebookpay/form/model/FormCountry;->A00:Lcom/facebook/common/locale/Country;

    if-eqz v0, :cond_20

    iget-object v0, v0, Lcom/facebook/common/locale/LocaleMember;->A00:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    :cond_20
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :pswitch_2f
    const v0, 0x4caa4736    # 8.92748E7f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v7, v2, LX/SbR;->A00:Ljava/lang/Object;

    check-cast v7, LX/ITq;

    iget-object v2, v7, LX/ISh;->A00:Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;

    if-eqz v2, :cond_21

    const-string v0, "show_photo_requirements"

    invoke-virtual {v2, v0}, Lcom/facebook/smartcapture/logging/BaseLogger;->logButtonClick(Ljava/lang/String;)V

    :cond_21
    sget-object v0, LX/ITq;->A0L:Landroid/view/animation/Interpolator;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-eqz v6, :cond_22

    iget-object v0, v7, LX/ITq;->A01:Landroid/widget/FrameLayout;

    const-string v9, "overlayContainer"

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    instance-of v0, v2, LX/Xhj;

    if-eqz v0, :cond_22

    check-cast v2, LX/Xhj;

    if-eqz v2, :cond_22

    check-cast v2, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;

    iget-object v3, v2, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A05:Lcom/facebook/smartcapture/ui/SelfieCaptureUi;

    if-eqz v3, :cond_22

    const v0, 0x7f040bea

    invoke-static {v6, v0}, LX/SDa;->A01(Landroid/content/Context;I)I

    move-result v5

    iget-object v2, v7, LX/DV4;->A00:LX/Yba;

    iget-boolean v0, v7, LX/ITq;->A0B:Z

    new-instance v4, LX/DT8;

    invoke-direct {v4, v6, v2, v3, v0}, LX/DT8;-><init>(Landroid/content/Context;LX/Yba;Lcom/facebook/smartcapture/ui/SelfieCaptureUi;Z)V

    const/4 v0, 0x0

    new-instance v3, LX/DSY;

    invoke-direct {v3, v6, v4, v5, v0}, LX/DSY;-><init>(Landroid/content/Context;Landroid/view/View;IZ)V

    iget-object v0, v7, LX/ITq;->A01:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_23

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3}, LX/DSY;->A01()V

    const/16 v2, 0x26

    new-instance v0, LX/SbR;

    invoke-direct {v0, v3, v2}, LX/SbR;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/DT8;->A00:Landroid/view/View$OnClickListener;

    :cond_22
    const v0, 0x2a0daa3e

    goto/16 :goto_12

    :pswitch_30
    const v0, -0x598a92aa

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v5, v2, LX/SbR;->A00:Ljava/lang/Object;

    check-cast v5, LX/FR8;

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v9, 0x0

    invoke-static {v4, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v10, 0x1

    iput-boolean v10, v5, LX/FR8;->A0A:Z

    iget-object v0, v5, LX/FR8;->A02:LX/P7l;

    const/4 v6, 0x0

    if-nez v0, :cond_24

    const-string v9, "logger"

    :cond_23
    :goto_3
    invoke-static {v9}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_24
    invoke-virtual {v0}, LX/P7l;->A01()V

    iget-object v0, v5, LX/FR8;->A03:LX/YaK;

    if-eqz v0, :cond_2a

    invoke-interface {v0}, LX/YaK;->DiO()Z

    move-result v0

    if-ne v0, v10, :cond_2a

    :cond_25
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v2, v5, LX/FR8;->A05:Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;

    invoke-interface {v2}, Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;->CeM()LX/8lQ;

    move-result-object v8

    if-eqz v8, :cond_26

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v10, :cond_28

    const/4 v0, 0x2

    if-eq v1, v0, :cond_28

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2b

    const/4 v0, 0x4

    if-ne v1, v0, :cond_26

    invoke-interface {v2}, Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;->Cye()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-static {v7, v0, v6, v9}, LX/5Z3;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    :cond_26
    :goto_4
    iget-object v0, v5, LX/FR8;->A03:LX/YaK;

    if-eqz v0, :cond_27

    invoke-interface {v0}, LX/YaK;->FMm()V

    :cond_27
    const v0, 0x5981cc67

    goto/16 :goto_1

    :cond_28
    iget-boolean v0, v5, LX/FR8;->A0B:Z

    if-nez v0, :cond_26

    iput-boolean v10, v5, LX/FR8;->A0B:Z

    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v2}, Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;->CeN()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_5
    invoke-static {v7, v8, v6, v0}, LX/FR8;->A00(Landroid/content/Context;LX/8lQ;LX/8lS;Ljava/lang/Float;)LX/hgz;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/FR8;->A03(Landroid/view/View;LX/9XF;)V

    goto :goto_4

    :cond_29
    move-object v0, v6

    goto :goto_5

    :cond_2a
    iget-boolean v0, v5, LX/FR8;->A09:Z

    if-eqz v0, :cond_25

    iget-boolean v0, v5, LX/FR8;->A0F:Z

    if-eqz v0, :cond_25

    :cond_2b
    invoke-virtual {v5}, LX/FR8;->A02()V

    goto :goto_4

    :cond_2c
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_2d
    invoke-static {v5}, LX/1rw;->A0c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    const/16 v0, 0xb

    invoke-static {v3, v0}, LX/SKy;->A00(Ljava/lang/Object;I)LX/SKy;

    move-result-object v5

    sget-object v4, LX/SKa;->A00:LX/SKa;

    const/4 v2, 0x2

    new-instance v0, LX/SLi;

    invoke-direct {v0, v3, v2}, LX/SLi;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const v0, 0x7f13364e

    new-instance v3, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v3, v8}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    if-eqz v7, :cond_2e

    invoke-virtual {v3, v7}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    :cond_2e
    invoke-virtual {v3, v0, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-array v0, v2, [Ljava/lang/CharSequence;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/CharSequence;

    iget-object v0, v3, Landroidx/appcompat/app/AlertDialog$Builder;->A00:LX/06b;

    iput-object v2, v0, LX/06b;->A0M:[Ljava/lang/CharSequence;

    iput-object v5, v0, LX/06b;->A04:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/06h;

    move-result-object v0

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    const v0, -0x2efbc1a1

    goto/16 :goto_12

    :pswitch_31
    const v0, -0x5200610d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/SbR;->A00:Ljava/lang/Object;

    check-cast v0, LX/NFm;

    iget-object v0, v0, LX/NFm;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const v0, -0x1efe513

    goto/16 :goto_12

    :pswitch_32
    const v0, -0xea3b72e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/SbR;->A00:Ljava/lang/Object;

    check-cast v0, LX/NFm;

    iget-object v0, v0, LX/NFm;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const v0, -0x21dc809c

    goto/16 :goto_12

    :pswitch_33
    const v0, 0x6a933784

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v2, LX/SbR;->A00:Ljava/lang/Object;

    check-cast v2, LX/J0u;

    invoke-virtual {v2}, LX/JWR;->getInputText()Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    invoke-static {v2}, LX/J0u;->A04(LX/J0u;)V

    const v0, -0x2c953e25

    goto/16 :goto_12

    :pswitch_34
    const v0, -0x17527dd6

    invoke-static {v2, v0}, LX/SbR;->A00(LX/SbR;I)I

    move-result v1

    const v0, -0x32f34434

    goto/16 :goto_12

    :pswitch_35
    const v0, -0x152e2c98

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/SbR;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/TAc;

    if-eqz v7, :cond_36

    invoke-static {v7}, LX/TAc;->A00(LX/TAc;)LX/Xhg;

    move-result-object v2

    if-eqz v2, :cond_36

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/TAc;->A0P:Z

    iget-object v0, v7, LX/TAc;->A09:Lcom/facebook/smartcapture/config/ChallengeProvider;

    iget-object v0, v0, Lcom/facebook/smartcapture/config/ChallengeProvider;->A03:Ljava/util/List;

    invoke-static {v0}, LX/153;->A18(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    check-cast v2, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;

    iget-object v0, v2, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A01:LX/DW4;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-nez v0, :cond_34

    const/4 v4, 0x0

    :goto_6
    iget-object v0, v2, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A01:LX/DW4;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-nez v0, :cond_33

    const/4 v3, 0x0

    :goto_7
    iget v2, v7, LX/TAc;->A05:I

    iget v0, v7, LX/TAc;->A04:I

    new-instance v6, LX/OUk;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, LX/OUk;->A05:Ljava/util/List;

    iput v4, v6, LX/OUk;->A03:I

    iput v3, v6, LX/OUk;->A02:I

    iput v2, v6, LX/OUk;->A01:I

    iput v0, v6, LX/OUk;->A00:I

    iput-object v7, v6, LX/OUk;->A04:LX/TAc;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, LX/RXk;

    invoke-direct {v5, v6}, LX/RXk;-><init>(LX/OUk;)V

    const/high16 v0, 0x43fa0000    # 500.0f

    iput v0, v5, LX/RXk;->A00:F

    iput v0, v5, LX/RXk;->A01:F

    const-wide/16 v2, 0x3e8

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v4, v5, LX/RXk;->A04:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/high16 v2, -0x3c060000    # -500.0f

    const/4 v0, 0x0

    invoke-static {v5, v2, v2, v0, v0}, LX/RXk;->A00(LX/RXk;FFFF)V

    iget-object v0, v6, LX/OUk;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NGH;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_32

    const/4 v0, 0x1

    if-eq v2, v0, :cond_31

    const/4 v0, 0x2

    if-eq v2, v0, :cond_30

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2f

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v2

    throw v2

    :cond_2f
    const v3, 0x3e19999a    # 0.15f

    const v2, -0x41e66666    # -0.15f

    const/4 v0, 0x0

    invoke-static {v5, v0, v0, v2, v0}, LX/RXk;->A00(LX/RXk;FFFF)V

    invoke-static {v5, v0, v0, v3, v0}, LX/RXk;->A00(LX/RXk;FFFF)V

    goto :goto_8

    :cond_30
    const v0, 0x3e19999a    # 0.15f

    const/4 v2, 0x0

    invoke-static {v5, v2, v2, v2, v0}, LX/RXk;->A00(LX/RXk;FFFF)V

    const v0, -0x41e66666    # -0.15f

    invoke-static {v5, v2, v2, v2, v0}, LX/RXk;->A00(LX/RXk;FFFF)V

    goto :goto_8

    :cond_31
    const v0, 0x3e19999a    # 0.15f

    const/4 v2, 0x0

    invoke-static {v5, v2, v2, v0, v2}, LX/RXk;->A00(LX/RXk;FFFF)V

    const v0, -0x41e66666    # -0.15f

    invoke-static {v5, v2, v2, v0, v2}, LX/RXk;->A00(LX/RXk;FFFF)V

    goto :goto_8

    :cond_32
    const v3, 0x3e19999a    # 0.15f

    const v2, -0x41e66666    # -0.15f

    const/4 v0, 0x0

    invoke-static {v5, v0, v0, v0, v2}, LX/RXk;->A00(LX/RXk;FFFF)V

    invoke-static {v5, v0, v0, v0, v3}, LX/RXk;->A00(LX/RXk;FFFF)V

    goto :goto_8

    :cond_33
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    goto/16 :goto_7

    :cond_34
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    goto/16 :goto_6

    :cond_35
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_36
    const v0, 0x9ba3cbf

    goto/16 :goto_12

    :pswitch_36
    const v0, 0x1d63a394

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/SbR;->A00:Ljava/lang/Object;

    check-cast v0, LX/DT8;

    iget-object v0, v0, LX/DT8;->A00:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_37

    invoke-interface {v0, v4}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_37
    const v0, 0x446d50c4

    goto/16 :goto_12

    :pswitch_37
    const v0, 0x4588a59e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v4, v2, LX/SbR;->A00:Ljava/lang/Object;

    check-cast v4, LX/IU6;

    iget-object v0, v4, LX/IU6;->A0G:Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_38
    iget-object v0, v4, LX/IU6;->A08:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-static {v0}, LX/140;->A10(Landroid/view/View;)V

    const v0, 0x666b1bbb

    goto/16 :goto_12

    :pswitch_38
    const v0, -0x2e3c03d1

    invoke-static {v2, v0}, LX/SbR;->A00(LX/SbR;I)I

    move-result v1

    const v0, -0x668deb2f

    goto/16 :goto_12

    :pswitch_39
    const v0, 0x4f8f7ecd

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v4, v2, LX/SbR;->A00:Ljava/lang/Object;

    check-cast v4, LX/ISV;

    iget-object v0, v4, LX/ISV;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Xhk;

    if-eqz v3, :cond_39

    check-cast v3, Landroid/app/Activity;

    const/16 v2, 0x3ea

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    :cond_39
    sget-object v2, LX/1xp;->A0A:LX/1xr;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1xr;->A08(Landroid/os/Bundle;)LX/254;

    const v0, 0x60a039a1

    goto/16 :goto_12

    :pswitch_3a
    const v0, -0x4d5bdb41

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v5, v2, LX/SbR;->A00:Ljava/lang/Object;

    check-cast v5, LX/IU6;

    iget-object v9, v5, LX/IU6;->A0A:Ljava/lang/String;

    if-eqz v9, :cond_3c

    iget-boolean v0, v5, LX/IU6;->A0H:Z

    if-eqz v0, :cond_3a

    iget-object v0, v5, LX/IU6;->A07:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_3a

    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v0, -0x30790bd8

    invoke-static {v0, v1}, LX/19l;->A0C(II)V

    throw v2

    :cond_3a
    invoke-static {v9}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    iget-object v10, v5, LX/IU6;->A0C:Ljava/lang/String;

    iget-object v11, v5, LX/IU6;->A0F:Ljava/lang/String;

    iget-object v12, v5, LX/IU6;->A0E:Ljava/lang/String;

    iget-object v13, v5, LX/IU6;->A0B:Ljava/lang/String;

    new-instance v8, LX/Uhy;

    invoke-direct {v8, v5}, LX/Uhy;-><init>(LX/IU6;)V

    new-instance v6, LX/ReG;

    invoke-direct/range {v6 .. v13}, LX/ReG;-><init>(Landroid/content/Context;LX/YA2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, LX/IU6;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/IU6;->A0D:Ljava/lang/String;

    invoke-virtual {v6, v2, v0}, LX/ReG;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    new-instance v3, LX/MYp;

    invoke-direct {v3}, LX/K3t;-><init>()V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v2

    const-string v0, "progressDialog"

    invoke-virtual {v3, v2, v0}, LX/450;->A0P(LX/0ee;Ljava/lang/String;)V

    iget-object v4, v5, LX/IU6;->A09:LX/Twk;

    if-eqz v4, :cond_3b

    sget-object v3, LX/NGM;->A04:LX/NGM;

    sget-object v2, LX/NGq;->A08:LX/NGq;

    iget-object v0, v5, LX/IU6;->A0B:Ljava/lang/String;

    invoke-virtual {v4, v3, v2, v0}, LX/Twk;->A01(LX/NGM;LX/NGq;Ljava/lang/String;)V

    :cond_3b
    iget-object v0, v5, LX/IU6;->A06:LX/LjV;

    if-nez v0, :cond_3d

    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_3c
    iget-object v0, v5, LX/ISV;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Xhk;

    if-eqz v3, :cond_3d

    const/4 v2, 0x0

    check-cast v3, Lcom/facebook/smartcapture/view/SelfieReviewActivity;

    iget-object v0, v3, Lcom/facebook/smartcapture/view/SelfieReviewActivity;->A00:Lcom/facebook/smartcapture/capture/SelfieEvidence;

    invoke-virtual {v3, v0, v2}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A0v(Lcom/facebook/smartcapture/capture/SelfieEvidence;Ljava/lang/String;)V

    :cond_3d
    const v0, 0x1c62c85e

    goto/16 :goto_12

    :pswitch_3b
    const v0, -0x3bebfc8d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v4, v2, LX/SbR;->A00:Ljava/lang/Object;

    check-cast v4, LX/IU4;

    iget-object v0, v4, LX/IU4;->A01:Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    :cond_3e
    iget-object v0, v4, LX/IU4;->A00:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/22X;->A15(Landroid/view/View;)V

    const v0, -0x655b34a4

    goto/16 :goto_12

    :pswitch_3c
    const v0, -0x1d864227

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v8, v2, LX/SbR;->A00:Ljava/lang/Object;

    check-cast v8, LX/IU3;

    iget-object v2, v8, LX/ISh;->A00:Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;

    if-eqz v2, :cond_3f

    const-string v0, "show_photo_requirements"

    invoke-virtual {v2, v0}, Lcom/facebook/smartcapture/logging/BaseLogger;->logButtonClick(Ljava/lang/String;)V

    :cond_3f
    sget-object v0, LX/IU3;->A0R:Landroid/view/animation/Interpolator;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    if-eqz v7, :cond_40

    iget-object v0, v8, LX/IU3;->A01:Landroid/widget/FrameLayout;

    const-string v6, "overlayContainer"

    if-eqz v0, :cond_47

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    instance-of v0, v2, LX/Xhj;

    if-eqz v0, :cond_40

    check-cast v2, LX/Xhj;

    if-eqz v2, :cond_40

    check-cast v2, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;

    iget-object v3, v2, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A05:Lcom/facebook/smartcapture/ui/SelfieCaptureUi;

    if-eqz v3, :cond_40

    const v0, 0x7f040bea

    invoke-static {v7, v0}, LX/SDa;->A01(Landroid/content/Context;I)I

    move-result v5

    iget-object v2, v8, LX/DV4;->A00:LX/Yba;

    iget-boolean v0, v8, LX/IU3;->A0F:Z

    new-instance v4, LX/DT8;

    invoke-direct {v4, v7, v2, v3, v0}, LX/DT8;-><init>(Landroid/content/Context;LX/Yba;Lcom/facebook/smartcapture/ui/SelfieCaptureUi;Z)V

    const/4 v0, 0x0

    new-instance v3, LX/DSY;

    invoke-direct {v3, v7, v4, v5, v0}, LX/DSY;-><init>(Landroid/content/Context;Landroid/view/View;IZ)V

    iget-object v0, v8, LX/IU3;->A01:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_47

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3}, LX/DSY;->A01()V

    const/16 v2, 0x1e

    new-instance v0, LX/SbR;

    invoke-direct {v0, v3, v2}, LX/SbR;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/DT8;->A00:Landroid/view/View$OnClickListener;

    :cond_40
    const v0, 0x43a84e2d

    goto/16 :goto_12

    :pswitch_3d
    const v0, -0x7a28e2ed

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v3, v2, LX/SbR;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;

    iget-object v0, v3, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A00:Landroid/content/Intent;

    invoke-static {v0}, LX/SDy;->A01(Landroid/content/Intent;)Lcom/facebook/iabadscontext/IABAdsContext;

    move-result-object v0

    const/4 v7, 0x1

    if-eqz v0, :cond_41

    iget-object v2, v0, Lcom/facebook/iabadscontext/IABAdsContext;->A0D:Ljava/util/List;

    sget-object v0, LX/NP3;->A0J:LX/NP3;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v7, :cond_4e

    :cond_41
    iget-object v0, v3, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A07:LX/YaJ;

    if-eqz v0, :cond_4e

    check-cast v0, LX/SuP;

    iget-object v0, v0, LX/SuP;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v0

    const-wide v5, 0x8111be000065a5L

    invoke-static {v0, v5, v6}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-ne v0, v7, :cond_4e

    iget-object v0, v3, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_53

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_53

    invoke-static {v3}, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A00(Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;)V

    iget-object v0, v3, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A09:LX/YaZ;

    if-eqz v0, :cond_53

    invoke-interface {v0}, LX/YaZ;->D2c()LX/FSU;

    move-result-object v2

    if-eqz v2, :cond_53

    iget-boolean v0, v2, LX/FSU;->A0k:Z

    if-ne v0, v7, :cond_52

    iget-object v0, v2, LX/FSU;->A0Q:Ljava/lang/String;

    if-eqz v0, :cond_52

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_52

    :cond_42
    iget-object v13, v3, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A09:LX/YaZ;

    if-eqz v13, :cond_53

    iget-object v12, v3, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A08:LX/Yal;

    if-eqz v12, :cond_53

    iget-object v2, v3, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A00:Landroid/content/Intent;

    if-eqz v2, :cond_53

    const-string v0, "BrowserLiteIntent.EXTRA_MENU_ITEMS"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v14

    if-eqz v14, :cond_53

    new-instance v11, LX/Ro1;

    invoke-direct {v11}, LX/Ro1;-><init>()V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v15

    invoke-static/range {v10 .. v15}, LX/PFM;->A00(Landroid/content/Context;LX/Ro1;LX/Yal;LX/YaZ;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    iget-object v8, v11, LX/Ro1;->A04:Ljava/util/ArrayList;

    if-eqz v8, :cond_53

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_43
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_4d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, LX/Ro1;

    iget-object v2, v0, LX/Ro1;->A02:Ljava/lang/String;

    const-string v0, "COPY_LINK"

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    :goto_b
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_44
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/Ro1;

    iget-object v2, v0, LX/Ro1;->A02:Ljava/lang/String;

    const-string v0, "ACTION_OPEN_WITH"

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    :goto_c
    if-eqz v9, :cond_45

    invoke-virtual {v6, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_45
    if-eqz v5, :cond_46

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_46
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_53

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/StN;

    invoke-direct {v0, v3}, LX/StN;-><init>(Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;)V

    new-instance v2, LX/DTV;

    invoke-direct {v2, v10, v0, v6, v4}, LX/DTV;-><init>(Landroid/content/Context;LX/Xkp;Ljava/util/ArrayList;Z)V

    iput-object v2, v3, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A06:LX/DTV;

    const v0, 0x7f040713

    invoke-static {v10, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/DTV;->A00(I)V

    iget-object v2, v3, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A06:LX/DTV;

    if-eqz v2, :cond_49

    iget-object v0, v3, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A02:Landroid/view/View;

    if-nez v0, :cond_48

    const-string v6, "chromeSubsection"

    :cond_47
    :goto_d
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_48
    invoke-virtual {v2, v0}, Landroid/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    :cond_49
    iget-object v0, v3, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A06:LX/DTV;

    if-eqz v0, :cond_4a

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->show()V

    :cond_4a
    check-cast v12, Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v6, v12, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/QuX;

    if-eqz v6, :cond_4b

    invoke-static {}, LX/SB4;->A00()LX/SB4;

    move-result-object v5

    sget-object v2, LX/NP8;->A0E:LX/NP8;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v6, v2, v0, v7}, LX/QuX;->A05(LX/NP8;Ljava/lang/Integer;Ljava/lang/String;)Lcom/facebook/iabeventlogging/model/IABEvent;

    move-result-object v2

    iget-object v0, v3, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A01:Landroid/os/Bundle;

    invoke-virtual {v5, v0, v2}, LX/SB4;->A05(Landroid/os/Bundle;Lcom/facebook/iabeventlogging/model/IABEvent;)V

    :cond_4b
    iget-object v0, v3, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A06:LX/DTV;

    if-eqz v0, :cond_53

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v2

    if-eqz v2, :cond_53

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Landroid/view/View;->setOverScrollMode(I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {v2, v7}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    goto :goto_e

    :cond_4c
    move-object v5, v7

    goto :goto_c

    :cond_4d
    move-object v9, v7

    goto/16 :goto_b

    :cond_4e
    iget-object v0, v3, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A09:LX/YaZ;

    if-eqz v0, :cond_50

    invoke-interface {v0}, LX/YaZ;->D2c()LX/FSU;

    move-result-object v0

    if-eqz v0, :cond_50

    check-cast v0, LX/FSA;

    iget-object v0, v0, LX/FSA;->A03:LX/IR5;

    if-nez v0, :cond_4f

    const-string v6, "webView"

    goto :goto_d

    :cond_4f
    invoke-virtual {v0}, Landroid/webkit/WebView;->getCertificate()Landroid/net/http/SslCertificate;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_51

    :cond_50
    const/4 v2, 0x0

    :cond_51
    invoke-static {v3}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/PFI;->A00(Landroid/content/Context;Z)V

    goto :goto_e

    :cond_52
    invoke-virtual {v2}, LX/FSU;->A0G()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_42

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_42

    :cond_53
    :goto_e
    const v0, 0x13e696d2

    goto/16 :goto_12

    :pswitch_3e
    const v0, 0x3639421b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v7, v2, LX/SbR;->A00:Ljava/lang/Object;

    check-cast v7, LX/ITY;

    const/16 v0, 0x15

    new-instance v5, LX/SbR;

    invoke-direct {v5, v7, v0}, LX/SbR;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v7, LX/ITY;->A08:Landroid/view/View;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v9, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroid/view/ViewGroup;

    iget-object v0, v7, LX/ITY;->A0W:Ljava/util/ArrayList;

    if-eqz v0, :cond_54

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    :cond_54
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    const/4 v6, 0x0

    const/4 v4, 0x0

    :goto_f
    if-ge v4, v8, :cond_56

    invoke-virtual {v9, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_55

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, LX/ITY;->A0W:Ljava/util/ArrayList;

    if-eqz v0, :cond_55

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_55
    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_56
    iget-object v0, v7, LX/ITY;->A0S:LX/DT7;

    if-nez v0, :cond_58

    instance-of v0, v7, LX/IS9;

    if-eqz v0, :cond_5c

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v9, LX/IUe;

    invoke-direct {v9, v3}, LX/DT7;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v2, 0x7f0e186b

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v9, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v9, v8}, LX/DT7;->A00(Landroid/content/Context;)V

    :goto_10
    iput-object v9, v7, LX/ITY;->A0S:LX/DT7;

    const v0, 0x7f133aa5

    invoke-static {v7, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/DT7;->setTitleText(Ljava/lang/String;)V

    iget-object v2, v7, LX/ITY;->A0S:LX/DT7;

    if-eqz v2, :cond_57

    const v0, 0x7f133aa4

    invoke-static {v7, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/DT7;->setSubtitleText(Ljava/lang/String;)V

    :cond_57
    iget-object v2, v7, LX/ITY;->A0S:LX/DT7;

    if-eqz v2, :cond_58

    const v0, 0x7f133aa3

    invoke-static {v7, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, LX/DT7;->setupDestructiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_58
    iget-object v2, v7, LX/ITY;->A0S:LX/DT7;

    const-string v0, "null cannot be cast to non-null type com.facebook.smartcapture.view.BaseCancelActionSheetView"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f040bea

    invoke-static {v3, v0}, LX/SDa;->A01(Landroid/content/Context;I)I

    move-result v0

    new-instance v5, LX/DSY;

    invoke-direct {v5, v3, v2, v0, v6}, LX/DSY;-><init>(Landroid/content/Context;Landroid/view/View;IZ)V

    iget-object v4, v7, LX/ITY;->A0S:LX/DT7;

    if-eqz v4, :cond_59

    const v0, 0x7f133aa2

    invoke-static {v7, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x13

    new-instance v0, LX/SbR;

    invoke-direct {v0, v5, v2}, LX/SbR;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v0}, LX/DT7;->setupCancelButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_59
    iget-object v0, v7, LX/ITY;->A0A:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_5a

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5a
    const/16 v2, 0x14

    new-instance v0, LX/SbR;

    invoke-direct {v0, v7, v2}, LX/SbR;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/DSY;->A00:Landroid/view/View$OnClickListener;

    iget-object v0, v7, LX/ITY;->A0A:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_5b

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_5b
    invoke-virtual {v5}, LX/DSY;->A01()V

    const v0, -0x1bf8ca3b

    goto/16 :goto_12

    :cond_5c
    new-instance v9, LX/IUh;

    invoke-direct {v9, v3}, LX/IUh;-><init>(Landroid/content/Context;)V

    goto :goto_10

    :pswitch_3f
    const v0, -0x6050fd89

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v4, v2, LX/SbR;->A00:Ljava/lang/Object;

    check-cast v4, LX/ITY;

    iget-object v2, v4, LX/ITY;->A0W:Ljava/util/ArrayList;

    const-string v0, "null cannot be cast to non-null type java.util.ArrayList<android.view.View>"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LX/132;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v3

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-static {v3}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_11

    :cond_5d
    iget-object v0, v4, LX/ITY;->A0A:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/140;->A10(Landroid/view/View;)V

    const v0, 0x2b31850a

    goto/16 :goto_12

    :pswitch_40
    const v0, -0x74593995

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/SbR;->A00:Ljava/lang/Object;

    check-cast v0, LX/ITX;

    iget-object v0, v0, LX/ITX;->A00:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_5e

    const v0, -0x5aa7287e

    goto/16 :goto_12

    :cond_5e
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xlo;

    if-eqz v0, :cond_5f

    invoke-interface {v0}, LX/Xlo;->EDD()V

    :cond_5f
    const v0, -0x17bd64dd

    goto :goto_12

    :pswitch_41
    const v0, -0x4b5cc433

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v3, v2, LX/SbR;->A00:Ljava/lang/Object;

    check-cast v3, LX/ISA;

    iget-object v2, v3, LX/ITf;->A01:Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    if-eqz v2, :cond_60

    sget-object v0, Lcom/facebook/smartcapture/logging/IdCaptureButton;->CAPTURE_STEP_BACK_BUTTON:Lcom/facebook/smartcapture/logging/IdCaptureButton;

    invoke-virtual {v2, v0}, Lcom/facebook/smartcapture/logging/IdCaptureLogger;->logButtonClick(Lcom/facebook/smartcapture/logging/IdCaptureButton;)V

    :cond_60
    iget-object v0, v3, LX/ISA;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_61

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xln;

    if-eqz v0, :cond_61

    invoke-interface {v0}, LX/Xln;->EFK()V

    :cond_61
    const v0, -0x2552efe

    goto :goto_12

    :pswitch_42
    const v0, -0x668b6fe6

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v3, v2, LX/SbR;->A00:Ljava/lang/Object;

    check-cast v3, LX/ISA;

    iget-object v2, v3, LX/ITf;->A01:Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    if-eqz v2, :cond_62

    sget-object v0, Lcom/facebook/smartcapture/logging/IdCaptureButton;->MRZ_MANUAL_ENTRY:Lcom/facebook/smartcapture/logging/IdCaptureButton;

    invoke-virtual {v2, v0}, Lcom/facebook/smartcapture/logging/IdCaptureLogger;->logButtonClick(Lcom/facebook/smartcapture/logging/IdCaptureButton;)V

    :cond_62
    iget-object v0, v3, LX/ISA;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_63

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Xln;

    if-eqz v4, :cond_63

    check-cast v4, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;

    invoke-virtual {v4}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A0t()Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    move-result-object v2

    sget-object v0, Lcom/facebook/smartcapture/logging/CancelReason;->CAPTURE_STEP_BACK_BUTTON:Lcom/facebook/smartcapture/logging/CancelReason;

    invoke-virtual {v2, v0}, Lcom/facebook/smartcapture/logging/BaseLogger;->logFlowCancel(Lcom/facebook/smartcapture/logging/CancelReason;)V

    invoke-static {}, LX/222;->A07()Landroid/content/Intent;

    move-result-object v3

    const-string v2, "mrz_manual_entry"

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    :cond_63
    const v0, -0x19972277

    goto :goto_12

    :pswitch_43
    const v0, -0x5b35052d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    const v0, -0x5e1e0250

    goto :goto_12

    :pswitch_44
    const v0, 0x23baa195

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    const v0, 0x450fd72c

    :goto_12
    invoke-static {v0, v1}, LX/19l;->A0C(II)V

    return-void

    :pswitch_45
    const v0, 0x47605226

    invoke-static {v0}, LX/19l;->A05(I)I

    const/4 v0, 0x0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    :goto_13
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_3d
        :pswitch_2c
        :pswitch_2b
        :pswitch_30
        :pswitch_45
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_42
        :pswitch_41
        :pswitch_23
        :pswitch_22
        :pswitch_40
        :pswitch_21
        :pswitch_20
        :pswitch_3f
        :pswitch_1f
        :pswitch_3e
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_3c
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_2f
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_3b
        :pswitch_8
        :pswitch_7
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2e
        :pswitch_3
        :pswitch_33
        :pswitch_2
        :pswitch_32
        :pswitch_31
        :pswitch_44
        :pswitch_43
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
